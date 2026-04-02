.class public final Landroidx/media3/ui/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p34;
.implements Landroid/view/View$OnLayoutChangeListener;
.implements Landroid/view/View$OnClickListener;
.implements Lo/k44;
.implements Lo/a44;


# instance fields
.field public final C:Lo/uq5;

.field public D:Ljava/lang/Object;

.field public final synthetic E:Landroidx/media3/ui/PlayerView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 5
    .line 6
    new-instance p1, Lo/uq5;

    .line 7
    .line 8
    invoke-direct {p1}, Lo/uq5;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/media3/ui/a;->C:Lo/uq5;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic A(Lo/p13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lo/rx0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lo/oh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final H(Lo/qm0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->K:Landroidx/media3/ui/SubtitleView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lo/qm0;->a:Lo/ha2;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroidx/media3/ui/SubtitleView;->setCues(Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final synthetic I(Lo/p13;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Landroidx/media3/common/Metadata;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerView;->E:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/media3/ui/PlayerView;->I:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerView;->d()V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic L(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q(ZI)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->l0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->i0:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p2, 0x0

    .line 27
    invoke-virtual {p1, p2}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final S(II)V
    .locals 4

    .line 1
    sget p1, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 p2, 0x22

    .line 4
    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 8
    .line 9
    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    .line 10
    .line 11
    instance-of p2, p2, Landroid/view/SurfaceView;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p1, Landroidx/media3/ui/PlayerView;->H:Landroidx/media3/ui/PlayerView$a;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->Q:Landroid/os/Handler;

    .line 21
    .line 22
    iget-object v1, p1, Landroidx/media3/ui/PlayerView;->F:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Landroid/view/SurfaceView;

    .line 25
    .line 26
    new-instance v2, Lo/tc0;

    .line 27
    .line 28
    const/16 v3, 0xc

    .line 29
    .line 30
    invoke-direct {v2, v3, p1}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0, v1, v2}, Landroidx/media3/ui/PlayerView$a;->f(Landroid/os/Handler;Landroid/view/SurfaceView;Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final synthetic T(Lo/n34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lo/a13;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo/l76;)V
    .locals 2

    .line 1
    sget-object v0, Lo/l76;->e:Lo/l76;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/l76;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Lo/r34;->getPlaybackState()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->k()V

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lo/nt5;)V
    .locals 7

    .line 1
    iget-object p1, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/ui/PlayerView;->U:Lo/r34;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/16 v1, 0x11

    .line 9
    .line 10
    invoke-interface {v0, v1}, Lo/r34;->f0(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lo/r34;->j0()Lo/wq5;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v1, Lo/wq5;->a:Lo/tq5;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v1}, Lo/wq5;->q()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iput-object v4, p0, Landroidx/media3/ui/a;->D:Ljava/lang/Object;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v2, 0x1e

    .line 35
    .line 36
    invoke-interface {v0, v2}, Lo/r34;->f0(I)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v5, p0, Landroidx/media3/ui/a;->C:Lo/uq5;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lo/r34;->Z()Lo/nt5;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iget-object v2, v2, Lo/nt5;->a:Lo/ha2;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    invoke-interface {v0}, Lo/r34;->H()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v1, v0, v5, v2}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v0, v0, Lo/uq5;->b:Ljava/lang/Object;

    .line 66
    .line 67
    iput-object v0, p0, Landroidx/media3/ui/a;->D:Ljava/lang/Object;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    iget-object v2, p0, Landroidx/media3/ui/a;->D:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-virtual {v1, v2}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v6, -0x1

    .line 79
    if-eq v2, v6, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2, v5, v3}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v1, v1, Lo/uq5;->c:I

    .line 86
    .line 87
    invoke-interface {v0}, Lo/r34;->e0()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-ne v0, v1, :cond_3

    .line 92
    .line 93
    return-void

    .line 94
    :cond_3
    iput-object v4, p0, Landroidx/media3/ui/a;->D:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {p1, v3}, Landroidx/media3/ui/PlayerView;->o(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final synthetic f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lo/o34;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lo/u14;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->l0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/TextureView;

    .line 2
    .line 3
    iget-object p2, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    iget p2, p2, Landroidx/media3/ui/PlayerView;->k0:I

    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/media3/ui/PlayerView;->b(Landroid/view/TextureView;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic onRepeatModeChanged(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lo/gt5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->l0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->l()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->n()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-boolean v0, p1, Landroidx/media3/ui/PlayerView;->i0:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroidx/media3/ui/PlayerView;->f(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lo/q34;Lo/q34;I)V
    .locals 0

    .line 1
    sget p1, Landroidx/media3/ui/PlayerView;->l0:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/ui/a;->E:Landroidx/media3/ui/PlayerView;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerView;->e()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-boolean p2, p1, Landroidx/media3/ui/PlayerView;->i0:Z

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/media3/ui/PlayerView;->N:Landroidx/media3/ui/PlayerControlView;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroidx/media3/ui/PlayerControlView;->g()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final synthetic y(Lo/wq5;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(IZ)V
    .locals 0

    .line 1
    return-void
.end method
