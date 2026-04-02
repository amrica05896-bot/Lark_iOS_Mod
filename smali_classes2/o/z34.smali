.class public final Lo/z34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/p34;
.implements Lo/cq5;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic C:Landroidx/media3/ui/PlayerControlView;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/PlayerControlView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/z34;->C:Landroidx/media3/ui/PlayerControlView;

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
    iget-object v0, p0, Lo/z34;->C:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/util/Formatter;

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
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/z34;->C:Landroidx/media3/ui/PlayerControlView;

    .line 3
    .line 4
    iput-boolean v0, v1, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 5
    .line 6
    iget-object v0, v1, Landroidx/media3/ui/PlayerControlView;->i0:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Landroidx/media3/ui/PlayerControlView;->k0:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v3, v1, Landroidx/media3/ui/PlayerControlView;->l0:Ljava/util/Formatter;

    .line 13
    .line 14
    invoke-static {v2, v3, p1, p2}, Lo/wz5;->x(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

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
    iget-object p1, v1, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/q44;->g()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lo/o34;)V
    .locals 5

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x5

    .line 3
    const/16 v2, 0xd

    .line 4
    .line 5
    filled-new-array {v0, v1, v2}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {p1, v3}, Lo/o34;->a([I)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-object v4, p0, Lo/z34;->C:Landroidx/media3/ui/PlayerControlView;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 18
    .line 19
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->m()V

    .line 20
    .line 21
    .line 22
    :cond_0
    const/4 v3, 0x7

    .line 23
    filled-new-array {v0, v1, v3, v2}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lo/o34;->a([I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 34
    .line 35
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->o()V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/16 v0, 0x8

    .line 39
    .line 40
    filled-new-array {v0, v2}, [I

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, Lo/o34;->a([I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 51
    .line 52
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->p()V

    .line 53
    .line 54
    .line 55
    :cond_2
    const/16 v0, 0x9

    .line 56
    .line 57
    filled-new-array {v0, v2}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Lo/o34;->a([I)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 68
    .line 69
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->r()V

    .line 70
    .line 71
    .line 72
    :cond_3
    new-array v0, v3, [I

    .line 73
    .line 74
    fill-array-data v0, :array_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Lo/o34;->a([I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->l()V

    .line 86
    .line 87
    .line 88
    :cond_4
    const/16 v0, 0xb

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    filled-new-array {v0, v1, v2}, [I

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, v0}, Lo/o34;->a([I)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 102
    .line 103
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->s()V

    .line 104
    .line 105
    .line 106
    :cond_5
    const/16 v0, 0xc

    .line 107
    .line 108
    filled-new-array {v0, v2}, [I

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-virtual {p1, v0}, Lo/o34;->a([I)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    sget-object v0, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 119
    .line 120
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->n()V

    .line 121
    .line 122
    .line 123
    :cond_6
    const/4 v0, 0x2

    .line 124
    filled-new-array {v0, v2}, [I

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lo/o34;->a([I)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_7

    .line 133
    .line 134
    sget-object p1, Landroidx/media3/ui/PlayerControlView;->c1:[F

    .line 135
    .line 136
    invoke-virtual {v4}, Landroidx/media3/ui/PlayerControlView;->t()V

    .line 137
    .line 138
    .line 139
    :cond_7
    return-void

    .line 140
    nop

    .line 141
    :array_0
    .array-data 4
        0x8
        0x9
        0xb
        0x0
        0x10
        0x11
        0xd
    .end array-data
.end method

.method public final synthetic j(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/z34;->C:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->S0:Z

    .line 5
    .line 6
    if-nez p3, :cond_4

    .line 7
    .line 8
    iget-object p3, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    iget-boolean v2, v0, Landroidx/media3/ui/PlayerControlView;->R0:Z

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-interface {p3, v2}, Lo/r34;->f0(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-interface {p3, v2}, Lo/r34;->f0(I)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-interface {p3}, Lo/r34;->j0()Lo/wq5;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lo/wq5;->p()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    iget-object v6, v0, Landroidx/media3/ui/PlayerControlView;->n0:Lo/vq5;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v6, v4, v5}, Lo/wq5;->n(ILo/vq5;J)Lo/vq5;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-wide v4, v4, Lo/vq5;->m:J

    .line 49
    .line 50
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    cmp-long v6, p1, v4

    .line 55
    .line 56
    if-gez v6, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    add-int/lit8 v6, v3, -0x1

    .line 60
    .line 61
    if-ne v1, v6, :cond_1

    .line 62
    .line 63
    move-wide p1, v4

    .line 64
    :goto_1
    invoke-interface {p3, v1, p1, p2}, Lo/r34;->u(IJ)V

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    sub-long/2addr p1, v4

    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v1, 0x5

    .line 73
    invoke-interface {p3, v1}, Lo/r34;->f0(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-interface {p3, p1, p2}, Lo/r34;->seekTo(J)V

    .line 80
    .line 81
    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Landroidx/media3/ui/PlayerControlView;->o()V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 86
    .line 87
    invoke-virtual {p1}, Lo/q44;->h()V

    .line 88
    .line 89
    .line 90
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
    .locals 4

    .line 1
    iget-object v0, p0, Lo/z34;->C:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->L0:Lo/r34;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v2, v0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/q44;->h()V

    .line 11
    .line 12
    .line 13
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->P:Landroid/widget/ImageView;

    .line 14
    .line 15
    if-ne v3, p1, :cond_1

    .line 16
    .line 17
    const/16 p1, 0x9

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_c

    .line 24
    .line 25
    invoke-interface {v1}, Lo/r34;->p0()V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :cond_1
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->O:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-ne v3, p1, :cond_2

    .line 33
    .line 34
    const/4 p1, 0x7

    .line 35
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_c

    .line 40
    .line 41
    invoke-interface {v1}, Lo/r34;->R()V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_2
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->R:Landroid/view/View;

    .line 47
    .line 48
    if-ne v3, p1, :cond_3

    .line 49
    .line 50
    invoke-interface {v1}, Lo/r34;->getPlaybackState()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    const/4 v0, 0x4

    .line 55
    if-eq p1, v0, :cond_c

    .line 56
    .line 57
    const/16 p1, 0xc

    .line 58
    .line 59
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_c

    .line 64
    .line 65
    invoke-interface {v1}, Lo/r34;->q0()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_0

    .line 69
    .line 70
    :cond_3
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->S:Landroid/view/View;

    .line 71
    .line 72
    if-ne v3, p1, :cond_4

    .line 73
    .line 74
    const/16 p1, 0xb

    .line 75
    .line 76
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_c

    .line 81
    .line 82
    invoke-interface {v1}, Lo/r34;->t0()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_4
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->Q:Landroid/widget/ImageView;

    .line 88
    .line 89
    if-ne v3, p1, :cond_6

    .line 90
    .line 91
    iget-boolean p1, v0, Landroidx/media3/ui/PlayerControlView;->Q0:Z

    .line 92
    .line 93
    invoke-static {v1, p1}, Lo/wz5;->S(Lo/r34;Z)Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-static {v1}, Lo/wz5;->C(Lo/r34;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_5
    invoke-static {v1}, Lo/wz5;->B(Lo/r34;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_6
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->V:Landroid/widget/ImageView;

    .line 108
    .line 109
    if-ne v3, p1, :cond_7

    .line 110
    .line 111
    const/16 p1, 0xf

    .line 112
    .line 113
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_c

    .line 118
    .line 119
    invoke-interface {v1}, Lo/r34;->getRepeatMode()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    iget v0, v0, Landroidx/media3/ui/PlayerControlView;->V0:I

    .line 124
    .line 125
    invoke-static {p1, v0}, Lo/as6;->t(II)I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-interface {v1, p1}, Lo/r34;->setRepeatMode(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_7
    iget-object v3, v0, Landroidx/media3/ui/PlayerControlView;->W:Landroid/widget/ImageView;

    .line 134
    .line 135
    if-ne v3, p1, :cond_8

    .line 136
    .line 137
    const/16 p1, 0xe

    .line 138
    .line 139
    invoke-interface {v1, p1}, Lo/r34;->f0(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_c

    .line 144
    .line 145
    invoke-interface {v1}, Lo/r34;->m0()Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    xor-int/lit8 p1, p1, 0x1

    .line 150
    .line 151
    invoke-interface {v1, p1}, Lo/r34;->y(Z)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->e0:Landroid/view/View;

    .line 156
    .line 157
    if-ne v1, p1, :cond_9

    .line 158
    .line 159
    invoke-virtual {v2}, Lo/q44;->g()V

    .line 160
    .line 161
    .line 162
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->H:Lo/f44;

    .line 163
    .line 164
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 165
    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_9
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->f0:Landroid/view/View;

    .line 169
    .line 170
    if-ne v1, p1, :cond_a

    .line 171
    .line 172
    invoke-virtual {v2}, Lo/q44;->g()V

    .line 173
    .line 174
    .line 175
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->I:Lo/c44;

    .line 176
    .line 177
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_a
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->g0:Landroid/view/View;

    .line 182
    .line 183
    if-ne v1, p1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, Lo/q44;->g()V

    .line 186
    .line 187
    .line 188
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->K:Lo/y34;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_b
    iget-object v1, v0, Landroidx/media3/ui/PlayerControlView;->b0:Landroid/widget/ImageView;

    .line 195
    .line 196
    if-ne v1, p1, :cond_c

    .line 197
    .line 198
    invoke-virtual {v2}, Lo/q44;->g()V

    .line 199
    .line 200
    .line 201
    iget-object p1, v0, Landroidx/media3/ui/PlayerControlView;->J:Lo/y34;

    .line 202
    .line 203
    invoke-virtual {v0, p1, v1}, Landroidx/media3/ui/PlayerControlView;->e(Landroidx/recyclerview/widget/g;Landroid/view/View;)V

    .line 204
    .line 205
    .line 206
    :cond_c
    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/z34;->C:Landroidx/media3/ui/PlayerControlView;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/media3/ui/PlayerControlView;->b1:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/media3/ui/PlayerControlView;->C:Lo/q44;

    .line 8
    .line 9
    invoke-virtual {v0}, Lo/q44;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
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
