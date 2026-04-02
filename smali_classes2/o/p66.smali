.class public final Lo/p66;
.super Lo/o66;
.source "SourceFile"

# interfaces
.implements Lo/zo3;


# static fields
.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final T:Lo/ap3;

.field public final U:Lo/ap3;

.field public V:J


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
    sput-object v0, Lo/p66;->W:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->iv_play:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->video_ctrl_group:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/p66;->W:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v7, 0x0

    .line 6
    invoke-static {p1, v2, v7, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x3

    .line 11
    aget-object v2, v0, v2

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 15
    .line 16
    const/4 v8, 0x1

    .line 17
    aget-object v2, v0, v8

    .line 18
    .line 19
    move-object v4, v2

    .line 20
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    aget-object v2, v0, v9

    .line 24
    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    aget-object v2, v0, v2

    .line 30
    .line 31
    move-object v6, v2

    .line 32
    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    aget-object v0, v0, v2

    .line 36
    .line 37
    check-cast v0, Landroidx/constraintlayout/widget/Group;

    .line 38
    .line 39
    move-object v0, p0

    .line 40
    move-object v2, p1

    .line 41
    invoke-direct/range {v0 .. v6}, Lo/o66;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 42
    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p0, Lo/p66;->V:J

    .line 47
    .line 48
    iget-object v0, p0, Lo/o66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 49
    .line 50
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lo/o66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/o66;->R:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 64
    .line 65
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lo/ap3;

    .line 69
    .line 70
    invoke-direct {p1, p0, v9}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lo/p66;->T:Lo/ap3;

    .line 74
    .line 75
    new-instance p1, Lo/ap3;

    .line 76
    .line 77
    invoke-direct {p1, p0, v8}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lo/p66;->U:Lo/ap3;

    .line 81
    .line 82
    invoke-virtual {p0}, Lo/p66;->L0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/p66;->V:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/p66;->V:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/o66;->S:Lo/v66;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    cmp-long v10, v7, v2

    .line 17
    .line 18
    if-eqz v10, :cond_4

    .line 19
    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    iget-boolean v4, v4, Lo/v66;->M:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-eqz v10, :cond_2

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    const-wide/16 v7, 0x8

    .line 31
    .line 32
    :goto_1
    or-long/2addr v0, v7

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    const-wide/16 v7, 0x4

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_2
    if-eqz v4, :cond_3

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/16 v9, 0x8

    .line 41
    .line 42
    :cond_4
    :goto_3
    const-wide/16 v7, 0x2

    .line 43
    .line 44
    and-long/2addr v7, v0

    .line 45
    cmp-long v4, v7, v2

    .line 46
    .line 47
    if-eqz v4, :cond_5

    .line 48
    .line 49
    iget-object v4, p0, Lo/o66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 50
    .line 51
    iget-object v7, p0, Lo/p66;->U:Lo/ap3;

    .line 52
    .line 53
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lo/o66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 57
    .line 58
    iget-object v7, p0, Lo/p66;->T:Lo/ap3;

    .line 59
    .line 60
    invoke-virtual {v4, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    and-long/2addr v0, v5

    .line 64
    cmp-long v4, v0, v2

    .line 65
    .line 66
    if-eqz v4, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Lo/o66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 69
    .line 70
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lo/o66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 74
    .line 75
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 76
    .line 77
    .line 78
    :cond_6
    return-void

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/p66;->V:J

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
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/p66;->V:J

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

.method public final W0(Lo/v66;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/o66;->S:Lo/v66;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/p66;->V:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/p66;->V:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2f

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

.method public final b(ILandroid/view/View;)V
    .locals 2

    .line 1
    const-string p2, "video_player_click"

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lo/o66;->S:Lo/v66;

    .line 11
    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    invoke-static {}, Lo/sv1;->I()Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lo/v66;->Y:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    iput-object v0, p1, Lo/v66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 20
    .line 21
    invoke-static {p2}, Lo/d34;->G(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lo/o66;->S:Lo/v66;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    invoke-static {}, Lo/sv1;->I()Z

    .line 30
    .line 31
    .line 32
    iget-object v1, p1, Lo/v66;->Y:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 33
    .line 34
    iput-object v1, p1, Lo/v66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 35
    .line 36
    invoke-static {p2, v0}, Lo/d34;->A(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    :cond_2
    :goto_0
    return-void
.end method
