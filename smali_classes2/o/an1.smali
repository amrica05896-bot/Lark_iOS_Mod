.class public final Lo/an1;
.super Lo/zm1;
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
    sput-object v0, Lo/an1;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->hidden_state:I

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


# virtual methods
.method public final F0()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/an1;->U:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/an1;->U:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/zm1;->S:Ljava/lang/Boolean;

    .line 10
    .line 11
    const-wide/16 v5, 0x3

    .line 12
    .line 13
    and-long v7, v0, v5

    .line 14
    .line 15
    cmp-long v9, v7, v2

    .line 16
    .line 17
    if-eqz v9, :cond_3

    .line 18
    .line 19
    invoke-static {v4}, Landroidx/databinding/a;->S0(Ljava/lang/Boolean;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v9, :cond_1

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    const-wide/16 v7, 0x8

    .line 28
    .line 29
    :goto_0
    or-long/2addr v0, v7

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-wide/16 v7, 0x4

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    const/high16 v4, 0x3f000000    # 0.5f

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const/4 v4, 0x0

    .line 43
    :goto_2
    and-long/2addr v0, v5

    .line 44
    cmp-long v5, v0, v2

    .line 45
    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    sget v0, Landroidx/databinding/a;->J:I

    .line 49
    .line 50
    const/16 v1, 0xb

    .line 51
    .line 52
    if-lt v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lo/zm1;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 55
    .line 56
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/zm1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/zm1;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    :cond_4
    return-void

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/an1;->U:J

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
    iput-wide v0, p0, Lo/an1;->U:J

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

.method public final W0(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/zm1;->S:Ljava/lang/Boolean;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/an1;->U:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/an1;->U:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x10

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
