.class public final Lo/gp1;
.super Lo/ep1;
.source "SourceFile"


# static fields
.field public static final d0:Landroid/util/SparseIntArray;


# instance fields
.field public final b0:Lo/fp1;

.field public c0:J


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
    sput-object v0, Lo/gp1;->d0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->scroll_view:I

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->contentBg:I

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->rv_problem:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->sub_issue_title:I

    .line 27
    .line 28
    const/4 v2, 0x6

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/larkvideo/player/R$id;->rv_sub_issue:I

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/R$id;->question_title:I

    .line 39
    .line 40
    const/16 v2, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 43
    .line 44
    .line 45
    sget v1, Lcom/larkvideo/player/R$id;->ll_detail_edit:I

    .line 46
    .line 47
    const/16 v2, 0x9

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 50
    .line 51
    .line 52
    sget v1, Lcom/larkvideo/player/R$id;->question_input_count:I

    .line 53
    .line 54
    const/16 v2, 0xa

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 57
    .line 58
    .line 59
    sget v1, Lcom/larkvideo/player/R$id;->detail_tip:I

    .line 60
    .line 61
    const/16 v2, 0xb

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 64
    .line 65
    .line 66
    sget v1, Lcom/larkvideo/player/R$id;->file_select_title:I

    .line 67
    .line 68
    const/16 v2, 0xc

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 71
    .line 72
    .line 73
    sget v1, Lcom/larkvideo/player/R$id;->file_select_items:I

    .line 74
    .line 75
    const/16 v2, 0xd

    .line 76
    .line 77
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 78
    .line 79
    .line 80
    sget v1, Lcom/larkvideo/player/R$id;->tv_feedback_privacy:I

    .line 81
    .line 82
    const/16 v2, 0xe

    .line 83
    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Lo/gp1;->d0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xf

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v15, v2, v13, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v16

    .line 15
    const/4 v0, 0x4

    .line 16
    aget-object v0, v16, v0

    .line 17
    .line 18
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/16 v0, 0xb

    .line 21
    .line 22
    aget-object v0, v16, v0

    .line 23
    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 26
    .line 27
    const/16 v0, 0xd

    .line 28
    .line 29
    aget-object v0, v16, v0

    .line 30
    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    const/16 v0, 0xc

    .line 35
    .line 36
    aget-object v0, v16, v0

    .line 37
    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 40
    .line 41
    const/16 v0, 0x9

    .line 42
    .line 43
    aget-object v0, v16, v0

    .line 44
    .line 45
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    aget-object v0, v16, v0

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Landroid/widget/EditText;

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    aget-object v0, v16, v0

    .line 56
    .line 57
    move-object v7, v0

    .line 58
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    aget-object v0, v16, v0

    .line 63
    .line 64
    move-object v8, v0

    .line 65
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aget-object v0, v16, v0

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    const/4 v0, 0x7

    .line 74
    aget-object v0, v16, v0

    .line 75
    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Landroidx/recyclerview/widget/RecyclerView;

    .line 78
    .line 79
    const/4 v0, 0x3

    .line 80
    aget-object v0, v16, v0

    .line 81
    .line 82
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 83
    .line 84
    const/4 v0, 0x6

    .line 85
    aget-object v0, v16, v0

    .line 86
    .line 87
    move-object v11, v0

    .line 88
    check-cast v11, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aget-object v0, v16, v0

    .line 92
    .line 93
    move-object v12, v0

    .line 94
    check-cast v12, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 95
    .line 96
    const/16 v0, 0xe

    .line 97
    .line 98
    aget-object v0, v16, v0

    .line 99
    .line 100
    move-object/from16 v17, v0

    .line 101
    .line 102
    check-cast v17, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 103
    .line 104
    move-object/from16 v0, p0

    .line 105
    .line 106
    move-object/from16 v2, p1

    .line 107
    .line 108
    move-object v15, v13

    .line 109
    move-object/from16 v13, v17

    .line 110
    .line 111
    invoke-direct/range {v0 .. v13}, Lo/ep1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroid/widget/EditText;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 112
    .line 113
    .line 114
    new-instance v0, Lo/fp1;

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v14, v1}, Lo/fp1;-><init>(Landroidx/databinding/a;I)V

    .line 118
    .line 119
    .line 120
    iput-object v0, v14, Lo/gp1;->b0:Lo/fp1;

    .line 121
    .line 122
    const-wide/16 v2, -0x1

    .line 123
    .line 124
    iput-wide v2, v14, Lo/gp1;->c0:J

    .line 125
    .line 126
    aget-object v0, v16, v1

    .line 127
    .line 128
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 129
    .line 130
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v14, Lo/ep1;->R:Landroid/widget/EditText;

    .line 134
    .line 135
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v0, v14, Lo/ep1;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 139
    .line 140
    invoke-virtual {v0, v15}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 144
    .line 145
    move-object/from16 v1, p1

    .line 146
    .line 147
    invoke-virtual {v1, v0, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {p0 .. p0}, Lo/gp1;->L0()V

    .line 151
    .line 152
    .line 153
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/gp1;->c0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/gp1;->c0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/ep1;->a0:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    iget-object v5, p0, Lo/ep1;->Z:Lo/gi6;

    .line 12
    .line 13
    const-wide/16 v6, 0xa

    .line 14
    .line 15
    and-long/2addr v6, v0

    .line 16
    cmp-long v8, v6, v2

    .line 17
    .line 18
    const-wide/16 v6, 0xd

    .line 19
    .line 20
    and-long/2addr v6, v0

    .line 21
    const/4 v9, 0x0

    .line 22
    cmp-long v10, v6, v2

    .line 23
    .line 24
    if-eqz v10, :cond_1

    .line 25
    .line 26
    if-eqz v5, :cond_0

    .line 27
    .line 28
    iget-object v5, v5, Lo/gi6;->G:Lo/qh3;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v5, v9

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    invoke-virtual {p0, v6, v5}, Landroidx/databinding/a;->V0(ILo/qh3;)V

    .line 34
    .line 35
    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v5, v9

    .line 46
    :goto_1
    if-eqz v10, :cond_2

    .line 47
    .line 48
    iget-object v6, p0, Lo/ep1;->R:Landroid/widget/EditText;

    .line 49
    .line 50
    invoke-static {v6, v5}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_2
    const-wide/16 v5, 0x8

    .line 54
    .line 55
    and-long/2addr v0, v5

    .line 56
    cmp-long v5, v0, v2

    .line 57
    .line 58
    if-eqz v5, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, Lo/ep1;->R:Landroid/widget/EditText;

    .line 61
    .line 62
    iget-object v1, p0, Lo/gp1;->b0:Lo/fp1;

    .line 63
    .line 64
    invoke-static {v0, v9, v1}, Lo/up0;->F0(Landroid/widget/EditText;Lo/p8;Lo/fp1;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    if-eqz v8, :cond_4

    .line 68
    .line 69
    iget-object v0, p0, Lo/ep1;->X:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 70
    .line 71
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/gp1;->c0:J

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
    const-wide/16 v0, 0x8

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/gp1;->c0:J

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
    check-cast p3, Lo/qh3;

    .line 6
    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-wide p1, p0, Lo/gp1;->c0:J

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lo/gp1;->c0:J

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

.method public final W0(Lo/mm3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/ep1;->a0:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/gp1;->c0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/gp1;->c0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x9

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
