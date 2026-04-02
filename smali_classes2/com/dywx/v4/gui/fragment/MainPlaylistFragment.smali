.class public abstract Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/kp3;
.implements Lo/v72;
.implements Lo/s72;
.implements Lo/qb3;
.implements Lo/l72;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;",
        ">;>;",
        "Lo/kp3;",
        "Lo/v72;",
        "Lo/s72;",
        "Lo/qb3;",
        "Lo/l72;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u000e\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0010\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;",
        "Lo/kp3;",
        "",
        "Lo/s72;",
        "Lo/qb3;",
        "Lo/l72;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/DownloadSongsReadStatusEvent;",
        "event",
        "onMessageEvent",
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
        "SMAP\nMainPlaylistFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MainPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/MainPlaylistFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,378:1\n1855#2,2:379\n1603#2,9:382\n1855#2:391\n1856#2:393\n1612#2:394\n1603#2,9:395\n1855#2:404\n1856#2:406\n1612#2:407\n1360#2:408\n1446#2,5:409\n1#3:381\n1#3:392\n1#3:405\n*S KotlinDebug\n*F\n+ 1 MainPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/MainPlaylistFragment\n*L\n203#1:379,2\n298#1:382,9\n298#1:391\n298#1:393\n298#1:394\n325#1:395,9\n325#1:404\n325#1:406\n325#1:407\n326#1:408\n326#1:409,5\n298#1:392\n325#1:405\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic Y:I


# instance fields
.field public T:Lo/oq2;

.field public U:Ljava/util/List;

.field public V:I

.field public W:I

.field public final X:Lo/z36;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->W:I

    .line 6
    .line 7
    new-instance v0, Lo/z36;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {v0, v1, p0}, Lo/z36;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->X:Lo/z36;

    .line 14
    .line 15
    return-void
.end method

.method public static final N0(Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;)V
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
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

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
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-direct {p1, v0, p0}, Lo/mr2;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lo/sv4;->b:Lo/u20;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "subscribeOn(...)"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const-string p1, "offset"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    throw p1
.end method

.method public final E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_main_playlist:I

    return v0
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
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

