.class public abstract Lcom/dywx/larkplayer/module/video/VideoGridFragment;
.super Lcom/dywx/larkplayer/gui/browser/MediaBrowserFragment;
.source "SourceFile"

# interfaces
.implements Lo/v72;
.implements Lo/vl5;
.implements Lo/qb3;
.implements Lo/s72;
.implements Lo/f82;
.implements Lo/z56;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00052\u00020\u00072\u00020\u0008:\u0001\u0016B\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0017J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0012H\u0007J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u0013H\u0007\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/video/VideoGridFragment;",
        "Lcom/dywx/larkplayer/gui/browser/MediaBrowserFragment;",
        "Lo/v72;",
        "Lo/vl5;",
        "Lo/qb3;",
        "",
        "Lo/s72;",
        "Lo/f82;",
        "Lo/z56;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;",
        "event",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;",
        "Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;",
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
        "SMAP\nVideoGridFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VideoGridFragment.kt\ncom/dywx/larkplayer/module/video/VideoGridFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,936:1\n1855#2,2:937\n256#3,2:939\n256#3,2:941\n256#3,2:943\n256#3,2:945\n256#3,2:948\n256#3,2:950\n1#4:947\n*S KotlinDebug\n*F\n+ 1 VideoGridFragment.kt\ncom/dywx/larkplayer/module/video/VideoGridFragment\n*L\n482#1:937,2\n542#1:939,2\n543#1:941,2\n547#1:943,2\n548#1:945,2\n183#1:948,2\n184#1:950,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic k0:I


# instance fields
.field public K:Landroid/os/Bundle;

.field public L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

.field public M:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

.field public N:Landroid/widget/ProgressBar;

.field public O:Landroid/widget/TextView;

.field public P:Lo/o46;

.field public Q:Lo/s05;

.field public R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:I

.field public volatile W:Z

.field public X:Landroid/view/View;

.field public final Y:Landroid/util/SparseArray;

.field public final Z:Ljava/util/LinkedHashSet;

.field public a0:I

.field public final b0:Lo/bm5;

.field public c0:Lo/xs1;

.field public d0:Lo/vs1;

.field public e0:Lo/s36;

.field public f0:Z

.field public g0:Lo/se5;

.field public h0:I

.field public i0:Lo/t36;

.field public final j0:Lo/z36;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/gui/browser/MediaBrowserFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->S:Z

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->V:I

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->W:Z

    .line 11
    .line 12
    new-instance v2, Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Y:Landroid/util/SparseArray;

    .line 18
    .line 19
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Z:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    iput v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->a0:I

    .line 27
    .line 28
    new-instance v1, Lo/v36;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, v2}, Lo/v36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->b0:Lo/bm5;

    .line 39
    .line 40
    new-instance v1, Lo/y36;

    .line 41
    .line 42
    invoke-direct {v1, p0, v2}, Lo/y36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->c0:Lo/xs1;

    .line 46
    .line 47
    new-instance v1, Lo/v36;

    .line 48
    .line 49
    invoke-direct {v1, p0, v0}, Lo/v36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->d0:Lo/vs1;

    .line 53
    .line 54
    new-instance v1, Lo/t36;

    .line 55
    .line 56
    invoke-direct {v1, p0, v0}, Lo/t36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->i0:Lo/t36;

    .line 60
    .line 61
    new-instance v0, Lo/z36;

    .line 62
    .line 63
    invoke-direct {v0, v2, p0}, Lo/z36;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0:Lo/z36;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    invoke-static {}, Lo/nw5;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->i0:Lo/t36;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->X:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-wide/16 v2, 0x5dc

    .line 16
    .line 17
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final B0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo/t36;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, Lo/t36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final C0(IZ)Lo/su3;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const-string v3, "mVideoAdapter"

    .line 10
    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    iget-object v1, v1, Lo/gs;->G:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v4, v1, :cond_4

    .line 22
    .line 23
    iget-object v6, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 24
    .line 25
    if-eqz v6, :cond_3

    .line 26
    .line 27
    iget-object v6, v6, Lo/gs;->G:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-static {v4, v6}, Lo/oa0;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    instance-of v7, v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 34
    .line 35
    if-eqz v7, :cond_1

    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    instance-of v7, v6, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    check-cast v6, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->M1()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_1
    if-ne v4, p1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/lit8 v5, v5, -0x1

    .line 63
    .line 64
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    new-instance p1, Lo/su3;

    .line 72
    .line 73
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, v0, p2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public D0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->video_grid:I

    return v0
