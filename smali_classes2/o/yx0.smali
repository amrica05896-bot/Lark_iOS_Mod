.class public final Lo/yx0;
.super Lo/xx0;
.source "SourceFile"


# static fields
.field public static final Z:Landroid/util/SparseIntArray;


# instance fields
.field public Y:J


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
    sput-object v0, Lo/yx0;->Z:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->icon:I

    .line 9
    .line 10
    const/4 v2, 0x5

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/yx0;->Z:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/4 v2, 0x6

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
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object v0, v9, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    aget-object v0, v9, v0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aget-object v0, v9, v0

    .line 30
    .line 31
    move-object v6, v0

    .line 32
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object v0, v9, v0

    .line 36
    .line 37
    move-object v7, v0

    .line 38
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 39
    .line 40
    move-object v0, p0

    .line 41
    move-object v2, p1

    .line 42
    invoke-direct/range {v0 .. v7}, Lo/xx0;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lo/yx0;->Y:J

    .line 48
    .line 49
    iget-object v0, p0, Lo/xx0;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/xx0;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    aget-object v0, v9, v0

    .line 61
    .line 62
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo/xx0;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lo/xx0;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 73
    .line 74
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 78
    .line 79
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lo/yx0;->L0()V

    .line 83
    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lo/yx0;->Y:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lo/yx0;->Y:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lo/xx0;->T:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, v1, Lo/xx0;->V:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, v1, Lo/xx0;->W:Landroid/view/View$OnClickListener;

    .line 16
    .line 17
    iget-object v8, v1, Lo/xx0;->U:Ljava/lang/String;

    .line 18
    .line 19
    const-wide/16 v9, 0x44

    .line 20
    .line 21
    and-long v11, v2, v9

    .line 22
    .line 23
    const/4 v13, 0x0

    .line 24
    const/4 v14, 0x0

    .line 25
    cmp-long v15, v11, v4

    .line 26
    .line 27
    if-eqz v15, :cond_2

    .line 28
    .line 29
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    if-eqz v15, :cond_1

    .line 34
    .line 35
    if-eqz v11, :cond_0

    .line 36
    .line 37
    const-wide/16 v15, 0x100

    .line 38
    .line 39
    :goto_0
    or-long/2addr v2, v15

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const-wide/16 v15, 0x80

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    :goto_1
    if-eqz v11, :cond_2

    .line 45
    .line 46
    const/16 v13, 0x8

    .line 47
    .line 48
    :cond_2
    const-wide/16 v11, 0x48

    .line 49
    .line 50
    and-long/2addr v11, v2

    .line 51
    cmp-long v15, v11, v4

    .line 52
    .line 53
    const-wide/16 v11, 0x50

    .line 54
    .line 55
    and-long/2addr v11, v2

    .line 56
    cmp-long v16, v11, v4

    .line 57
    .line 58
    const-wide/16 v11, 0x60

    .line 59
    .line 60
    and-long/2addr v11, v2

    .line 61
    cmp-long v17, v11, v4

    .line 62
    .line 63
    if-eqz v15, :cond_3

    .line 64
    .line 65
    iget-object v11, v1, Lo/xx0;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 66
    .line 67
    invoke-virtual {v11, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    and-long/2addr v9, v2

    .line 71
    cmp-long v11, v9, v4

    .line 72
    .line 73
    if-eqz v11, :cond_4

    .line 74
    .line 75
    iget-object v9, v1, Lo/xx0;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 76
    .line 77
    invoke-static {v9, v14}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v9, v1, Lo/xx0;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 81
    .line 82
    invoke-virtual {v9, v13}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    :cond_4
    if-eqz v16, :cond_5

    .line 86
    .line 87
    iget-object v9, v1, Lo/xx0;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 88
    .line 89
    invoke-virtual {v9, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    const-wide/16 v9, 0x42

    .line 93
    .line 94
    and-long/2addr v9, v2

    .line 95
    cmp-long v7, v9, v4

    .line 96
    .line 97
    if-eqz v7, :cond_6

    .line 98
    .line 99
    iget-object v7, v1, Lo/xx0;->P:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 100
    .line 101
    invoke-static {v7, v6}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_6
    if-eqz v17, :cond_7

    .line 105
    .line 106
    iget-object v6, v1, Lo/xx0;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 107
    .line 108
    invoke-static {v6, v8}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_7
    const-wide/16 v6, 0x41

    .line 112
    .line 113
    and-long/2addr v2, v6

    .line 114
    cmp-long v6, v2, v4

    .line 115
    .line 116
    if-eqz v6, :cond_8

    .line 117
    .line 118
    iget-object v2, v1, Lo/xx0;->S:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 119
    .line 120
    invoke-static {v2, v0}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    :cond_8
    return-void

    .line 124
    :catchall_0
    move-exception v0

    .line 125
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/yx0;->Y:J

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
    const-wide/16 v0, 0x40

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/yx0;->Y:J

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

.method public final W0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/xx0;->V:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/yx0;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/yx0;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x27

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

.method public final X0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/xx0;->U:Ljava/lang/String;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/yx0;->Y:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/yx0;->Y:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2b

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
