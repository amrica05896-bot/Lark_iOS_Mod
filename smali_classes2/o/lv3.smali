.class public final Lo/lv3;
.super Lo/kv3;
.source "SourceFile"


# static fields
.field public static final S:Landroid/util/SparseIntArray;


# instance fields
.field public R:J


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
    sput-object v0, Lo/lv3;->S:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->cl_select_more:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->iv_select_more_arrow:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->tv_select_more:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->tv_select_more_desc:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/larkvideo/player/R$id;->cl_authorize_all:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/R$id;->iv_authorize_all_arrow:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/larkvideo/player/R$id;->tv_authorize_all:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/larkvideo/player/R$id;->tv_authorize_all_desc:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lo/lv3;->S:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {p1, v1, v2, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x5

    .line 11
    aget-object v1, v0, v1

    .line 12
    .line 13
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    aget-object v3, v0, v3

    .line 17
    .line 18
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 19
    .line 20
    const/4 v4, 0x6

    .line 21
    aget-object v4, v0, v4

    .line 22
    .line 23
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    aget-object v4, v0, v4

    .line 27
    .line 28
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 29
    .line 30
    const/4 v4, 0x7

    .line 31
    aget-object v4, v0, v4

    .line 32
    .line 33
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 34
    .line 35
    const/16 v4, 0x8

    .line 36
    .line 37
    aget-object v4, v0, v4

    .line 38
    .line 39
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 40
    .line 41
    const/4 v4, 0x3

    .line 42
    aget-object v4, v0, v4

    .line 43
    .line 44
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 45
    .line 46
    const/4 v4, 0x4

    .line 47
    aget-object v4, v0, v4

    .line 48
    .line 49
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 50
    .line 51
    invoke-direct {p0, v2, p1, v1, v3}, Lo/kv3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;)V

    .line 52
    .line 53
    .line 54
    const-wide/16 v3, -0x1

    .line 55
    .line 56
    iput-wide v3, p0, Lo/lv3;->R:J

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    aget-object v0, v0, v1

    .line 60
    .line 61
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lo/lv3;->L0()V

    .line 72
    .line 73
    .line 74
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
    iput-wide v0, p0, Lo/lv3;->R:J

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
    iget-wide v0, p0, Lo/lv3;->R:J

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
    iput-wide v0, p0, Lo/lv3;->R:J

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
