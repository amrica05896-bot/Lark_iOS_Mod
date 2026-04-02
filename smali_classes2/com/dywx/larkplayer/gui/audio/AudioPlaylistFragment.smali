.class public final Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;
.super Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/h13;
.implements Lo/j42;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u001a\u0010\r\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u000eH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u000fH\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0010H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;",
        "Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lo/h13;",
        "Lo/j42;",
        "Lo/wj3;",
        "event",
        "Lo/bx5;",
        "onMessageEvent",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onViewCreated",
        "Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;",
        "Lcom/dywx/larkplayer/eventbus/DeleteMediaItemsEvent;",
        "Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;",
        "<init>",
        "()V",
        "o/m75",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:I

.field public B0:Landroid/view/MenuItem;

.field public C0:Z

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:I

.field public j0:Lcom/dywx/larkplayer/proto/Card;

.field public k0:Ljava/util/ArrayList;

.field public l0:Lcom/google/android/material/appbar/AppBarLayout;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/view/View;

.field public p0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

.field public q0:F

.field public r0:Z

.field public s0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public t0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public u0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

.field public v0:Lcom/dywx/larkplayer/module/base/widget/shape/RoundButton;

.field public w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

.field public x0:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

.field public y0:Lcom/dywx/larkplayer/proto/Card;

.field public z0:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x31000000

    .line 5
    .line 6
    iput v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->q0:F

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->r0:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final B0(Landroid/content/Context;)Lo/wc2;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->B0(Landroid/content/Context;)Lo/wc2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lo/er0;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    const-string p1, "context"

    .line 16
    .line 17
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final F0(Ljava/util/List;ZZ)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->F0(Ljava/util/List;ZZ)V

    .line 5
    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0, p2}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->X0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object p3, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->x0:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 12
    .line 13
    invoke-static {p3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->A0:I

    .line 17
    .line 18
    if-gtz v1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    invoke-virtual {p3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lo/g40;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p3, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->x0:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 31
    .line 32
    invoke-static {p3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLifecycle()Lo/sk2;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v2, "<get-lifecycle>(...)"

    .line 43
    .line 44
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lo/my1;->C(Lo/sk2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Lo/jz3;

    .line 52
    .line 53
    invoke-direct {v2, p3, p1, v0}, Lo/jz3;-><init>(Lcom/dywx/larkplayer/module/base/widget/PlayModeView;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-static {v1, v0, p2, v2, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->u0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 61
    .line 62
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    sget v0, Lcom/larkvideo/player/R$plurals;->songs_quantity:I

    .line 70
    .line 71
    iget v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->A0:I

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v3, p2

    .line 81
    .line 82
    invoke-virtual {p3, v0, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    iget p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->A0:I

    .line 90
    .line 91
    if-lez p1, :cond_1

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_1
    const/4 p1, 0x0

    .line 96
    :goto_1
    iput-boolean p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->C0:Z

    .line 97
    .line 98
    iget-object p3, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->B0:Landroid/view/MenuItem;

    .line 99
    .line 100
    if-eqz p3, :cond_2

    .line 101
    .line 102
    invoke-interface {p3, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 103
    .line 104
    .line 105
    :cond_2
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->T0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const-string p3, "created"

    .line 110
    .line 111
    invoke-static {p3, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-nez p3, :cond_5

    .line 116
    .line 117
    const-string p3, "like"

    .line 118
    .line 119
    invoke-static {p3, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->A0:I

    .line 127
    .line 128
    if-gtz p1, :cond_4

    .line 129
    .line 130
    const/4 p2, 0x1

    .line 131
    :cond_4
    sget p1, Lcom/larkvideo/player/R$id;->no_data_tips_view:I

    .line 132
    .line 133
    invoke-virtual {p0, p1, p2}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->K0(IZ)V

    .line 134
    .line 135
    .line 136
    goto :goto_4

    .line 137
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->v0:Lcom/dywx/larkplayer/module/base/widget/shape/RoundButton;

    .line 138
    .line 139
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget p3, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->A0:I

    .line 143
    .line 144
    if-gtz p3, :cond_6

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    const/16 p2, 0x8

    .line 148
    .line 149
    :goto_3
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :goto_4
    return-void

    .line 153
    :cond_7
    const-string p1, "cards"

    .line 154
    .line 155
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw v0
.end method

.method public final G0(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->G0(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->A0()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->X0(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p1, "e"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final L(Landroid/content/Context;Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p3}, Lo/ib0;->X(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p2, v0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->W0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->L(Landroid/content/Context;Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    return p1

    .line 24
    :cond_1
    const-string p1, "action"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_2
    const-string p1, "card"

    .line 31
    .line 32
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_3
    const-string p1, "context"

    .line 37
    .line 38
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final M0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M0()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 11
    .line 12
    iget-object v1, v1, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-gtz v1, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 24
    .line 25
    iget-object v1, v1, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v2, 0x0

    .line 32
    :goto_0
    if-ge v2, v1, :cond_2

    .line 33
    .line 34
    iget-object v3, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 35
    .line 36
    iget-object v3, v3, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lcom/dywx/larkplayer/proto/Card;

    .line 43
    .line 44
    iget-object v3, v3, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 45
    .line 46
    invoke-static {v0, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    return-void
.end method

.method public final O0()Lo/qn3;
    .locals 5

    .line 1
    new-instance v0, Lo/ej;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/ej;-><init>(Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lo/ij;->C:Lo/ij;

    .line 11
    .line 12
    new-instance v2, Lo/fj;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-class v3, Lo/du4;

    .line 23
    .line 24
    if-ne v1, v3, :cond_0

    .line 25
    .line 26
    check-cast v0, Lo/du4;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lo/du4;->p(Lo/us1;)Lo/qn3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance v1, Lo/xp3;

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    invoke-direct {v1, v0, v2, v4}, Lo/xp3;-><init>(Ljava/lang/Object;Lo/us1;I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lo/qn3;->m(Lo/on3;)Lo/qn3;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-ne v1, v3, :cond_1

    .line 48
    .line 49
    check-cast v0, Lo/du4;

    .line 50
    .line 51
    sget-object v1, Lo/xz5;->C:Lo/xz5;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lo/du4;->p(Lo/us1;)Lo/qn3;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v1, Lo/as6;->c:Lo/as3;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lo/qn3;->d(Lo/pn3;)Lo/qn3;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    :goto_0
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v1, v1, Lo/sv4;->b:Lo/u20;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "subscribeOn(...)"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public final R0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->T0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    const-string v1, "created"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    const-string v1, "like"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "recently"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    const-string v1, "mostly"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p0, Lcom/dywx/larkplayer/gui/audio/SongsFragment;

    .line 45
    .line 46
    xor-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 50
    :goto_1
    return v0
.end method

.method public final S0()Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->E:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 19
    .line 20
    const/16 v2, 0x4e2c

    .line 21
    .line 22
    invoke-static {v2, v1}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->C:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 29
    .line 30
    const/16 v2, 0x4e22

    .line 31
    .line 32
    invoke-static {v2, v1}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->D:Ljava/lang/String;

    .line 37
    .line 38
    iget v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->A0:I

    .line 39
    .line 40
    iput v1, v0, Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;->F:I

    .line 41
    .line 42
    return-object v0
.end method

.method public final T0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "key_source"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    return-object v2

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
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const-string v2, "trendingplaylist_component"

    .line 45
    .line 46
    :goto_0
    return-object v2
.end method

.method public final U0()Z
    .locals 1

    .line 1
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/dz3;->j(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lo/dz3;->i(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method public final V(Landroid/view/View;Lcom/dywx/larkplayer/proto/Card;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p2, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/16 v2, 0x3ef

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 30
    .line 31
    iget-object p1, p1, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 44
    .line 45
    const/16 v3, 0x4e22

    .line 46
    .line 47
    invoke-static {v3, v2}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-static {v0, p2, p1, v1, v2}, Lo/ib0;->m(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/proto/Card;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    return-void

    .line 55
    :cond_2
    const-string p1, "card"

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_3
    const-string p1, "v"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method

.method public final V0(Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    const/16 v1, 0x4e3e

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 14
    .line 15
    const/16 v1, 0x4e2c

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 22
    .line 23
    const/16 v1, 0x4e22

    .line 24
    .line 25
    invoke-static {v1, v0}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->A0:I

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lo/dz3;->a:Lo/dz3;

    .line 40
    .line 41
    invoke-static {v0}, Lo/dz3;->i(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string v0, "album"

    .line 48
    .line 49
    :goto_0
    move-object v7, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {v0}, Lo/dz3;->j(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const-string v0, "artist"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "normal"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    const/4 v9, 0x0

    .line 64
    move-object v2, p1

    .line 65
    invoke-static/range {v2 .. v9}, Lo/e00;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lo/xs1;)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lo/sv1;->I()Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final W0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->z0:Ljava/lang/Integer;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->y0:Lcom/dywx/larkplayer/proto/Card;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 6
    .line 7
    iget-object v0, v0, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->S0()Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p1, v0}, Lo/g40;->b(Lcom/dywx/larkplayer/proto/Card;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lo/g40;->a(Ljava/util/List;)Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0, p2, v1}, Lo/sx0;->j0(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;Ljava/lang/Integer;Lcom/dywx/larkplayer/eventbus/CurrentPlayListUpdateEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/dywx/larkplayer/proto/Card;->mediaWrapper:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lo/sx0;->p()V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method public final X0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 10
    .line 11
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->setType(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 19
    .line 20
    const/16 v1, 0x3e8

    .line 21
    .line 22
    invoke-static {p1, v0, v1}, Lo/fg5;->g(Landroid/app/Activity;Landroid/view/View;I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->setType(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 36
    .line 37
    sget-object v1, Lo/fg5;->a:Ljava/lang/String;

    .line 38
    .line 39
    sget-object v1, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 40
    .line 41
    invoke-static {p1}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p1, v0, v1}, Lo/fg5;->g(Landroid/app/Activity;Landroid/view/View;I)V

    .line 46
    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 49
    .line 50
    invoke-static {p1}, Lo/fg5;->c(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final j0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->T0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lo/dz3;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/larkvideo/player/R$id;->btn_add_songs:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 20
    .line 21
    const/16 v2, 0x4e22

    .line 22
    .line 23
    invoke-static {v2, v1}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget v2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->A0:I

    .line 28
    .line 29
    const-string v3, "playlist_detail"

    .line 30
    .line 31
    invoke-static {p1, v0, v3, v1, v2}, Lo/uv1;->C0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :cond_1
    const-string p1, "v"

    .line 36
    .line 37
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const-string v0, "playlist_name"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->g0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "cover_color"

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->i0:I

    .line 29
    .line 30
    const-string v0, "screen_name"

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->h0:Ljava/lang/String;

    .line 37
    .line 38
    :cond_1
    invoke-static {p0}, Lo/j13;->e(Lo/h13;)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lo/bo3;->E:Lo/bo3;

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Lo/bo3;->b(Lo/j42;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lo/dz3;->a:Lo/dz3;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lo/dz3;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 22
    .line 23
    .line 24
    sget v0, Lcom/larkvideo/player/R$menu;->menu_local_playlist:I

    .line 25
    .line 26
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 31
    .line 32
    .line 33
    sget v0, Lcom/larkvideo/player/R$menu;->menu_playlist:I

    .line 34
    .line 35
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/larkvideo/player/R$id;->multiple_ope:I

    .line 39
    .line 40
    invoke-interface {p1, p2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->B0:Landroid/view/MenuItem;

    .line 45
    .line 46
    iget-boolean p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->C0:Z

    .line 47
    .line 48
    iput-boolean p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->C0:Z

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    invoke-interface {p1, p2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-void

    .line 56
    :cond_2
    const-string p1, "inflater"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_3
    const-string p1, "menu"

    .line 63
    .line 64
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget p2, Lcom/larkvideo/player/R$id;->blur_bg:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "null cannot be cast to non-null type android.widget.ImageView"

    .line 18
    .line 19
    invoke-static {p2, p3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    check-cast p2, Landroid/widget/ImageView;

    .line 23
    .line 24
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->n0:Landroid/widget/ImageView;

    .line 25
    .line 26
    sget p2, Lcom/larkvideo/player/R$id;->bg_mask:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->o0:Landroid/view/View;

    .line 33
    .line 34
    sget p2, Lcom/larkvideo/player/R$id;->cover:I

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 41
    .line 42
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->p0:Lcom/dywx/larkplayer/module/base/widget/RoundAvatarView;

    .line 43
    .line 44
    sget p2, Lcom/larkvideo/player/R$id;->title:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 51
    .line 52
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->s0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 53
    .line 54
    sget p2, Lcom/larkvideo/player/R$id;->tv_subtitle:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 61
    .line 62
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->t0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 63
    .line 64
    sget p2, Lcom/larkvideo/player/R$id;->tv_songs:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 71
    .line 72
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->u0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 73
    .line 74
    sget p2, Lcom/larkvideo/player/R$id;->btn_add_songs:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/shape/RoundButton;

    .line 81
    .line 82
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->v0:Lcom/dywx/larkplayer/module/base/widget/shape/RoundButton;

    .line 83
    .line 84
    if-eqz p2, :cond_0

    .line 85
    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    sget p2, Lcom/larkvideo/player/R$id;->layout_play_mode:I

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 96
    .line 97
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->x0:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    if-nez p2, :cond_1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v1, Lo/jj;

    .line 104
    .line 105
    invoke-direct {v1, p0, p3}, Lo/jj;-><init>(Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v1}, Lcom/dywx/larkplayer/module/base/widget/PlayModeView;->setPlayClick(Lo/vs1;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->x0:Lcom/dywx/larkplayer/module/base/widget/PlayModeView;

    .line 112
    .line 113
    if-nez p2, :cond_2

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    new-instance v1, Lo/jj;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v1, p0, v2}, Lo/jj;-><init>(Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v1}, Lcom/dywx/larkplayer/module/base/widget/PlayModeView;->setShuffleClick(Lo/vs1;)V

    .line 123
    .line 124
    .line 125
    :goto_1
    sget p2, Lcom/larkvideo/player/R$id;->main_toolbar:I

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 132
    .line 133
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 134
    .line 135
    if-nez p2, :cond_3

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_3
    const/4 v1, 0x2

    .line 139
    invoke-virtual {p2, v1}, Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;->setType(I)V

    .line 140
    .line 141
    .line 142
    :goto_2
    iget-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 143
    .line 144
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Lo/dj;

    .line 148
    .line 149
    invoke-direct {v1, p0, p3}, Lo/dj;-><init>(Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;I)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 153
    .line 154
    .line 155
    sget p2, Lcom/larkvideo/player/R$id;->bar_title:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Landroid/widget/TextView;

    .line 162
    .line 163
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->m0:Landroid/widget/TextView;

    .line 164
    .line 165
    sget p2, Lcom/larkvideo/player/R$id;->app_bar:I

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 172
    .line 173
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->l0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 174
    .line 175
    sget p2, Lcom/larkvideo/player/R$id;->header:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->l0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    new-instance v2, Lo/gj;

    .line 186
    .line 187
    invoke-direct {v2, p2, p0, p3}, Lo/gj;-><init>(Landroid/view/View;Lcom/dywx/v4/gui/base/BaseLazyFragment;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1, v2}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lo/sc;)V

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-object p3, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->l0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 194
    .line 195
    if-eqz p3, :cond_5

    .line 196
    .line 197
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    goto :goto_3

    .line 202
    :cond_5
    move-object p3, v0

    .line 203
    :goto_3
    const-string v1, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams"

    .line 204
    .line 205
    invoke-static {p3, v1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    check-cast p3, Landroidx/coordinatorlayout/widget/b;

    .line 209
    .line 210
    new-instance v1, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;

    .line 211
    .line 212
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->l0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 213
    .line 214
    iget-object v3, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->M:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    .line 216
    invoke-direct {v1, v2, v3}, Lcom/dywx/larkplayer/gui/behavior/RecyclerViewScrollableBehavior;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p3, v1}, Landroidx/coordinatorlayout/widget/b;->d(Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;)V

    .line 220
    .line 221
    .line 222
    iget-object p3, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 223
    .line 224
    const/16 v1, 0x3e8

    .line 225
    .line 226
    invoke-static {p3, v0, v1}, Lo/fg5;->g(Landroid/app/Activity;Landroid/view/View;I)V

    .line 227
    .line 228
    .line 229
    iget-object p3, p0, Lcom/trello/rxlifecycle/components/RxFragment;->E:Landroid/app/Activity;

    .line 230
    .line 231
    invoke-static {p3}, Lo/fg5;->k(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result p3

    .line 235
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 236
    .line 237
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const-string v2, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 245
    .line 246
    invoke-static {v1, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 250
    .line 251
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 252
    .line 253
    iget-object v3, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->w0:Lcom/dywx/larkplayer/module/base/widget/LarkWidgetToolbar;

    .line 254
    .line 255
    invoke-static {v3}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->m0:Landroid/widget/TextView;

    .line 262
    .line 263
    if-eqz v1, :cond_6

    .line 264
    .line 265
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    :cond_6
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 273
    .line 274
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 275
    .line 276
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->m0:Landroid/widget/TextView;

    .line 277
    .line 278
    if-eqz v1, :cond_7

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0, v2}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 291
    .line 292
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 293
    .line 294
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 295
    .line 296
    .line 297
    return-object p1

    .line 298
    :cond_8
    const-string p1, "inflater"

    .line 299
    .line 300
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/j13;->f(Lo/h13;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/bo3;->E:Lo/bo3;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lo/bo3;->c(Lo/j42;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->onDestroy()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->onDestroyView()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/DeleteMediaItemsEvent;)V
    .locals 6
    .param p1    # Lcom/dywx/larkplayer/eventbus/DeleteMediaItemsEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_8

    .line 6
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->U0()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 7
    iget-object p1, p1, Lcom/dywx/larkplayer/eventbus/DeleteMediaItemsEvent;->C:Ljava/util/List;

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 9
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v1, Lo/f13;->m:Lo/f13;

    invoke-static {v0}, Lo/f13;->x0(Ljava/lang/String;)Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 11
    iget-object v1, v1, Lo/xb3;->G:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 13
    invoke-virtual {v2}, Lo/xb3;->f()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    .line 15
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dywx/larkplayer/proto/Card;

    .line 17
    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x4e2c

    .line 18
    invoke-static {v5, v4}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    const/16 v5, 0x4e30

    .line 19
    invoke-static {v5, v4}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    move-result-object v4

    .line 20
    :goto_2
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v4, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->k0:Ljava/util/ArrayList;

    .line 22
    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v5, v2, -0x1

    if-le v4, v5, :cond_5

    iget-object v4, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->k0:Ljava/util/ArrayList;

    invoke-static {v4}, Lo/sx0;->k(Ljava/lang/Object;)V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    iget-object v4, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->k0:Ljava/util/ArrayList;

    if-eqz v4, :cond_5

    .line 23
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    :cond_7
    :goto_3
    return-void

    :cond_8
    const-string p1, "event"

    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
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

    .line 26
    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;->C:Z

    if-eqz p1, :cond_0

    .line 27
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lo/dj;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo/dj;-><init>(Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;I)V

    const-wide/16 v1, 0x1f4

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void

    :cond_1
    const-string p1, "event"

    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;)V
    .locals 0
    .param p1    # Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    :cond_0
    return-void
.end method

.method public final onMessageEvent(Lo/wj3;)V
    .locals 0
    .param p1    # Lo/wj3;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    if-eqz p1, :cond_2

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    iget-boolean p1, p1, Lo/wj3;->a:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    :cond_1
    return-void

    :cond_2
    const-string p1, "event"

    .line 4
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    sget v2, Lcom/larkvideo/player/R$id;->collect:I

    .line 9
    .line 10
    if-eq v1, v2, :cond_2

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    sget v2, Lcom/larkvideo/player/R$id;->multiple_ope:I

    .line 17
    .line 18
    if-ne v1, v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v1}, Lo/m75;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    :cond_0
    iget-object v3, p0, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->O:Lo/xb3;

    .line 41
    .line 42
    iget-object v3, v3, Lo/xb3;->G:Ljava/util/ArrayList;

    .line 43
    .line 44
    const-string v4, "getCards(...)"

    .line 45
    .line 46
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 50
    .line 51
    const/16 v5, 0x4e22

    .line 52
    .line 53
    invoke-static {v5, v4}, Lo/g40;->e(ILcom/dywx/larkplayer/proto/Card;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v1, v0, v3, v2, v4}, Lo/ib0;->m(Landroidx/fragment/app/FragmentActivity;Lcom/dywx/larkplayer/proto/Card;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_2
    const-string p1, "collect_playlist"

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->V0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_3
    const-string p1, "item"

    .line 75
    .line 76
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "playlist_name"

    .line 7
    .line 8
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->g0:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v0, "screen_name"

    .line 14
    .line 15
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->h0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "outState"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
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
    new-instance p2, Lo/lj;

    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lo/lj;-><init>(Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;Lkotlin/coroutines/Continuation;)V

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

.method public final r0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->j0:Lcom/dywx/larkplayer/proto/Card;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->a0:Lo/hr4;

    .line 10
    .line 11
    const-string v3, "show"

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Lo/hi6;->v0(Lcom/dywx/larkplayer/proto/Card;Ljava/lang/String;Lo/hr4;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->h0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "/audio/sencondary/playlist"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->h0:Ljava/lang/String;

    .line 27
    .line 28
    :cond_1
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->h0:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->r0:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->g0:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->g0:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p2, Lo/f13;->m:Lo/f13;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lo/f13;->H0(ILjava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lo/m75;->a(Landroidx/fragment/app/FragmentActivity;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/card/fragment/NetworkMixedListFragment;->H0()V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w0()Lo/ri4;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/card/fragment/MixedListFragment;->w0()Lo/ri4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo/hj;

    .line 6
    .line 7
    check-cast v0, Lo/oe1;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Lo/hj;-><init>(Lo/oe1;Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final x0()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->T0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->U0()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const-string v1, "playlist_"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "playlist"

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final y0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_playlist:I

    return v0
.end method
