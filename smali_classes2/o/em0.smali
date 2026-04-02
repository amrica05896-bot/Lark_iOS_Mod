.class public final Lo/em0;
.super Lo/dm0;
.source "SourceFile"


# instance fields
.field public R:J


# direct methods
.method public constructor <init>([Landroid/view/View;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Landroidx/databinding/a;->O0([Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v2, 0x0

    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    aget-object v2, v0, v2

    .line 11
    .line 12
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aget-object v0, v0, v4

    .line 16
    .line 17
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;

    .line 18
    .line 19
    invoke-direct {p0, v1, v3, v2, v0}, Lo/dm0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    iput-wide v2, p0, Lo/em0;->R:J

    .line 25
    .line 26
    iget-object v0, p0, Lo/dm0;->O:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/dm0;->P:Lcom/dywx/larkplayer/module/base/widget/crop/OverlayView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->U0([Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lo/em0;->L0()V

    .line 40
    .line 41
    .line 42
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
    iput-wide v0, p0, Lo/em0;->R:J

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
    iget-wide v0, p0, Lo/em0;->R:J

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
    iput-wide v0, p0, Lo/em0;->R:J

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
