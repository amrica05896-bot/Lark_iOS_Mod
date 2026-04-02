.class public final Lo/gq1;
.super Lo/py;
.source "SourceFile"


# static fields
.field public static final T:Lo/bl4;

.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public S:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/bl4;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lo/bl4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/gq1;->T:Lo/bl4;

    .line 8
    .line 9
    const-string v1, "viewholder_multiple_title"

    .line 10
    .line 11
    filled-new-array {v1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    filled-new-array {v2}, [I

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    sget v3, Lcom/larkvideo/player/R$layout;->viewholder_multiple_title:I

    .line 21
    .line 22
    filled-new-array {v3}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, v0, Lo/bl4;->D:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v4, [[Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    iget-object v1, v0, Lo/bl4;->E:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, [[I

    .line 36
    .line 37
    aput-object v2, v1, v5

    .line 38
    .line 39
    iget-object v0, v0, Lo/bl4;->F:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, [[I

    .line 42
    .line 43
    aput-object v3, v0, v5

    .line 44
    .line 45
    new-instance v0, Landroid/util/SparseIntArray;

    .line 46
    .line 47
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lo/gq1;->U:Landroid/util/SparseIntArray;

    .line 51
    .line 52
    sget v1, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 53
    .line 54
    const/4 v2, 0x2

    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 56
    .line 57
    .line 58
    sget v1, Lcom/larkvideo/player/R$id;->list:I

    .line 59
    .line 60
    const/4 v2, 0x3

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/larkvideo/player/R$id;->scroll_bar:I

    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 68
    .line 69
    .line 70
    sget v1, Lcom/larkvideo/player/R$id;->view_stub_operation:I

    .line 71
    .line 72
    const/4 v2, 0x5

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/gq1;->T:Lo/bl4;

    .line 3
    .line 4
    sget-object v2, Lo/gq1;->U:Landroid/util/SparseIntArray;

    .line 5
    .line 6
    const/4 v3, 0x6

    .line 7
    invoke-static {p1, v3, v0, v2}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v0, 0x3

    .line 13
    aget-object v0, v8, v0

    .line 14
    .line 15
    move-object v4, v0

    .line 16
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    aget-object v0, v8, v0

    .line 20
    .line 21
    move-object v5, v0

    .line 22
    check-cast v5, Lo/dc6;

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    aget-object v0, v8, v0

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/scrollbar/RecyclerViewScrollBar;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget-object v0, v8, v0

    .line 32
    .line 33
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 34
    .line 35
    new-instance v7, Lo/cb6;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    aget-object v0, v8, v0

    .line 39
    .line 40
    check-cast v0, Landroid/view/ViewStub;

    .line 41
    .line 42
    invoke-direct {v7, v0}, Lo/cb6;-><init>(Landroid/view/ViewStub;)V

    .line 43
    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v2, p1

    .line 47
    invoke-direct/range {v0 .. v7}, Lo/py;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, p0, Lo/gq1;->S:J

    .line 53
    .line 54
    iget-object v0, p0, Lo/py;->O:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lo/dc6;

    .line 57
    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iput-object p0, v0, Landroidx/databinding/a;->F:Landroidx/databinding/a;

    .line 61
    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    aget-object v0, v8, v0

    .line 64
    .line 65
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 66
    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lo/py;->P:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lo/cb6;

    .line 74
    .line 75
    iput-object p0, v0, Lo/cb6;->E:Ljava/lang/Object;

    .line 76
    .line 77
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lo/gq1;->L0()V

    .line 83
    .line 84
    .line 85
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
    iput-wide v0, p0, Lo/gq1;->S:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lo/py;->O:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/dc6;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/a;->G0()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/py;->P:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lo/cb6;

    .line 18
    .line 19
    iget-object v1, v1, Lo/cb6;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Landroidx/databinding/a;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    check-cast v0, Lo/cb6;

    .line 26
    .line 27
    iget-object v0, v0, Lo/cb6;->D:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/databinding/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/a;->G0()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw v0
.end method

.method public final J0()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/gq1;->S:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lo/py;->O:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lo/dc6;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/databinding/a;->J0()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    return v4

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
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
    iput-wide v0, p0, Lo/gq1;->S:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lo/py;->O:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/dc6;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/databinding/a;->L0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final P0(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    check-cast p3, Lo/dc6;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lo/gq1;->S:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lo/gq1;->S:J

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p1

    .line 23
    :cond_1
    :goto_0
    return v0
.end method
