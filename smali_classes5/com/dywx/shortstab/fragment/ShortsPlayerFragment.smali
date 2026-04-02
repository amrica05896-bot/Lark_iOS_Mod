.class public final Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"

# interfaces
.implements Lo/m55;
.implements Lo/vu1;
.implements Lo/hl4;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001a\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Lo/m55;",
        "Lo/vu1;",
        "Lo/hl4;",
        "Lo/q32;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "onResume",
        "<init>",
        "()V",
        "shorts_tab_release"
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
        "SMAP\nShortsPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ShortsPlayerFragment.kt\ncom/dywx/shortstab/fragment/ShortsPlayerFragment\n+ 2 FragmentViewModelLazy.kt\nandroidx/fragment/app/FragmentViewModelLazyKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,229:1\n78#2,5:230\n256#3,2:235\n256#3,2:237\n256#3,2:239\n254#3:241\n256#3,2:242\n256#3,2:244\n256#3,2:246\n256#3,2:248\n*S KotlinDebug\n*F\n+ 1 ShortsPlayerFragment.kt\ncom/dywx/shortstab/fragment/ShortsPlayerFragment\n*L\n45#1:230,5\n196#1:235,2\n198#1:237,2\n199#1:239,2\n151#1:241\n155#1:242,2\n156#1:244,2\n163#1:246,2\n164#1:248,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic M:I


# instance fields
.field public I:Lo/wq1;

.field public final J:Lo/l96;

.field public K:I

