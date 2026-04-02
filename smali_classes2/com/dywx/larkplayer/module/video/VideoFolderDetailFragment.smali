.class public final Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/l42;
.implements Lo/z56;
.implements Lo/v72;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        ">;>;",
        "Lo/l42;",
        "Lo/z56;",
        "Lo/v72;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0001\u0012B\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0017J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/l42;",
        "Lo/z56;",
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
        "SMAP\nVideoFolderDetailFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoFolderDetailFragment.kt\ncom/dywx/larkplayer/module/video/VideoFolderDetailFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,541:1\n1864#2,3:542\n350#2,7:545\n766#2:552\n857#2,2:553\n1603#2,9:555\n1855#2:564\n1856#2:566\n1612#2:567\n1#3:565\n157#4,8:568\n*S KotlinDebug\n*F\n+ 1 VideoFolderDetailFragment.kt\ncom/dywx/larkplayer/module/video/VideoFolderDetailFragment\n*L\n233#1:542,3\n382#1:545,7\n404#1:552\n404#1:553,2\n440#1:555,9\n440#1:564\n440#1:566\n440#1:567\n440#1:565\n218#1:568,8\n*E\n"
    }
.end annotation


# static fields
.field public static final Z:Lo/vb5;

.field public static final a0:Ljava/util/ArrayList;


# instance fields
.field public final T:Lo/xg3;

.field public U:Ljava/lang/String;

.field public final V:Ljava/util/ArrayList;

.field public W:Landroid/view/View;

.field public final X:Lo/pb5;

.field public Y:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lo/vb5;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Lo/vb5;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Z:Lo/vb5;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->a0:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/xg3;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lo/xg3;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->T:Lo/xg3;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->U:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->V:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Lo/pb5;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, p0, v1}, Lo/pb5;-><init>(Lcom/dywx/v4/gui/base/BaseFragment;I)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->X:Lo/pb5;

    .line 29
    .line 30
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "KEY_VIDEO_FOLDER_DETAIL_SORT_BY"

    .line 35
    .line 36
    const/4 v2, -0x3

    .line 37
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Y:I

    .line 42
    .line 43
    return-void
.end method

