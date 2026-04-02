.class public abstract Lcom/dywx/v4/gui/fragment/PlayerFragment;
.super Lcom/dywx/v4/gui/base/BaseMusicFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\nH\u0017J\u0010\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u000bH\u0007\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/PlayerFragment;",
        "Lcom/dywx/v4/gui/base/BaseMusicFragment;",
        "Lo/bx5;",
        "onResume",
        "",
        "hidden",
        "onHiddenChanged",
        "Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;",
        "event",
        "onMessageEvent",
        "Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;",
        "Lcom/dywx/larkplayer/eventbus/MediaUpdateEvent;",
        "<init>",
        "()V",
        "o/v44",
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
        "SMAP\nPlayerFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlayerFragment.kt\ncom/dywx/v4/gui/fragment/PlayerFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,939:1\n1#2:940\n256#3,2:941\n*S KotlinDebug\n*F\n+ 1 PlayerFragment.kt\ncom/dywx/v4/gui/fragment/PlayerFragment\n*L\n857#1:941,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic l0:I


# instance fields
.field public I:Landroid/view/View;

.field public J:Landroid/widget/ProgressBar;

.field public K:Lo/c23;

.field public L:Lo/s6;

.field public M:Lcom/dywx/larkplayer/module/base/widget/LikeButton;

.field public N:Landroid/view/View;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Landroid/widget/ImageView;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public V:Lo/kl2;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/widget/TextView;

.field public Y:Z

.field public Z:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public a0:Z

.field public b0:Lo/fw4;

.field public c0:Lo/m7;

.field public d0:Lo/s34;

.field public e0:Lo/f54;

.field public f0:Lo/rc5;

.field public g0:Z

.field public h0:J

.field public final i0:Lo/a9;

.field public j0:I

