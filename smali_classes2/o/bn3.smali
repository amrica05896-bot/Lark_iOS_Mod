.class public final Lo/bn3;
.super Lo/an3;
.source "SourceFile"

# interfaces
.implements Lo/zo3;


# static fields
.field public static final c0:Landroid/util/SparseIntArray;


# instance fields
.field public final Y:Lo/ap3;

.field public final Z:Lo/ap3;

.field public final a0:Lo/ap3;

.field public b0:J


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
    sput-object v0, Lo/bn3;->c0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->tv_new_media:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/larkvideo/player/R$id;->tv_earphone:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/larkvideo/player/R$id;->tv_push_title:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/larkvideo/player/R$id;->tv_push_summary:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    sget-object v0, Lo/bn3;->c0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    const/16 v2, 0xc

    .line 9
    .line 10
    const/4 v12, 0x0

    .line 11
    invoke-static {v11, v2, v12, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v13

    .line 15
    const/4 v14, 0x3

    .line 16
    aget-object v0, v13, v14

    .line 17
    .line 18
    move-object v3, v0

    .line 19
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 20
    .line 21
    const/4 v15, 0x1

    .line 22
    aget-object v0, v13, v15

    .line 23
    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    aget-object v0, v13, v0

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 32
    .line 33
    const/4 v0, 0x4

    .line 34
    aget-object v0, v13, v0

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 38
    .line 39
    const/4 v9, 0x2

    .line 40
    aget-object v0, v13, v9

    .line 41
    .line 42
    move-object v7, v0

    .line 43
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 44
    .line 45
    const/4 v0, 0x6

    .line 46
    aget-object v0, v13, v0

    .line 47
    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 50
    .line 51
    const/4 v0, 0x7

    .line 52
    aget-object v0, v13, v0

    .line 53
    .line 54
    move-object/from16 v16, v0

    .line 55
    .line 56
    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    .line 57
    .line 58
    const/16 v0, 0x9

    .line 59
    .line 60
    aget-object v0, v13, v0

    .line 61
    .line 62
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 63
    .line 64
    const/16 v0, 0x8

    .line 65
    .line 66
    aget-object v0, v13, v0

    .line 67
    .line 68
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    aget-object v0, v13, v0

    .line 73
    .line 74
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 75
    .line 76
    const/16 v0, 0xa

    .line 77
    .line 78
    aget-object v0, v13, v0

    .line 79
    .line 80
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 81
    .line 82
    move-object/from16 v0, p0

    .line 83
    .line 84
    move-object/from16 v2, p1

    .line 85
    .line 86
    const/4 v15, 0x2

    .line 87
    move-object/from16 v9, v16

    .line 88
    .line 89
    invoke-direct/range {v0 .. v9}, Lo/an3;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPSwitch;Lcom/dywx/larkplayer/module/base/widget/LPSwitch;Lcom/dywx/larkplayer/module/base/widget/LPSwitch;Landroidx/appcompat/widget/Toolbar;)V

    .line 90
    .line 91
    .line 92
    const-wide/16 v0, -0x1

    .line 93
    .line 94
    iput-wide v0, v10, Lo/bn3;->b0:J

    .line 95
    .line 96
    iget-object v0, v10, Lo/an3;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 97
    .line 98
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v10, Lo/an3;->P:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 102
    .line 103
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v10, Lo/an3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 107
    .line 108
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    aget-object v0, v13, v0

    .line 113
    .line 114
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 115
    .line 116
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v10, Lo/an3;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 120
    .line 121
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, v10, Lo/an3;->S:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 125
    .line 126
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, v10, Lo/an3;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 130
    .line 131
    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 135
    .line 136
    invoke-virtual {v11, v0, v10}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Lo/ap3;

    .line 140
    .line 141
    invoke-direct {v0, v10, v15}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 142
    .line 143
    .line 144
    iput-object v0, v10, Lo/bn3;->Y:Lo/ap3;

    .line 145
    .line 146
    new-instance v0, Lo/ap3;

    .line 147
    .line 148
    invoke-direct {v0, v10, v14}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 149
    .line 150
    .line 151
    iput-object v0, v10, Lo/bn3;->Z:Lo/ap3;

    .line 152
    .line 153
    new-instance v0, Lo/ap3;

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    invoke-direct {v0, v10, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 157
    .line 158
    .line 159
    iput-object v0, v10, Lo/bn3;->a0:Lo/ap3;

    .line 160
    .line 161
    invoke-virtual/range {p0 .. p0}, Lo/bn3;->L0()V

    .line 162
    .line 163
    .line 164
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/bn3;->b0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/bn3;->b0:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/an3;->W:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, p0, Lo/an3;->X:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    const-wide/16 v6, 0x16

    .line 14
    .line 15
    and-long v8, v0, v6

    .line 16
    .line 17
    const-wide/16 v10, 0x540

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    cmp-long v13, v8, v2

    .line 21
    .line 22
    if-eqz v13, :cond_1

    .line 23
    .line 24
    invoke-static {v4}, Landroidx/databinding/a;->S0(Ljava/lang/Boolean;)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-eqz v13, :cond_2

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    or-long/2addr v0, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v8, 0x2a0

    .line 35
    .line 36
    or-long/2addr v0, v8

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    :cond_2
    :goto_0
    and-long v8, v0, v10

    .line 40
    .line 41
    cmp-long v10, v8, v2

    .line 42
    .line 43
    if-eqz v10, :cond_6

    .line 44
    .line 45
    const-wide/16 v8, 0x40

    .line 46
    .line 47
    and-long/2addr v8, v0

    .line 48
    const/4 v10, 0x1

    .line 49
    cmp-long v11, v8, v2

    .line 50
    .line 51
    if-eqz v11, :cond_3

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    const-string v8, "enable_notifications_headphone_detected"

    .line 56
    .line 57
    invoke-interface {v5, v8, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v8, 0x0

    .line 63
    :goto_1
    const-wide/16 v13, 0x100

    .line 64
    .line 65
    and-long/2addr v13, v0

    .line 66
    cmp-long v9, v13, v2

    .line 67
    .line 68
    if-eqz v9, :cond_4

    .line 69
    .line 70
    if-eqz v5, :cond_4

    .line 71
    .line 72
    const-string v9, "new_songs_notification"

    .line 73
    .line 74
    invoke-interface {v5, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const/4 v9, 0x0

    .line 80
    :goto_2
    const-wide/16 v13, 0x400

    .line 81
    .line 82
    and-long/2addr v13, v0

    .line 83
    cmp-long v11, v13, v2

    .line 84
    .line 85
    if-eqz v11, :cond_5

    .line 86
    .line 87
    if-eqz v5, :cond_5

    .line 88
    .line 89
    const-string v11, "enable_push_notifications"

    .line 90
    .line 91
    invoke-interface {v5, v11, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    const/4 v5, 0x0

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v5, 0x0

    .line 99
    const/4 v8, 0x0

    .line 100
    const/4 v9, 0x0

    .line 101
    :goto_3
    and-long/2addr v6, v0

    .line 102
    cmp-long v10, v6, v2

    .line 103
    .line 104
    if-eqz v10, :cond_a

    .line 105
    .line 106
    if-eqz v4, :cond_7

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    const/4 v8, 0x0

    .line 110
    :goto_4
    if-eqz v4, :cond_8

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/4 v9, 0x0

    .line 114
    :goto_5
    if-eqz v4, :cond_9

    .line 115
    .line 116
    move v12, v5

    .line 117
    :cond_9
    move v4, v12

    .line 118
    move v12, v8

    .line 119
    goto :goto_6

    .line 120
    :cond_a
    const/4 v4, 0x0

    .line 121
    const/4 v9, 0x0

    .line 122
    :goto_6
    const-wide/16 v5, 0x10

    .line 123
    .line 124
    and-long/2addr v0, v5

    .line 125
    cmp-long v5, v0, v2

    .line 126
    .line 127
    if-eqz v5, :cond_b

    .line 128
    .line 129
    iget-object v0, p0, Lo/an3;->O:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 130
    .line 131
    iget-object v1, p0, Lo/bn3;->Y:Lo/ap3;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lo/an3;->P:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 137
    .line 138
    iget-object v1, p0, Lo/bn3;->a0:Lo/ap3;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lo/an3;->Q:Lcom/dywx/larkplayer/module/base/widget/LPConstraintLayout;

    .line 144
    .line 145
    iget-object v1, p0, Lo/bn3;->Z:Lo/ap3;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    if-eqz v10, :cond_c

    .line 151
    .line 152
    iget-object v0, p0, Lo/an3;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 153
    .line 154
    invoke-static {v0, v12}, Lo/as6;->E(Landroid/widget/CompoundButton;Z)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lo/an3;->S:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 158
    .line 159
    invoke-static {v0, v9}, Lo/as6;->E(Landroid/widget/CompoundButton;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lo/an3;->T:Lcom/dywx/larkplayer/module/base/widget/LPSwitch;

    .line 163
    .line 164
    invoke-static {v0, v4}, Lo/as6;->E(Landroid/widget/CompoundButton;Z)V

    .line 165
    .line 166
    .line 167
    :cond_c
    return-void

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/bn3;->b0:J

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
    iput-wide v0, p0, Lo/bn3;->b0:J

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

.method public final W0(Landroid/content/SharedPreferences;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/an3;->X:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/bn3;->b0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/bn3;->b0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x28

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

.method public final X0(Lo/zm3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/an3;->V:Lo/zm3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/bn3;->b0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/bn3;->b0:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x2c

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
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lo/an3;->V:Lo/zm3;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    const-string v0, "enable_push_notifications"

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Lo/zm3;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lo/an3;->V:Lo/zm3;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    const-string v0, "enable_notifications_headphone_detected"

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lo/zm3;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    iget-object p1, p0, Lo/an3;->V:Lo/zm3;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const-string v0, "new_songs_notification"

    .line 36
    .line 37
    invoke-virtual {p1, p2, v0}, Lo/zm3;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method
