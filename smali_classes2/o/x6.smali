.class public final Lo/x6;
.super Lo/w6;
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
    sput-object v0, Lo/x6;->X:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->tv_tip:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->tv_cancel:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->tv_sure:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/larkvideo/player/R$id;->progress:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/R$id;->tv_loading:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>([Landroid/view/View;)V
    .locals 12

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/x6;->X:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0x9

    .line 5
    .line 6
    invoke-static {p1, v2, v0}, Landroidx/databinding/a;->O0([Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    aget-object v4, v0, v4

    .line 15
    .line 16
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    aget-object v5, v0, v5

    .line 20
    .line 21
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 22
    .line 23
    const/4 v6, 0x7

    .line 24
    aget-object v6, v0, v6

    .line 25
    .line 26
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 27
    .line 28
    const/4 v6, 0x5

    .line 29
    aget-object v6, v0, v6

    .line 30
    .line 31
    check-cast v6, Landroid/widget/TextView;

    .line 32
    .line 33
    const/16 v7, 0x8

    .line 34
    .line 35
    aget-object v7, v0, v7

    .line 36
    .line 37
    check-cast v7, Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v8, 0x6

    .line 40
    aget-object v8, v0, v8

    .line 41
    .line 42
    check-cast v8, Landroid/widget/TextView;

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    aget-object v9, v0, v9

    .line 46
    .line 47
    check-cast v9, Landroid/widget/TextView;

    .line 48
    .line 49
    const/4 v10, 0x3

    .line 50
    aget-object v10, v0, v10

    .line 51
    .line 52
    check-cast v10, Landroid/widget/TextView;

    .line 53
    .line 54
    aget-object v0, v0, v2

    .line 55
    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Landroid/view/View;

    .line 58
    .line 59
    move-object v0, p0

    .line 60
    move-object v2, v3

    .line 61
    move-object v3, v4

    .line 62
    move-object v4, v5

    .line 63
    move-object v5, v6

    .line 64
    move-object v6, v7

    .line 65
    move-object v7, v8

    .line 66
    move-object v8, v9

    .line 67
    move-object v9, v10

    .line 68
    move-object v10, v11

    .line 69
    invoke-direct/range {v0 .. v10}, Lo/w6;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const-wide/16 v0, -0x1

    .line 73
    .line 74
    iput-wide v0, p0, Lo/x6;->W:J

    .line 75
    .line 76
    iget-object v0, p0, Lo/w6;->O:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lo/w6;->P:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lo/w6;->V:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->U0([Landroid/view/View;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lo/x6;->L0()V

    .line 96
    .line 97
    .line 98
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
    iput-wide v0, p0, Lo/x6;->W:J

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
    iget-wide v0, p0, Lo/x6;->W:J

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
    iput-wide v0, p0, Lo/x6;->W:J

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
