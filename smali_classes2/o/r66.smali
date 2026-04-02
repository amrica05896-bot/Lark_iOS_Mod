.class public final Lo/r66;
.super Lo/q66;
.source "SourceFile"

# interfaces
.implements Lo/zo3;


# static fields
.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Lo/ap3;

.field public final a0:Lo/ap3;

.field public final b0:Lo/ap3;

.field public final c0:Lo/ap3;

.field public d0:J


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
    sput-object v0, Lo/r66;->e0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->port_video_ope_group_bg:I

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->iv_port_play_as_audio:I

    .line 15
    .line 16
    const/4 v2, 0x7

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/R$id;->tv_port_play_as_audio:I

    .line 21
    .line 22
    const/16 v2, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 25
    .line 26
    .line 27
    sget v1, Lcom/larkvideo/player/R$id;->tv_port_speed:I

    .line 28
    .line 29
    const/16 v2, 0x9

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 32
    .line 33
    .line 34
    sget v1, Lcom/larkvideo/player/R$id;->iv_port_lock:I

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 39
    .line 40
    .line 41
    sget v1, Lcom/larkvideo/player/R$id;->tv_port_lock:I

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 46
    .line 47
    .line 48
    sget v1, Lcom/larkvideo/player/R$id;->iv_port_switch_orientation:I

    .line 49
    .line 50
    const/16 v2, 0xc

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 53
    .line 54
    .line 55
    sget v1, Lcom/larkvideo/player/R$id;->tv_port_switch_orientation:I

    .line 56
    .line 57
    const/16 v2, 0xd

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Lo/r66;->e0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    const/4 v13, 0x0

    .line 11
    invoke-static {v12, v2, v13, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    aget-object v2, v0, v2

    .line 18
    .line 19
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    aget-object v2, v0, v2

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 26
    .line 27
    const/4 v14, 0x3

    .line 28
    aget-object v2, v0, v14

    .line 29
    .line 30
    move-object v4, v2

    .line 31
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 32
    .line 33
    const/16 v2, 0xc

    .line 34
    .line 35
    aget-object v2, v0, v2

    .line 36
    .line 37
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 38
    .line 39
    const/4 v15, 0x4

    .line 40
    aget-object v2, v0, v15

    .line 41
    .line 42
    move-object v5, v2

    .line 43
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 44
    .line 45
    const/4 v10, 0x1

    .line 46
    aget-object v2, v0, v10

    .line 47
    .line 48
    move-object v6, v2

    .line 49
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 50
    .line 51
    const/4 v9, 0x2

    .line 52
    aget-object v2, v0, v9

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 56
    .line 57
    const/4 v2, 0x5

    .line 58
    aget-object v2, v0, v2

    .line 59
    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    aget-object v2, v0, v2

    .line 65
    .line 66
    move-object/from16 v16, v2

    .line 67
    .line 68
    check-cast v16, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 69
    .line 70
    const/4 v2, 0x6

    .line 71
    aget-object v2, v0, v2

    .line 72
    .line 73
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 74
    .line 75
    const/16 v2, 0xb

    .line 76
    .line 77
    aget-object v2, v0, v2

    .line 78
    .line 79
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    aget-object v2, v0, v2

    .line 84
    .line 85
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 86
    .line 87
    const/16 v2, 0x9

    .line 88
    .line 89
    aget-object v2, v0, v2

    .line 90
    .line 91
    move-object/from16 v17, v2

    .line 92
    .line 93
    check-cast v17, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 94
    .line 95
    const/16 v2, 0xd

    .line 96
    .line 97
    aget-object v0, v0, v2

    .line 98
    .line 99
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 100
    .line 101
    move-object/from16 v0, p0

    .line 102
    .line 103
    move-object/from16 v2, p1

    .line 104
    .line 105
    const/4 v14, 0x2

    .line 106
    move-object/from16 v9, v16

    .line 107
    .line 108
    move-object/from16 v10, v17

    .line 109
    .line 110
    invoke-direct/range {v0 .. v10}, Lo/q66;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v0, -0x1

    .line 114
    .line 115
    iput-wide v0, v11, Lo/r66;->d0:J

    .line 116
    .line 117
    iget-object v0, v11, Lo/q66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 118
    .line 119
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v11, Lo/q66;->Q:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 123
    .line 124
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v11, Lo/q66;->R:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 128
    .line 129
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v11, Lo/q66;->S:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 133
    .line 134
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v11, Lo/q66;->T:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 138
    .line 139
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    iget-object v0, v11, Lo/q66;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 148
    .line 149
    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v0, Lo/ap3;

    .line 153
    .line 154
    invoke-direct {v0, v11, v15}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 155
    .line 156
    .line 157
    iput-object v0, v11, Lo/r66;->Z:Lo/ap3;

    .line 158
    .line 159
    new-instance v0, Lo/ap3;

    .line 160
    .line 161
    invoke-direct {v0, v11, v14}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 162
    .line 163
    .line 164
    iput-object v0, v11, Lo/r66;->a0:Lo/ap3;

    .line 165
    .line 166
    new-instance v0, Lo/ap3;

    .line 167
    .line 168
    const/4 v1, 0x3

    .line 169
    invoke-direct {v0, v11, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 170
    .line 171
    .line 172
    iput-object v0, v11, Lo/r66;->b0:Lo/ap3;

    .line 173
    .line 174
    new-instance v0, Lo/ap3;

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    invoke-direct {v0, v11, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, v11, Lo/r66;->c0:Lo/ap3;

    .line 181
    .line 182
    invoke-virtual/range {p0 .. p0}, Lo/r66;->L0()V

    .line 183
    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/r66;->d0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/r66;->d0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/q66;->Y:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const-wide/16 v5, 0x14

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    const-wide/16 v5, 0x10

    .line 17
    .line 18
    and-long/2addr v0, v5

    .line 19
    cmp-long v5, v0, v2

    .line 20
    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lo/q66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lo/r66;->b0:Lo/ap3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/q66;->Q:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 31
    .line 32
    iget-object v1, p0, Lo/r66;->Z:Lo/ap3;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/q66;->R:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 38
    .line 39
    iget-object v1, p0, Lo/r66;->c0:Lo/ap3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/q66;->S:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 45
    .line 46
    iget-object v1, p0, Lo/r66;->a0:Lo/ap3;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    if-eqz v7, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lo/q66;->T:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/r66;->d0:J

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
    const-wide/16 v0, 0x10

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/r66;->d0:J

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

.method public final W0(Lo/e66;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/q66;->X:Lo/d42;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/r66;->d0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/r66;->d0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x20

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

.method public final X0(Lo/b66;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/q66;->Y:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/r66;->d0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/r66;->d0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x25

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

.method public final Y0(Lo/e82;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/q66;->W:Lo/e82;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/r66;->d0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/r66;->d0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x26

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

.method public final b(ILandroid/view/View;)V
    .locals 1

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_3

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lo/q66;->X:Lo/d42;

    .line 15
    .line 16
    if-eqz p1, :cond_4

    .line 17
    .line 18
    check-cast p1, Lo/e66;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo/e66;->a(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lo/q66;->W:Lo/e82;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J0()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p0, Lo/q66;->W:Lo/e82;

    .line 35
    .line 36
    if-eqz p1, :cond_4

    .line 37
    .line 38
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J0()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    iget-object p1, p0, Lo/q66;->W:Lo/e82;

    .line 45
    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->K0()V

    .line 51
    .line 52
    .line 53
    :cond_4
    :goto_0
    return-void
.end method
