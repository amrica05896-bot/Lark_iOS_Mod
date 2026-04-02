.class public final Lo/mq1;
.super Lo/lq1;
.source "SourceFile"


# static fields
.field public static final o0:Landroid/util/SparseIntArray;


# instance fields
.field public n0:J


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
    sput-object v0, Lo/mq1;->o0:Landroid/util/SparseIntArray;

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
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_info:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_skip:I

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 24
    .line 25
    .line 26
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_tip:I

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 30
    .line 31
    .line 32
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->ll_password:I

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 36
    .line 37
    .line 38
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_pwd_one:I

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    .line 43
    .line 44
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_pwd_two:I

    .line 45
    .line 46
    const/4 v2, 0x7

    .line 47
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 48
    .line 49
    .line 50
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_pwd_three:I

    .line 51
    .line 52
    const/16 v2, 0x8

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 55
    .line 56
    .line 57
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_pwd_four:I

    .line 58
    .line 59
    const/16 v2, 0x9

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 62
    .line 63
    .line 64
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->ll_security_email:I

    .line 65
    .line 66
    const/16 v2, 0xa

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 69
    .line 70
    .line 71
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_email_title:I

    .line 72
    .line 73
    const/16 v2, 0xb

    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 76
    .line 77
    .line 78
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_email_subtitle:I

    .line 79
    .line 80
    const/16 v2, 0xc

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 83
    .line 84
    .line 85
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->btn_select_email:I

    .line 86
    .line 87
    const/16 v2, 0xd

    .line 88
    .line 89
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 90
    .line 91
    .line 92
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->pw_container:I

    .line 93
    .line 94
    const/16 v2, 0xe

    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_one:I

    .line 100
    .line 101
    const/16 v2, 0xf

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    .line 105
    .line 106
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_two:I

    .line 107
    .line 108
    const/16 v2, 0x10

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 111
    .line 112
    .line 113
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_three:I

    .line 114
    .line 115
    const/16 v2, 0x11

    .line 116
    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 118
    .line 119
    .line 120
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_four:I

    .line 121
    .line 122
    const/16 v2, 0x12

    .line 123
    .line 124
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 125
    .line 126
    .line 127
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_five:I

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 132
    .line 133
    .line 134
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_six:I

    .line 135
    .line 136
    const/16 v2, 0x14

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 139
    .line 140
    .line 141
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_seven:I

    .line 142
    .line 143
    const/16 v2, 0x15

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 146
    .line 147
    .line 148
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_eight:I

    .line 149
    .line 150
    const/16 v2, 0x16

    .line 151
    .line 152
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 153
    .line 154
    .line 155
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_nine:I

    .line 156
    .line 157
    const/16 v2, 0x17

    .line 158
    .line 159
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 160
    .line 161
    .line 162
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->tv_fragment_pw_zero:I

    .line 163
    .line 164
    const/16 v2, 0x18

    .line 165
    .line 166
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 167
    .line 168
    .line 169
    sget v1, Lcom/larkvideo/player/feature/safebox/R$id;->iv_fragment_pw_delete:I

    .line 170
    .line 171
    const/16 v2, 0x19

    .line 172
    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 29

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/16 v27, 0x0

    .line 6
    .line 7
    sget-object v0, Lo/mq1;->o0:Landroid/util/SparseIntArray;

    .line 8
    .line 9
    const/16 v3, 0x1a

    .line 10
    .line 11
    const/4 v15, 0x0

    .line 12
    invoke-static {v1, v3, v15, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v28

    .line 16
    const/16 v0, 0xd

    .line 17
    .line 18
    aget-object v0, v28, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    .line 22
    .line 23
    const/16 v0, 0x19

    .line 24
    .line 25
    aget-object v0, v28, v0

    .line 26
    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aget-object v0, v28, v0

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    aget-object v0, v28, v0

    .line 39
    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Landroid/widget/ImageView;

    .line 42
    .line 43
    const/4 v0, 0x6

    .line 44
    aget-object v0, v28, v0

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Landroid/widget/ImageView;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    aget-object v0, v28, v0

    .line 52
    .line 53
    move-object v8, v0

    .line 54
    check-cast v8, Landroid/widget/ImageView;

    .line 55
    .line 56
    const/4 v0, 0x7

    .line 57
    aget-object v0, v28, v0

    .line 58
    .line 59
    move-object v9, v0

    .line 60
    check-cast v9, Landroid/widget/ImageView;

    .line 61
    .line 62
    const/4 v0, 0x5

    .line 63
    aget-object v0, v28, v0

    .line 64
    .line 65
    move-object v10, v0

    .line 66
    check-cast v10, Landroid/widget/LinearLayout;

    .line 67
    .line 68
    const/16 v0, 0xa

    .line 69
    .line 70
    aget-object v0, v28, v0

    .line 71
    .line 72
    move-object v11, v0

    .line 73
    check-cast v11, Landroid/widget/LinearLayout;

    .line 74
    .line 75
    const/16 v0, 0xe

    .line 76
    .line 77
    aget-object v0, v28, v0

    .line 78
    .line 79
    move-object v12, v0

    .line 80
    check-cast v12, Landroid/widget/LinearLayout;

    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aget-object v0, v28, v0

    .line 84
    .line 85
    move-object v13, v0

    .line 86
    check-cast v13, Lcom/dywx/larkplayer/module/base/widget/LPToolbar;

    .line 87
    .line 88
    const/16 v0, 0xc

    .line 89
    .line 90
    aget-object v0, v28, v0

    .line 91
    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    const/16 v0, 0xb

    .line 95
    .line 96
    aget-object v0, v28, v0

    .line 97
    .line 98
    move-object v14, v0

    .line 99
    check-cast v14, Landroid/widget/TextView;

    .line 100
    .line 101
    const/16 v0, 0x16

    .line 102
    .line 103
    aget-object v0, v28, v0

    .line 104
    .line 105
    check-cast v0, Landroid/widget/TextView;

    .line 106
    .line 107
    move-object v15, v0

    .line 108
    const/16 v0, 0x13

    .line 109
    .line 110
    aget-object v0, v28, v0

    .line 111
    .line 112
    move-object/from16 v16, v0

    .line 113
    .line 114
    check-cast v16, Landroid/widget/TextView;

    .line 115
    .line 116
    const/16 v0, 0x12

    .line 117
    .line 118
    aget-object v0, v28, v0

    .line 119
    .line 120
    move-object/from16 v17, v0

    .line 121
    .line 122
    check-cast v17, Landroid/widget/TextView;

    .line 123
    .line 124
    const/16 v0, 0x17

    .line 125
    .line 126
    aget-object v0, v28, v0

    .line 127
    .line 128
    move-object/from16 v18, v0

    .line 129
    .line 130
    check-cast v18, Landroid/widget/TextView;

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    aget-object v0, v28, v0

    .line 135
    .line 136
    move-object/from16 v19, v0

    .line 137
    .line 138
    check-cast v19, Landroid/widget/TextView;

    .line 139
    .line 140
    const/16 v0, 0x15

    .line 141
    .line 142
    aget-object v0, v28, v0

    .line 143
    .line 144
    move-object/from16 v20, v0

    .line 145
    .line 146
    check-cast v20, Landroid/widget/TextView;

    .line 147
    .line 148
    const/16 v0, 0x14

    .line 149
    .line 150
    aget-object v0, v28, v0

    .line 151
    .line 152
    move-object/from16 v21, v0

    .line 153
    .line 154
    check-cast v21, Landroid/widget/TextView;

    .line 155
    .line 156
    const/16 v0, 0x11

    .line 157
    .line 158
    aget-object v0, v28, v0

    .line 159
    .line 160
    move-object/from16 v22, v0

    .line 161
    .line 162
    check-cast v22, Landroid/widget/TextView;

    .line 163
    .line 164
    const/16 v0, 0x10

    .line 165
    .line 166
    aget-object v0, v28, v0

    .line 167
    .line 168
    move-object/from16 v23, v0

    .line 169
    .line 170
    check-cast v23, Landroid/widget/TextView;

    .line 171
    .line 172
    const/16 v0, 0x18

    .line 173
    .line 174
    aget-object v0, v28, v0

    .line 175
    .line 176
    move-object/from16 v24, v0

    .line 177
    .line 178
    check-cast v24, Landroid/widget/TextView;

    .line 179
    .line 180
    const/4 v0, 0x3

    .line 181
    aget-object v0, v28, v0

    .line 182
    .line 183
    move-object/from16 v25, v0

    .line 184
    .line 185
    check-cast v25, Landroid/widget/TextView;

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    aget-object v0, v28, v0

    .line 189
    .line 190
    move-object/from16 v26, v0

    .line 191
    .line 192
    check-cast v26, Landroid/widget/TextView;

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v1, v27

    .line 197
    .line 198
    move-object/from16 v2, p1

    .line 199
    .line 200
    invoke-direct/range {v0 .. v26}, Lo/lq1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/google/android/material/button/MaterialButton;Landroid/widget/ImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPToolbar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 201
    .line 202
    .line 203
    const-wide/16 v0, -0x1

    .line 204
    .line 205
    move-object/from16 v2, p0

    .line 206
    .line 207
    iput-wide v0, v2, Lo/mq1;->n0:J

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    aget-object v0, v28, v0

    .line 211
    .line 212
    check-cast v0, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    const/4 v1, 0x0

    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 219
    .line 220
    move-object/from16 v1, p1

    .line 221
    .line 222
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {p0 .. p0}, Lo/mq1;->L0()V

    .line 226
    .line 227
    .line 228
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
    iput-wide v0, p0, Lo/mq1;->n0:J

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
    iget-wide v0, p0, Lo/mq1;->n0:J

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
    iput-wide v0, p0, Lo/mq1;->n0:J

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
