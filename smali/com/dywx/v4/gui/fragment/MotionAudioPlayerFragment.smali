.class public final Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;
.super Lcom/dywx/v4/gui/fragment/PlayerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\rB\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;",
        "Lcom/dywx/v4/gui/fragment/PlayerFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;",
        "event",
        "onEvent",
        "<init>",
        "()V",
        "o/wc3",
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
        "SMAP\nMotionAudioPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionAudioPlayerFragment.kt\ncom/dywx/v4/gui/fragment/MotionAudioPlayerFragment\n+ 2 Runnable.kt\nkotlinx/coroutines/RunnableKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,1669:1\n17#2:1670\n17#2:1671\n256#3,2:1672\n256#3,2:1674\n256#3,2:1676\n277#3,2:1678\n256#3,2:1680\n*S KotlinDebug\n*F\n+ 1 MotionAudioPlayerFragment.kt\ncom/dywx/v4/gui/fragment/MotionAudioPlayerFragment\n*L\n302#1:1670\n310#1:1671\n661#1:1672,2\n681#1:1674,2\n1342#1:1676,2\n1552#1:1678,2\n1555#1:1680,2\n*E\n"
    }
.end annotation


# static fields
.field public static j1:Ljava/lang/Integer;

.field public static k1:Ljava/lang/Integer;

.field public static final l1:Lo/bm5;

.field public static final m1:Lo/bm5;

.field public static final n1:Lo/bm5;

.field public static final o1:Lo/bm5;


# instance fields
.field public A0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

.field public B0:Landroid/widget/ImageView;

.field public C0:Lo/u34;

.field public D0:Z

.field public E0:Ljava/lang/Boolean;

.field public F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

.field public G0:Lo/vs1;

.field public H0:Lo/vs1;

.field public I0:Lo/xs1;

.field public J0:Lo/xs1;

.field public final K0:Lo/ik1;

.field public L0:Landroid/graphics/Rect;

.field public M0:I

.field public N0:Landroid/animation/ValueAnimator;

