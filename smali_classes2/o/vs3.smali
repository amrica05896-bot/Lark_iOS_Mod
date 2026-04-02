.class public final Lo/vs3;
.super Lo/us3;
.source "SourceFile"


# static fields
.field public static final f0:Landroid/util/SparseIntArray;


# instance fields
.field public e0:J


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
    sput-object v0, Lo/vs3;->f0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->seekbar_speed:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->iv_speed_slow:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->iv_speed_fast:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/R$id;->speed_start:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/larkvideo/player/R$id;->tv_speed_0_5:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/R$id;->tv_speed_1_0:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/larkvideo/player/R$id;->tv_speed_1_5:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/larkvideo/player/R$id;->tv_speed_2_0:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/larkvideo/player/R$id;->tv_speed_2_5:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/larkvideo/player/R$id;->tv_speed_3_0:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/larkvideo/player/R$id;->v_speed_0_5:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/larkvideo/player/R$id;->v_speed_3_0:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/larkvideo/player/R$id;->v_speed_1_0:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/larkvideo/player/R$id;->v_speed_1_5:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/larkvideo/player/R$id;->v_speed_2_0:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/larkvideo/player/R$id;->v_speed_2_5:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/larkvideo/player/R$id;->speed_end:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v18, 0x0

    .line 6
    .line 7
    sget-object v0, Lo/vs3;->f0:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v3, 0x12

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    invoke-static {v1, v3, v15, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v19

    .line 16
    const/4 v0, 0x3

    .line 17
    aget-object v0, v19, v0

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aget-object v0, v19, v0

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    aget-object v0, v19, v0

    .line 30
    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Landroidx/appcompat/widget/AppCompatSeekBar;

    .line 33
    .line 34
    const/16 v0, 0x11

    .line 35
    .line 36
    aget-object v0, v19, v0

    .line 37
    .line 38
    check-cast v0, Landroid/view/View;

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    aget-object v0, v19, v0

    .line 42
    .line 43
    check-cast v0, Landroid/view/View;

    .line 44
    .line 45
    const/4 v0, 0x5

    .line 46
    aget-object v0, v19, v0

    .line 47
    .line 48
    move-object v6, v0

    .line 49
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 50
    .line 51
    const/4 v0, 0x6

    .line 52
    aget-object v0, v19, v0

    .line 53
    .line 54
    move-object v7, v0

    .line 55
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    aget-object v0, v19, v0

    .line 59
    .line 60
    move-object v8, v0

    .line 61
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 62
    .line 63
    const/16 v0, 0x8

    .line 64
    .line 65
    aget-object v0, v19, v0

    .line 66
    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 69
    .line 70
    const/16 v0, 0x9

    .line 71
    .line 72
    aget-object v0, v19, v0

    .line 73
    .line 74
    move-object v10, v0

    .line 75
    check-cast v10, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 76
    .line 77
    const/16 v0, 0xa

    .line 78
    .line 79
    aget-object v0, v19, v0

    .line 80
    .line 81
    move-object v11, v0

    .line 82
    check-cast v11, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 83
    .line 84
    const/16 v0, 0xb

    .line 85
    .line 86
    aget-object v0, v19, v0

    .line 87
    .line 88
    move-object v12, v0

    .line 89
    check-cast v12, Landroid/view/View;

    .line 90
    .line 91
    const/16 v0, 0xd

    .line 92
    .line 93
    aget-object v0, v19, v0

    .line 94
    .line 95
    move-object v13, v0

    .line 96
    check-cast v13, Landroid/view/View;

    .line 97
    .line 98
    const/16 v0, 0xe

    .line 99
    .line 100
    aget-object v0, v19, v0

    .line 101
    .line 102
    move-object v14, v0

    .line 103
    check-cast v14, Landroid/view/View;

    .line 104
    .line 105
    const/16 v0, 0xf

    .line 106
    .line 107
    aget-object v0, v19, v0

    .line 108
    .line 109
    check-cast v0, Landroid/view/View;

    .line 110
    .line 111
    move-object v15, v0

    .line 112
    const/16 v0, 0x10

    .line 113
    .line 114
    aget-object v0, v19, v0

    .line 115
    .line 116
    move-object/from16 v16, v0

    .line 117
    .line 118
    check-cast v16, Landroid/view/View;

    .line 119
    .line 120
    const/16 v0, 0xc

    .line 121
    .line 122
    aget-object v0, v19, v0

    .line 123
    .line 124
    move-object/from16 v17, v0

    .line 125
    .line 126
    check-cast v17, Landroid/view/View;

    .line 127
    .line 128
    move-object/from16 v0, p0

    .line 129
    .line 130
    move-object/from16 v1, v18

    .line 131
    .line 132
    move-object/from16 v2, p1

    .line 133
    .line 134
    invoke-direct/range {v0 .. v17}, Lo/us3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroidx/appcompat/widget/AppCompatSeekBar;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    const-wide/16 v0, -0x1

    .line 138
    .line 139
    move-object/from16 v2, p0

    .line 140
    .line 141
    iput-wide v0, v2, Lo/vs3;->e0:J

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    aget-object v0, v19, v0

    .line 145
    .line 146
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 153
    .line 154
    move-object/from16 v1, p1

    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/vs3;->L0()V

    .line 160
    .line 161
    .line 162
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
    iput-wide v0, p0, Lo/vs3;->e0:J

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
    iget-wide v0, p0, Lo/vs3;->e0:J

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
    iput-wide v0, p0, Lo/vs3;->e0:J

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