.method public final K0()V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Q0()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget-object v1, Lo/r23;->L:Lo/v20;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v3, "MediaLoadManager"

    .line 16
    .line 17
    invoke-virtual {v2, v0, v3}, Lo/r23;->U(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Lo/v20;->D()Lo/r23;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->j0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    const/4 v6, 0x1

    .line 29
    const-wide/16 v7, 0x0

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/16 v10, 0xc

    .line 33
    .line 34
    invoke-static/range {v4 .. v10}, Lo/up0;->H0(Lo/x52;Ljava/lang/String;ZJLo/rn0;I)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lo/t23;->a:Lo/t23;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->j0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lo/t23;->j(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final O(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public O0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract P0()I
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Q0()I
.end method

.method public abstract R0()Ljava/util/ArrayList;
.end method

.method public abstract S0(I)V
.end method

.method public final T0(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->K:Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne v0, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    instance-of v2, v1, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_1
    if-nez v1, :cond_2

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_2
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;->setFastScrollEnabled(Z)V

    .line 31
    .line 32
    .line 33
    :goto_2
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    xor-int/2addr p1, v0

    .line 38
    invoke-virtual {v1, p1}, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;->setScrollEnabled(Z)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b0()V
    .locals 5

    .line 1
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->O0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lo/vl4;

    .line 10
    .line 11
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Q0()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-static {v3}, Lo/f13;->r0(I)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "playlist_create_count"

    .line 33
    .line 34
    invoke-virtual {v2, v3, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final c0()V
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
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lo/sv1;->d(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 15
    .line 16
    invoke-static {p1}, Lo/sv1;->c(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lo/sv1;->T(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 28
    .line 29
    invoke-static {p1}, Lo/sv1;->U(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method public j0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "main_playlist"

    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->V:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->S0(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->T0(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(I)V
    .locals 5

    .line 1
    sget-object p1, Lo/yg3;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 24
    .line 25
    sget-object v3, Lo/yg3;->a:Lo/qh3;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    sget-object v3, Lo/yg3;->d:Ljava/util/LinkedHashMap;

    .line 37
    .line 38
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v1, 0x1

    .line 53
    xor-int/2addr p1, v1

    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->j0()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_3
    new-instance v2, Lo/vl4;

    .line 67
    .line 68
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "Click"

    .line 72
    .line 73
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 74
    .line 75
    const-string v3, "multiple_select_remove"

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 78
    .line 79
    .line 80
    const-string v3, "position_source"

    .line 81
    .line 82
    invoke-virtual {v2, p1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 83
    .line 84
    .line 85
    const-string v3, "operation_source"

    .line 86
    .line 87
    const-string v4, "multiple_operation"

    .line 88
    .line 89
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 93
    .line 94
    .line 95
    new-instance v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_5

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 115
    .line 116
    iget-object v4, v4, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->D:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    new-instance v3, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_7

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 144
    .line 145
    iget-object v4, v4, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;->G:Ljava/util/List;

    .line 146
    .line 147
    if-nez v4, :cond_6

    .line 148
    .line 149
    sget-object v4, Lo/s61;->C:Lo/s61;

    .line 150
    .line 151
    :cond_6
    invoke-static {v4, v3}, Lo/ma0;->E0(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 156
    .line 157
    invoke-direct {v0, v3}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v3}, Lo/oa0;->V0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 170
    .line 171
    .line 172
    sget-object v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->Q0()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {p1, v0, v2, v3}, Lo/m75;->j(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;)Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    new-instance v3, Lo/bh3;

    .line 183
    .line 184
    invoke-direct {v3, v1, p1, v2}, Lo/bh3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 185
    .line 186
    .line 187
    iput-object v3, v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->a0:Lo/xs1;

    .line 188
    .line 189
    new-instance v1, Lo/i65;

    .line 190
    .line 191
    const/4 v3, 0x5

    .line 192
    invoke-direct {v1, v3, v2, p0, p1}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    iput-object v1, v0, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->Z:Lo/xs1;

    .line 196
    .line 197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    const-string v1, "delete_playlist"

    .line 202
    .line 203
    invoke-static {p1, v0, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    :cond_8
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->P0()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->V:I

    .line 9
    .line 10
    new-instance p1, Lo/oq2;

    .line 11
    .line 12
    const/16 v0, 0xe

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lo/oq2;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->T:Lo/oq2;

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->R0()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->U:Ljava/util/List;

    .line 24
    .line 25
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->X:Lo/z36;

    .line 4
    .line 5
    invoke-static {v0}, Lo/j13;->e(Lo/h13;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    const-string p1, "inflater"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    throw p1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->X:Lo/z36;

    .line 5
    .line 6
    invoke-static {v0}, Lo/j13;->f(Lo/h13;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lo/rb3;->e(Lo/qb3;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/DownloadSongsReadStatusEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/DownloadSongsReadStatusEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "event"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
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
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lo/rb3;->b(Lo/qb3;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lo/rb3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lo/sv1;->T(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 23
    .line 24
    invoke-static {p1}, Lo/sv1;->U(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lo/sv1;->d(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->L:Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 36
    .line 37
    invoke-static {p1}, Lo/sv1;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget p1, p0, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->V:I

    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;->T0(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->v0()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lo/yg3;->b:Lo/qh3;

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    new-instance v0, Lo/pu2;

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-direct {v0, p0, v1}, Lo/pu2;-><init>(Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lo/ko1;

    .line 65
    .line 66
    const/16 v2, 0x1b

    .line 67
    .line 68
    invoke-direct {v1, v2, v0}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lo/yg3;->c:Lo/qh3;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lo/pu2;

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    invoke-direct {v0, p0, v1}, Lo/pu2;-><init>(Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;I)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Lo/ko1;

    .line 87
    .line 88
    invoke-direct {v1, v2, v0}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_1
    const-string p1, "view"

    .line 96
    .line 97
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 p1, 0x0

    .line 101
    throw p1
.end method

.method public final w0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final y0()Lo/mr;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 2
    .line 3
    new-instance v1, Lo/e02;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v2}, Lo/e02;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lo/nu2;

    .line 10
    .line 11
    invoke-direct {v2, p0, v0, v1}, Lo/nu2;-><init>(Lcom/dywx/v4/gui/fragment/MainPlaylistFragment;Landroid/app/Activity;Lo/e02;)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method