.method public static final N0(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lo/mr;->f()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/g;->l(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    invoke-static {p0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 23
    .line 24
    .line 25
    :goto_0
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
    const/4 v0, 0x5

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
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_video_folder_detail:I

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
    .locals 6

    .line 1
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 2
    .line 3
    const-string v0, "mActivity"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->j0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/16 v5, 0xc

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    invoke-static/range {v0 .. v5}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    sget-object v0, Lo/yg3;->a:Lo/qh3;

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 31
    .line 32
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 33
    .line 34
    const-string v1, "getCurrentList(...)"

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lo/ud2;

    .line 59
    .line 60
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 61
    .line 62
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 63
    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-eqz v2, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    const/4 v0, 0x5

    .line 77
    invoke-static {v1, p1, v0}, Lo/yg3;->c(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final J0(IILjava/util/List;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    iget-object p3, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->T:Lo/xg3;

    .line 14
    .line 15
    invoke-virtual {p3, p2, p1}, Lo/xg3;->p(II)V

    .line 16
    .line 17
    .line 18
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
    sget v0, Lcom/larkvideo/player/R$id;->iv_tips_image:I

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    sget v0, Lcom/larkvideo/player/R$drawable;->pic_folder_empty:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->O:Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget v0, Lcom/larkvideo/player/R$id;->tv_tips_content:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/TextView;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    :goto_0
    if-nez p1, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    sget v1, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const-string v0, ""

    .line 60
    .line 61
    :goto_1
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public final O0(ILjava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lo/h26;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lo/h26;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lo/vl4;

    .line 8
    .line 9
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string p2, "Exposure"

    .line 13
    .line 14
    iput-object p2, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p2, "load_complete"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->j0()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->l0()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo/sv1;->I()Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final P0(I)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    :goto_1
    if-nez v1, :cond_2

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->setFastScrollEnabled(Z)V

    .line 27
    .line 28
    .line 29
    :goto_2
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->setScrollEnabled(Z)V

    .line 35
    .line 36
    .line 37
    :cond_3
    return-void
.end method

.method public final U()Z
    .locals 5

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lo/yg3;->b(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->T:Lo/xg3;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->U:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/q;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/q;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v0}, Lo/i94;->f(Landroidx/fragment/app/q;Landroidx/fragment/app/q;)Landroidx/fragment/app/a;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v3, Lcom/larkvideo/player/R$anim;->slide_in_left:I

    .line 35
    .line 36
    sget v4, Lcom/larkvideo/player/R$anim;->slide_out_left:I

    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v1, v1}, Landroidx/fragment/app/a;->o(IIII)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 45
    .line 46
    .line 47
    :goto_0
    const/4 v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance v3, Landroidx/fragment/app/a;

    .line 62
    .line 63
    invoke-direct {v3, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 64
    .line 65
    .line 66
    sget v0, Lcom/larkvideo/player/R$anim;->slide_in_left:I

    .line 67
    .line 68
    sget v4, Lcom/larkvideo/player/R$anim;->slide_out_left:I

    .line 69
    .line 70
    invoke-virtual {v3, v0, v4, v1, v1}, Landroidx/fragment/app/a;->o(IIII)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, p0}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Landroidx/fragment/app/a;->e(Z)I

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    return v1
.end method

.method public final f0(ILandroid/content/Intent;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_5

    .line 9
    .line 10
    const-string v0, "KEY_MEDIA_URL"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 21
    .line 22
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 23
    .line 24
    const-string v1, "getCurrentList(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lo/ud2;

    .line 45
    .line 46
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 47
    .line 48
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    const/4 v4, 0x0

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move-object v2, v4

    .line 57
    :goto_1
    if-eqz v2, :cond_2

    .line 58
    .line 59
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    :cond_2
    invoke-static {v4, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v1, -0x1

    .line 74
    :goto_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 79
    .line 80
    .line 81
    sget-object p2, Lo/e86;->a:Lo/r23;

    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-static {p1, p2, v1}, Lo/e86;->d(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;I)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void
.end method

.method public final i(ILcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "data"

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

.method public final j0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "extra.virtual_folder"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "extra.folded_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "whatsapp_videos"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "collapse_category"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "video_folders_detail"

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final l(ZZ)V
    .locals 1

    .line 1
    new-instance p2, Lo/tj;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p2, p0, p1, v0}, Lo/tj;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const-string v1, "extra.virtual_folder"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v1, "extra.folded_type"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    const-string v0, "/video/whatsapp_videos/"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, "/video/collapse_category/"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "/video/video_folder_detail/"

    .line 37
    .line 38
    :goto_0
    return-object v0
.end method

.method public final m(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Y:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->P0(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/ct2;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string v1, "KEY_VIDEO_FOLDER_DETAIL_SORT_BY"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Lo/ct2;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 28
    .line 29
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 43
    .line 44
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 45
    .line 46
    const-string v1, "getCurrentList(...)"

    .line 47
    .line 48
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lo/oa0;->Y0(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lo/k26;

    .line 56
    .line 57
    invoke-direct {v1, p1}, Lo/k26;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Lo/ez2;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3, v1}, Lo/ez2;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-le v1, v3, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->V:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-lez p1, :cond_2

    .line 78
    .line 79
    invoke-static {p1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v1, p1}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    invoke-static {p1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v1, p1}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v0}, Lo/mr;->A(Ljava/util/List;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "extra.name"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

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
    const-string p1, ""

    .line 21
    .line 22
    :cond_1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->U:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lcom/larkvideo/player/R$id;->head_view:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 15
    .line 16
    sget p3, Lcom/larkvideo/player/R$id;->select_bottom:I

    .line 17
    .line 18
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lo/g26;

    .line 28
    .line 29
    invoke-direct {v2, p0, v1}, Lo/g26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2, v2}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lo/g26;

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    invoke-direct {v2, p0, v3}, Lo/g26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setMoreClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget v2, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 45
    .line 46
    invoke-virtual {p2, v2, v0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->s(ILandroid/content/res/Resources$Theme;)V

    .line 47
    .line 48
    .line 49
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_order:I

    .line 50
    .line 51
    sget v4, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 52
    .line 53
    invoke-virtual {p2, v3, v2, v4, v0}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setMoreIcon(ZIILandroid/content/res/Resources$Theme;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->j0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->T:Lo/xg3;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Lo/xg3;->l(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v0, "multiple_operation"

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Lo/xg3;->i(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, p2, p3}, Lo/xg3;->c(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;)V

    .line 71
    .line 72
    .line 73
    sget p2, Lcom/larkvideo/player/R$id;->mini_bar_holder:I

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->W:Landroid/view/View;

    .line 80
    .line 81
    if-eqz p2, :cond_2

    .line 82
    .line 83
    invoke-static {}, Lo/rb3;->a()Z

    .line 84
    .line 85
    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_1

    .line 88
    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    sget-boolean p2, Lo/rb3;->a:Z

    .line 99
    .line 100
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->X:Lo/pb5;

    .line 101
    .line 102
    invoke-static {p2}, Lo/rb3;->b(Lo/qb3;)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->U:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v2, p2}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_3
    const-string p1, "inflater"

    .line 112
    .line 113
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    sget-boolean v0, Lo/rb3;->a:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->X:Lo/pb5;

    .line 4
    .line 5
    invoke-static {v0}, Lo/rb3;->e(Lo/qb3;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onDestroyView()V

    .line 9
    .line 10
    .line 11
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

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->j0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;->C:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lo/ja0;->n0(Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    const-string p1, "event"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method

.method public final onStart()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->i0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatInvalid"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->M0()V

    .line 8
    .line 9
    .line 10
    iget p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->Y:I

    .line 11
    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->P0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const-string v1, "getViewLifecycleOwner(...)"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p2}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance v1, Lo/j26;

    .line 33
    .line 34
    invoke-direct {v1, p0, v0}, Lo/j26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x3

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {p2, v0, v3, v1, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const/4 v0, 0x1

    .line 47
    if-eqz p2, :cond_6

    .line 48
    .line 49
    const-string v1, "extra.virtual_folder"

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_1

    .line 63
    .line 64
    const-string v1, "extra.video_count"

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    const-string v1, "extra.folded_type"

    .line 77
    .line 78
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 p2, -0x1

    .line 84
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    const-string v2, "extra.folded_prefix"

    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-nez v1, :cond_4

    .line 97
    .line 98
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->m0()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    :cond_4
    if-ne p2, v0, :cond_5

    .line 103
    .line 104
    const-string p2, "wa"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p2, "collapse_"

    .line 108
    .line 109
    invoke-static {p2, v1}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    :goto_1
    new-instance v1, Lo/h26;

    .line 114
    .line 115
    invoke-direct {v1, p0, v3, p2}, Lo/h26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;ILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    new-instance p2, Lo/vl4;

    .line 119
    .line 120
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string v2, "Playlist"

    .line 124
    .line 125
    iput-object v2, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 126
    .line 127
    const-string v2, "exposure_collapse_category"

    .line 128
    .line 129
    invoke-virtual {p2, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 130
    .line 131
    .line 132
    const-string v2, "operation_source"

    .line 133
    .line 134
    const-string v3, ""

    .line 135
    .line 136
    invoke-virtual {p2, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 137
    .line 138
    .line 139
    const-string v2, "arg6"

    .line 140
    .line 141
    invoke-virtual {p2, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p2}, Lo/h26;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->j0()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->l0()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-static {}, Lo/sv1;->I()Z

    .line 157
    .line 158
    .line 159
    :cond_6
    :goto_2
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->T:Lo/xg3;

    .line 160
    .line 161
    const/4 v1, 0x5

    .line 162
    invoke-virtual {p2, v1}, Lo/xg3;->j(I)V

    .line 163
    .line 164
    .line 165
    sget-object p2, Lo/yg3;->b:Lo/qh3;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v3, Lo/i26;

    .line 172
    .line 173
    invoke-direct {v3, p0, v0}, Lo/i26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;I)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lo/ko1;

    .line 177
    .line 178
    const/16 v4, 0x10

    .line 179
    .line 180
    invoke-direct {v0, v4, v3}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v2, v0}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 184
    .line 185
    .line 186
    sget-object p2, Lo/yg3;->c:Lo/qh3;

    .line 187
    .line 188
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lo/i26;

    .line 193
    .line 194
    const/4 v3, 0x2

    .line 195
    invoke-direct {v2, p0, v3}, Lo/i26;-><init>(Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;I)V

    .line 196
    .line 197
    .line 198
    new-instance v3, Lo/ko1;

    .line 199
    .line 200
    invoke-direct {v3, v4, v2}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, v0, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 204
    .line 205
    .line 206
    new-instance p2, Lo/pb2;

    .line 207
    .line 208
    invoke-direct {p2, v1, p1}, Lo/pb2;-><init>(ILandroid/view/View;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 212
    .line 213
    .line 214
    return-void

    .line 215
    :cond_7
    const-string p1, "view"

    .line 216
    .line 217
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->a0:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/d34;->L()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/d34;->R(Lo/z56;)V

    .line 5
    .line 6
    .line 7
    return-void
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
    .locals 13

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x5

    .line 6
    invoke-static {v0, p1}, Lo/yg3;->j(ILjava/util/List;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v11, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->V:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v11, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/dywx/v4/gui/mixlist/viewholder/AbsVideoViewHolder;->i0:Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->j0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v12, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    iget-object v3, p0, Lcom/dywx/larkplayer/module/video/VideoFolderDetailFragment;->U:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/16 v9, 0x79

    .line 50
    .line 51
    const/4 v10, 0x0

    .line 52
    move-object v1, v12

    .line 53
    move-object v4, v11

    .line 54
    invoke-direct/range {v1 .. v10}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "category"

    .line 58
    .line 59
    const-string v2, "wa"

    .line 60
    .line 61
    invoke-static {v1, v2}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "singletonMap(...)"

    .line 66
    .line 67
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v7, Lo/v16;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/16 v6, 0x8

    .line 74
    .line 75
    move-object v4, v1

    .line 76
    check-cast v4, Ljava/util/Map;

    .line 77
    .line 78
    move-object v1, v7

    .line 79
    move-object v2, v12

    .line 80
    move-object v3, p0

    .line 81
    invoke-direct/range {v1 .. v6}, Lo/v16;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/Map;II)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    const/16 v2, 0x18

    .line 86
    .line 87
    invoke-static {v11, p1, v7, v1, v2}, Lo/oq2;->t(Ljava/util/List;Ljava/lang/String;Lo/v16;II)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    .line 93
    .line 94
    move-object p1, v0

    .line 95
    :goto_0
    return-object p1

    .line 96
    :cond_1
    const-string p1, "data"

    .line 97
    .line 98
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    throw p1
.end method

.method public final y0()Lo/mr;
    .locals 3

    .line 1
    new-instance v0, Lo/ep2;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "requireContext(...)"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-direct {v0, v1, v2}, Lo/ep2;-><init>(Landroid/content/Context;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final z(Landroidx/recyclerview/widget/o;)V
    .locals 0

    .line 1
    return-void
.end method
