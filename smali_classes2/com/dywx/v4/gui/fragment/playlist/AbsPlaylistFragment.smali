.class public abstract Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;
.super Lcom/dywx/v4/gui/mixlist/BaseListFragment;
.source "SourceFile"

# interfaces
.implements Lo/l42;
.implements Lo/kp3;
.implements Lo/k72;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment<",
        "Ljava/util/List<",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        ">;>;",
        "Lo/l42;",
        "Lo/kp3;",
        "Lo/k72;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008&\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u00012\u00020\u00042\u00020\u00052\u00020\u0006:\u0002\u0013\u0014B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001a\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0007J\u0012\u0010\u000f\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0010H\u0017\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;",
        "Lcom/dywx/v4/gui/mixlist/BaseListFragment;",
        "",
        "Lcom/dywx/larkplayer/media/MediaWrapper;",
        "Lo/l42;",
        "Lo/kp3;",
        "Lo/k72;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;",
        "event",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;",
        "<init>",
        "()V",
        "o/mn3",
        "o/cd",
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
        "SMAP\nAbsPlaylistFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbsPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,864:1\n1864#2,3:865\n1603#2,9:869\n1855#2:878\n1856#2:880\n1612#2:881\n1603#2,9:882\n1855#2:891\n1856#2:893\n1612#2:894\n288#2,2:897\n1#3:868\n1#3:879\n1#3:892\n277#4,2:895\n*S KotlinDebug\n*F\n+ 1 AbsPlaylistFragment.kt\ncom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment\n*L\n190#1:865,3\n254#1:869,9\n254#1:878\n254#1:880\n254#1:881\n299#1:882,9\n299#1:891\n299#1:893\n299#1:894\n651#1:897,2\n254#1:879\n299#1:892\n551#1:895,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic m0:I


# instance fields
.field public final T:Lo/xg3;

.field public U:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

.field public V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public W:Landroidx/appcompat/widget/AppCompatTextView;

.field public X:Landroidx/appcompat/widget/AppCompatTextView;

.field public Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public Z:Landroidx/appcompat/widget/AppCompatImageView;

.field public a0:Lcom/google/android/material/appbar/AppBarLayout;

.field public b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

.field public c0:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public d0:Ljava/lang/Integer;

.field public e0:Z

.field public final f0:F

.field public g0:Ljava/util/List;

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:Ljava/lang/String;

.field public final k0:Lo/e02;

.field public final l0:Lo/z36;


