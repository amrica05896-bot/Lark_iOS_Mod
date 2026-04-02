.class public final Lo/uy0;
.super Lo/ty0;
.source "SourceFile"


# static fields
.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public W:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/uy0;->X:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->iv_guide:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->tv_desc:I

    .line 21
    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/uy0;->X:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v6, 0x0

    .line 6
    invoke-static {p1, v2, v6, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    const/4 v0, 0x1

    .line 11
    aget-object v0, v7, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object v0, v7, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, v7, v0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 27
    .line 28
    const/4 v0, 0x5

    .line 29
    aget-object v0, v7, v0

    .line 30
    .line 31
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    aget-object v0, v7, v0

    .line 35
    .line 36
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    aget-object v0, v7, v0

    .line 40
    .line 41
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 42
    .line 43
    move-object v0, p0

    .line 44
    move-object v2, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lo/ty0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPButton;)V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    iput-wide v0, p0, Lo/uy0;->W:J

    .line 51
    .line 52
    iget-object v0, p0, Lo/ty0;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 53
    .line 54
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lo/ty0;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 58
    .line 59
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo/ty0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    aget-object v0, v7, v0

    .line 69
    .line 70
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 71
    .line 72
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 76
    .line 77
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lo/uy0;->L0()V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/uy0;->W:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/uy0;->W:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/ty0;->T:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v5, p0, Lo/ty0;->U:Ljava/lang/Boolean;

    .line 12
    .line 13
    iget-object v6, p0, Lo/ty0;->S:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iget-object v7, p0, Lo/ty0;->R:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    const-wide/16 v8, 0x12

    .line 18
    .line 19
    and-long v10, v0, v8

    .line 20
    .line 21
    const/4 v12, 0x0

    .line 22
    cmp-long v13, v10, v2

    .line 23
    .line 24
    if-eqz v13, :cond_3

    .line 25
    .line 26
    invoke-static {v5}, Landroidx/databinding/a;->S0(Ljava/lang/Boolean;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v13, :cond_1

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    const-wide/16 v10, 0x140

    .line 35
    .line 36
    :goto_0
    or-long/2addr v0, v10

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const-wide/16 v10, 0xa0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    const/16 v10, 0x8

    .line 42
    .line 43
    if-eqz v5, :cond_2

    .line 44
    .line 45
    const/4 v11, 0x0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v11, 0x8

    .line 48
    .line 49
    :goto_2
    if-eqz v5, :cond_4

    .line 50
    .line 51
    const/16 v12, 0x8

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_3
    const/4 v11, 0x0

    .line 55
    :cond_4
    :goto_3
    const-wide/16 v13, 0x14

    .line 56
    .line 57
    and-long/2addr v13, v0

    .line 58
    cmp-long v5, v13, v2

    .line 59
    .line 60
    const-wide/16 v13, 0x18

    .line 61
    .line 62
    and-long/2addr v13, v0

    .line 63
    cmp-long v10, v13, v2

    .line 64
    .line 65
    if-eqz v10, :cond_5

    .line 66
    .line 67
    iget-object v10, p0, Lo/ty0;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 68
    .line 69
    invoke-virtual {v10, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    :cond_5
    and-long v7, v0, v8

    .line 73
    .line 74
    cmp-long v9, v7, v2

    .line 75
    .line 76
    if-eqz v9, :cond_6

    .line 77
    .line 78
    iget-object v7, p0, Lo/ty0;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 79
    .line 80
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lo/ty0;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 84
    .line 85
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 86
    .line 87
    .line 88
    iget-object v7, p0, Lo/ty0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 89
    .line 90
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    if-eqz v5, :cond_7

    .line 94
    .line 95
    iget-object v5, p0, Lo/ty0;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 96
    .line 97
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 98
    .line 99
    .line 100
    :cond_7
    const-wide/16 v5, 0x11

    .line 101
    .line 102
    and-long/2addr v0, v5

    .line 103
    cmp-long v5, v0, v2

    .line 104
    .line 105
    if-eqz v5, :cond_8

    .line 106
    .line 107
    iget-object v0, p0, Lo/ty0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    :cond_8
    return-void

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/uy0;->W:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final L0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/uy0;->W:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final P0(IILjava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final W0(Lo/g56;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/ty0;->R:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/uy0;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/uy0;->W:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1d

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/ib0;->b0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final X0(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/ty0;->S:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/uy0;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/uy0;->W:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1e

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/ib0;->b0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method

.method public final Y0(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/ty0;->T:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/uy0;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/uy0;->W:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x23

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lo/ib0;->b0(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p1
.end method