.field public final L:Lo/q55;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo/s55;

    .line 5
    .line 6
    invoke-static {v0}, Lo/qj4;->a(Ljava/lang/Class;)Lo/c90;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lo/r55;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lo/r55;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lo/r55;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v2, p0, v3}, Lo/r55;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, v0, v1, v2}, Lo/mk0;->e(Landroidx/fragment/app/Fragment;Lo/c90;Lo/vs1;Lo/vs1;)Lo/l96;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->J:Lo/l96;

    .line 27
    .line 28
    invoke-static {v3}, Lo/d34;->q(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->K:I

    .line 33
    .line 34
    new-instance v0, Lo/q55;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lo/q55;-><init>(Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->L:Lo/q55;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final D(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v0, v0, Lo/wq1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 9
    .line 10
    const-string v3, "clOperation"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/16 v3, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v0, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 31
    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    iget-object v0, v0, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 35
    .line 36
    const-string v4, "progressNormal"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    iget-object v0, v0, Lo/wq1;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 50
    .line 51
    const-string v5, "tvTime"

    .line 52
    .line 53
    invoke-static {v0, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    long-to-int v3, v5

    .line 70
    iget-object v0, v0, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    long-to-int p1, v5

    .line 84
    iget-object v0, v0, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    iget-object p1, p1, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 94
    .line 95
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 99
    .line 100
    if-eqz p1, :cond_0

    .line 101
    .line 102
    iget-object p1, p1, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 103
    .line 104
    invoke-virtual {p1, v4}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1

    .line 120
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v1

    .line 124
    :cond_4
    :goto_0
    return-void

    .line 125
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1

    .line 129
    :cond_6
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v1

    .line 133
    :cond_7
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_8
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1
.end method

.method public final N(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/wq1;->S:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, p1, v1, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setScaleFactor(FZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "binding"

    .line 13
    .line 14
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    throw p1
.end method

.method public final U()Z
    .locals 1

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
    invoke-virtual {v0}, Landroid/app/Activity;->finishAfterTransition()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    return v0
.end method

.method public final Y(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v0, v0, Lo/wq1;->S:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, p1, v2, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setScaleFactor(FZZ)V

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    cmpg-float p1, p1, v0

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const-wide/16 v0, 0x32

    .line 25
    .line 26
    const/4 v2, 0x2

    .line 27
    invoke-static {p1, v0, v1, v2}, Lo/sx0;->J0(Landroid/content/Context;JI)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :cond_1
    const-string p1, "binding"

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final a0(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/wq1;->S:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->e(FF)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "binding"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/shorts/player/"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const-string v0, "key_pre_play_mode"

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->K:I

    .line 16
    .line 17
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_shorts_player:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, p3, p2, v0}, Lo/fo0;->d(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "inflate(...)"

    .line 11
    .line 12
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lo/wq1;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 18
    .line 19
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 20
    .line 21
    const-string p2, "getRoot(...)"

    .line 22
    .line 23
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

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

.method public final onDestroy()V
    .locals 11

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, v0, Lo/wq1;->S:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setPlayer(Lo/i72;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lo/s55;->M:Lo/p31;

    .line 22
    .line 23
    invoke-static {v0}, Lo/d34;->K(Lo/rp3;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {v0}, Lo/d34;->N(Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Lo/d34;->S(Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v1, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    invoke-static {}, Lo/d34;->T()V

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-static {v0}, Lo/d34;->M(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    iget-wide v4, v1, Lo/s55;->G:J

    .line 67
    .line 68
    sub-long/2addr v2, v4

    .line 69
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    const/4 v5, 0x2

    .line 76
    new-array v5, v5, [Lo/su3;

    .line 77
    .line 78
    iget-wide v6, v1, Lo/s55;->G:J

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    .line 82
    cmp-long v10, v6, v8

    .line 83
    .line 84
    if-nez v10, :cond_1

    .line 85
    .line 86
    move-wide v2, v8

    .line 87
    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lo/su3;

    .line 92
    .line 93
    const-string v6, "single_played_time"

    .line 94
    .line 95
    invoke-direct {v3, v6, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    aput-object v3, v5, v0

    .line 99
    .line 100
    iget v0, v1, Lo/s55;->H:I

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    new-instance v1, Lo/su3;

    .line 107
    .line 108
    const-string v2, "single_played_videos_count"

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x1

    .line 114
    aput-object v1, v5, v0

    .line 115
    .line 116
    invoke-static {v5}, Lo/aw2;->n0([Lo/su3;)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const-string v1, "exit_playing"

    .line 121
    .line 122
    const-string v2, "shorts"

    .line 123
    .line 124
    invoke-static {v1, v2, v4, v0}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    const-string v0, "binding"

    .line 129
    .line 130
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lo/s55;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->K:I

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v2, v1}, Lo/d34;->O(IZZ)V

    .line 9
    .line 10
    .line 11
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
    instance-of v1, v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    new-instance v1, Lo/o55;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p0}, Lo/o55;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->v0(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1, v1}, Lo/d34;->O(IZZ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key_pre_play_mode"

    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->K:I

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "outState"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {}, Lo/d34;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lo/s55;->F:Z

    .line 16
    .line 17
    const-string v0, "VideoPlayerActivity#onStop()"

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v1, v2}, Lo/ib0;->e(Ljava/lang/String;IZ)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/d34;->B()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6
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
    if-eqz p1, :cond_b

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 8
    .line 9
    const-string p2, "binding"

    .line 10
    .line 11
    if-eqz p1, :cond_a

    .line 12
    .line 13
    new-instance v1, Lo/n55;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lo/n55;-><init>(Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lo/wq1;->P:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 25
    .line 26
    if-eqz p1, :cond_9

    .line 27
    .line 28
    iget-object p1, p1, Lo/wq1;->S:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 29
    .line 30
    invoke-virtual {p1, p0}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setRendererListener(Lo/hl4;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 34
    .line 35
    if-eqz p1, :cond_8

    .line 36
    .line 37
    new-instance v1, Lo/n55;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {v1, p0, v3}, Lo/n55;-><init>(Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Lo/wq1;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 49
    .line 50
    if-eqz p1, :cond_7

    .line 51
    .line 52
    new-instance v1, Lo/n55;

    .line 53
    .line 54
    const/4 v4, 0x2

    .line 55
    invoke-direct {v1, p0, v4}, Lo/n55;-><init>(Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p1, Lo/wq1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 64
    .line 65
    if-eqz p1, :cond_6

    .line 66
    .line 67
    iget-object p1, p1, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->L:Lo/q55;

    .line 70
    .line 71
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    iget-object p1, p1, Lo/wq1;->P:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;

    .line 79
    .line 80
    invoke-virtual {p1, p0}, Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsGestureLayout;->setGestureCallback(Lo/vu1;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v5, v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 92
    .line 93
    if-eqz v5, :cond_0

    .line 94
    .line 95
    check-cast v1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v1, v0

    .line 99
    :goto_0
    if-eqz v1, :cond_1

    .line 100
    .line 101
    new-instance v5, Lo/o55;

    .line 102
    .line 103
    invoke-direct {v5, v4, p1}, Lo/o55;-><init>(ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->v0(Ljava/lang/Runnable;)V

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-object v1, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 114
    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    const-string p2, "player"

    .line 118
    .line 119
    iget-object v0, v1, Lo/wq1;->S:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 120
    .line 121
    invoke-static {v0, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p2, p1, Lo/s55;->K:Lo/ta5;

    .line 125
    .line 126
    if-nez p2, :cond_2

    .line 127
    .line 128
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iput-object p2, p1, Lo/s55;->K:Lo/ta5;

    .line 133
    .line 134
    :cond_2
    iget-object p1, p1, Lo/s55;->K:Lo/ta5;

    .line 135
    .line 136
    if-eqz p1, :cond_3

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lo/u83;->l(Lcom/snaptube/exoplayer/impl/BasePlayerView;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p1, p1, Lo/s55;->O:Lo/qh3;

    .line 146
    .line 147
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    new-instance v0, Lo/p55;

    .line 152
    .line 153
    invoke-direct {v0, p0, v2}, Lo/p55;-><init>(Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lo/c16;

    .line 157
    .line 158
    invoke-direct {v1, v4, v0}, Lo/c16;-><init>(ILo/xs1;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p1, p1, Lo/s55;->S:Lo/qh3;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    new-instance v0, Lo/p55;

    .line 175
    .line 176
    invoke-direct {v0, p0, v3}, Lo/p55;-><init>(Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;I)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lo/c16;

    .line 180
    .line 181
    invoke-direct {v1, v4, v0}, Lo/c16;-><init>(ILo/xs1;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2, v1}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    iget-object p1, p1, Lo/s55;->L:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 192
    .line 193
    invoke-virtual {p1, p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_4
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_5
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_6
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_7
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_8
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw v0

    .line 217
    :cond_9
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0

    .line 221
    :cond_a
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_b
    const-string p1, "view"

    .line 226
    .line 227
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final u0()Lo/s55;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->J:Lo/l96;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/l96;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/s55;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/s55;->P:Lo/qh3;

    .line 6
    .line 7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
