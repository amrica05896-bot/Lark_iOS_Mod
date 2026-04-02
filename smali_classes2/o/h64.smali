.class public final Lo/h64;
.super Lo/bp1;
.source "SourceFile"


# instance fields
.field public U:J


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v0, 0x4

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-static {p1, v0, v6, v6}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    const/4 v0, 0x3

    .line 9
    aget-object v0, v7, v0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    aget-object v0, v7, v0

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aget-object v0, v7, v0

    .line 22
    .line 23
    move-object v5, v0

    .line 24
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 25
    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    invoke-direct/range {v0 .. v5}, Lo/bp1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;)V

    .line 29
    .line 30
    .line 31
    const-wide/16 v0, -0x1

    .line 32
    .line 33
    iput-wide v0, p0, Lo/h64;->U:J

    .line 34
    .line 35
    iget-object v0, p0, Lo/bp1;->O:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 38
    .line 39
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lo/bp1;->P:Landroid/view/View;

    .line 43
    .line 44
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lo/bp1;->Q:Landroid/view/View;

    .line 50
    .line 51
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget-object v0, v7, v0

    .line 58
    .line 59
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 65
    .line 66
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lo/h64;->L0()V

    .line 70
    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/h64;->U:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/h64;->U:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/bp1;->S:Landroid/view/View;

    .line 10
    .line 11
    check-cast v4, Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    iget-object v5, p0, Lo/bp1;->T:Landroid/view/View;

    .line 14
    .line 15
    check-cast v5, Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v6, p0, Lo/bp1;->R:Landroid/view/View;

    .line 18
    .line 19
    check-cast v6, Landroid/view/View$OnClickListener;

    .line 20
    .line 21
    const-wide/16 v7, 0x9

    .line 22
    .line 23
    and-long/2addr v7, v0

    .line 24
    cmp-long v9, v7, v2

    .line 25
    .line 26
    const-wide/16 v7, 0xa

    .line 27
    .line 28
    and-long/2addr v7, v0

    .line 29
    cmp-long v10, v7, v2

    .line 30
    .line 31
    const-wide/16 v7, 0xc

    .line 32
    .line 33
    and-long/2addr v0, v7

    .line 34
    cmp-long v7, v0, v2

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Lo/bp1;->O:Landroid/view/View;

    .line 39
    .line 40
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 41
    .line 42
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    if-eqz v9, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lo/bp1;->P:Landroid/view/View;

    .line 48
    .line 49
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    if-eqz v10, :cond_2

    .line 55
    .line 56
    iget-object v0, p0, Lo/bp1;->Q:Landroid/view/View;

    .line 57
    .line 58
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 59
    .line 60
    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/h64;->U:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/h64;->U:J

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
