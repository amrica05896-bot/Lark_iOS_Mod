.class public final Lo/g80;
.super Lo/f80;
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
    sput-object v0, Lo/g80;->U:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->text:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->text_unit:I

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

.method public constructor <init>([Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/g80;->U:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v0}, Landroidx/databinding/a;->O0([Landroid/view/View;ILandroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, p1, v2

    .line 11
    .line 12
    aget-object v2, v0, v2

    .line 13
    .line 14
    move-object v4, v2

    .line 15
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aget-object v2, v0, v2

    .line 19
    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    aget-object v2, v0, v2

    .line 25
    .line 26
    move-object v6, v2

    .line 27
    check-cast v6, Landroid/widget/TextView;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    aget-object v2, v0, v2

    .line 31
    .line 32
    move-object v7, v2

    .line 33
    check-cast v7, Landroid/widget/LinearLayout;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    aget-object v0, v0, v2

    .line 37
    .line 38
    check-cast v0, Landroid/widget/TextView;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v2, v3

    .line 42
    move-object v3, v4

    .line 43
    move-object v4, v5

    .line 44
    move-object v5, v6

    .line 45
    move-object v6, v7

    .line 46
    invoke-direct/range {v0 .. v6}, Lo/f80;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, -0x1

    .line 50
    .line 51
    iput-wide v0, p0, Lo/g80;->T:J

    .line 52
    .line 53
    iget-object v0, p0, Lo/f80;->O:Lcom/dywx/larkplayer/module/base/widget/RoundProgressBar;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lo/f80;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lo/f80;->R:Landroid/widget/LinearLayout;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, p1}, Landroidx/databinding/a;->U0([Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lo/g80;->L0()V

    .line 73
    .line 74
    .line 75
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
    iput-wide v0, p0, Lo/g80;->T:J

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
    iget-wide v0, p0, Lo/g80;->T:J

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
    iput-wide v0, p0, Lo/g80;->T:J

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