.field public k0:Lo/q80;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Lo/a9;

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-direct {v1, p0, v0, v2}, Lo/a9;-><init>(Ljava/lang/Object;Landroid/os/Looper;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->i0:Lo/a9;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public A0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "audio_player_click"

    return-object v0
.end method

.method public B0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public C0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_player:I

    return v0
.end method

.method public D0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "play_detail"

    return-object v0
.end method

.method public final E0()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "playButton"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public F0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "play_detail_normal"

    return-object v0
.end method

.method public final G0()Landroid/widget/ProgressBar;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->J:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "progressBar"

    .line 7
    .line 8
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final H0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Lo/sv1;->I()Z

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lo/sv1;->I()Z

    .line 15
    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    invoke-static {}, Lo/sv1;->I()Z

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    const/4 v0, 0x0

    .line 29
    return v0
.end method

.method public I0()V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public K0()V
    .locals 0

    .line 1
    return-void
.end method

.method public L0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public M0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->j0:I

    return-void
.end method

.method public N0()V
    .locals 4

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
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    invoke-static {v0, v1, v2, v3}, Lo/sx0;->J0(Landroid/content/Context;JI)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public O0(IZ)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M0(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->N0()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/d34;->x()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->y0()Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    iput-boolean p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->g0:Z

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->R0(ZZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public P0(IZ)V
    .locals 1

    .line 1
    const/4 p1, 0x2

    .line 2
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M0(I)V

    .line 3
    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->g0:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->y0()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->g0:Z

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0, p2, v0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->R0(ZZ)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public Q0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const-string p1, "mediaWrapper"

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

.method public final R0(ZZ)V
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string p1, "hold_to_fast_forward"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "hold_to_fast_rewind"

    .line 7
    .line 8
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    iput-wide p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->h0:J

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-wide v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->h0:J

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long p2, v1, v3

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    iget-wide v5, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->h0:J

    .line 35
    .line 36
    sub-long/2addr v1, v5

    .line 37
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v1, "hold_duration"

    .line 42
    .line 43
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    const-string p2, "operation_source"

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->D0()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    const-string p2, "extra_trigger"

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->B0()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    iput-wide v3, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->h0:J

    .line 65
    .line 66
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {p1, v1, p2, v0}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_1
    return-void
.end method

.method public final S0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X:Landroid/widget/TextView;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    const-string p1, ""

    .line 22
    .line 23
    :cond_1
    invoke-static {v0, p1}, Lo/ib0;->C0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    const-string p1, "media"

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

.method public final T0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const-string v2, "getTitle(...)"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->N:Landroid/view/View;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->e0:Lo/f54;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lo/f54;->j(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->S0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W:Landroid/widget/TextView;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :cond_2
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W:Landroid/widget/TextView;

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Q0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void

    .line 61
    :cond_5
    const-string p1, "mediaWrapper"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public U()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W:Landroid/widget/TextView;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final V0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->k0:Lo/q80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/q80;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->E0()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-direct {v0, v1}, Lo/q80;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->k0:Lo/q80;

    .line 19
    .line 20
    sget-object v1, Lo/on4;->a:Lo/cp0;

    .line 21
    .line 22
    sget v2, Lcom/larkvideo/player/R$color;->white:I

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    filled-new-array {v1}, [I

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, v0, Lo/q80;->C:Lo/p80;

    .line 38
    .line 39
    iput-object v1, v2, Lo/p80;->i:[I

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v2, v1}, Lo/p80;->a(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v1}, Lo/p80;->a(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->k0:Lo/q80;

    .line 52
    .line 53
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lo/q80;->C:Lo/p80;

    .line 57
    .line 58
    const/high16 v2, 0x41c00000    # 24.0f

    .line 59
    .line 60
    iput v2, v1, Lo/p80;->q:F

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->k0:Lo/q80;

    .line 66
    .line 67
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, v0, Lo/q80;->C:Lo/p80;

    .line 71
    .line 72
    const/high16 v2, 0x40a00000    # 5.0f

    .line 73
    .line 74
    iput v2, v1, Lo/p80;->h:F

    .line 75
    .line 76
    iget-object v1, v1, Lo/p80;->b:Landroid/graphics/Paint;

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 82
    .line 83
    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->E0()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    if-eqz v1, :cond_1

    .line 92
    .line 93
    check-cast v0, Landroid/widget/ImageView;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    move-object v0, v2

    .line 97
    :goto_0
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->k0:Lo/q80;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->E0()Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v1, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    move-object v2, v0

    .line 113
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 114
    .line 115
    :cond_3
    if-nez v2, :cond_4

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->k0:Lo/q80;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    :goto_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->k0:Lo/q80;

    .line 124
    .line 125
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lo/q80;->start()V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public final W0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->k0:Lo/q80;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lo/q80;->F:Landroid/animation/ValueAnimator;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->k0:Lo/q80;

    .line 15
    .line 16
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo/q80;->stop()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->E0()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageView;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v2

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_play_status_medium_shadow:I

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    .line 41
    .line 42
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->E0()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    move-object v2, v0

    .line 51
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 52
    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    sget v0, Lcom/larkvideo/player/R$drawable;->ic_play_status_medium_shadow:I

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Lcom/google/android/material/button/MaterialButton;->setIconResource(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    return-void
.end method

.method public X0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Y0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Q:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, Lo/d34;->q(Z)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lo/sx0;->I(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LikeButton;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->t(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->H0()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->T0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 45
    .line 46
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_3

    .line 51
    .line 52
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->a1(J)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public Y0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->E0()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lo/d34;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Z0(J)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->G0()Landroid/widget/ProgressBar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    long-to-int v1, p1

    .line 6
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->O:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p1, p2}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final a1(J)V
    .locals 6

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
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-static {}, Lo/d34;->k()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->G0()Landroid/widget/ProgressBar;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    long-to-int v5, v2

    .line 27
    invoke-virtual {v4, v5}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 28
    .line 29
    .line 30
    cmp-long v4, v2, v0

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->P:Landroid/widget/TextView;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v2, v3}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_0
    iget v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->j0:I

    .line 47
    .line 48
    const/4 v1, 0x2

    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M0(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    const/4 v1, 0x1

    .line 57
    if-eq v0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p0, p1, p2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z0(J)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onActivityCreated(Landroid/os/Bundle;)V

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
    sget v0, Lcom/larkvideo/player/R$id;->action_play:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "findViewById(...)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->I:Landroid/view/View;

    .line 23
    .line 24
    sget v0, Lcom/larkvideo/player/R$id;->progress:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    check-cast v0, Landroid/widget/ProgressBar;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->J:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    sget v0, Lcom/larkvideo/player/R$id;->action_list:I

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->T:Landroid/view/View;

    .line 44
    .line 45
    sget v0, Lcom/larkvideo/player/R$id;->action_love:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LikeButton;

    .line 52
    .line 53
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LikeButton;

    .line 54
    .line 55
    sget v0, Lcom/larkvideo/player/R$id;->action_share:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->N:Landroid/view/View;

    .line 62
    .line 63
    sget v0, Lcom/larkvideo/player/R$id;->pgs_current:I

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->O:Landroid/widget/TextView;

    .line 72
    .line 73
    sget v0, Lcom/larkvideo/player/R$id;->pgs_total:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/widget/TextView;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->P:Landroid/widget/TextView;

    .line 82
    .line 83
    sget v0, Lcom/larkvideo/player/R$id;->action_mode:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Landroid/widget/ImageView;

    .line 90
    .line 91
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Q:Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v0, Lcom/larkvideo/player/R$id;->action_previous:I

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->R:Landroid/view/View;

    .line 100
    .line 101
    sget v0, Lcom/larkvideo/player/R$id;->action_next:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->S:Landroid/view/View;

    .line 108
    .line 109
    sget v0, Lcom/larkvideo/player/R$id;->song_title:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->W:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lcom/larkvideo/player/R$id;->song_subtitle:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v0, Lo/rc5;

    .line 130
    .line 131
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v2, "requireContext(...)"

    .line 136
    .line 137
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Lo/vj3;

    .line 141
    .line 142
    const/4 v3, 0x1

    .line 143
    invoke-direct {v2, v3, p0}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const-wide/16 v4, 0x3e8

    .line 147
    .line 148
    invoke-direct {v0, v1, v4, v5, v2}, Lo/rc5;-><init>(Landroid/content/Context;JLo/vj3;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->S:Landroid/view/View;

    .line 152
    .line 153
    if-eqz v1, :cond_1

    .line 154
    .line 155
    invoke-virtual {v0}, Lo/rc5;->c()Lo/o76;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->R:Landroid/view/View;

    .line 163
    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    invoke-virtual {v0}, Lo/rc5;->b()Lo/o76;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 171
    .line 172
    .line 173
    :cond_2
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->f0:Lo/rc5;

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->J0(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->G0()Landroid/widget/ProgressBar;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    instance-of v0, p1, Landroid/widget/SeekBar;

    .line 183
    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    check-cast p1, Landroid/widget/SeekBar;

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_3
    const/4 p1, 0x0

    .line 190
    :goto_0
    if-eqz p1, :cond_4

    .line 191
    .line 192
    new-instance v0, Lo/ez4;

    .line 193
    .line 194
    invoke-direct {v0, v3, p0}, Lo/ez4;-><init>(ILjava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->E0()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    new-instance v0, Lo/u44;

    .line 205
    .line 206
    const/4 v1, 0x0

    .line 207
    invoke-direct {v0, p0, v1}, Lo/u44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    .line 212
    .line 213
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->T:Landroid/view/View;

    .line 214
    .line 215
    if-eqz p1, :cond_5

    .line 216
    .line 217
    new-instance v0, Lo/u44;

    .line 218
    .line 219
    invoke-direct {v0, p0, v3}, Lo/u44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 223
    .line 224
    .line 225
    :cond_5
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LikeButton;

    .line 226
    .line 227
    if-eqz p1, :cond_6

    .line 228
    .line 229
    new-instance v0, Lo/u44;

    .line 230
    .line 231
    const/4 v2, 0x2

    .line 232
    invoke-direct {v0, p0, v2}, Lo/u44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    :cond_6
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->N:Landroid/view/View;

    .line 239
    .line 240
    if-eqz p1, :cond_7

    .line 241
    .line 242
    new-instance v0, Lo/u44;

    .line 243
    .line 244
    const/4 v2, 0x3

    .line 245
    invoke-direct {v0, p0, v2}, Lo/u44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    :cond_7
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Q:Landroid/widget/ImageView;

    .line 252
    .line 253
    if-eqz p1, :cond_8

    .line 254
    .line 255
    new-instance v0, Lo/u44;

    .line 256
    .line 257
    const/4 v2, 0x4

    .line 258
    invoke-direct {v0, p0, v2}, Lo/u44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 262
    .line 263
    .line 264
    :cond_8
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->R:Landroid/view/View;

    .line 265
    .line 266
    const/4 v0, 0x5

    .line 267
    if-eqz p1, :cond_9

    .line 268
    .line 269
    new-instance v2, Lo/u44;

    .line 270
    .line 271
    invoke-direct {v2, p0, v0}, Lo/u44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 275
    .line 276
    .line 277
    :cond_9
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->S:Landroid/view/View;

    .line 278
    .line 279
    if-eqz p1, :cond_a

    .line 280
    .line 281
    new-instance v2, Lo/u44;

    .line 282
    .line 283
    const/4 v4, 0x6

    .line 284
    invoke-direct {v2, p0, v4}, Lo/u44;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 288
    .line 289
    .line 290
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    if-eqz p1, :cond_b

    .line 295
    .line 296
    const-string v2, "from_redirect"

    .line 297
    .line 298
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-ne p1, v3, :cond_b

    .line 303
    .line 304
    const/4 p1, 0x1

    .line 305
    goto :goto_1

    .line 306
    :cond_b
    const/4 p1, 0x0

    .line 307
    :goto_1
    iput-boolean p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Y:Z

    .line 308
    .line 309
    new-instance p1, Lo/c23;

    .line 310
    .line 311
    invoke-direct {p1, v0, p0}, Lo/c23;-><init>(ILjava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->K:Lo/c23;

    .line 315
    .line 316
    new-instance p1, Lo/s6;

    .line 317
    .line 318
    const/16 v0, 0x19

    .line 319
    .line 320
    invoke-direct {p1, v0, p0}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->L:Lo/s6;

    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    if-eqz p1, :cond_d

    .line 330
    .line 331
    const-string v0, "notification_bar"

    .line 332
    .line 333
    invoke-static {p1, v0, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-ne p1, v3, :cond_d

    .line 338
    .line 339
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    if-eqz p1, :cond_d

    .line 344
    .line 345
    const-string v1, "notification_bar_headphone_access"

    .line 346
    .line 347
    invoke-virtual {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->i0()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-static {v0, p1}, Lo/e00;->C(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_c
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const-string v2, "click_notification_bar"

    .line 370
    .line 371
    invoke-static {p1, v2, v1, v0}, Lo/e00;->B(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->I0()V

    .line 375
    .line 376
    .line 377
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lo/fw4;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lo/fw4;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->b0:Lo/fw4;

    .line 16
    .line 17
    new-instance p1, Lo/d7;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, v1}, Lo/d7;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/Fragment;->registerForActivityResult(Lo/c7;Lo/b7;)Lo/m7;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->c0:Lo/m7;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v0, Lo/j94;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lo/j94;-><init>(Lo/q96;)V

    .line 15
    .line 16
    .line 17
    const-class v1, Lo/f54;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lo/f54;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->e0:Lo/f54;

    .line 26
    .line 27
    new-instance v0, Lo/j94;

    .line 28
    .line 29
    invoke-direct {v0, p3}, Lo/j94;-><init>(Lo/q96;)V

    .line 30
    .line 31
    .line 32
    const-class p3, Lo/s34;

    .line 33
    .line 34
    invoke-virtual {v0, p3}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lo/s34;

    .line 39
    .line 40
    iput-object p3, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->d0:Lo/s34;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->C0()I

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_1
    const-string p1, "inflater"

    .line 53
    .line 54
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->c0:Lo/m7;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/m7;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 9
    .line 10
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseFragment;->onHiddenChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->q0()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->r0()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;)V
    .locals 2
    .param p1    # Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_6

    .line 2
    iget-object v0, p1, Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;->E:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 4
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object v1

    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-boolean v0, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 7
    iput-boolean v0, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    goto :goto_0

    .line 8
    :cond_2
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object v0

    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/LikeStatusUpdateEvent;->C:Lcom/dywx/larkplayer/media/MediaWrapper;

    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 10
    :cond_3
    iget-boolean p1, p1, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 11
    iput-boolean p1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 12
    :cond_4
    :goto_0
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->M:Lcom/dywx/larkplayer/module/base/widget/LikeButton;

    if-eqz v0, :cond_5

    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/LikeButton;->t(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    :cond_5
    return-void

    :cond_6
    const-string p1, "event"

    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/MediaUpdateEvent;)V
    .locals 2
    .param p1    # Lcom/dywx/larkplayer/eventbus/MediaUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    .line 14
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/dywx/larkplayer/eventbus/MediaUpdateEvent;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->z0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    :cond_1
    return-void

    :cond_2
    const-string p1, "event"

    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "event"

    .line 1
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->L:Lo/s6;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lo/d34;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->K:Lo/c23;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lo/d34;->K(Lo/rp3;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "serviceCallback"

    .line 23
    .line 24
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v1

    .line 28
    :cond_1
    const-string v0, "serviceListener"

    .line 29
    .line 30
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public q0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public r0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isHidden()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->F0()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lo/um0;->c(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->L:Lo/s6;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v2, Lo/d34;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/s6;->j()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->K:Lo/c23;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-static {v0}, Lo/d34;->b(Lo/rp3;)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo/d34;->u()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p0, v0, v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->a1(J)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    const-string v0, "serviceCallback"

    .line 60
    .line 61
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :cond_3
    const-string v0, "serviceListener"

    .line 66
    .line 67
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public u0()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public v0()V
    .locals 3

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Y:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->u0()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_0
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Y:Z

    .line 47
    .line 48
    return-void
.end method

.method public w0()Z
    .locals 2

    .line 1
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->F0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/um0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    const-string v0, "hasNext"

    .line 13
    .line 14
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lo/d72;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->A0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    invoke-static {v0, v1}, Lo/d34;->A(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    sget v0, Lcom/larkvideo/player/R$string;->lastsong:I

    .line 38
    .line 39
    invoke-static {v0}, Lo/nr5;->f(I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    :goto_0
    return v1
.end method

.method public x0()V
    .locals 3

    .line 1
    invoke-static {}, Lo/d34;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->V0()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const-string v1, "loading"

    .line 12
    .line 13
    const-string v2, "base_player"

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Lo/or6;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lo/yc3;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lo/yc3;-><init>(Lcom/dywx/v4/gui/fragment/PlayerFragment;I)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lo/d34;->c:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->y0()Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final y0()Ljava/lang/Boolean;
    .locals 2

    .line 1
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->F0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lo/um0;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/d34;->x()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-string v0, "PlayerFragment#doPlayPause()"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-static {v0, v1}, Lo/ib0;->f(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lo/d34;->C()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lo/d34;->D()V

    .line 31
    .line 32
    .line 33
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Y0()V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public z0(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "getTitle(...)"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->S0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Q0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
