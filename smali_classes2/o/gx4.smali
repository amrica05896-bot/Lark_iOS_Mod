.class public final Lo/gx4;
.super Lo/bp1;
.source "SourceFile"


# static fields
.field public static final V:Landroid/util/SparseIntArray;


# instance fields
.field public U:J


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
    sput-object v0, Lo/gx4;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->iv_play:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/gx4;->V:Landroid/util/SparseIntArray;

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
    move-result-object v8

    .line 10
    const/4 v0, 0x4

    .line 11
    aget-object v0, v8, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    aget-object v0, v8, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 21
    .line 22
    const/4 v0, 0x3

    .line 23
    aget-object v0, v8, v0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v8, v0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 33
    .line 34
    move-object v0, p0

    .line 35
    move-object v2, p1

    .line 36
    invoke-direct/range {v0 .. v6}, Lo/bp1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lo/gx4;->U:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v0, v8, v0

    .line 45
    .line 46
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/bp1;->R:Landroid/view/View;

    .line 52
    .line 53
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/bp1;->O:Landroid/view/View;

    .line 59
    .line 60
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lo/bp1;->P:Landroid/view/View;

    .line 66
    .line 67
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lo/gx4;->L0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/gx4;->U:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/gx4;->U:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/bp1;->S:Landroid/view/View;

    .line 10
    .line 11
    check-cast v4, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, p0, Lo/bp1;->T:Landroid/view/View;

    .line 14
    .line 15
    check-cast v5, Ljava/lang/Boolean;

    .line 16
    .line 17
    const-wide/16 v6, 0x5

    .line 18
    .line 19
    and-long/2addr v6, v0

    .line 20
    cmp-long v8, v6, v2

    .line 21
    .line 22
    const-wide/16 v6, 0x6

    .line 23
    .line 24
    and-long/2addr v0, v6

    .line 25
    cmp-long v6, v0, v2

    .line 26
    .line 27
    if-eqz v6, :cond_0

    .line 28
    .line 29
    invoke-static {v5}, Landroidx/databinding/a;->S0(Ljava/lang/Boolean;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lo/bp1;->R:Landroid/view/View;

    .line 38
    .line 39
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lo/bp1;->O:Landroid/view/View;

    .line 45
    .line 46
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    if-eqz v8, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lo/bp1;->P:Landroid/view/View;

    .line 54
    .line 55
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 56
    .line 57
    invoke-static {v0, v4}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/gx4;->U:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/gx4;->U:J

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
