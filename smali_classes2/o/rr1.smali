.class public final Lo/rr1;
.super Lo/qr1;
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
    sput-object v0, Lo/rr1;->V:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->tv_name_label:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->et_name:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->tv_duration_label:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/larkvideo/player/R$id;->tv_duration:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/R$id;->tv_size_label:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/larkvideo/player/R$id;->tv_size:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/larkvideo/player/R$id;->tv_path_label:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/larkvideo/player/R$id;->tv_path:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/larkvideo/player/R$id;->btn_save:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 11

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/rr1;->V:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const/4 v9, 0x0

    .line 7
    invoke-static {p1, v2, v9, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    aget-object v0, v10, v0

    .line 14
    .line 15
    move-object v3, v0

    .line 16
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    aget-object v0, v10, v0

    .line 20
    .line 21
    move-object v4, v0

    .line 22
    check-cast v4, Landroid/widget/EditText;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aget-object v0, v10, v0

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 29
    .line 30
    const/4 v0, 0x5

    .line 31
    aget-object v0, v10, v0

    .line 32
    .line 33
    move-object v6, v0

    .line 34
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    aget-object v0, v10, v0

    .line 38
    .line 39
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    aget-object v0, v10, v0

    .line 43
    .line 44
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 45
    .line 46
    const/16 v0, 0x9

    .line 47
    .line 48
    aget-object v0, v10, v0

    .line 49
    .line 50
    move-object v7, v0

    .line 51
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aget-object v0, v10, v0

    .line 56
    .line 57
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 58
    .line 59
    const/4 v0, 0x7

    .line 60
    aget-object v0, v10, v0

    .line 61
    .line 62
    move-object v8, v0

    .line 63
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 64
    .line 65
    const/4 v0, 0x6

    .line 66
    aget-object v0, v10, v0

    .line 67
    .line 68
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 69
    .line 70
    move-object v0, p0

    .line 71
    move-object v2, p1

    .line 72
    invoke-direct/range {v0 .. v8}, Lo/qr1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPButton;Landroid/widget/EditText;Lcom/google/android/material/appbar/MaterialToolbar;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v0, -0x1

    .line 76
    .line 77
    iput-wide v0, p0, Lo/rr1;->U:J

    .line 78
    .line 79
    const/4 v0, 0x0

    .line 80
    aget-object v0, v10, v0

    .line 81
    .line 82
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v0, v9}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Lo/rr1;->L0()V

    .line 93
    .line 94
    .line 95
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
    iput-wide v0, p0, Lo/rr1;->U:J

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
    iget-wide v0, p0, Lo/rr1;->U:J

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
    iput-wide v0, p0, Lo/rr1;->U:J

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