.end method

.method public E0()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract F0()I
.end method

.method public final G0()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    const-string v1, "mVideoAdapter"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_1
    invoke-virtual {v0}, Lo/gs;->f()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/g;->l(II)V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    :goto_0
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 24
    .line 25
    .line 26
    :goto_1
    return-void
.end method

.method public final H0(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Y:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    new-instance v0, Lo/lt5;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 22
    .line 23
    invoke-static {v2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Lo/lt5;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, p2, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 37
    .line 38
    new-instance v4, Lo/tb1;

    .line 39
    .line 40
    invoke-direct {v4, v1}, Lo/tb1;-><init>(Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p1, v3, v4}, Lo/lt5;->B(ILcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;Lo/tb1;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public I0(Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final J0()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->U:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->T:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lo/gs;->G:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->U:Z

    .line 27
    .line 28
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v3, Lo/i01;->b:Lo/rt0;

    .line 33
    .line 34
    new-instance v4, Lo/c46;

    .line 35
    .line 36
    invoke-direct {v4, v2, v1}, Lo/c46;-><init>(Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v3, v2, v4, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    const-string v0, "mVideoAdapter"

    .line 46
    .line 47
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :cond_2
    :goto_0
    return-void
.end method

.method public abstract K0(I)V
.end method

.method public final L0(Ljava/util/List;)V
    .locals 10

    .line 1
    iget v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->a0:I

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->S:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->a0:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->X:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->i0:Lo/t36;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    xor-int/2addr v0, v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 39
    .line 40
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/r23;->M()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    :cond_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->N:Landroid/widget/ProgressBar;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->O:Landroid/widget/TextView;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 66
    .line 67
    .line 68
    :goto_1
    iput-object v2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->i0:Lo/t36;

    .line 69
    .line 70
    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    xor-int/2addr v0, v1

    .line 75
    if-eqz v0, :cond_b

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 87
    .line 88
    if-nez v0, :cond_7

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Q:Lo/s05;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lo/s05;->g(Z)V

    .line 99
    .line 100
    .line 101
    :cond_8
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->I0(Ljava/util/List;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_9

    .line 106
    .line 107
    invoke-static {p1}, Lo/oa0;->G0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance v0, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    :goto_4
    move-object v5, v0

    .line 117
    goto :goto_5

    .line 118
    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 121
    .line 122
    .line 123
    goto :goto_4

    .line 124
    :goto_5
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->c0:Lo/xs1;

    .line 125
    .line 126
    if-eqz p1, :cond_a

    .line 127
    .line 128
    invoke-interface {p1, v5}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_a
    iget p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->h0:I

    .line 132
    .line 133
    add-int/lit8 v7, p1, 0x1

    .line 134
    .line 135
    iput v7, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->h0:I

    .line 136
    .line 137
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    invoke-static {v5}, Lo/hi6;->U(Ljava/util/List;)Lo/iv5;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-static {p0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    sget-object v0, Lo/i01;->b:Lo/rt0;

    .line 150
    .line 151
    new-instance v1, Lo/x36;

    .line 152
    .line 153
    const/4 v9, 0x0

    .line 154
    move-object v3, v1

    .line 155
    move-object v4, p0

    .line 156
    invoke-direct/range {v3 .. v9}, Lo/x36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/util/ArrayList;IILo/iv5;Lkotlin/coroutines/Continuation;)V

    .line 157
    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    invoke-static {p1, v0, v2, v1, v3}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->g0:Lo/se5;

    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_b
    sget-object p1, Lo/yg3;->a:Lo/qh3;

    .line 168
    .line 169
    sget-object p1, Lo/s61;->C:Lo/s61;

    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->E0()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-static {v0, p1}, Lo/yg3;->j(ILjava/util/List;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 179
    .line 180
    if-eqz p1, :cond_d

    .line 181
    .line 182
    iget-object v0, p1, Lo/o46;->N:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1}, Lo/o46;->K()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 191
    .line 192
    .line 193
    iput-boolean v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->W:Z

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->B0()V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->d0:Lo/vs1;

    .line 199
    .line 200
    if-eqz p1, :cond_c

    .line 201
    .line 202
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    :cond_c
    :goto_6
    return-void

    .line 206
    :cond_d
    const-string p1, "mVideoAdapter"

    .line 207
    .line 208
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v2
.end method

.method public final M()V
    .locals 11

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->a0:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "MediaLoadManager"

    .line 24
    .line 25
    invoke-virtual {v2, v1, v3}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x1

    .line 37
    const-wide/16 v7, 0x0

    .line 38
    .line 39
    const/4 v9, 0x0

    .line 40
    const/16 v10, 0xc

    .line 41
    .line 42
    move-object v5, v1

    .line 43
    invoke-static/range {v4 .. v10}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 47
    .line 48
    invoke-static {v1}, Lo/t23;->j(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
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
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->x0(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f0(ILandroid/content/Intent;)V
    .locals 5

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
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Z:Ljava/util/LinkedHashSet;

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
    const/4 v2, 0x0

    .line 39
    const-string v3, "mVideoAdapter"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Number;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iget-object v4, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 66
    .line 67
    .line 68
    if-nez p2, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    const-string v0, "KEY_MEDIA_URL"

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Lo/o46;->I(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->t0(I)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Lo/e86;->d(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;I)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_5
    :goto_1
    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v0, "videos"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :goto_0
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
    const/4 v1, 0x3

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

.method public final m(I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->K0(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    new-instance v1, Lo/y36;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v2}, Lo/y36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-lez p1, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v3, -0x1

    .line 20
    :goto_0
    iput v3, v0, Lo/o46;->L:I

    .line 21
    .line 22
    iput p1, v0, Lo/o46;->M:I

    .line 23
    .line 24
    iget-object v3, v0, Lo/o46;->N:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Lo/o46;->M(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lo/y36;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo/o46;->K()V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ne v2, p1, :cond_1

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->setFastScrollEnabled(Z)V

    .line 50
    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->M:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    xor-int/2addr p1, v2

    .line 57
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->setScrollEnabled(Z)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->G0()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    const-string p1, "mVideoAdapter"

    .line 65
    .line 66
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    throw p1
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/rb3;->a()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->x0(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/gui/browser/MediaBrowserFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->F0()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v0, Lo/o46;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, p0, v1, p1}, Lo/o46;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 21
    .line 22
    new-instance p1, Lo/a46;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Lo/a46;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lo/o46;->Q:Lo/n46;

    .line 28
    .line 29
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_d

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->X:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    move-object p3, p1

    .line 17
    check-cast p3, Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_0
    if-eqz p3, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->X:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->X:Landroid/view/View;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    sget-object v0, Lo/da0;->a:Lo/x11;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->D0()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0, p1, p2}, Lo/da0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget p2, Lcom/larkvideo/player/R$id;->no_storage_permission_stub:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    check-cast p2, Landroid/view/ViewStub;

    .line 46
    .line 47
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lo/y36;

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-direct {v0, p0, v1}, Lo/y36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lo/s05;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p2, v1, Lo/s05;->C:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v0, v1, Lo/s05;->D:Ljava/lang/Object;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Q:Lo/s05;

    .line 66
    .line 67
    const p2, 0x102000a

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 75
    .line 76
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 93
    .line 94
    if-nez p2, :cond_4

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lo/mi4;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    const/high16 v3, 0x3f000000    # 0.5f

    .line 106
    .line 107
    const-wide/16 v4, 0x3e8

    .line 108
    .line 109
    move-object v2, p0

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;->B0(ZLcom/trello/rxlifecycle/components/RxFragment;FJ)V

    .line 111
    .line 112
    .line 113
    :cond_5
    sget p2, Lcom/larkvideo/player/R$id;->swipeLayout:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 122
    .line 123
    sget p2, Lcom/larkvideo/player/R$id;->scroll_bar:I

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 130
    .line 131
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->M:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 132
    .line 133
    sget p2, Lcom/larkvideo/player/R$id;->loading:I

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    check-cast p2, Landroid/widget/ProgressBar;

    .line 140
    .line 141
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->N:Landroid/widget/ProgressBar;

    .line 142
    .line 143
    sget p2, Lcom/larkvideo/player/R$id;->tv_loading:I

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Landroid/widget/TextView;

    .line 150
    .line 151
    iput-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->O:Landroid/widget/TextView;

    .line 152
    .line 153
    iget-object p2, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    sget v0, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 160
    .line 161
    invoke-static {v0, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 166
    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    filled-new-array {p2, p2}, [I

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {v0, p2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 174
    .line 175
    .line 176
    :cond_6
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    invoke-virtual {p2, p0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Lo/vl5;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object p2, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 184
    .line 185
    if-eqz p2, :cond_9

    .line 186
    .line 187
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 188
    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    invoke-virtual {p2, v0}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 192
    .line 193
    .line 194
    goto :goto_1

    .line 195
    :cond_8
    const-string p1, "mVideoAdapter"

    .line 196
    .line 197
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw p3

    .line 201
    :cond_9
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->F0()I

    .line 202
    .line 203
    .line 204
    move-result p2

    .line 205
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    const/4 p3, 0x1

    .line 214
    if-ne p3, p2, :cond_a

    .line 215
    .line 216
    const/4 p2, 0x1

    .line 217
    goto :goto_2

    .line 218
    :cond_a
    const/4 p2, 0x0

    .line 219
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 220
    .line 221
    if-nez v0, :cond_b

    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_b
    invoke-virtual {v0, p2}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->setFastScrollEnabled(Z)V

    .line 225
    .line 226
    .line 227
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->M:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    xor-int/2addr p2, p3

    .line 232
    invoke-virtual {v0, p2}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->setScrollEnabled(Z)V

    .line 233
    .line 234
    .line 235
    :cond_c
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->y0()V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->X:Landroid/view/View;

    .line 239
    .line 240
    return-object p1

    .line 241
    :cond_d
    const-string p1, "inflater"

    .line 242
    .line 243
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p3
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0:Lo/z36;

    .line 5
    .line 6
    invoke-static {v0}, Lo/j13;->f(Lo/h13;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lo/o46;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lo/o46;->K()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->i()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string v0, "mVideoAdapter"

    .line 26
    .line 27
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0:Lo/z36;

    .line 2
    .line 3
    invoke-static {v0}, Lo/j13;->f(Lo/h13;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/rb3;->e(Lo/qb3;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;)V
    .locals 2
    .param p1    # Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        sticky = true
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    if-eqz p1, :cond_1

    .line 1
    iget-boolean v0, p1, Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    const-string v1, "mActivity"

    .line 2
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v1, p1, Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;->D:I

    .line 4
    iget p1, p1, Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;->E:I

    .line 5
    invoke-static {v0, v1, p1}, Lo/r14;->m(Landroid/app/Activity;II)V

    .line 6
    :cond_0
    invoke-static {}, Lo/p81;->c()Lo/p81;

    move-result-object p1

    const-class v0, Lcom/dywx/larkplayer/eventbus/MediaRemoveTipsEvent;

    .line 7
    iget-object v1, p1, Lo/p81;->c:Lj$/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 8
    :try_start_0
    iget-object p1, p1, Lo/p81;->c:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 10
    :cond_1
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;)V
    .locals 10
    .param p1    # Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    if-eqz v1, :cond_6

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;->a()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_4

    .line 16
    iget-object v0, v1, Lo/gs;->G:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 18
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    :goto_1
    if-gez v1, :cond_3

    return-void

    .line 19
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string p1, "requireContext(...)"

    invoke-static {v2, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    sget p1, Lcom/larkvideo/player/R$string;->safe_box_file_not_exist:I

    .line 20
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    sget p1, Lcom/larkvideo/player/R$string;->delete:I

    .line 21
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    sget p1, Lcom/larkvideo/player/R$string;->cancel:I

    .line 22
    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    .line 23
    new-instance v8, Lo/u36;

    invoke-direct {v8, p0, v1}, Lo/u36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lo/uv1;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sy0;Landroid/content/DialogInterface$OnClickListener;Lo/el4;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    return-void

    :cond_4
    const-string p1, "url"

    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string p1, "mVideoAdapter"

    .line 25
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_2
    return-void

    :cond_7
    const-string p1, "event"

    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v0
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

    .line 11
    invoke-virtual {p1}, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    if-eqz p1, :cond_0

    .line 12
    invoke-static {p1}, Lo/ja0;->n0(Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;)V

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 13
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
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->A0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string p2, "getViewLifecycleOwner(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lo/b46;

    .line 27
    .line 28
    invoke-direct {p2, p0, v0}, Lo/b46;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-static {p1, v0, v2, p2, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lo/yg3;->h()Lo/qh3;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lo/y36;

    .line 45
    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-direct {v0, p0, v1}, Lo/y36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lo/ko1;

    .line 51
    .line 52
    const/16 v2, 0x11

    .line 53
    .line 54
    invoke-direct {v1, v2, v0}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/yg3;->i()Lo/qh3;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance v0, Lo/y36;

    .line 69
    .line 70
    const/4 v1, 0x6

    .line 71
    invoke-direct {v0, p0, v1}, Lo/y36;-><init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V

    .line 72
    .line 73
    .line 74
    new-instance v1, Lo/ko1;

    .line 75
    .line 76
    invoke-direct {v1, v2, v0}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    const-string p1, "view"

    .line 84
    .line 85
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v0
.end method

.method public final q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/d34;->L()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseLazyFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->y0()V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lo/d34;->R(Lo/z56;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->A0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->J0()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final v0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dywx/v4/gui/base/BaseLazyFragment;->J:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0:Lo/z36;

    .line 5
    .line 6
    invoke-static {v0}, Lo/j13;->e(Lo/h13;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 10
    .line 11
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->registerForContextMenu(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final x0(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 4
    .line 5
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lo/sv1;->T(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->M:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 12
    .line 13
    invoke-static {p1}, Lo/sv1;->U(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 18
    .line 19
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lo/sv1;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->M:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 26
    .line 27
    invoke-static {p1}, Lo/sv1;->c(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method

.method public final y0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Q:Lo/s05;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    invoke-static {}, Lo/nw5;->g()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_5

    .line 26
    .line 27
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 36
    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    :goto_1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Q:Lo/s05;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lo/s05;->g(Z)V

    .line 48
    .line 49
    .line 50
    :cond_4
    invoke-static {}, Lo/nw5;->D()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_c

    .line 55
    .line 56
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_c

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->z0()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_5
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const/4 v1, 0x1

    .line 87
    xor-int/2addr v0, v1

    .line 88
    if-eqz v0, :cond_8

    .line 89
    .line 90
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 96
    .line 97
    .line 98
    :goto_2
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_3
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Q:Lo/s05;

    .line 107
    .line 108
    if-eqz v0, :cond_c

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lo/s05;->g(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_8
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 115
    .line 116
    const/4 v2, 0x4

    .line 117
    if-nez v0, :cond_9

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    :goto_4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 124
    .line 125
    if-nez v0, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :goto_5
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Q:Lo/s05;

    .line 132
    .line 133
    if-eqz v0, :cond_b

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Lo/s05;->g(Z)V

    .line 136
    .line 137
    .line 138
    :cond_b
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Q:Lo/s05;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    invoke-virtual {v0}, Lo/s05;->c()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 147
    .line 148
    if-eqz v0, :cond_c

    .line 149
    .line 150
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 151
    .line 152
    sget v2, Lcom/larkvideo/player/R$string;->add_videos:I

    .line 153
    .line 154
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setGoSetText(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_add:I

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setGoIcon(I)V

    .line 164
    .line 165
    .line 166
    :cond_c
    :goto_6
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo/o46;->N:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lo/o46;->K()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->i()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
