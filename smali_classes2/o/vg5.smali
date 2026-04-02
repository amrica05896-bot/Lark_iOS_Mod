.class public final Lo/vg5;
.super Lo/ug5;
.source "SourceFile"


# static fields
.field public static final X:Landroid/util/SparseIntArray;


# instance fields
.field public W:J


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
    sput-object v0, Lo/vg5;->X:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->tv_guide_des:I

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->lottie_guide:I

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/vg5;->X:Landroid/util/SparseIntArray;

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
    const/4 v0, 0x3

    .line 11
    aget-object v0, v9, v0

    .line 12
    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 15
    .line 16
    const/4 v0, 0x5

    .line 17
    aget-object v0, v9, v0

    .line 18
    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    aget-object v0, v9, v0

    .line 24
    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

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
    const/4 v0, 0x4

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
    invoke-direct/range {v0 .. v7}, Lo/ug5;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/LPButton;Lcom/airbnb/lottie/LottieAnimationView;Lcom/dywx/larkplayer/module/base/widget/LPToolbar;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, -0x1

    .line 46
    .line 47
    iput-wide v0, p0, Lo/vg5;->W:J

    .line 48
    .line 49
    iget-object v0, p0, Lo/ug5;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 50
    .line 51
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    aget-object v0, v9, v0

    .line 56
    .line 57
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 58
    .line 59
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lo/ug5;->Q:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 63
    .line 64
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lo/ug5;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 68
    .line 69
    invoke-virtual {v0, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 73
    .line 74
    invoke-virtual {p1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Lo/vg5;->L0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 15

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/vg5;->W:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iput-wide v2, p0, Lo/vg5;->W:J

    .line 7
    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v4, p0, Lo/ug5;->U:Lo/tp0;

    .line 10
    .line 11
    iget-object v5, p0, Lo/ug5;->T:Ljava/lang/Boolean;

    .line 12
    .line 13
    const-wide/16 v6, 0x6

    .line 14
    .line 15
    and-long v8, v0, v6

    .line 16
    .line 17
    const-wide/16 v10, 0x40

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    cmp-long v13, v8, v2

    .line 21
    .line 22
    if-eqz v13, :cond_7

    .line 23
    .line 24
    if-eqz v13, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lo/sx0;->S()Z

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    or-long/2addr v0, v10

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v8, 0x20

    .line 35
    .line 36
    or-long/2addr v0, v8

    .line 37
    :cond_1
    :goto_0
    invoke-static {v5}, Landroidx/databinding/a;->S0(Ljava/lang/Boolean;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    and-long v8, v0, v10

    .line 42
    .line 43
    cmp-long v13, v8, v2

    .line 44
    .line 45
    if-eqz v13, :cond_3

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    const-wide/16 v8, 0x10

    .line 50
    .line 51
    :goto_1
    or-long/2addr v0, v8

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const-wide/16 v8, 0x8

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    :goto_2
    and-long v8, v0, v6

    .line 57
    .line 58
    cmp-long v13, v8, v2

    .line 59
    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    const-wide/16 v8, 0x100

    .line 65
    .line 66
    :goto_3
    or-long/2addr v0, v8

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    const-wide/16 v8, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    :goto_4
    if-eqz v5, :cond_6

    .line 72
    .line 73
    const/4 v12, 0x4

    .line 74
    :cond_6
    move v14, v12

    .line 75
    move v12, v5

    .line 76
    move v5, v14

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    const/4 v5, 0x0

    .line 79
    :goto_5
    and-long v8, v0, v10

    .line 80
    .line 81
    const/4 v10, 0x0

    .line 82
    cmp-long v11, v8, v2

    .line 83
    .line 84
    if-eqz v11, :cond_9

    .line 85
    .line 86
    iget-object v8, p0, Lo/ug5;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 87
    .line 88
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    if-eqz v12, :cond_8

    .line 93
    .line 94
    sget v9, Lcom/larkvideo/player/R$string;->setting_allow_audio:I

    .line 95
    .line 96
    :goto_6
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    goto :goto_7

    .line 101
    :cond_8
    sget v9, Lcom/larkvideo/player/R$string;->setting_allow_video:I

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_9
    move-object v8, v10

    .line 105
    :goto_7
    and-long/2addr v6, v0

    .line 106
    cmp-long v9, v6, v2

    .line 107
    .line 108
    if-eqz v9, :cond_b

    .line 109
    .line 110
    invoke-static {}, Lo/sx0;->S()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_a

    .line 115
    .line 116
    move-object v10, v8

    .line 117
    goto :goto_8

    .line 118
    :cond_a
    iget-object v6, p0, Lo/ug5;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 119
    .line 120
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    sget v7, Lcom/larkvideo/player/R$string;->setting_allow_storage:I

    .line 125
    .line 126
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    move-object v10, v6

    .line 131
    :cond_b
    :goto_8
    const-wide/16 v6, 0x5

    .line 132
    .line 133
    and-long/2addr v0, v6

    .line 134
    cmp-long v6, v0, v2

    .line 135
    .line 136
    if-eqz v6, :cond_c

    .line 137
    .line 138
    iget-object v0, p0, Lo/ug5;->O:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 139
    .line 140
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_c
    if-eqz v9, :cond_d

    .line 144
    .line 145
    iget-object v0, p0, Lo/ug5;->Q:Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 146
    .line 147
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lo/ug5;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 151
    .line 152
    invoke-static {v0, v10}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_d
    return-void

    .line 156
    :catchall_0
    move-exception v0

    .line 157
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/vg5;->W:J

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
    const-wide/16 v0, 0x4

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/vg5;->W:J

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

.method public final W0(Lo/tp0;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/ug5;->U:Lo/tp0;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/vg5;->W:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/vg5;->W:J

    .line 10
    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    const/16 p1, 0x1e

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
