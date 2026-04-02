.class public final Lo/vq1;
.super Lo/uq1;
.source "SourceFile"


# static fields
.field public static final e0:Landroid/util/SparseIntArray;


# instance fields
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
    sput-object v0, Lo/vq1;->e0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->toolbar:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->ll_use_fingerprint:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_use_fingerprint:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_use_fingerprint:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->switch_fingerprint:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->use_fingerprint_click:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->ll_use_password:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_use_password:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_use_password:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->switch_password:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->use_password_click:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->ll_change_password:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_change_password:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_change_password:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->ll_security_email:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_security_email:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_security_email:I

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
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v17, 0x0

    .line 6
    .line 7
    sget-object v0, Lo/vq1;->e0:Landroid/util/SparseIntArray;

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
    move-result-object v18

    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    aget-object v0, v18, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Landroid/widget/ImageView;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    aget-object v0, v18, v0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    aget-object v0, v18, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Landroid/widget/ImageView;

    .line 35
    .line 36
    const/16 v0, 0x8

    .line 37
    .line 38
    aget-object v0, v18, v0

    .line 39
    .line 40
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 41
    .line 42
    const/16 v0, 0xc

    .line 43
    .line 44
    aget-object v0, v18, v0

    .line 45
    .line 46
    move-object v6, v0

    .line 47
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 48
    .line 49
    const/16 v0, 0xf

    .line 50
    .line 51
    aget-object v0, v18, v0

    .line 52
    .line 53
    move-object v7, v0

    .line 54
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    aget-object v0, v18, v0

    .line 58
    .line 59
    move-object v8, v0

    .line 60
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 61
    .line 62
    const/4 v0, 0x7

    .line 63
    aget-object v0, v18, v0

    .line 64
    .line 65
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 66
    .line 67
    const/4 v0, 0x5

    .line 68
    aget-object v0, v18, v0

    .line 69
    .line 70
    move-object v9, v0

    .line 71
    check-cast v9, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 72
    .line 73
    const/16 v0, 0xa

    .line 74
    .line 75
    aget-object v0, v18, v0

    .line 76
    .line 77
    move-object v10, v0

    .line 78
    check-cast v10, Lcom/google/android/material/materialswitch/MaterialSwitch;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    aget-object v0, v18, v0

    .line 82
    .line 83
    move-object v11, v0

    .line 84
    check-cast v11, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 85
    .line 86
    const/16 v0, 0xe

    .line 87
    .line 88
    aget-object v0, v18, v0

    .line 89
    .line 90
    move-object v12, v0

    .line 91
    check-cast v12, Landroid/widget/TextView;

    .line 92
    .line 93
    const/16 v0, 0x11

    .line 94
    .line 95
    aget-object v0, v18, v0

    .line 96
    .line 97
    move-object v13, v0

    .line 98
    check-cast v13, Landroid/widget/TextView;

    .line 99
    .line 100
    const/4 v0, 0x4

    .line 101
    aget-object v0, v18, v0

    .line 102
    .line 103
    move-object v14, v0

    .line 104
    check-cast v14, Landroid/widget/TextView;

    .line 105
    .line 106
    const/16 v0, 0x9

    .line 107
    .line 108
    aget-object v0, v18, v0

    .line 109
    .line 110
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 111
    .line 112
    const/4 v0, 0x6

    .line 113
    aget-object v0, v18, v0

    .line 114
    .line 115
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 116
    .line 117
    move-object v15, v0

    .line 118
    const/16 v0, 0xb

    .line 119
    .line 120
    aget-object v0, v18, v0

    .line 121
    .line 122
    move-object/from16 v16, v0

    .line 123
    .line 124
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 125
    .line 126
    move-object/from16 v0, p0

    .line 127
    .line 128
    move-object/from16 v1, v17

    .line 129
    .line 130
    move-object/from16 v2, p1

    .line 131
    .line 132
    invoke-direct/range {v0 .. v16}, Lo/uq1;-><init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/google/android/material/materialswitch/MaterialSwitch;Lcom/dywx/larkplayer/module/base/widget/LPToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;)V

    .line 133
    .line 134
    .line 135
    const-wide/16 v0, -0x1

    .line 136
    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    iput-wide v0, v2, Lo/vq1;->d0:J

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    aget-object v0, v18, v0

    .line 143
    .line 144
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 145
    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 151
    .line 152
    move-object/from16 v1, p1

    .line 153
    .line 154
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/vq1;->L0()V

    .line 158
    .line 159
    .line 160
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
    iput-wide v0, p0, Lo/vq1;->d0:J

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
    iget-wide v0, p0, Lo/vq1;->d0:J

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
    iput-wide v0, p0, Lo/vq1;->d0:J

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
