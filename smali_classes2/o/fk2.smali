.class public final Lo/fk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p34;
.implements Lo/cq5;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:Landroidx/media3/ui/LegacyPlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/LegacyPlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fk2;->C:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 5
    .line 6
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

.method public final synthetic H(Lo/qm0;)V
    .locals 0

    .line 1
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

.method public final synthetic K()V
    .locals 0

    .line 1
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

.method public final synthetic Q(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(II)V
    .locals 0

    .line 1
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

.method public final synthetic b(Lo/l76;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lo/nt5;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fk2;->C:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->R:Ljava/util/Formatter;

    .line 10
    .line 11
    invoke-static {v2, v0, p1, p2}, Lo/wz5;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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

.method public final h(J)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/fk2;->C:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Z

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/media3/ui/LegacyPlayerControlView;->O:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/ui/LegacyPlayerControlView;->Q:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/media3/ui/LegacyPlayerControlView;->R:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v1, p1, p2}, Lo/wz5;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final i(Lo/o34;)V
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    filled-new-array {v0, v1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-virtual {p1, v2}, Lo/o34;->a([I)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lo/fk2;->C:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    sget v2, Landroidx/media3/ui/LegacyPlayerControlView;->G0:I

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/media3/ui/LegacyPlayerControlView;->f()V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v2, 0x7

    .line 21
    filled-new-array {v0, v1, v2}, [I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lo/o34;->a([I)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->G0:I

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p1, Lo/o34;->a:Lo/wk1;

    .line 37
    .line 38
    iget-object v1, v0, Lo/wk1;->a:Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    sget v1, Landroidx/media3/ui/LegacyPlayerControlView;->G0:I

    .line 49
    .line 50
    invoke-virtual {v3}, Landroidx/media3/ui/LegacyPlayerControlView;->h()V

    .line 51
    .line 52
    .line 53
    :cond_2
    iget-object v0, v0, Lo/wk1;->a:Landroid/util/SparseBooleanArray;

    .line 54
    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    sget v0, Landroidx/media3/ui/LegacyPlayerControlView;->G0:I

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/media3/ui/LegacyPlayerControlView;->i()V

    .line 66
    .line 67
    .line 68
    :cond_3
    const/16 v0, 0xb

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    const/16 v5, 0xd

    .line 72
    .line 73
    filled-new-array {v2, v1, v0, v4, v5}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p1, v1}, Lo/o34;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    sget v1, Landroidx/media3/ui/LegacyPlayerControlView;->G0:I

    .line 84
    .line 85
    invoke-virtual {v3}, Landroidx/media3/ui/LegacyPlayerControlView;->e()V

    .line 86
    .line 87
    .line 88
    :cond_4
    filled-new-array {v0, v4}, [I

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1, v0}, Lo/o34;->a([I)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    sget p1, Landroidx/media3/ui/LegacyPlayerControlView;->G0:I

    .line 99
    .line 100
    invoke-virtual {v3}, Landroidx/media3/ui/LegacyPlayerControlView;->j()V

    .line 101
    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public final synthetic j(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/fk2;->C:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->q0:Z

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    iget-object p3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 9
    .line 10
    if-eqz p3, :cond_3

    .line 11
    .line 12
    invoke-interface {p3}, Lo/r34;->j0()Lo/wq5;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v0, Landroidx/media3/ui/LegacyPlayerControlView;->p0:Z

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/wq5;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {v2}, Lo/wq5;->p()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    iget-object v6, v0, Landroidx/media3/ui/LegacyPlayerControlView;->T:Lo/vq5;

    .line 33
    .line 34
    invoke-virtual {v2, v1, v6, v4, v5}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Lo/vq5;->m:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long v6, p1, v4

    .line 45
    .line 46
    if-gez v6, :cond_0

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 50
    .line 51
    if-ne v1, v6, :cond_1

    .line 52
    .line 53
    move-wide p1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    sub-long/2addr p1, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-interface {p3}, Lo/r34;->e0()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lo/r34;->u(IJ)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/media3/ui/LegacyPlayerControlView;->g()V

    .line 67
    .line 68
    .line 69
    :cond_3
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
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fk2;->C:Landroidx/media3/ui/LegacyPlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/LegacyPlayerControlView;->l0:Lo/r34;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->F:Landroid/view/View;

    .line 9
    .line 10
    if-ne v2, p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Lo/r34;->p0()V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->E:Landroid/view/View;

    .line 17
    .line 18
    if-ne v2, p1, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Lo/r34;->R()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->I:Landroid/view/View;

    .line 25
    .line 26
    if-ne v2, p1, :cond_3

    .line 27
    .line 28
    invoke-interface {v1}, Lo/r34;->getPlaybackState()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-eq p1, v0, :cond_8

    .line 34
    .line 35
    invoke-interface {v1}, Lo/r34;->q0()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->J:Landroid/view/View;

    .line 40
    .line 41
    if-ne v2, p1, :cond_4

    .line 42
    .line 43
    invoke-interface {v1}, Lo/r34;->t0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->G:Landroid/view/View;

    .line 48
    .line 49
    if-ne v2, p1, :cond_5

    .line 50
    .line 51
    invoke-static {v1}, Lo/wz5;->C(Lo/r34;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_5
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->H:Landroid/view/View;

    .line 56
    .line 57
    if-ne v2, p1, :cond_6

    .line 58
    .line 59
    invoke-static {v1}, Lo/wz5;->B(Lo/r34;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_6
    iget-object v2, v0, Landroidx/media3/ui/LegacyPlayerControlView;->K:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-ne v2, p1, :cond_7

    .line 66
    .line 67
    invoke-interface {v1}, Lo/r34;->getRepeatMode()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->t0:I

    .line 72
    .line 73
    invoke-static {p1, v0}, Lo/as6;->t(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-interface {v1, p1}, Lo/r34;->setRepeatMode(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_7
    iget-object v0, v0, Landroidx/media3/ui/LegacyPlayerControlView;->L:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-ne v0, p1, :cond_8

    .line 84
    .line 85
    invoke-interface {v1}, Lo/r34;->m0()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    xor-int/lit8 p1, p1, 0x1

    .line 90
    .line 91
    invoke-interface {v1, p1}, Lo/r34;->y(Z)V

    .line 92
    .line 93
    .line 94
    :cond_8
    :goto_0
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

.method public final synthetic s(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Lo/q34;Lo/q34;I)V
    .locals 0

    .line 1
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
