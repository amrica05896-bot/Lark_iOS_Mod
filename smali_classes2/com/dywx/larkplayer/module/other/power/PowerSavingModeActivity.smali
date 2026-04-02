.class public Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;
.super Lcom/dywx/larkplayer/base/componnent/DyAppCompatActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lo/ml5;


# static fields
.field public static final synthetic D0:I


# instance fields
.field public A0:Landroid/view/View;

.field public B0:I

.field public final C0:Lo/c23;

.field public g0:Landroid/widget/ImageView;

.field public h0:Landroid/widget/TextView;

.field public i0:Landroid/widget/TextView;

.field public j0:Landroid/widget/SeekBar;

.field public k0:Landroid/widget/TextView;

.field public l0:Landroid/widget/TextView;

.field public m0:Landroid/widget/ImageView;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/ImageView;

.field public p0:Landroid/widget/ImageView;

.field public q0:Landroid/widget/ImageView;

.field public r0:Landroid/widget/ImageView;

.field public s0:Landroid/animation/AnimatorSet;

.field public t0:Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;

.field public u0:Landroid/widget/ImageView;

.field public v0:F

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Lo/nw4;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/base/componnent/DyAppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->w0:Z

    .line 6
    .line 7
    iput v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->B0:I

    .line 8
    .line 9
    new-instance v0, Lo/c23;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1, p0}, Lo/c23;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->C0:Lo/c23;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final m0(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput p2, v0, p1

    .line 9
    .line 10
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-wide/16 v0, 0x3e8

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    .line 19
    new-instance p2, Lo/qe1;

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-direct {p2, v0, p0}, Lo/qe1;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final n0()V
    .locals 7

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    if-nez v6, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->g0:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v6, v1}, Lo/uv1;->w0(Landroid/widget/ImageView;Lcom/dywx/larkplayer/media/MediaWrapper;Lo/vh2;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v2, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->g0:Landroid/widget/ImageView;

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v1, v6

    .line 28
    invoke-static/range {v0 .. v5}, Lo/kk;->b(Landroid/content/Context;Lcom/dywx/larkplayer/media/MediaWrapper;Landroid/widget/ImageView;ILjava/lang/Integer;Lo/vh2;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->h0:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lo/qh5;->a:Ljava/text/DecimalFormat;

    .line 38
    .line 39
    const-string v2, ""

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    move-object v1, v2

    .line 44
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->i0:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move-object v2, v1

    .line 57
    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->o0:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-static {}, Lo/d34;->x()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setActivated(Z)V

    .line 67
    .line 68
    .line 69
    iget-boolean v0, v6, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->x0:Z

    .line 72
    .line 73
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->q0:Landroid/widget/ImageView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->u0:Landroid/widget/ImageView;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-static {v1}, Lo/d34;->q(Z)I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    invoke-static {v2}, Lo/sx0;->I(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcom/dywx/larkplayer/media/MediaWrapper;->c1()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v2, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->t0:Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;

    .line 97
    .line 98
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->t0:Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;

    .line 110
    .line 111
    new-instance v2, Lo/p4;

    .line 112
    .line 113
    const/4 v3, 0x2

    .line 114
    invoke-direct {v2, p0, v0, v3}, Lo/p4;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "power"

    .line 6
    .line 7
    iput-object v1, v0, Lo/um0;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->p0:Landroid/widget/ImageView;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const-string v2, "power_saving_mode_click"

    .line 13
    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    invoke-static {v2, v1}, Lo/d34;->A(Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->m0:Landroid/widget/ImageView;

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-static {v2}, Lo/d34;->G(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    sget v0, Lcom/larkvideo/player/R$id;->play:I

    .line 32
    .line 33
    if-ne p1, v0, :cond_4

    .line 34
    .line 35
    invoke-static {}, Lo/d34;->x()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-static {}, Lo/d34;->C()V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_2
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-static {}, Lo/d34;->D()V

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    sget v0, Lcom/larkvideo/player/R$id;->favorite:I

    .line 57
    .line 58
    if-ne p1, v0, :cond_7

    .line 59
    .line 60
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->x0:Z

    .line 61
    .line 62
    xor-int/2addr p1, v1

    .line 63
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->x0:Z

    .line 64
    .line 65
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->q0:Landroid/widget/ImageView;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lo/d34;->V()V

    .line 71
    .line 72
    .line 73
    const-string p1, "click_favorite_player"

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-static {p1, v0}, Lo/or6;->J(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eqz p1, :cond_5

    .line 84
    .line 85
    new-instance v0, Lcom/dywx/larkplayer/eventbus/MediaFavorUpdateEvent;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, v0, Lcom/dywx/larkplayer/eventbus/MediaFavorUpdateEvent;->C:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 91
    .line 92
    invoke-static {v0}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 93
    .line 94
    .line 95
    :cond_5
    iget-boolean p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->x0:Z

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    sget p1, Lcom/larkvideo/player/R$string;->like_songs_added:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_6
    sget p1, Lcom/larkvideo/player/R$string;->like_songs_removed:I

    .line 103
    .line 104
    :goto_1
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_7
    sget v0, Lcom/larkvideo/player/R$id;->action_mode:I

    .line 109
    .line 110
    if-ne p1, v0, :cond_b

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    invoke-static {p1}, Lo/d34;->q(Z)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_a

    .line 118
    .line 119
    const/4 v2, 0x2

    .line 120
    if-eq v0, v1, :cond_9

    .line 121
    .line 122
    if-eq v0, v2, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    const/4 v1, 0x0

    .line 126
    goto :goto_2

    .line 127
    :cond_9
    const/4 v1, 0x2

    .line 128
    :cond_a
    :goto_2
    invoke-static {v1}, Lo/sx0;->t0(I)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->u0:Landroid/widget/ImageView;

    .line 132
    .line 133
    invoke-static {v1}, Lo/sx0;->I(I)Landroid/graphics/drawable/Drawable;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lo/sx0;->J(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p1, v0, p1, p1}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 145
    .line 146
    .line 147
    :cond_b
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    sget v0, Lcom/larkvideo/player/R$anim;->anim_fade_in:I

    .line 2
    .line 3
    sget v1, Lcom/larkvideo/player/R$anim;->anim_fade_out:I

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p1, Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;->C:I

    .line 18
    .line 19
    invoke-static {p1}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 23
    .line 24
    const-string v1, "DaggerService"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lo/cd;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->C0:Lo/c23;

    .line 39
    .line 40
    invoke-static {p1}, Lo/d34;->b(Lo/rp3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/high16 v2, 0x400000

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget v2, Lcom/larkvideo/player/R$layout;->activity_power_saving_mode:I

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->A0:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->A0:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    sget-object p1, Lo/fg5;->a:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lo/fg5;->l(Landroid/view/Window;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Lo/nw4;

    .line 109
    .line 110
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->z0:Lo/nw4;

    .line 114
    .line 115
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const-string v0, "screen_brightness"

    .line 120
    .line 121
    invoke-static {p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    int-to-float p1, p1

    .line 126
    const/high16 v0, 0x437f0000    # 255.0f

    .line 127
    .line 128
    div-float/2addr p1, v0

    .line 129
    iput p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->v0:F
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_0
    move-exception p1

    .line 133
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget p1, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 145
    .line 146
    iput p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->v0:F

    .line 147
    .line 148
    :goto_0
    sget p1, Lcom/larkvideo/player/R$id;->back_layout:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;

    .line 155
    .line 156
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v2, Lcom/larkvideo/player/R$layout;->power_saving_mode:I

    .line 161
    .line 162
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setContentView(Landroid/view/View;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setScrimColor(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p0}, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->setOnDispatchTouchEventListener(Lo/ml5;)V

    .line 173
    .line 174
    .line 175
    new-instance v0, Lo/k74;

    .line 176
    .line 177
    invoke-direct {v0, v1, p0}, Lo/k74;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 181
    .line 182
    if-nez v2, :cond_1

    .line 183
    .line 184
    new-instance v2, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 187
    .line 188
    .line 189
    iput-object v2, p1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 190
    .line 191
    :cond_1
    iget-object v2, p1, Lcom/dywx/larkplayer/module/base/widget/SwipeBackLayout;->M:Ljava/util/ArrayList;

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    sget v0, Lcom/larkvideo/player/R$id;->cover:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/ImageView;

    .line 203
    .line 204
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->g0:Landroid/widget/ImageView;

    .line 205
    .line 206
    sget v0, Lcom/larkvideo/player/R$id;->title:I

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Landroid/widget/TextView;

    .line 213
    .line 214
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->h0:Landroid/widget/TextView;

    .line 215
    .line 216
    sget v0, Lcom/larkvideo/player/R$id;->subtitle:I

    .line 217
    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Landroid/widget/TextView;

    .line 223
    .line 224
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->i0:Landroid/widget/TextView;

    .line 225
    .line 226
    sget v0, Lcom/larkvideo/player/R$id;->play:I

    .line 227
    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, Landroid/widget/ImageView;

    .line 233
    .line 234
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->o0:Landroid/widget/ImageView;

    .line 235
    .line 236
    sget v0, Lcom/larkvideo/player/R$id;->previous:I

    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Landroid/widget/ImageView;

    .line 243
    .line 244
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->m0:Landroid/widget/ImageView;

    .line 245
    .line 246
    sget v0, Lcom/larkvideo/player/R$id;->dislove:I

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Landroid/widget/ImageView;

    .line 253
    .line 254
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->n0:Landroid/widget/ImageView;

    .line 255
    .line 256
    sget v0, Lcom/larkvideo/player/R$id;->next:I

    .line 257
    .line 258
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    check-cast v0, Landroid/widget/ImageView;

    .line 263
    .line 264
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->p0:Landroid/widget/ImageView;

    .line 265
    .line 266
    sget v0, Lcom/larkvideo/player/R$id;->youtube_disclosure:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;

    .line 273
    .line 274
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->t0:Lcom/dywx/larkplayer/module/base/widget/YoutubeDisclosureView;

    .line 275
    .line 276
    sget v0, Lcom/larkvideo/player/R$id;->favorite:I

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Landroid/widget/ImageView;

    .line 283
    .line 284
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->q0:Landroid/widget/ImageView;

    .line 285
    .line 286
    sget v0, Lcom/larkvideo/player/R$id;->action_mode:I

    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Landroid/widget/ImageView;

    .line 293
    .line 294
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->u0:Landroid/widget/ImageView;

    .line 295
    .line 296
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->m0:Landroid/widget/ImageView;

    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->n0:Landroid/widget/ImageView;

    .line 302
    .line 303
    const/16 v2, 0x8

    .line 304
    .line 305
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->m0:Landroid/widget/ImageView;

    .line 309
    .line 310
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->n0:Landroid/widget/ImageView;

    .line 314
    .line 315
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    .line 317
    .line 318
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->o0:Landroid/widget/ImageView;

    .line 319
    .line 320
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 321
    .line 322
    .line 323
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->p0:Landroid/widget/ImageView;

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->q0:Landroid/widget/ImageView;

    .line 329
    .line 330
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->u0:Landroid/widget/ImageView;

    .line 334
    .line 335
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    .line 337
    .line 338
    sget v0, Lcom/larkvideo/player/R$id;->iv_slide_exit:I

    .line 339
    .line 340
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    check-cast v0, Landroid/widget/ImageView;

    .line 345
    .line 346
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->r0:Landroid/widget/ImageView;

    .line 347
    .line 348
    invoke-static {p0}, Lo/fg5;->s(Landroid/app/Activity;)V

    .line 349
    .line 350
    .line 351
    const/16 v0, 0x26

    .line 352
    .line 353
    invoke-static {v0}, Lo/rw5;->a(I)I

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    iget-object v2, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->r0:Landroid/widget/ImageView;

    .line 358
    .line 359
    new-instance v3, Lo/m74;

    .line 360
    .line 361
    invoke-direct {v3, p0, v0}, Lo/m74;-><init>(Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;I)V

    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->n0()V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->r0:Landroid/widget/ImageView;

    .line 371
    .line 372
    new-instance v2, Lo/l74;

    .line 373
    .line 374
    invoke-direct {v2, p0, v1}, Lo/l74;-><init>(Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;I)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 378
    .line 379
    .line 380
    sget v0, Lcom/larkvideo/player/R$id;->ic_power:I

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/ImageView;

    .line 387
    .line 388
    sget v1, Lcom/larkvideo/player/R$id;->progress:I

    .line 389
    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Landroid/widget/SeekBar;

    .line 395
    .line 396
    iput-object v1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->j0:Landroid/widget/SeekBar;

    .line 397
    .line 398
    sget v1, Lcom/larkvideo/player/R$id;->pgs_current:I

    .line 399
    .line 400
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    check-cast v1, Landroid/widget/TextView;

    .line 405
    .line 406
    iput-object v1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->k0:Landroid/widget/TextView;

    .line 407
    .line 408
    sget v1, Lcom/larkvideo/player/R$id;->pgs_total:I

    .line 409
    .line 410
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 411
    .line 412
    .line 413
    move-result-object p1

    .line 414
    check-cast p1, Landroid/widget/TextView;

    .line 415
    .line 416
    iput-object p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->l0:Landroid/widget/TextView;

    .line 417
    .line 418
    iget-object p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->j0:Landroid/widget/SeekBar;

    .line 419
    .line 420
    new-instance v1, Lo/n74;

    .line 421
    .line 422
    invoke-direct {v1, p0}, Lo/n74;-><init>(Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 426
    .line 427
    .line 428
    invoke-static {p0, v0}, Lo/fg5;->j(Landroid/content/Context;Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->C0:Lo/c23;

    .line 2
    .line 3
    invoke-static {v0}, Lo/d34;->K(Lo/rp3;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->s0:Landroid/animation/AnimatorSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->s0:Landroid/animation/AnimatorSet;

    .line 15
    .line 16
    :cond_0
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onMessageEvent(Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;->C:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/d34;->D()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "auto_play"

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->y0:Z

    .line 19
    .line 20
    return-void
.end method

.method public final onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "power"

    .line 9
    .line 10
    iput-object v1, v0, Lo/um0;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->v0:F

    .line 5
    .line 6
    const v1, 0x3c23d70a    # 0.01f

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->m0(FF)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->w0:Z

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->y0:Z

    .line 16
    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    invoke-static {}, Lo/d34;->v()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-static {}, Lo/d34;->x()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->z0:Lo/nw4;

    .line 32
    .line 33
    iget-object v1, v0, Lo/nw4;->a:Landroid/app/KeyguardManager;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    const-string v1, "keyguard"

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/app/KeyguardManager;

    .line 44
    .line 45
    iput-object v1, v0, Lo/nw4;->a:Landroid/app/KeyguardManager;

    .line 46
    .line 47
    :cond_0
    iget-object v1, v0, Lo/nw4;->b:Landroid/os/PowerManager;

    .line 48
    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    const-string v1, "power"

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Landroid/os/PowerManager;

    .line 58
    .line 59
    iput-object v1, v0, Lo/nw4;->b:Landroid/os/PowerManager;

    .line 60
    .line 61
    :cond_1
    iget-object v1, v0, Lo/nw4;->a:Landroid/app/KeyguardManager;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    iget-object v1, v0, Lo/nw4;->b:Landroid/os/PowerManager;

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    iget-object v0, v0, Lo/nw4;->a:Landroid/app/KeyguardManager;

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    :goto_0
    invoke-static {}, Lo/d34;->D()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->y0:Z

    .line 90
    .line 91
    :cond_4
    :goto_1
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "/power_saving_mode/"

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-virtual {v0, v1, v2}, Lo/hr4;->g(Ljava/lang/String;Lo/n72;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->A0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 10
    .line 11
    .line 12
    return-void
.end method
