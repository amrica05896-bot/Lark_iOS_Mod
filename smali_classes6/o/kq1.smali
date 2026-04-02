.class public final Lo/kq1;
.super Lo/jq1;
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
    sput-object v0, Lo/kq1;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->head_view:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    const v1, 0x102000a

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->loading:I

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->empty_container:I

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 31
    .line 32
    .line 33
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_add:I

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    .line 38
    .line 39
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->select_bottom:I

    .line 40
    .line 41
    const/4 v2, 0x6

    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/kq1;->V:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x7

    .line 5
    const/4 v8, 0x0

    .line 6
    invoke-static {p1, v2, v8, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v9

    .line 10
    const/4 v0, 0x4

    .line 11
    aget-object v0, v9, v0

    .line 12
    .line 13
    check-cast v0, Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v0, v9, v0

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    aget-object v0, v9, v0

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPFloatingActionButton;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v9, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    aget-object v0, v9, v0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/widget/ProgressBar;

    .line 38
    .line 39
    const/4 v0, 0x6

    .line 40
    aget-object v0, v9, v0

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v7}, Lo/jq1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectHeadView;Lcom/dywx/larkplayer/module/base/widget/LPFloatingActionButton;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;Landroid/widget/ProgressBar;Lcom/dywx/larkplayer/module/base/widget/MultipleSelectBottomView;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lo/kq1;->U:J

    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object v0, v9, v0

    .line 56
    .line 57
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 63
    .line 64
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lo/kq1;->L0()V

    .line 68
    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/kq1;->U:J

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/kq1;->U:J

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
    const-wide/16 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/kq1;->U:J

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
