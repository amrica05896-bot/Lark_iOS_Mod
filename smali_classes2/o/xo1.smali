.class public final Lo/xo1;
.super Lo/wo1;
.source "SourceFile"

# interfaces
.implements Lo/zo3;


# static fields
.field public static final W:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Lo/ap3;

.field public V:J


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
    sput-object v0, Lo/xo1;->W:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->empty_view:I

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->list:I

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/xo1;->W:Landroid/util/SparseIntArray;

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
    const/4 v9, 0x1

    .line 11
    aget-object v0, v8, v9

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 15
    .line 16
    new-instance v4, Lo/cb6;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget-object v0, v8, v0

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewStub;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Lo/cb6;-><init>(Landroid/view/ViewStub;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    aget-object v0, v8, v0

    .line 28
    .line 29
    move-object v5, v0

    .line 30
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aget-object v0, v8, v0

    .line 34
    .line 35
    move-object v6, v0

    .line 36
    check-cast v6, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    move-object v2, p1

    .line 40
    invoke-direct/range {v0 .. v6}, Lo/wo1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lo/cb6;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 41
    .line 42
    .line 43
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    iput-wide v0, p0, Lo/xo1;->V:J

    .line 46
    .line 47
    iget-object v0, p0, Lo/wo1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 48
    .line 49
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lo/wo1;->P:Lo/cb6;

    .line 53
    .line 54
    iput-object p0, v0, Lo/cb6;->E:Ljava/lang/Object;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    aget-object v0, v8, v0

    .line 58
    .line 59
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 60
    .line 61
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

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
    new-instance p1, Lo/ap3;

    .line 70
    .line 71
    invoke-direct {p1, p0, v9}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lo/xo1;->U:Lo/ap3;

    .line 75
    .line 76
    invoke-virtual {p0}, Lo/xo1;->L0()V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/xo1;->V:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/xo1;->V:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    const-wide/16 v4, 0x2

    .line 10
    .line 11
    and-long/2addr v0, v4

    .line 12
    cmp-long v4, v0, v2

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lo/wo1;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 17
    .line 18
    iget-object v1, p0, Lo/xo1;->U:Lo/ap3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/wo1;->P:Lo/cb6;

    .line 24
    .line 25
    iget-object v0, v0, Lo/cb6;->D:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Landroidx/databinding/a;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/databinding/a;->G0()V

    .line 32
    .line 33
    .line 34
    :cond_1
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/xo1;->V:J

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
    iput-wide v0, p0, Lo/xo1;->V:J

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

.method public final b(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/wo1;->S:Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lo/g02;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, v1}, Lo/g02;-><init>(Lcom/dywx/v4/gui/viewmodels/HiddenListViewModel;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p2, v1, v2, v0, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