# direct methods
.method public constructor <init>()V
    .locals 2

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
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T:Lo/xg3;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->e0:Z

    .line 13
    .line 14
    const/high16 v0, -0x31000000

    .line 15
    .line 16
    iput v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->f0:F

    .line 17
    .line 18
    new-instance v0, Lo/e02;

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-direct {v0, v1}, Lo/e02;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->k0:Lo/e02;

    .line 25
    .line 26
    new-instance v0, Lo/z36;

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    invoke-direct {v0, v1, p0}, Lo/z36;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->l0:Lo/z36;

    .line 33
    .line 34
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
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lo/mr2;

    .line 4
    .line 5
    const/16 v0, 0xb

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
    new-instance v0, Lo/w;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, p0, v1}, Lo/w;-><init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;I)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lo/fj;

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    invoke-direct {v1, v2, v0}, Lo/fj;-><init>(ILo/xs1;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v0, Lo/xp3;

    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-direct {v0, p1, v1, v2}, Lo/xp3;-><init>(Ljava/lang/Object;Lo/us1;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "offset"

    .line 51
    .line 52
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x0

    .line 56
    throw p1
.end method

.method public E0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_new_playlist:I

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

.method public final J(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 7

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/sv1;->I()Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v2, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 12
    .line 13
    const-string v0, "mActivity"

    .line 14
    .line 15
    invoke-static {v2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    iget-object v5, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v6, 0x4

    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, Lo/hi6;->R(Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Lo/mr;->F:Lo/kg;

    .line 39
    .line 40
    iget-object v0, v0, Lo/kg;->f:Ljava/util/List;

    .line 41
    .line 42
    const-string v1, "getCurrentList(...)"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lo/ud2;

    .line 67
    .line 68
    iget-object v2, v2, Lo/ud2;->b:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    :goto_1
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v0, 0x6

    .line 85
    invoke-static {v1, p1, v0}, Lo/yg3;->c(Ljava/util/ArrayList;Lcom/dywx/larkplayer/media/MediaWrapper;I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final J0(IILjava/util/List;Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->J0(IILjava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->i0:I

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    const/4 p3, 0x0

    .line 14
    if-eqz p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    sget p4, Lcom/larkvideo/player/R$plurals;->daily_playlist_detail_songs:I

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    aput-object v1, v0, p3

    .line 32
    .line 33
    invoke-virtual {p2, p4, p1, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p1, 0x0

    .line 39
    :goto_0
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 40
    .line 41
    if-nez p2, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->e1()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    new-instance p2, Lo/p40;

    .line 61
    .line 62
    const/4 p4, 0x4

    .line 63
    invoke-direct {p2, p4, p0}, Lo/p40;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    iget p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->i0:I

    .line 70
    .line 71
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T:Lo/xg3;

    .line 72
    .line 73
    invoke-virtual {p2, p1, p3}, Lo/xg3;->p(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public N0(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    xor-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    new-instance v2, Lo/cy3;

    .line 18
    .line 19
    invoke-direct {v2}, Lo/cy3;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 27
    .line 28
    new-instance v5, Lo/ud2;

    .line 29
    .line 30
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/PlayAllViewHolder;

    .line 31
    .line 32
    invoke-static {v6}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-direct {v5, v6, v2, v3, v4}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    iput v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->i0:I

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->R0(Ljava/util/List;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 53
    .line 54
    .line 55
    sget-object p1, Lo/dz3;->a:Lo/dz3;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lo/dz3;->g(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    new-instance p1, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v6, 0x0

    .line 74
    iget v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->i0:I

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v9, 0x0

    .line 82
    const/16 v10, 0x6d

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    move-object v2, p1

    .line 86
    invoke-direct/range {v2 .. v11}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lo/ud2;

    .line 94
    .line 95
    const-class v4, Lcom/dywx/v4/gui/mixlist/viewholder/AddSongsViewHolder;

    .line 96
    .line 97
    invoke-static {v4}, Lo/b96;->a(Ljava/lang/Class;)Lo/wl0;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v3, v4, p1, v2, v0}, Lo/ud2;-><init>(Lo/wl0;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_1
    return-object v1

    .line 108
    :cond_2
    const-string p1, "data"

    .line 109
    .line 110
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0
.end method

.method public final O(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T:Lo/xg3;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lo/xg3;->O(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public abstract O0()Ljava/lang/String;
.end method

.method public P0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->header_playlist:I

    return v0
.end method

.method public final Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public Q0()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    return v0
.end method

.method public R0(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v12, 0x0

    .line 6
    if-eqz v11, :cond_2

    .line 7
    .line 8
    sget-object v13, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, ""

    .line 17
    .line 18
    :cond_0
    move-object v14, v1

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Q0()I

    .line 20
    .line 21
    .line 22
    move-result v15

    .line 23
    new-instance v10, Lo/qi;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 26
    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    new-instance v16, Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const/16 v9, 0x7b

    .line 38
    .line 39
    const/16 v17, 0x0

    .line 40
    .line 41
    move-object/from16 v1, v16

    .line 42
    .line 43
    move-object/from16 v4, p1

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    move-object/from16 v10, v17

    .line 47
    .line 48
    invoke-direct/range {v1 .. v10}, Lcom/dywx/v4/gui/model/PlaylistInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILo/ps0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v11, v10

    .line 53
    :goto_0
    const/4 v2, 0x4

    .line 54
    invoke-direct {v11, v1, v0, v12, v2}, Lo/qi;-><init>(Lcom/dywx/v4/gui/model/PlaylistInfo;Lo/l42;Ljava/util/LinkedHashMap;I)V

    .line 55
    .line 56
    .line 57
    move-object/from16 v1, p1

    .line 58
    .line 59
    move-object v2, v11

    .line 60
    invoke-virtual {v13, v1, v14, v15, v2}, Lo/oq2;->q(Ljava/util/List;Ljava/lang/String;ILo/qi;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    return-object v1

    .line 65
    :cond_2
    const-string v1, "data"

    .line 66
    .line 67
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v12
.end method

.method public abstract S0()Ljava/lang/String;
.end method

.method public T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U0()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    filled-new-array {v0}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lo/or6;->a([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 31
    .line 32
    if-eqz v4, :cond_1

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_2

    .line 39
    .line 40
    :cond_1
    sget-object v4, Lo/s61;->C:Lo/s61;

    .line 41
    .line 42
    :cond_2
    invoke-static {v1, v2, v3, v4}, Lo/m75;->j(Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/List;)Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Lo/ye4;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v4, v1, v0}, Lo/ye4;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->a0:Lo/xs1;

    .line 53
    .line 54
    new-instance v3, Lo/i65;

    .line 55
    .line 56
    const/4 v4, 0x6

    .line 57
    invoke-direct {v3, v4, v1, v0, p0}, Lo/i65;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iput-object v3, v2, Lcom/dywx/larkplayer/gui/dialogs/MultipleDeletePlaylistDialog;->Z:Lo/xs1;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "delete_playlist"

    .line 67
    .line 68
    invoke-static {v0, v2, v1}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    :cond_3
    :goto_0
    return-void
.end method

.method public abstract T0()Lcom/dywx/v4/gui/model/PlaylistInfo;
.end method

.method public final U()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/yg3;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {v1}, Lo/yg3;->b(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    if-nez v0, :cond_1

    .line 22
    .line 23
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T:Lo/xg3;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lo/xg3;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    return v0

    .line 32
    :cond_2
    return v1
.end method

.method public abstract U0()I
.end method

.method public V0(Lcom/dywx/larkplayer/module/base/widget/LPImageView;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    .line 12
    invoke-static {}, Lo/tv1;->H()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x41800000    # 16.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v1

    .line 33
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final W0()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->R:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->g0:Ljava/util/List;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U0()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    new-instance v4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v5, "_more"

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v6, 0x0

    .line 45
    invoke-virtual {v1, v6}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    sget-object v7, Lo/nh3;->L:Lo/vb5;

    .line 56
    .line 57
    invoke-virtual {v7, v2}, Lo/vb5;->o(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    sget-object v7, Lo/mh3;->M:Lo/vb5;

    .line 62
    .line 63
    invoke-virtual {v7, v2}, Lo/vb5;->o(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :goto_0
    if-nez v3, :cond_2

    .line 67
    .line 68
    const-string v2, "larkplayer://videos/multiple_operation"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string v2, "larkplayer://songs/multiple_operation"

    .line 72
    .line 73
    :goto_1
    invoke-static {v2}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    new-instance v3, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    sget-object v7, Lo/pi3;->a:[I

    .line 83
    .line 84
    const-string v8, "anim_array_key"

    .line 85
    .line 86
    invoke-virtual {v3, v8, v7}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 87
    .line 88
    .line 89
    const-string v7, "mini_player_key"

    .line 90
    .line 91
    invoke-virtual {v3, v7, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 92
    .line 93
    .line 94
    const-string v7, "index"

    .line 95
    .line 96
    invoke-virtual {v3, v7, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    const-string v1, "first_visible"

    .line 100
    .line 101
    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "playlist_name"

    .line 105
    .line 106
    invoke-virtual {v3, v1, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v1, "key_source"

    .line 110
    .line 111
    invoke-virtual {v3, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, v2, Lo/bm4;->a:Landroid/os/Bundle;

    .line 115
    .line 116
    new-instance v1, Lo/cm4;

    .line 117
    .line 118
    invoke-direct {v1, v2}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 119
    .line 120
    .line 121
    sget v2, Lo/cw4;->a:I

    .line 122
    .line 123
    invoke-static {v0, v1}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 124
    .line 125
    .line 126
    :cond_3
    return-void
.end method

.method public final X0()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->A0()Lo/mr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lo/mr;->f()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v1}, Landroidx/recyclerview/widget/g;->l(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public Y0(Landroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Lo/t;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p0, v1}, Lo/t;-><init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Z0(Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_10

    .line 3
    .line 4
    sget v1, Lcom/larkvideo/player/R$id;->main_toolbar:I

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 11
    .line 12
    sget v2, Lcom/larkvideo/player/R$id;->app_bar:I

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 19
    .line 20
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 21
    .line 22
    sget v2, Lcom/larkvideo/player/R$id;->blur_bg:I

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 31
    .line 32
    sget v2, Lcom/larkvideo/player/R$id;->bar_title:I

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 39
    .line 40
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 41
    .line 42
    sget v2, Lcom/larkvideo/player/R$id;->collapsing:I

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    sget v4, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 61
    .line 62
    invoke-static {v4, v3}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v2, v3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_0
    sget v2, Lcom/larkvideo/player/R$id;->more:I

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    if-eqz v2, :cond_1

    .line 82
    .line 83
    new-instance v2, Lo/su3;

    .line 84
    .line 85
    sget v3, Lcom/mobiuspace/base/R$attr;->content_opacity_08:I

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    sget v4, Lcom/mobiuspace/base/R$attr;->content_main:I

    .line 92
    .line 93
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-direct {v2, v3, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/16 v3, 0x10

    .line 101
    .line 102
    invoke-virtual {p1, v3, v2}, Lcom/dywx/larkplayer/module/base/widget/LPButton;->k(ILo/su3;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Y0(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 109
    .line 110
    if-eqz p1, :cond_2

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    move-object p1, v0

    .line 118
    :goto_0
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/b;

    .line 119
    .line 120
    if-eqz v2, :cond_3

    .line 121
    .line 122
    check-cast p1, Landroidx/coordinatorlayout/widget/b;

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    move-object p1, v0

    .line 126
    :goto_1
    if-nez p1, :cond_4

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    new-instance v2, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;

    .line 130
    .line 131
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-direct {v2, v3, v4}, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v2}, Landroidx/coordinatorlayout/widget/b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 141
    .line 142
    .line 143
    :goto_2
    if-nez v1, :cond_5

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_5
    const-string p1, ""

    .line 147
    .line 148
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    instance-of v2, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 156
    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    move-object p1, v0

    .line 163
    :goto_4
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->j0(Landroidx/appcompat/widget/Toolbar;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 169
    .line 170
    sget-object v2, Lo/fg5;->a:Ljava/lang/String;

    .line 171
    .line 172
    sget-object v2, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 173
    .line 174
    invoke-static {p1}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {p1, v0, v2}, Lo/fg5;->g(Landroid/app/Activity;Landroid/view/View;I)V

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 182
    .line 183
    invoke-static {p1}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    goto :goto_5

    .line 194
    :cond_8
    move-object v2, v0

    .line 195
    :goto_5
    instance-of v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 196
    .line 197
    if-eqz v3, :cond_9

    .line 198
    .line 199
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_9
    move-object v2, v0

    .line 203
    :goto_6
    if-nez v2, :cond_a

    .line 204
    .line 205
    goto :goto_7

    .line 206
    :cond_a
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 207
    .line 208
    :goto_7
    if-nez v1, :cond_b

    .line 209
    .line 210
    goto :goto_8

    .line 211
    :cond_b
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 212
    .line 213
    .line 214
    :goto_8
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 215
    .line 216
    if-eqz v1, :cond_c

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    move-object v1, v0

    .line 224
    :goto_9
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 225
    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    move-object v0, v1

    .line 229
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 230
    .line 231
    :cond_d
    if-eqz v0, :cond_f

    .line 232
    .line 233
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 234
    .line 235
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 236
    .line 237
    if-nez p1, :cond_e

    .line 238
    .line 239
    goto :goto_a

    .line 240
    :cond_e
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    .line 242
    .line 243
    :cond_f
    :goto_a
    return-void

    .line 244
    :cond_10
    const-string p1, "view"

    .line 245
    .line 246
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v0
.end method

.method public a1(Landroid/view/View;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/larkvideo/player/R$id;->header:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lcom/larkvideo/player/R$id;->title:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->tv_songs:I

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->W:Landroidx/appcompat/widget/AppCompatTextView;

    .line 29
    .line 30
    sget v1, Lcom/larkvideo/player/R$id;->cover:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->V0(Lcom/dywx/larkplayer/module/base/widget/LPImageView;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 46
    .line 47
    invoke-static {p1}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    move-object v2, v1

    .line 60
    :goto_0
    instance-of v3, v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    if-eqz v3, :cond_3

    .line 63
    .line 64
    move-object v1, v2

    .line 65
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 66
    .line 67
    :cond_3
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 71
    .line 72
    :goto_1
    if-nez v0, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    .line 77
    .line 78
    :goto_2
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->a0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    new-instance v1, Lo/gj;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, v0, p0, v2}, Lo/gj;-><init>(Landroid/view/View;Lcom/dywx/v4/gui/base/BaseLazyFragment;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lo/sc;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public b1(Landroidx/fragment/app/FragmentActivity;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lo/dz3;->e(Ljava/lang/String;)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setThemeSrc(Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget v0, Lcom/mobiuspace/base/R$attr;->brand_bg:I

    .line 25
    .line 26
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->d1(I)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p1, "activity"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method public final c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public c1()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

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
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "getViewLifecycleOwner(...)"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 18
    .line 19
    .line 20
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->g0:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getCover()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v2, v3

    .line 35
    :goto_0
    new-instance v5, Lo/z74;

    .line 36
    .line 37
    const/16 v6, 0xf

    .line 38
    .line 39
    invoke-direct {v5, v6, p0, v0}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/dywx/larkplayer/media/b;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v2, v3

    .line 54
    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 55
    .line 56
    invoke-static {v1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    :cond_4
    const/4 v3, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    new-instance v7, Lo/ik;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v7, v1, v5, v4}, Lo/ik;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v2

    .line 76
    move-object v2, v3

    .line 77
    move v3, v6

    .line 78
    move-object v5, v7

    .line 79
    invoke-static/range {v0 .. v5}, Lo/o92;->b(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Integer;ZLandroidx/appcompat/widget/AppCompatImageView;Lo/sm4;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public d1(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    const/4 v5, 0x1

    .line 29
    aget v2, v2, v5

    .line 30
    .line 31
    add-int/2addr v3, v2

    .line 32
    new-array v2, v1, [I

    .line 33
    .line 34
    iget-object v6, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    invoke-virtual {v6, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v6, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Y:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v6, 0x0

    .line 51
    :goto_1
    aget v2, v2, v5

    .line 52
    .line 53
    add-int/2addr v6, v2

    .line 54
    if-lez v3, :cond_4

    .line 55
    .line 56
    int-to-float v2, v6

    .line 57
    int-to-float v3, v3

    .line 58
    div-float/2addr v2, v3

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 61
    .line 62
    :goto_2
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget v3, Lcom/mobiuspace/base/R$attr;->bg_main:I

    .line 67
    .line 68
    invoke-static {v3, v0}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z:Landroidx/appcompat/widget/AppCompatImageView;

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_5
    new-instance v6, Lo/ol2;

    .line 78
    .line 79
    invoke-direct {v6}, Lo/ol2;-><init>()V

    .line 80
    .line 81
    .line 82
    filled-new-array {p1, v0}, [I

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-array v0, v1, [F

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    aput v1, v0, v4

    .line 90
    .line 91
    aput v2, v0, v5

    .line 92
    .line 93
    invoke-virtual {v6, v0, p1}, Lo/ol2;->a([F[I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public e1()V
    .locals 6

    .line 1
    new-instance v0, Lo/pj4;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, ""

    .line 19
    .line 20
    :cond_1
    iput-object v1, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v2, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    iget-object v1, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->X:Landroidx/appcompat/widget/AppCompatTextView;

    .line 38
    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    const/4 v2, 0x4

    .line 42
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lo/dz3;->a:Lo/dz3;

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lo/dz3;->f(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "icon"

    .line 67
    .line 68
    invoke-static {v3, v4, v5}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 73
    .line 74
    :cond_3
    iget-object v3, v0, Lo/pj4;->C:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v3, Ljava/lang/CharSequence;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, Lo/y;

    .line 86
    .line 87
    invoke-direct {v4, p0, v1, v2, v0}, Lo/y;-><init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;Landroidx/appcompat/widget/AppCompatTextView;ZLo/pj4;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
.end method

.method public final i(ILcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-static {}, Lo/yg3;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/sv1;->I()Z

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->c0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string p1, "data"

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

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->O0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-static {v0}, Lo/dz3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo/vl4;

    .line 17
    .line 18
    invoke-direct {v2}, Lo/vl4;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Click"

    .line 22
    .line 23
    iput-object v3, v2, Lo/vl4;->c:Ljava/lang/String;

    .line 24
    .line 25
    const-string v3, "multiple_select_remove"

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 28
    .line 29
    .line 30
    const-string v3, "position_source"

    .line 31
    .line 32
    invoke-virtual {v2, v1, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 33
    .line 34
    .line 35
    const-string v3, "operation_source"

    .line 36
    .line 37
    const-string v4, "multiple_operation"

    .line 38
    .line 39
    invoke-virtual {v2, v4, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lo/vl4;->g()V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 46
    .line 47
    invoke-static {}, Lo/yg3;->e()Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v2}, Lcom/dywx/larkplayer/media/b;->l(Ljava/util/ArrayList;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v3, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U0()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    const-string v4, "source"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    new-instance v5, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;

    .line 66
    .line 67
    invoke-direct {v5}, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v6, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v1, "playlist_type"

    .line 79
    .line 80
    invoke-virtual {v6, v1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->b0:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 89
    .line 90
    .line 91
    const-string v1, "playlist_name"

    .line 92
    .line 93
    invoke-virtual {v6, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 97
    .line 98
    .line 99
    new-instance v0, Lo/w;

    .line 100
    .line 101
    const/4 v1, 0x3

    .line 102
    invoke-direct {v0, p0, v1}, Lo/w;-><init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;I)V

    .line 103
    .line 104
    .line 105
    iput-object v0, v5, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->a0:Lo/xs1;

    .line 106
    .line 107
    new-instance v0, Lo/ax0;

    .line 108
    .line 109
    const/16 v1, 0x16

    .line 110
    .line 111
    invoke-direct {v0, v1, p1, p0}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, v5, Lcom/dywx/larkplayer/gui/dialogs/RemoveFromPlaylistDialog;->Z:Lo/xs1;

    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const-string v0, "remove_from_playlist"

    .line 121
    .line 122
    invoke-static {p1, v5, v0}, Lo/up0;->G0(Landroid/app/Activity;Landroidx/fragment/app/DialogFragment;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const/4 p1, 0x0

    .line 130
    throw p1

    .line 131
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 4
    .line 5
    const-string v1, "DaggerService"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lo/cd;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->l0:Lo/z36;

    .line 20
    .line 21
    invoke-static {v0}, Lo/j13;->e(Lo/h13;)V

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_0
    const-string p1, "inflater"

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

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ak;->a:Lo/j10;

    .line 5
    .line 6
    iget-object v0, v0, Lo/j10;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->l0:Lo/z36;

    .line 17
    .line 18
    invoke-static {v0}, Lo/j13;->f(Lo/h13;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;)V
    .locals 3
    .param p1    # Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_1

    .line 1
    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;->C:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->R:Landroid/view/View;

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lo/s82;

    const/16 v1, 0x10

    invoke-direct {v0, v1, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 3
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->X0()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7
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
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const-string v1, "playlist_name"

    .line 14
    .line 15
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p2, v0

    .line 21
    :goto_0
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->h0:Ljava/lang/String;

    .line 22
    .line 23
    sget p2, Lcom/larkvideo/player/R$id;->head_view:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 30
    .line 31
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    new-instance v2, Lo/t;

    .line 37
    .line 38
    invoke-direct {v2, p0, v1}, Lo/t;-><init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    sget p2, Lcom/larkvideo/player/R$id;->select_bottom:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->T:Lo/xg3;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lo/xg3;->l(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "multiple_operation"

    .line 62
    .line 63
    invoke-virtual {v3, v2}, Lo/xg3;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->U:Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 67
    .line 68
    invoke-virtual {v3, v2, p2}, Lo/xg3;->c(Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, p0}, Lo/xg3;->h(Lo/kp3;)V

    .line 72
    .line 73
    .line 74
    sget-object p2, Lo/yg3;->b:Lo/qh3;

    .line 75
    .line 76
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lo/w;

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    invoke-direct {v3, p0, v4}, Lo/w;-><init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;I)V

    .line 84
    .line 85
    .line 86
    new-instance v5, Lo/o;

    .line 87
    .line 88
    invoke-direct {v5, v4, v3}, Lo/o;-><init>(ILo/xs1;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v5}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 92
    .line 93
    .line 94
    sget-object p2, Lo/yg3;->c:Lo/qh3;

    .line 95
    .line 96
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Lo/w;

    .line 101
    .line 102
    const/4 v5, 0x2

    .line 103
    invoke-direct {v3, p0, v5}, Lo/w;-><init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;I)V

    .line 104
    .line 105
    .line 106
    new-instance v6, Lo/o;

    .line 107
    .line 108
    invoke-direct {v6, v4, v3}, Lo/o;-><init>(ILo/xs1;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2, v6}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->Z0(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    sget p2, Lcom/larkvideo/player/R$id;->view_stub_header:I

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Landroid/view/ViewStub;

    .line 124
    .line 125
    if-nez p1, :cond_2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->P0()I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 133
    .line 134
    .line 135
    :goto_1
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    move-object p1, v0

    .line 143
    :goto_2
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->a1(Landroid/view/View;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget p2, Lcom/larkvideo/player/R$dimen;->spacing_large:I

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    invoke-virtual {p0}, Lcom/dywx/v4/gui/mixlist/BaseListFragment;->F0()Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    new-instance v2, Lo/h16;

    .line 167
    .line 168
    invoke-direct {v2, v1, p1, v5, v1}, Lo/h16;-><init>(IIII)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->g(Landroidx/recyclerview/widget/h;)V

    .line 172
    .line 173
    .line 174
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    const-string p2, "getViewLifecycleOwner(...)"

    .line 179
    .line 180
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance p2, Lo/x;

    .line 188
    .line 189
    invoke-direct {p2, p0, v0}, Lo/x;-><init>(Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;Lkotlin/coroutines/Continuation;)V

    .line 190
    .line 191
    .line 192
    const/4 v2, 0x3

    .line 193
    invoke-static {p1, v0, v1, p2, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_5
    const-string p1, "view"

    .line 198
    .line 199
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->b0:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->j0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getPlaylistName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getSongsCount()Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    :goto_0
    const-string v4, "more"

    .line 30
    .line 31
    invoke-static {v1, v2, v4, v3, v0}, Lo/uv1;->C0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
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

.method public final u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic x0(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->N0(Ljava/util/List;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y0()Lo/mr;
    .locals 3

    .line 1
    new-instance v0, Lo/mr;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v2, "mActivity"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/playlist/AbsPlaylistFragment;->k0:Lo/e02;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, Lo/mr;-><init>(Landroid/content/Context;Lo/up0;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/g;->x(Z)V

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

.method public final z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
