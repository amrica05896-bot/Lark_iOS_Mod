.class public final Lo/je2;
.super Lo/ie2;
.source "SourceFile"


# static fields
.field public static final U:Landroid/util/SparseIntArray;


# instance fields
.field public T:J


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
    sput-object v0, Lo/je2;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->tv_title:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->tv_desc:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->btn_state:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->pb_downloading:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/je2;->U:Landroid/util/SparseIntArray;

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
    const/4 v0, 0x3

    .line 11
    aget-object v0, v8, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    aget-object v0, v8, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;

    .line 21
    .line 22
    const/4 v0, 0x2

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
    invoke-direct/range {v0 .. v6}, Lo/ie2;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPProgressBar;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v0, -0x1

    .line 40
    .line 41
    iput-wide v0, p0, Lo/je2;->T:J

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    aget-object v0, v8, v0

    .line 45
    .line 46
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/je2;->L0()V

    .line 57
    .line 58
    .line 59
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
    iput-wide v0, p0, Lo/je2;->T:J

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
    iget-wide v0, p0, Lo/je2;->T:J

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
    iput-wide v0, p0, Lo/je2;->T:J

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