.field public final O0:[I

.field public final P0:[I

.field public final Q0:[I

.field public R0:Z

.field public S0:Z

.field public T0:J

.field public final U0:[I

.field public final V0:[I

.field public final W0:[I

.field public final X0:Lo/bm5;

.field public Y0:Ljava/lang/Runnable;

.field public final Z0:Lo/fd3;

.field public final a1:Lo/fd3;

.field public b1:Lo/hi;

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:F

.field public final g1:Lo/sc3;

.field public h1:Ljava/lang/Boolean;

.field public i1:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public m0:Ljava/util/List;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/TextView;

.field public s0:Landroid/widget/TextView;

.field public t0:Landroid/widget/ProgressBar;

.field public u0:Landroid/widget/FrameLayout;

.field public v0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public w0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public x0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public y0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

.field public z0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/vc3;->D:Lo/vc3;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->l1:Lo/bm5;

    .line 8
    .line 9
    sget-object v0, Lo/vc3;->E:Lo/vc3;

    .line 10
    .line 11
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m1:Lo/bm5;

    .line 16
    .line 17
    sget-object v0, Lo/vc3;->G:Lo/vc3;

    .line 18
    .line 19
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n1:Lo/bm5;

    .line 24
    .line 25
    sget-object v0, Lo/vc3;->F:Lo/vc3;

    .line 26
    .line 27
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->o1:Lo/bm5;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ik1;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->K0:Lo/ik1;

    .line 10
    .line 11
    sget v0, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 12
    .line 13
    sget v1, Lcom/larkvideo/player/R$id;->carousel_previous:I

    .line 14
    .line 15
    sget v2, Lcom/larkvideo/player/R$id;->carousel_next:I

    .line 16
    .line 17
    filled-new-array {v0, v1, v2}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->O0:[I

    .line 22
    .line 23
    sget v3, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 24
    .line 25
    sget v4, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 26
    .line 27
    sget v5, Lcom/larkvideo/player/R$id;->carousel_next_mini:I

    .line 28
    .line 29
    sget v6, Lcom/larkvideo/player/R$id;->carousel_previous_mini:I

    .line 30
    .line 31
    filled-new-array {v3, v4, v5, v6}, [I

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iput-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->P0:[I

    .line 36
    .line 37
    sget v3, Lcom/larkvideo/player/R$id;->audio_playing_list_state:I

    .line 38
    .line 39
    filled-new-array {v0, v1, v2, v3}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->Q0:[I

    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->T0:J

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    const/4 v1, -0x1

    .line 51
    filled-new-array {v0, v1}, [I

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->U0:[I

    .line 56
    .line 57
    const/4 v2, 0x1

    .line 58
    filled-new-array {v2, v0}, [I

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->V0:[I

    .line 63
    .line 64
    filled-new-array {v1, v0}, [I

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->W0:[I

    .line 69
    .line 70
    new-instance v3, Lo/zc3;

    .line 71
    .line 72
    const/4 v4, 0x6

    .line 73
    invoke-direct {v3, p0, v4}, Lo/zc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->X0:Lo/bm5;

    .line 81
    .line 82
    new-instance v3, Lo/fd3;

    .line 83
    .line 84
    invoke-direct {v3, p0, v0}, Lo/fd3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 85
    .line 86
    .line 87
    iput-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->Z0:Lo/fd3;

    .line 88
    .line 89
    new-instance v0, Lo/fd3;

    .line 90
    .line 91
    invoke-direct {v0, p0, v2}, Lo/fd3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->a1:Lo/fd3;

    .line 95
    .line 96
    iput v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->c1:I

    .line 97
    .line 98
    new-instance v0, Lo/sc3;

    .line 99
    .line 100
    invoke-direct {v0, p0}, Lo/sc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;)V

    .line 101
    .line 102
    .line 103
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1:Lo/sc3;

    .line 104
    .line 105
    return-void
.end method

.method public static g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "motionLayout"

    .line 15
    .line 16
    invoke-static {p0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 22
    and-int/2addr p3, v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p3, :cond_2

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    :cond_2
    const/4 p3, 0x1

    .line 28
    if-eqz p2, :cond_4

    .line 29
    .line 30
    iget p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 31
    .line 32
    const/4 v2, 0x6

    .line 33
    if-eq p2, v2, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x7

    .line 36
    if-ne p2, v2, :cond_4

    .line 37
    .line 38
    :cond_3
    invoke-static {v0}, Lo/rb3;->c(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    iget p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 43
    .line 44
    if-eq p2, v0, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->P0:[I

    .line 47
    .line 48
    invoke-static {p0, p1}, Lo/of;->o0([II)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_5

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    :cond_5
    sget-boolean p0, Lo/rb3;->a:Z

    .line 56
    .line 57
    if-eqz v1, :cond_6

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_6
    const/4 v0, 0x4

    .line 61
    :goto_1
    invoke-static {v0}, Lo/rb3;->c(I)V

    .line 62
    .line 63
    .line 64
    move p3, v1

    .line 65
    :goto_2
    return p3
.end method


# virtual methods
.method public final A0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mini_audio_player_click"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "audio_player_click"

    .line 17
    .line 18
    return-object v0
.end method

.method public final B0()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->E0:Ljava/lang/Boolean;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/hi;->d()Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->C:Lo/ud6;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Lo/ud6;->a()[F

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v0, "Loudness Histogram"

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    return-object v1
.end method

.method public final C0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_player_motion_audio:I

    return v0
.end method

.method public final D0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    const-string v1, "mini_bar"

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {p0, v0, v2, v2}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_1
    const-string v0, "play_detail"

    .line 18
    .line 19
    return-object v0
.end method

.method public final F0()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {p0, v0, v1, v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string v0, "mini_bar"

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const-string v0, "play_detail_normal"

    .line 17
    .line 18
    return-object v0
.end method

.method public final I0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->e0:Lo/f54;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/f54;->i()Lo/qh3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lo/xc3;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p0, v3}, Lo/xc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lo/ko1;

    .line 22
    .line 23
    const/16 v4, 0x1c

    .line 24
    .line 25
    invoke-direct {v3, v4, v2}, Lo/ko1;-><init>(ILo/xs1;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/b;->e(Lo/fl2;Lo/tn3;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final J0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->w1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final K0()V
    .locals 2

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

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
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-static {}, Lo/d34;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-virtual {v0, v1}, Lo/hi;->b(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lo/hi;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    invoke-virtual {v0, v1}, Lo/hi;->b(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    :goto_1
    return-void
.end method

.method public final L0(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/hi;->d()Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    int-to-float p1, p1

    .line 12
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    mul-float p1, p1, v1

    .line 15
    .line 16
    int-to-float p2, p2

    .line 17
    div-float/2addr p1, p2

    .line 18
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->setProgress(F)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final M0(I)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->j0:I

    .line 2
    .line 3
    iput p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->j0:I

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->E0:Ljava/lang/Boolean;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne p1, v1, :cond_2

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lo/hi;->d()Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->a(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Lo/hi;->d()Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p1, p1, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->C:Lo/ud6;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/ud6;->a()[F

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    const-wide/16 v0, 0x0

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    invoke-static {p1, v0, v1, v2}, Lo/sx0;->J0(Landroid/content/Context;JI)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    if-eq p1, v1, :cond_3

    .line 69
    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/hi;->d()Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->a(Z)V

    .line 84
    .line 85
    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->E0:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lo/hi;->d()Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->C:Lo/ud6;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lo/ud6;->a()[F

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->N0()V

    .line 35
    .line 36
    .line 37
    :goto_1
    return-void
.end method

.method public final O0(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->O0(IZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->t0:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final P0(IZ)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->P0(IZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->t0:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p2, 0x0

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->setActivated(Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final Q0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lo/hi;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void

    .line 18
    :cond_2
    const-string p1, "mediaWrapper"

    .line 19
    .line 20
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1
.end method

.method public final U()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, -0x1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    return v3

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    const-string v4, "motionLayout"

    .line 20
    .line 21
    if-eqz v0, :cond_7

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sget v5, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 28
    .line 29
    if-ne v0, v5, :cond_3

    .line 30
    .line 31
    iget v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    if-eq v0, v5, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    sget v1, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 41
    .line 42
    invoke-static {v1, v0}, Lo/hi6;->y0(ILandroidx/constraintlayout/motion/widget/LPMotionLayout;)V

    .line 43
    .line 44
    .line 45
    return v3

    .line 46
    :cond_2
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v2

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 51
    .line 52
    if-eqz v0, :cond_6

    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    sget v5, Lcom/larkvideo/player/R$id;->audio_playing_list_state:I

    .line 59
    .line 60
    if-ne v0, v5, :cond_5

    .line 61
    .line 62
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    sget v1, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 67
    .line 68
    invoke-static {v1, v0}, Lo/hi6;->y0(ILandroidx/constraintlayout/motion/widget/LPMotionLayout;)V

    .line 69
    .line 70
    .line 71
    return v3

    .line 72
    :cond_4
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v2

    .line 76
    :cond_5
    return v1

    .line 77
    :cond_6
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v2

    .line 81
    :cond_7
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v2
.end method

.method public final Y0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Y0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/d34;->x()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const-string v3, "motionLayout"

    .line 12
    .line 13
    if-eqz v1, :cond_b

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    sget v4, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 20
    .line 21
    if-ne v1, v4, :cond_2

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {}, Lo/d34;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-virtual {v1, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    sget v1, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 55
    .line 56
    invoke-virtual {p0, v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->i1(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->h1:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->i1:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 76
    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_4

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->r1()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q1()V

    .line 92
    .line 93
    .line 94
    :goto_2
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->i1:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 99
    .line 100
    :cond_4
    return-void

    .line 101
    :cond_5
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->i1:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 108
    .line 109
    :cond_6
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 110
    .line 111
    if-eqz v1, :cond_a

    .line 112
    .line 113
    invoke-virtual {v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    sget v2, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 118
    .line 119
    if-ne v1, v2, :cond_8

    .line 120
    .line 121
    if-eqz v0, :cond_7

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->r1()V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q1()V

    .line 128
    .line 129
    .line 130
    :cond_8
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->h1:Ljava/lang/Boolean;

    .line 135
    .line 136
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p0:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-nez v1, :cond_9

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 142
    .line 143
    .line 144
    :goto_4
    const/4 v0, 0x3

    .line 145
    const/4 v1, 0x0

    .line 146
    invoke-static {p0, v1, v1, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->t1(Z)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_a
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_b
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2
.end method

.method public final Z0(J)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z0(J)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/d34;->k()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    long-to-int v1, v0

    .line 15
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->t0:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    long-to-int v2, p1

    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->t0:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/hi;->d()Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    long-to-float p1, p1

    .line 43
    const/high16 p2, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float p1, p1, p2

    .line 46
    .line 47
    int-to-float p2, v1

    .line 48
    div-float/2addr p1, p2

    .line 49
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/AudioWaveformView;->setProgress(F)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final b1()V
    .locals 5

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-virtual {v0, v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    invoke-static {}, Lo/d34;->w()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x1(Z)V

    .line 30
    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->S0:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 42
    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->S0:Z

    .line 45
    .line 46
    invoke-static {}, Lo/as6;->r()Lo/ct2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const-string v1, "key_tap_to_play_guide"

    .line 51
    .line 52
    invoke-virtual {v0, v1, v3}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string v0, "motionLayout"

    .line 60
    .line 61
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_2
    :goto_0
    iput-boolean v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->D0:Z

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    if-nez v0, :cond_4

    .line 69
    .line 70
    invoke-virtual {p0, v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x1(Z)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    invoke-virtual {p0, v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x1(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_5
    invoke-static {}, Lo/nw5;->f()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x1(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-string v2, "getViewLifecycleOwner(...)"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lo/cd3;

    .line 114
    .line 115
    invoke-direct {v2, p0, v1}, Lo/cd3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;Lkotlin/coroutines/Continuation;)V

    .line 116
    .line 117
    .line 118
    new-instance v4, Lo/wk2;

    .line 119
    .line 120
    invoke-direct {v4, v0, v2, v1}, Lo/wk2;-><init>(Landroidx/lifecycle/LifecycleCoroutineScopeImpl;Lo/lt1;Lkotlin/coroutines/Continuation;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x3

    .line 124
    invoke-static {v0, v1, v3, v4, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 125
    .line 126
    .line 127
    :goto_1
    return-void
.end method

.method public final c1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget v1, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->l1()Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n0:Landroid/widget/ImageView;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "motionLayout"

    .line 30
    .line 31
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "key_init_state"

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 31
    .line 32
    invoke-virtual {p1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 51
    .line 52
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    if-eqz p1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 67
    .line 68
    if-nez v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const/4 v1, 0x2

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_4
    iput v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 82
    .line 83
    :cond_5
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Lo/hi;->k(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m1()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final e1()Lo/pe3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->X0:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/pe3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->N0:Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->N0:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    const-wide/16 v1, 0x12c

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->N0:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    new-instance v1, Lo/lv0;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-direct {v1, v2, p0}, Lo/lv0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final h1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "motionLayout"

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    invoke-static {v0}, Lo/ib0;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    sget-object v0, Lcom/dywx/larkplayer/main/MiniBarAnimConfig;->Companion:Lo/pb3;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/pb3;->a()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->c1()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    sget v1, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->i1(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Lo/uv1;->L0(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v1

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->H0:Lo/vs1;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->i0:Lo/a9;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->Z0:Lo/fd3;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v2, 0x32

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_5
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v1
.end method

.method public final i1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "motionLayout"

    .line 5
    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v3, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 13
    .line 14
    if-ne v0, v3, :cond_3

    .line 15
    .line 16
    if-eq p1, v3, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p0:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n0:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v3, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 46
    .line 47
    if-eqz v0, :cond_8

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->E(I)V

    .line 50
    .line 51
    .line 52
    iput p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->c1:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->v1()V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    const/4 v2, 0x2

    .line 59
    invoke-static {p0, p1, v0, v2}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    sget-boolean v0, Lo/rb3;->a:Z

    .line 64
    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/4 v0, 0x4

    .line 70
    :goto_3
    invoke-static {v0}, Lo/rb3;->c(I)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-eqz p1, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    const-string v3, "key_source"

    .line 88
    .line 89
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :cond_5
    const-string v0, "video_detail"

    .line 94
    .line 95
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    const/4 v2, 0x3

    .line 102
    :cond_6
    sget-object v0, Lo/pm3;->d:Lo/pj2;

    .line 103
    .line 104
    invoke-static {}, Lo/lq2;->s()Lo/pm3;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, v2}, Lo/pm3;->a(Landroidx/fragment/app/FragmentActivity;I)V

    .line 109
    .line 110
    .line 111
    :cond_7
    return-void

    .line 112
    :cond_8
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v1

    .line 116
    :cond_9
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v1
.end method

.method public final j1(Z)V
    .locals 4

    .line 1
    if-nez p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->Q0:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo/of;->o0([II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p1, "motionLayout"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1

    .line 27
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->T0:J

    .line 28
    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-lez p1, :cond_2

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iget-wide v2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->T0:J

    .line 40
    .line 41
    sub-long/2addr v0, v2

    .line 42
    const-wide/16 v2, 0x3e8

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    const-wide/32 v2, 0x5265c00

    .line 49
    .line 50
    .line 51
    cmp-long p1, v0, v2

    .line 52
    .line 53
    if-gez p1, :cond_2

    .line 54
    .line 55
    const-string p1, "/audio/player/"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Lo/e00;->i0(JLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    const-wide/16 v0, -0x1

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->T0:J

    .line 63
    .line 64
    return-void
.end method

.method public final k1(Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_2

    .line 2
    .line 3
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->Q0:[I

    .line 12
    .line 13
    invoke-static {v0, p1}, Lo/of;->o0([II)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const-string p1, "motionLayout"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1

    .line 30
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    :goto_1
    iput-wide v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->T0:J

    .line 35
    .line 36
    return-void
.end method

.method public final l0()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {p0, v0, v2, v2}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_1
    const-string v0, "/audio/player/"

    .line 17
    .line 18
    return-object v0
.end method

.method public final l1()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v2, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    return v3

    .line 16
    :cond_0
    new-instance v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "songs"

    .line 22
    .line 23
    iput-object v2, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m0:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    :goto_0
    iput v2, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m0:Ljava/util/List;

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    sget-object v2, Lo/s61;->C:Lo/s61;

    .line 42
    .line 43
    :cond_2
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    iget-object v4, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m0:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_4

    .line 59
    .line 60
    invoke-static {v4}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    move-object v4, v1

    .line 68
    :goto_1
    if-eqz v4, :cond_7

    .line 69
    .line 70
    const/4 v5, 0x1

    .line 71
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {v4, v2, v6, v0}, Lo/sx0;->j0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;Ljava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->E0()Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {}, Lo/d34;->x()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-ne v2, v5, :cond_5

    .line 90
    .line 91
    const/4 v3, 0x1

    .line 92
    :cond_5
    invoke-virtual {v0, v3}, Landroid/view/View;->setActivated(Z)V

    .line 93
    .line 94
    .line 95
    const-string v6, "click_mini_bar_guide_play"

    .line 96
    .line 97
    const-string v7, "songs"

    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m0:Ljava/util/List;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :cond_6
    move-object v10, v1

    .line 114
    const/4 v11, 0x0

    .line 115
    const/4 v12, 0x0

    .line 116
    const/16 v13, 0xec

    .line 117
    .line 118
    invoke-static/range {v6 .. v13}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 119
    .line 120
    .line 121
    const/4 v3, 0x1

    .line 122
    :cond_7
    return v3

    .line 123
    :cond_8
    const-string v0, "motionLayout"

    .line 124
    .line 125
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v1
.end method

.method public final m1()V
    .locals 5

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
    const-string v1, "adjust_speed"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "DaggerService"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lo/kq;

    .line 34
    .line 35
    check-cast v1, Lo/nn0;

    .line 36
    .line 37
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v3, "_preferences"

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v2, "song_play_speed"

    .line 67
    .line 68
    const/high16 v3, 0x3f800000    # 1.0f

    .line 69
    .line 70
    iget-object v4, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 71
    .line 72
    invoke-virtual {v4, v2, v3}, Lcom/tencent/mmkv/MMKV;->getFloat(Ljava/lang/String;F)F

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Lo/ps;

    .line 81
    .line 82
    const/4 v4, 0x7

    .line 83
    invoke-direct {v3, v4, v1}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v2, v3}, Lo/sx0;->r0(Landroidx/fragment/app/FragmentActivity;Ljava/lang/Float;Lo/ps;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    return-void
.end method

.method public final n1(IZ)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_1

    .line 7
    .line 8
    :cond_0
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->y0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setRVBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->z0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 16
    .line 17
    if-eqz p2, :cond_2

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setRVBackgroundColor(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->K0:Lo/ik1;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 25
    .line 26
    .line 27
    iput p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->M0:I

    .line 28
    .line 29
    return-void
.end method

.method public final o1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->y0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    iget v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->M0:I

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    if-eq p1, v1, :cond_2

    .line 19
    .line 20
    new-instance v2, Lo/xc3;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v2, p0, v3}, Lo/xc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, p1, v2}, Lo/qa0;->a(Landroid/view/ViewPropertyAnimator;IILo/xs1;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v0, 0x0

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p0, v0, v1, v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n1(IZ)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget v0, Lcom/larkvideo/player/R$id;->action_next_mini:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n0:Landroid/widget/ImageView;

    .line 20
    .line 21
    sget v0, Lcom/larkvideo/player/R$id;->action_close_mini:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->o0:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lcom/larkvideo/player/R$id;->action_play_mini:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p0:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lcom/larkvideo/player/R$id;->tv_guide:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->r0:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lcom/larkvideo/player/R$id;->tv_guide2:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->s0:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lcom/larkvideo/player/R$id;->progress_mini:I

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ProgressBar;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->t0:Landroid/widget/ProgressBar;

    .line 80
    .line 81
    iget v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    if-ne v0, v1, :cond_1

    .line 85
    .line 86
    invoke-virtual {p0, v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->t1(Z)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 90
    .line 91
    const-string v2, "getAppContext(...)"

    .line 92
    .line 93
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lo/ko0;->j(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q0:Landroid/widget/TextView;

    .line 103
    .line 104
    const-string v2, "null cannot be cast to non-null type com.dywx.larkplayer.module.base.widget.MarqueeTextView"

    .line 105
    .line 106
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/MarqueeTextView;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMarqueeRepeatLimit(I)V

    .line 112
    .line 113
    .line 114
    :cond_2
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n0:Landroid/widget/ImageView;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    new-instance v3, Lo/tc3;

    .line 120
    .line 121
    invoke-direct {v3, p0, v2}, Lo/tc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->o0:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    new-instance v3, Lo/tc3;

    .line 132
    .line 133
    invoke-direct {v3, p0, v1}, Lo/tc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p0:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/4 v3, 0x2

    .line 142
    if-eqz v0, :cond_5

    .line 143
    .line 144
    new-instance v4, Lo/tc3;

    .line 145
    .line 146
    invoke-direct {v4, p0, v3}, Lo/tc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n0:Landroid/widget/ImageView;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v0, :cond_7

    .line 156
    .line 157
    iget-object v5, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->f0:Lo/rc5;

    .line 158
    .line 159
    if-eqz v5, :cond_6

    .line 160
    .line 161
    invoke-virtual {v5}, Lo/rc5;->c()Lo/o76;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    goto :goto_0

    .line 166
    :cond_6
    move-object v5, v4

    .line 167
    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    new-instance v0, Lo/hi;

    .line 171
    .line 172
    iget-object v5, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 173
    .line 174
    const-string v6, "motionLayout"

    .line 175
    .line 176
    if-eqz v5, :cond_1a

    .line 177
    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    const-string v8, "requireActivity(...)"

    .line 183
    .line 184
    invoke-static {v7, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v0, p1, p0, v5, v7}, Lo/hi;-><init>(Landroid/view/View;Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;Landroidx/constraintlayout/motion/widget/LPMotionLayout;Landroidx/fragment/app/FragmentActivity;)V

    .line 188
    .line 189
    .line 190
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 191
    .line 192
    sget v0, Lcom/larkvideo/player/R$id;->iv_audio_cover:I

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 199
    .line 200
    sget v0, Lcom/larkvideo/player/R$id;->container_audio_cover_main:I

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Landroid/widget/FrameLayout;

    .line 207
    .line 208
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->u0:Landroid/widget/FrameLayout;

    .line 209
    .line 210
    sget v0, Lcom/larkvideo/player/R$id;->iv_audio_cover_shade_main:I

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 217
    .line 218
    sget v0, Lcom/larkvideo/player/R$id;->iv_audio_cover_shade_main_end:I

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 225
    .line 226
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->v0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 227
    .line 228
    sget v0, Lcom/larkvideo/player/R$id;->iv_audio_cover_shade_main_end_left:I

    .line 229
    .line 230
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 235
    .line 236
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 237
    .line 238
    sget v0, Lcom/larkvideo/player/R$id;->iv_audio_cover_shade_main_end_right:I

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 245
    .line 246
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 247
    .line 248
    sget v0, Lcom/larkvideo/player/R$id;->action_focus:I

    .line 249
    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Landroid/widget/ImageView;

    .line 255
    .line 256
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->B0:Landroid/widget/ImageView;

    .line 257
    .line 258
    sget v0, Lcom/larkvideo/player/R$id;->mini_button_background:I

    .line 259
    .line 260
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 265
    .line 266
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->z0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 267
    .line 268
    sget v0, Lcom/larkvideo/player/R$id;->action_more:I

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 275
    .line 276
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->A0:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 277
    .line 278
    const/4 v5, 0x3

    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    new-instance v7, Lo/tc3;

    .line 282
    .line 283
    invoke-direct {v7, p0, v5}, Lo/tc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->B0:Landroid/widget/ImageView;

    .line 290
    .line 291
    if-eqz v0, :cond_9

    .line 292
    .line 293
    new-instance v7, Lo/tc3;

    .line 294
    .line 295
    const/4 v9, 0x4

    .line 296
    invoke-direct {v7, p0, v9}, Lo/tc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    .line 301
    .line 302
    :cond_9
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->T:Landroid/view/View;

    .line 303
    .line 304
    if-eqz v0, :cond_a

    .line 305
    .line 306
    new-instance v7, Lo/tc3;

    .line 307
    .line 308
    const/4 v9, 0x5

    .line 309
    invoke-direct {v7, p0, v9}, Lo/tc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v0, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 313
    .line 314
    .line 315
    :cond_a
    sget v0, Lcom/larkvideo/player/R$id;->top_click_mask:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v7, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 324
    .line 325
    if-eqz v7, :cond_b

    .line 326
    .line 327
    new-instance v9, Lo/zc3;

    .line 328
    .line 329
    invoke-direct {v9, p0, v5}, Lo/zc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 330
    .line 331
    .line 332
    invoke-static {v0, v7, v9}, Lo/as6;->F(Landroid/view/View;Landroidx/constraintlayout/motion/widget/LPMotionLayout;Lo/vs1;)V

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_b
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw v4

    .line 340
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 341
    .line 342
    if-eqz v0, :cond_19

    .line 343
    .line 344
    new-instance v5, Lo/p83;

    .line 345
    .line 346
    const/16 v7, 0x9

    .line 347
    .line 348
    invoke-direct {v5, v7, p0, p1}, Lo/p83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 352
    .line 353
    .line 354
    invoke-static {}, Lo/as6;->r()Lo/ct2;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget-object v0, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 359
    .line 360
    const-string v5, "key_tap_to_play_guide"

    .line 361
    .line 362
    invoke-virtual {v0, v5, v1}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->S0:Z

    .line 367
    .line 368
    if-eqz v0, :cond_e

    .line 369
    .line 370
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 371
    .line 372
    if-eqz v0, :cond_d

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    sget v5, Lcom/larkvideo/player/R$dimen;->mini_bar_height_new:I

    .line 379
    .line 380
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 381
    .line 382
    .line 383
    move-result p1

    .line 384
    int-to-float p1, p1

    .line 385
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 386
    .line 387
    .line 388
    goto :goto_2

    .line 389
    :cond_d
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v4

    .line 393
    :cond_e
    :goto_2
    iget-boolean p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->D0:Z

    .line 394
    .line 395
    if-eqz p1, :cond_f

    .line 396
    .line 397
    goto :goto_4

    .line 398
    :cond_f
    sget-object p1, Lo/da0;->c:Lo/b63;

    .line 399
    .line 400
    iget-object v0, p1, Lo/cr;->C:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, Landroid/util/SparseBooleanArray;

    .line 403
    .line 404
    invoke-virtual {v0, v1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1, v1}, Lo/b63;->h(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 412
    .line 413
    invoke-static {}, Lo/d34;->v()Z

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-eqz v0, :cond_10

    .line 418
    .line 419
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    :cond_10
    if-eqz p1, :cond_11

    .line 424
    .line 425
    if-nez v4, :cond_11

    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_11
    const/4 v1, 0x0

    .line 429
    :goto_3
    iput-boolean v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->D0:Z

    .line 430
    .line 431
    if-eqz v1, :cond_13

    .line 432
    .line 433
    if-nez p1, :cond_12

    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_12
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 437
    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    invoke-virtual {v0, p1}, Lo/hi;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :cond_13
    if-nez v4, :cond_14

    .line 445
    .line 446
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p1()V

    .line 447
    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_14
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 451
    .line 452
    if-eqz p1, :cond_15

    .line 453
    .line 454
    invoke-virtual {p1, v4}, Lo/hi;->g(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 455
    .line 456
    .line 457
    :cond_15
    :goto_4
    iget p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 458
    .line 459
    if-ne p1, v3, :cond_18

    .line 460
    .line 461
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p1, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    const-string v0, "play_detail"

    .line 469
    .line 470
    invoke-static {p1, v0}, Lo/m75;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_16

    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_16
    invoke-static {}, Lo/dy0;->b()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_17

    .line 482
    .line 483
    goto :goto_5

    .line 484
    :cond_17
    invoke-static {p1}, Lo/kx1;->c(Landroidx/activity/ComponentActivity;)V

    .line 485
    .line 486
    .line 487
    :cond_18
    :goto_5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->m1()V

    .line 488
    .line 489
    .line 490
    return-void

    .line 491
    :cond_19
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    throw v4

    .line 495
    :cond_1a
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v4
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p3, Lo/u04;->G:Lo/qh3;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1:Lo/sc3;

    .line 9
    .line 10
    invoke-virtual {p3, v0}, Landroidx/lifecycle/b;->f(Lo/tn3;)V

    .line 11
    .line 12
    .line 13
    sget-object p3, Lo/da0;->a:Lo/x11;

    .line 14
    .line 15
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_player_motion_audio:I

    .line 16
    .line 17
    invoke-static {p3, p1, p2}, Lo/da0;->a(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const-string p1, "inflater"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method

.method public final onDestroyView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/lz;->v()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lo/u04;->G:Lo/qh3;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1:Lo/sc3;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b;->i(Lo/tn3;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onEvent(Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;)V
    .locals 2
    .param p1    # Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;
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
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 4
    .line 5
    sget v0, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 6
    .line 7
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v0, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->o1(I)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Y0()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->w1()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const-string p1, "event"

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
    const-string v0, "key_current_anim_state"

    .line 7
    .line 8
    iget v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->c1:I

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
    invoke-static {}, Lo/lz;->u()V

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v3, "key_init_state"

    .line 22
    .line 23
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x2

    .line 29
    :goto_0
    iput v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 30
    .line 31
    :cond_1
    if-eqz p2, :cond_2

    .line 32
    .line 33
    const-string v1, "key_current_anim_state"

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->c1:I

    .line 40
    .line 41
    :cond_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    new-instance v1, Lo/j94;

    .line 51
    .line 52
    invoke-direct {v1, p2}, Lo/j94;-><init>(Lo/q96;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lo/f54;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lo/f54;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->e0:Lo/f54;

    .line 64
    .line 65
    const/16 v1, 0xe

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 68
    .line 69
    .line 70
    :cond_3
    sget p2, Lcom/larkvideo/player/R$id;->motion_layout:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    const-string v1, "findViewById(...)"

    .line 77
    .line 78
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast p2, Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 82
    .line 83
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-virtual {p2, v1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setInteractionEnabled(Z)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lo/ou2;->H:Lo/ou2;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->P0:[I

    .line 92
    .line 93
    invoke-virtual {p0, v3, p2}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->s1([ILo/xs1;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 97
    .line 98
    const-string v3, "motionLayout"

    .line 99
    .line 100
    if-eqz p2, :cond_a

    .line 101
    .line 102
    new-instance v4, Lo/zc3;

    .line 103
    .line 104
    invoke-direct {v4, p0, v1}, Lo/zc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/LPMotionLayout;->setOnClick(Lo/vs1;)V

    .line 108
    .line 109
    .line 110
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    new-instance v4, Lo/xc3;

    .line 115
    .line 116
    invoke-direct {v4, p0, v2}, Lo/xc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v4}, Landroidx/constraintlayout/motion/widget/LPMotionLayout;->setOnGetAnchorDpDt(Lo/xs1;)V

    .line 120
    .line 121
    .line 122
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 123
    .line 124
    if-eqz p2, :cond_8

    .line 125
    .line 126
    new-instance v2, Lo/nh1;

    .line 127
    .line 128
    const/4 v4, 0x1

    .line 129
    invoke-direct {v2, v4, p0}, Lo/nh1;-><init>(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/LPMotionLayout;->setOnTouchAnimateTo(Lo/mt1;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 136
    .line 137
    if-eqz p2, :cond_7

    .line 138
    .line 139
    new-instance v2, Lo/ad3;

    .line 140
    .line 141
    invoke-direct {v2, v1, p0}, Lo/ad3;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransitionListener(Lo/ud3;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lo/gw1;->b:Landroid/content/Context;

    .line 148
    .line 149
    sget v2, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 150
    .line 151
    sget-object v5, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 152
    .line 153
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {v2, p2}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p0, p2}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->o1(I)V

    .line 169
    .line 170
    .line 171
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->Y0:Ljava/lang/Runnable;

    .line 172
    .line 173
    if-eqz p2, :cond_5

    .line 174
    .line 175
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 176
    .line 177
    if-eqz v2, :cond_4

    .line 178
    .line 179
    invoke-virtual {v2, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 180
    .line 181
    .line 182
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->Y0:Ljava/lang/Runnable;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_5
    :goto_1
    sget p2, Lcom/larkvideo/player/R$id;->mini_background:I

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 196
    .line 197
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->y0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 198
    .line 199
    sget-object p1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 200
    .line 201
    sget-object p1, Lo/gw1;->b:Landroid/content/Context;

    .line 202
    .line 203
    const-string p2, "getAppContext(...)"

    .line 204
    .line 205
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lo/uz1;->t(Landroid/content/Context;)Lo/ip5;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    sget p2, Lcom/mobiuspace/base/R$attr;->bg_overlay:I

    .line 217
    .line 218
    invoke-static {p2, p1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    iget p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->d1:I

    .line 223
    .line 224
    if-ne p2, v4, :cond_6

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_6
    const/4 v4, 0x0

    .line 228
    :goto_2
    invoke-virtual {p0, p1, v4}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n1(IZ)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lo/fl2;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    const-string p2, "getViewLifecycleOwner(...)"

    .line 236
    .line 237
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lo/fc2;->O(Lo/fl2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance p2, Lo/ed3;

    .line 245
    .line 246
    invoke-direct {p2, p0, v0}, Lo/ed3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;Lkotlin/coroutines/Continuation;)V

    .line 247
    .line 248
    .line 249
    const/4 v2, 0x3

    .line 250
    invoke-static {p1, v0, v1, p2, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_7
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v0

    .line 258
    :cond_8
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_9
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_a
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    throw v0

    .line 270
    :cond_b
    const-string p1, "view"

    .line 271
    .line 272
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method

.method public final p1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/larkvideo/player/R$id;->audio_mini_state:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_3

    .line 12
    .line 13
    sget v0, Lcom/larkvideo/player/R$id;->audio_play_guide:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->i1(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p0:Landroid/widget/ImageView;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->p0:Landroid/widget/ImageView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n0:Landroid/widget/ImageView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_2
    return-void

    .line 46
    :cond_4
    const-string v0, "motionLayout"

    .line 47
    .line 48
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->q0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->a0:Z

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->f1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X:Landroid/widget/TextView;

    .line 17
    .line 18
    const v1, 0x3f19999a    # 0.6f

    .line 19
    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :goto_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->v0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 42
    .line 43
    .line 44
    :goto_2
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->N0:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->N0:Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [F

    .line 57
    .line 58
    fill-array-data v1, :array_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->N0:Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 69
    .line 70
    .line 71
    :cond_5
    return-void

    .line 72
    :cond_6
    const-string v0, "motionLayout"

    .line 73
    .line 74
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    throw v0

    .line 79
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->r0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->v0()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->a0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->k1(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getCurrentState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget v1, Lcom/larkvideo/player/R$id;->audio_detail_state:I

    .line 10
    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->f1()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X:Landroid/widget/TextView;

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W:Landroid/widget/TextView;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->v0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->N0:Landroid/animation/ValueAnimator;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->N0:Landroid/animation/ValueAnimator;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    new-array v1, v1, [F

    .line 55
    .line 56
    fill-array-data v1, :array_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 60
    .line 61
    .line 62
    :cond_4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->N0:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 67
    .line 68
    .line 69
    :cond_5
    return-void

    .line 70
    :cond_6
    const-string v0, "motionLayout"

    .line 71
    .line 72
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    throw v0

    .line 77
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final s1([ILo/xs1;)V
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget v2, p1, v1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->A(I)Landroidx/constraintlayout/widget/d;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const-string v3, "getConstraintSet(...)"

    .line 16
    .line 17
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v2}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p1, "motionLayout"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1

    .line 33
    :cond_1
    return-void
.end method

.method public final t1(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {}, Lo/d34;->x()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q0:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q0:Landroid/widget/TextView;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q0:Landroid/widget/TextView;

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void
.end method

.method public final u1(FZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->y0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->L0:Landroid/graphics/Rect;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float p1, p1, v1

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->L0:Landroid/graphics/Rect;

    .line 36
    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->K0:Lo/ik1;

    .line 39
    .line 40
    if-eqz p2, :cond_6

    .line 41
    .line 42
    const/4 p2, 0x1

    .line 43
    invoke-static {p0, p1, p2, p2}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->y0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 53
    .line 54
    if-eqz p1, :cond_8

    .line 55
    .line 56
    iget p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->M0:I

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setRVBackgroundColor(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->y0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 63
    .line 64
    if-eqz p2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setRVBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->y0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 70
    .line 71
    const/4 p2, 0x0

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {v1, p1, v2, v3, v0}, Lo/ik1;->a(IIII)V

    .line 95
    .line 96
    .line 97
    iget p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->M0:I

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 103
    .line 104
    const-string v0, "motionLayout"

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 112
    .line 113
    if-eqz p1, :cond_4

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p2

    .line 123
    :cond_5
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_6
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->y0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 128
    .line 129
    if-eqz p2, :cond_7

    .line 130
    .line 131
    iget v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->M0:I

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setRVBackgroundColor(I)V

    .line 134
    .line 135
    .line 136
    :cond_7
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 137
    .line 138
    .line 139
    :cond_8
    :goto_1
    return-void
.end method

.method public final v0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final v1()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x190

    .line 5
    .line 6
    const v3, 0x3dcccccd    # 0.1f

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "motionLayout"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v0, v6, :cond_7

    .line 14
    .line 15
    const/4 v7, 0x3

    .line 16
    if-eq v0, v7, :cond_5

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    if-eq v0, v7, :cond_3

    .line 20
    .line 21
    const/4 v7, 0x5

    .line 22
    if-eq v0, v7, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget v4, Lcom/larkvideo/player/R$id;->show:I

    .line 29
    .line 30
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget v7, Lcom/larkvideo/player/R$id;->forward:I

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    sget v7, Lcom/larkvideo/player/R$id;->backward:I

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v1

    .line 70
    :cond_5
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    sget v4, Lcom/larkvideo/player/R$id;->show_playing_list:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    goto :goto_0

    .line 81
    :cond_6
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v1

    .line 85
    :cond_7
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 86
    .line 87
    if-eqz v0, :cond_10

    .line 88
    .line 89
    sget v7, Lcom/larkvideo/player/R$id;->show:I

    .line 90
    .line 91
    invoke-virtual {v0, v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(I)Lo/re3;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v7, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 96
    .line 97
    if-eqz v7, :cond_f

    .line 98
    .line 99
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    cmpg-float v7, v7, v3

    .line 104
    .line 105
    if-gez v7, :cond_8

    .line 106
    .line 107
    const/16 v6, 0x258

    .line 108
    .line 109
    invoke-virtual {v0, v6}, Lo/re3;->c(I)V

    .line 110
    .line 111
    .line 112
    const/4 v6, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_8
    invoke-virtual {v0, v2}, Lo/re3;->c(I)V

    .line 115
    .line 116
    .line 117
    :goto_1
    iget-object v7, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 118
    .line 119
    if-eqz v7, :cond_e

    .line 120
    .line 121
    invoke-virtual {v7}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getProgress()F

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    const/4 v8, -0x1

    .line 126
    cmpg-float v3, v7, v3

    .line 127
    .line 128
    if-gez v3, :cond_a

    .line 129
    .line 130
    if-eqz v6, :cond_9

    .line 131
    .line 132
    const-string v3, "cubic-bezier(.2,0,.4,1)"

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_9
    const-string v3, "cubic-bezier(.56,1.25,.6,1)"

    .line 136
    .line 137
    :goto_2
    iput v8, v0, Lo/re3;->e:I

    .line 138
    .line 139
    iput-object v3, v0, Lo/re3;->f:Ljava/lang/String;

    .line 140
    .line 141
    iput v8, v0, Lo/re3;->g:I

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lo/re3;->c(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_a
    if-eqz v6, :cond_b

    .line 150
    .line 151
    const-string v2, "cubic-bezier(.4,0,.2,1)"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_b
    const-string v2, "cubic-bezier(.4,0,.44,-.25)"

    .line 155
    .line 156
    :goto_3
    iput v8, v0, Lo/re3;->e:I

    .line 157
    .line 158
    iput-object v2, v0, Lo/re3;->f:Ljava/lang/String;

    .line 159
    .line 160
    iput v8, v0, Lo/re3;->g:I

    .line 161
    .line 162
    if-eqz v4, :cond_c

    .line 163
    .line 164
    const/16 v2, 0x12c

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lo/re3;->c(I)V

    .line 167
    .line 168
    .line 169
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 170
    .line 171
    if-eqz v0, :cond_d

    .line 172
    .line 173
    invoke-static {v0}, Lo/as6;->q(Landroidx/constraintlayout/motion/widget/LPMotionLayout;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_d
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v1

    .line 181
    :cond_e
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw v1

    .line 185
    :cond_f
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v1

    .line 189
    :cond_10
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final w0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->l1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->w0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w1()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-static {v0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0x7d0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget v3, Lcom/mobiuspace/base/R$color;->day_content_weak:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v3, Lcom/mobiuspace/base/R$color;->night_content_weak:I

    .line 31
    .line 32
    :goto_1
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->G0()Landroid/widget/ProgressBar;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    instance-of v4, v3, Landroid/graphics/drawable/LayerDrawable;

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    check-cast v3, Landroid/graphics/drawable/LayerDrawable;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget v0, Lcom/mobiuspace/base/R$color;->day_brand_content:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    sget v0, Lcom/mobiuspace/base/R$color;->night_brand_content:I

    .line 71
    .line 72
    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->G0()Landroid/widget/ProgressBar;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    instance-of v2, v1, Landroid/widget/SeekBar;

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    check-cast v1, Landroid/widget/SeekBar;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    const/4 v1, 0x0

    .line 88
    :goto_3
    if-nez v1, :cond_5

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_5
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v1, v0}, Landroid/widget/AbsSeekBar;->setThumbTintList(Landroid/content/res/ColorStateList;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_4
    return-void
.end method

.method public final x0()V
    .locals 4

    .line 1
    invoke-static {}, Lo/d34;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "minibar_play_click"

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->V0()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->D0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const-string v3, "loading"

    .line 18
    .line 19
    invoke-static {v3, v0, v2}, Lo/or6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lo/yc3;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v2}, Lo/yc3;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V

    .line 26
    .line 27
    .line 28
    sget-object v2, Lo/d34;->c:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-static {v1}, Lo/ib0;->k0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->E0()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isActivated()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v1, "minibar_pause_click"

    .line 54
    .line 55
    :cond_2
    invoke-static {v1}, Lo/ib0;->k0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->l1()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->y0()Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    :goto_0
    return-void
.end method

.method public final x1(Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    xor-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move-object v0, v2

    .line 32
    :goto_2
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v3, :cond_3

    .line 35
    .line 36
    check-cast v0, Landroid/view/ViewGroup;

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    move-object v0, v2

    .line 40
    :goto_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_4

    .line 47
    :cond_4
    move-object v0, v2

    .line 48
    :goto_4
    const-string v3, "WebView"

    .line 49
    .line 50
    invoke-static {v3, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_9

    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    move-object v0, v2

    .line 68
    :goto_5
    instance-of v3, v0, Landroid/view/ViewGroup;

    .line 69
    .line 70
    if-eqz v3, :cond_6

    .line 71
    .line 72
    move-object v2, v0

    .line 73
    check-cast v2, Landroid/view/ViewGroup;

    .line 74
    .line 75
    :cond_6
    if-nez v2, :cond_7

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_7
    if-eqz p1, :cond_8

    .line 79
    .line 80
    goto :goto_6

    .line 81
    :cond_8
    const/16 v1, 0x8

    .line 82
    .line 83
    :goto_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    :cond_9
    :goto_7
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->J0:Lo/xs1;

    .line 87
    .line 88
    if-eqz v0, :cond_a

    .line 89
    .line 90
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_a
    return-void
.end method

.method public final z0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/hi;->f(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->z0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
