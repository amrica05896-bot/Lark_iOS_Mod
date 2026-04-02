.class public final Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;
.super Lcom/dywx/v4/gui/fragment/PlayerFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;",
        "Lcom/dywx/v4/gui/fragment/PlayerFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "onResume",
        "<init>",
        "()V",
        "o/oe3",
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
        "SMAP\nMotionPlayingListFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MotionPlayingListFragment.kt\ncom/dywx/v4/gui/fragment/MotionPlayingListFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,313:1\n1#2:314\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic z0:I


# instance fields
.field public m0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

.field public n0:Lo/oe3;

.field public o0:Lo/ue2;

.field public p0:Landroidx/recyclerview/widget/RecyclerView;

.field public q0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public r0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public s0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public t0:Lo/vs1;

.field public u0:Lo/vs1;

.field public v0:Lo/xs1;

.field public w0:Z

.field public final x0:Lo/c23;

.field public final y0:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/c23;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1, p0}, Lo/c23;-><init>(ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->x0:Lo/c23;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->y0:Z

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final C0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_motion_play_queue:I

    return v0
.end method

.method public final X0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X0()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lo/d34;->q(Z)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->d1(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b1(Lcom/dywx/larkplayer/module/base/widget/LPImageView;I)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget v0, Lcom/mobiuspace/base/R$attr;->white_solid:I

    .line 5
    .line 6
    sget v1, Lcom/mobiuspace/base/R$attr;->white_opacity_50:I

    .line 7
    .line 8
    filled-new-array {v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setVectorFillColorList([I)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/b44;

    .line 16
    .line 17
    invoke-direct {v0, p2, p0}, Lo/b44;-><init>(ILcom/dywx/v4/gui/fragment/MotionPlayingListFragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c1()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    invoke-static {}, Lo/d34;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    new-instance v3, Lo/hj4;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "getContext(...)"

    .line 21
    .line 22
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v4}, Lo/hj4;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput v1, v3, Lo/yi4;->a:I

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    check-cast v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_0
    if-eqz v4, :cond_6

    .line 43
    .line 44
    sget v5, Lo/ij4;->a:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->K(I)Landroidx/recyclerview/widget/o;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/k;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v5, v5, Landroidx/recyclerview/widget/o;->C:Landroid/view/View;

    .line 60
    .line 61
    const-string v7, "itemView"

    .line 62
    .line 63
    invoke-static {v5, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    const-string v8, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    .line 71
    .line 72
    invoke-static {v7, v8}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 76
    .line 77
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->R(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    iget v9, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 82
    .line 83
    sub-int/2addr v8, v9

    .line 84
    invoke-static {v5}, Landroidx/recyclerview/widget/k;->M(Landroid/view/View;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    add-int/2addr v5, v7

    .line 91
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    iget v9, v6, Landroidx/recyclerview/widget/k;->R:I

    .line 96
    .line 97
    invoke-virtual {v6}, Landroidx/recyclerview/widget/k;->getPaddingBottom()I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    sub-int/2addr v9, v6

    .line 102
    invoke-static {v8, v5, v7, v9, v2}, Lo/ij4;->a(IIIII)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_3

    .line 107
    .line 108
    sget v1, Lo/ij4;->a:I

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    invoke-virtual {v0, v2, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->v0(IIZ)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lo/jj4;

    .line 115
    .line 116
    invoke-direct {v1, v3, v4}, Lo/jj4;-><init>(Lo/hj4;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v2, 0x12c

    .line 120
    .line 121
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->f1()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;->g1()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    sub-int v5, v2, v0

    .line 134
    .line 135
    add-int/lit8 v5, v5, -0x1

    .line 136
    .line 137
    sub-int/2addr v0, v5

    .line 138
    if-ge v1, v0, :cond_4

    .line 139
    .line 140
    add-int/2addr v1, v5

    .line 141
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    add-int/2addr v2, v5

    .line 146
    if-le v1, v2, :cond_5

    .line 147
    .line 148
    sub-int/2addr v1, v5

    .line 149
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_2
    new-instance v0, Lo/jj4;

    .line 153
    .line 154
    invoke-direct {v0, v4, v3}, Lo/jj4;-><init>(Landroidx/recyclerview/widget/LinearLayoutManager;Lo/hj4;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v4, Landroidx/recyclerview/widget/k;->D:Landroidx/recyclerview/widget/RecyclerView;

    .line 158
    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    invoke-static {v1, v0}, Landroidx/core/view/ViewCompat;->m0(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 162
    .line 163
    .line 164
    :cond_6
    :goto_3
    return-void
.end method

.method public final d1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->r0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

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
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->q0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 16
    .line 17
    .line 18
    :goto_1
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->s0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_2

    .line 23
    :cond_2
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 24
    .line 25
    .line 26
    :goto_2
    const/4 v0, 0x1

    .line 27
    if-eqz p1, :cond_7

    .line 28
    .line 29
    if-eq p1, v0, :cond_5

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->s0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 36
    .line 37
    if-nez p1, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_5
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->r0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 45
    .line 46
    if-nez p1, :cond_6

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_6
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_7
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->q0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 54
    .line 55
    if-nez p1, :cond_8

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_8
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    :goto_3
    return-void
.end method

.method public final k0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->y0:Z

    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/audio/player/queue"

    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->m0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setCornerRadiusTl(F)V

    .line 21
    .line 22
    .line 23
    sget v1, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setCornerRadiusTr(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    if-ne v1, v2, :cond_0

    .line 40
    .line 41
    sget v1, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setCornerRadiusBl(F)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setCornerRadiusBr(F)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    const-string p1, "newConfig"

    .line 57
    .line 58
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    throw p1
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->x0:Lo/c23;

    .line 5
    .line 6
    invoke-static {v0}, Lo/d34;->K(Lo/rp3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/s82;

    .line 9
    .line 10
    const/16 v2, 0xe

    .line 11
    .line 12
    invoke-direct {v1, v2, p0}, Lo/s82;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-wide/16 v2, 0x32

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->x0:Lo/c23;

    .line 21
    .line 22
    invoke-static {v0}, Lo/d34;->b(Lo/rp3;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
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
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    instance-of p2, p1, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p2, v0

    .line 16
    :goto_0
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->m0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 17
    .line 18
    sget p2, Lcom/larkvideo/player/R$id;->iv_drag:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-string v1, "findViewById(...)"

    .line 25
    .line 26
    invoke-static {p2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lo/n85;

    .line 30
    .line 31
    const/16 v2, 0x1d

    .line 32
    .line 33
    invoke-direct {v1, v2, p0}, Lo/n85;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lo/ce3;

    .line 37
    .line 38
    invoke-direct {v2, p2, v0, v1}, Lo/ce3;-><init>(Landroid/view/View;Landroidx/constraintlayout/motion/widget/LPMotionLayout;Lo/vs1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->m0:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 45
    .line 46
    const/4 v0, 0x2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p2, v2}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setCornerRadiusTl(F)V

    .line 60
    .line 61
    .line 62
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p2, v2}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setCornerRadiusTr(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 76
    .line 77
    if-ne v2, v0, :cond_1

    .line 78
    .line 79
    sget v2, Lcom/larkvideo/player/R$dimen;->spacing_small:I

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const/4 v1, 0x0

    .line 87
    :goto_1
    invoke-virtual {p2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setCornerRadiusBl(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, v1}, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;->setCornerRadiusBr(F)V

    .line 91
    .line 92
    .line 93
    :cond_2
    sget p2, Lcom/larkvideo/player/R$id;->action_shuffle:I

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 100
    .line 101
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->q0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 102
    .line 103
    sget p2, Lcom/larkvideo/player/R$id;->action_loop:I

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 110
    .line 111
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->r0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 112
    .line 113
    sget p2, Lcom/larkvideo/player/R$id;->action_loop_one:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    check-cast p2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 120
    .line 121
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->s0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 122
    .line 123
    invoke-virtual {p0, p2, v0}, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->b1(Lcom/dywx/larkplayer/module/base/widget/LPImageView;I)V

    .line 124
    .line 125
    .line 126
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->r0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {p0, p2, v0}, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->b1(Lcom/dywx/larkplayer/module/base/widget/LPImageView;I)V

    .line 130
    .line 131
    .line 132
    iget-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->q0:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 133
    .line 134
    const/4 v1, 0x0

    .line 135
    invoke-virtual {p0, p2, v1}, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->b1(Lcom/dywx/larkplayer/module/base/widget/LPImageView;I)V

    .line 136
    .line 137
    .line 138
    sget p2, Lcom/larkvideo/player/R$id;->playing_list:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    .line 146
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 147
    .line 148
    new-instance p2, Lo/oe3;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lo/oe3;-><init>(Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;)V

    .line 151
    .line 152
    .line 153
    new-instance v1, Lo/js5;

    .line 154
    .line 155
    invoke-direct {v1, v0}, Lo/js5;-><init>(Z)V

    .line 156
    .line 157
    .line 158
    new-instance v2, Lo/ue2;

    .line 159
    .line 160
    invoke-direct {v2, v1}, Lo/ue2;-><init>(Lo/re2;)V

    .line 161
    .line 162
    .line 163
    iput-object v2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->o0:Lo/ue2;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Lo/ue2;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 168
    .line 169
    .line 170
    iput-object p2, v1, Lo/js5;->e:Lo/xn0;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 173
    .line 174
    if-nez v1, :cond_3

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_3
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/k;)V

    .line 186
    .line 187
    .line 188
    :goto_2
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 189
    .line 190
    if-nez p1, :cond_4

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/g;)V

    .line 194
    .line 195
    .line 196
    :goto_3
    iget-object p1, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->p0:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lo/mi4;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    const-wide/16 v0, 0x12c

    .line 207
    .line 208
    iput-wide v0, p1, Lo/mi4;->d:J

    .line 209
    .line 210
    :cond_5
    iput-object p2, p0, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->n0:Lo/oe3;

    .line 211
    .line 212
    return-void

    .line 213
    :cond_6
    const-string p1, "view"

    .line 214
    .line 215
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public final u0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
