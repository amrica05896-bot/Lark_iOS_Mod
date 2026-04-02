.class public final Lo/n66;
.super Lo/m66;
.source "SourceFile"

# interfaces
.implements Lo/zo3;


# static fields
.field public static final f0:Landroid/util/SparseIntArray;


# instance fields
.field public final Z:Lo/ap3;

.field public final a0:Lo/ap3;

.field public final b0:Lo/ap3;

.field public final c0:Lo/ap3;

.field public final d0:Lo/ap3;

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
    sput-object v0, Lo/n66;->f0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->bg_land_speed:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->tv_land_speed:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 19

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Lo/n66;->f0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0x9

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
    const/4 v2, 0x7

    .line 16
    aget-object v2, v0, v2

    .line 17
    .line 18
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 19
    .line 20
    const/4 v14, 0x5

    .line 21
    aget-object v2, v0, v14

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 25
    .line 26
    const/4 v15, 0x1

    .line 27
    aget-object v2, v0, v15

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 31
    .line 32
    const/4 v10, 0x3

    .line 33
    aget-object v2, v0, v10

    .line 34
    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 37
    .line 38
    const/4 v2, 0x6

    .line 39
    aget-object v2, v0, v2

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 43
    .line 44
    const/4 v9, 0x4

    .line 45
    aget-object v2, v0, v9

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 49
    .line 50
    const/4 v8, 0x2

    .line 51
    aget-object v2, v0, v8

    .line 52
    .line 53
    move-object/from16 v16, v2

    .line 54
    .line 55
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    aget-object v2, v0, v2

    .line 59
    .line 60
    move-object/from16 v17, v2

    .line 61
    .line 62
    check-cast v17, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 63
    .line 64
    const/16 v2, 0x8

    .line 65
    .line 66
    aget-object v0, v0, v2

    .line 67
    .line 68
    move-object/from16 v18, v0

    .line 69
    .line 70
    check-cast v18, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 71
    .line 72
    move-object/from16 v0, p0

    .line 73
    .line 74
    move-object/from16 v2, p1

    .line 75
    .line 76
    move-object/from16 v8, v16

    .line 77
    .line 78
    const/4 v15, 0x4

    .line 79
    move-object/from16 v9, v17

    .line 80
    .line 81
    const/4 v15, 0x3

    .line 82
    move-object/from16 v10, v18

    .line 83
    .line 84
    invoke-direct/range {v0 .. v10}, Lo/m66;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 85
    .line 86
    .line 87
    const-wide/16 v0, -0x1

    .line 88
    .line 89
    iput-wide v0, v11, Lo/n66;->e0:J

    .line 90
    .line 91
    iget-object v0, v11, Lo/m66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 92
    .line 93
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v11, Lo/m66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 97
    .line 98
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v11, Lo/m66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 102
    .line 103
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v11, Lo/m66;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 107
    .line 108
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v11, Lo/m66;->S:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v11, Lo/m66;->T:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 117
    .line 118
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v11, Lo/m66;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 122
    .line 123
    invoke-virtual {v0, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 127
    .line 128
    invoke-virtual {v12, v0, v11}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lo/ap3;

    .line 132
    .line 133
    invoke-direct {v0, v11, v14}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 134
    .line 135
    .line 136
    iput-object v0, v11, Lo/n66;->Z:Lo/ap3;

    .line 137
    .line 138
    new-instance v0, Lo/ap3;

    .line 139
    .line 140
    invoke-direct {v0, v11, v15}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 141
    .line 142
    .line 143
    iput-object v0, v11, Lo/n66;->a0:Lo/ap3;

    .line 144
    .line 145
    new-instance v0, Lo/ap3;

    .line 146
    .line 147
    const/4 v1, 0x4

    .line 148
    invoke-direct {v0, v11, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v11, Lo/n66;->b0:Lo/ap3;

    .line 152
    .line 153
    new-instance v0, Lo/ap3;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v11, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v11, Lo/n66;->c0:Lo/ap3;

    .line 160
    .line 161
    new-instance v0, Lo/ap3;

    .line 162
    .line 163
    const/4 v1, 0x2

    .line 164
    invoke-direct {v0, v11, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 165
    .line 166
    .line 167
    iput-object v0, v11, Lo/n66;->d0:Lo/ap3;

    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/n66;->L0()V

    .line 170
    .line 171
    .line 172
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/n66;->e0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/n66;->e0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/m66;->Y:Landroid/view/View$OnClickListener;

    .line 10
    .line 11
    const-wide/16 v5, 0x24

    .line 12
    .line 13
    and-long/2addr v5, v0

    .line 14
    cmp-long v7, v5, v2

    .line 15
    .line 16
    const-wide/16 v5, 0x20

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
    iget-object v0, p0, Lo/m66;->O:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 24
    .line 25
    iget-object v1, p0, Lo/n66;->b0:Lo/ap3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lo/m66;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 31
    .line 32
    iget-object v1, p0, Lo/n66;->c0:Lo/ap3;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/m66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 38
    .line 39
    iget-object v1, p0, Lo/n66;->a0:Lo/ap3;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/m66;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 45
    .line 46
    iget-object v1, p0, Lo/n66;->Z:Lo/ap3;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lo/m66;->T:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lo/n66;->d0:Lo/ap3;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    if-eqz v7, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lo/m66;->S:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 61
    .line 62
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void

    .line 66
    :catchall_0
    move-exception v0

    .line 67
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/n66;->e0:J

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
    const-wide/16 v0, 0x20

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/n66;->e0:J

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
    iput-object p1, p0, Lo/m66;->X:Lo/d42;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/n66;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/n66;->e0:J

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
    iput-object p1, p0, Lo/m66;->Y:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/n66;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/n66;->e0:J

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
    iput-object p1, p0, Lo/m66;->W:Lo/e82;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/n66;->e0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/n66;->e0:J

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
    if-eq p1, p2, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x5

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lo/m66;->W:Lo/e82;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J0()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lo/m66;->X:Lo/d42;

    .line 28
    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    check-cast p1, Lo/e66;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lo/e66;->a(Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p1, p0, Lo/m66;->W:Lo/e82;

    .line 38
    .line 39
    if-eqz p1, :cond_5

    .line 40
    .line 41
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J0()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    iget-object p1, p0, Lo/m66;->W:Lo/e82;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->J0()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget-object p1, p0, Lo/m66;->W:Lo/e82;

    .line 58
    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->K0()V

    .line 64
    .line 65
    .line 66
    :cond_5
    :goto_0
    return-void
.end method
