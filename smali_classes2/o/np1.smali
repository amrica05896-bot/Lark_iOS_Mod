.class public final Lo/np1;
.super Lo/mp1;
.source "SourceFile"

# interfaces
.implements Lo/zo3;


# static fields
.field public static final b0:Landroid/util/SparseIntArray;


# instance fields
.field public final U:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

.field public final V:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

.field public final W:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

.field public final X:Lo/ap3;

.field public final Y:Lo/ap3;

.field public final Z:Lo/ap3;

.field public a0:J


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
    sput-object v0, Lo/np1;->b0:Landroid/util/SparseIntArray;

    .line 7
    .line 8
    sget v1, Lcom/larkvideo/player/R$id;->content_container:I

    .line 9
    .line 10
    const/4 v2, 0x7

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 12
    .line 13
    .line 14
    sget v1, Lcom/larkvideo/player/R$id;->title:I

    .line 15
    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 19
    .line 20
    .line 21
    sget v1, Lcom/larkvideo/player/R$id;->tv_scan_time_tips:I

    .line 22
    .line 23
    const/16 v2, 0x9

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 26
    .line 27
    .line 28
    sget v1, Lcom/larkvideo/player/R$id;->tv_scan_size_tips:I

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 33
    .line 34
    .line 35
    sget v1, Lcom/larkvideo/player/R$id;->tv_hide_mv:I

    .line 36
    .line 37
    const/16 v2, 0xb

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    sget v1, Lcom/larkvideo/player/R$id;->list:I

    .line 43
    .line 44
    const/16 v2, 0xc

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    sget-object v0, Lo/np1;->b0:Landroid/util/SparseIntArray;

    .line 3
    .line 4
    const/16 v2, 0xd

    .line 5
    .line 6
    const/4 v7, 0x0

    .line 7
    invoke-static {p1, v2, v7, v0}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v8

    .line 11
    const/4 v0, 0x7

    .line 12
    aget-object v0, v8, v0

    .line 13
    .line 14
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    const/16 v0, 0xc

    .line 17
    .line 18
    aget-object v0, v8, v0

    .line 19
    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;

    .line 22
    .line 23
    const/16 v0, 0x8

    .line 24
    .line 25
    aget-object v0, v8, v0

    .line 26
    .line 27
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 28
    .line 29
    const/16 v0, 0xb

    .line 30
    .line 31
    aget-object v0, v8, v0

    .line 32
    .line 33
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    aget-object v0, v8, v0

    .line 37
    .line 38
    move-object v4, v0

    .line 39
    check-cast v4, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 40
    .line 41
    const/4 v0, 0x4

    .line 42
    aget-object v0, v8, v0

    .line 43
    .line 44
    move-object v5, v0

    .line 45
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 46
    .line 47
    const/16 v0, 0xa

    .line 48
    .line 49
    aget-object v0, v8, v0

    .line 50
    .line 51
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 52
    .line 53
    const/4 v9, 0x2

    .line 54
    aget-object v0, v8, v9

    .line 55
    .line 56
    move-object v6, v0

    .line 57
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aget-object v0, v8, v0

    .line 62
    .line 63
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 64
    .line 65
    move-object v0, p0

    .line 66
    move-object v2, p1

    .line 67
    invoke-direct/range {v0 .. v6}, Lo/mp1;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/base/widget/ReporterRecyclerView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;)V

    .line 68
    .line 69
    .line 70
    const-wide/16 v0, -0x1

    .line 71
    .line 72
    iput-wide v0, p0, Lo/np1;->a0:J

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    aget-object v0, v8, v0

    .line 76
    .line 77
    check-cast v0, Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {v0, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v0, 0x1

    .line 83
    aget-object v1, v8, v0

    .line 84
    .line 85
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 86
    .line 87
    iput-object v1, p0, Lo/np1;->U:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 88
    .line 89
    invoke-virtual {v1, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x3

    .line 93
    aget-object v2, v8, v1

    .line 94
    .line 95
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 96
    .line 97
    iput-object v2, p0, Lo/np1;->V:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 98
    .line 99
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    aget-object v2, v8, v2

    .line 104
    .line 105
    check-cast v2, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 106
    .line 107
    iput-object v2, p0, Lo/np1;->W:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 108
    .line 109
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lo/mp1;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 113
    .line 114
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lo/mp1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 118
    .line 119
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, p0, Lo/mp1;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 123
    .line 124
    invoke-virtual {v2, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    sget v2, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 128
    .line 129
    invoke-virtual {p1, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance p1, Lo/ap3;

    .line 133
    .line 134
    invoke-direct {p1, p0, v0}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 135
    .line 136
    .line 137
    iput-object p1, p0, Lo/np1;->X:Lo/ap3;

    .line 138
    .line 139
    new-instance p1, Lo/ap3;

    .line 140
    .line 141
    invoke-direct {p1, p0, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 142
    .line 143
    .line 144
    iput-object p1, p0, Lo/np1;->Y:Lo/ap3;

    .line 145
    .line 146
    new-instance p1, Lo/ap3;

    .line 147
    .line 148
    invoke-direct {p1, p0, v9}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lo/np1;->Z:Lo/ap3;

    .line 152
    .line 153
    invoke-virtual {p0}, Lo/np1;->L0()V

    .line 154
    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lo/np1;->a0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lo/np1;->a0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lo/mp1;->S:Lo/ac5;

    .line 12
    .line 13
    const-wide/16 v6, 0x6f

    .line 14
    .line 15
    and-long/2addr v6, v2

    .line 16
    const-wide/16 v10, 0x64

    .line 17
    .line 18
    const-wide/16 v12, 0x62

    .line 19
    .line 20
    const-wide/16 v14, 0x61

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    cmp-long v18, v6, v4

    .line 24
    .line 25
    if-eqz v18, :cond_c

    .line 26
    .line 27
    and-long v6, v2, v14

    .line 28
    .line 29
    cmp-long v18, v6, v4

    .line 30
    .line 31
    if-eqz v18, :cond_1

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v6, v0, Lo/ac5;->G:Lo/qh3;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v6, 0x0

    .line 39
    :goto_0
    invoke-virtual {v1, v8, v6}, Landroidx/databinding/a;->V0(ILo/qh3;)V

    .line 40
    .line 41
    .line 42
    if-eqz v6, :cond_1

    .line 43
    .line 44
    invoke-virtual {v6}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v6, 0x0

    .line 52
    :goto_1
    and-long v18, v2, v12

    .line 53
    .line 54
    cmp-long v7, v18, v4

    .line 55
    .line 56
    if-eqz v7, :cond_3

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v7, v0, Lo/ac5;->H:Lo/qh3;

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    const/4 v7, 0x0

    .line 64
    :goto_2
    const/4 v8, 0x1

    .line 65
    invoke-virtual {v1, v8, v7}, Landroidx/databinding/a;->V0(ILo/qh3;)V

    .line 66
    .line 67
    .line 68
    if-eqz v7, :cond_3

    .line 69
    .line 70
    invoke-virtual {v7}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    const/4 v7, 0x0

    .line 78
    :goto_3
    and-long v19, v2, v10

    .line 79
    .line 80
    cmp-long v8, v19, v4

    .line 81
    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    iget-object v8, v0, Lo/ac5;->F:Lo/qh3;

    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    const/4 v8, 0x0

    .line 90
    :goto_4
    const/4 v9, 0x2

    .line 91
    invoke-virtual {v1, v9, v8}, Landroidx/databinding/a;->V0(ILo/qh3;)V

    .line 92
    .line 93
    .line 94
    if-eqz v8, :cond_5

    .line 95
    .line 96
    invoke-virtual {v8}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    check-cast v8, Ljava/lang/String;

    .line 101
    .line 102
    :goto_5
    const-wide/16 v16, 0x68

    .line 103
    .line 104
    goto :goto_6

    .line 105
    :cond_5
    const/4 v8, 0x0

    .line 106
    goto :goto_5

    .line 107
    :goto_6
    and-long v20, v2, v16

    .line 108
    .line 109
    cmp-long v9, v20, v4

    .line 110
    .line 111
    if-eqz v9, :cond_b

    .line 112
    .line 113
    if-eqz v0, :cond_6

    .line 114
    .line 115
    iget-object v0, v0, Lo/ac5;->I:Lo/qh3;

    .line 116
    .line 117
    goto :goto_7

    .line 118
    :cond_6
    const/4 v0, 0x0

    .line 119
    :goto_7
    const/4 v10, 0x3

    .line 120
    invoke-virtual {v1, v10, v0}, Landroidx/databinding/a;->V0(ILo/qh3;)V

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_7

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Boolean;

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_7
    const/4 v0, 0x0

    .line 133
    :goto_8
    invoke-static {v0}, Landroidx/databinding/a;->S0(Ljava/lang/Boolean;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    const-wide/16 v9, 0x100

    .line 142
    .line 143
    :goto_9
    or-long/2addr v2, v9

    .line 144
    goto :goto_a

    .line 145
    :cond_8
    const-wide/16 v9, 0x80

    .line 146
    .line 147
    goto :goto_9

    .line 148
    :cond_9
    :goto_a
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/4 v0, 0x0

    .line 151
    goto :goto_b

    .line 152
    :cond_a
    const/16 v0, 0x8

    .line 153
    .line 154
    :goto_b
    move-object v9, v7

    .line 155
    move-object/from16 v22, v8

    .line 156
    .line 157
    move v8, v0

    .line 158
    move-object/from16 v0, v22

    .line 159
    .line 160
    goto :goto_c

    .line 161
    :cond_b
    move-object v9, v7

    .line 162
    move-object v0, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    goto :goto_c

    .line 165
    :cond_c
    const/4 v0, 0x0

    .line 166
    const/4 v6, 0x0

    .line 167
    const/4 v8, 0x0

    .line 168
    const/4 v9, 0x0

    .line 169
    :goto_c
    const-wide/16 v10, 0x40

    .line 170
    .line 171
    and-long/2addr v10, v2

    .line 172
    cmp-long v7, v10, v4

    .line 173
    .line 174
    if-eqz v7, :cond_d

    .line 175
    .line 176
    iget-object v7, v1, Lo/np1;->U:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 177
    .line 178
    iget-object v10, v1, Lo/np1;->X:Lo/ap3;

    .line 179
    .line 180
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v7, v1, Lo/np1;->V:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 184
    .line 185
    iget-object v10, v1, Lo/np1;->Z:Lo/ap3;

    .line 186
    .line 187
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object v7, v1, Lo/np1;->W:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 191
    .line 192
    iget-object v10, v1, Lo/np1;->Y:Lo/ap3;

    .line 193
    .line 194
    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 195
    .line 196
    .line 197
    :cond_d
    const-wide/16 v10, 0x68

    .line 198
    .line 199
    and-long/2addr v10, v2

    .line 200
    cmp-long v7, v10, v4

    .line 201
    .line 202
    if-eqz v7, :cond_e

    .line 203
    .line 204
    iget-object v7, v1, Lo/np1;->W:Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_e
    and-long v7, v2, v12

    .line 210
    .line 211
    cmp-long v10, v7, v4

    .line 212
    .line 213
    if-eqz v10, :cond_f

    .line 214
    .line 215
    iget-object v7, v1, Lo/mp1;->P:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 216
    .line 217
    invoke-static {v7, v9}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    :cond_f
    and-long v7, v2, v14

    .line 221
    .line 222
    cmp-long v9, v7, v4

    .line 223
    .line 224
    if-eqz v9, :cond_10

    .line 225
    .line 226
    iget-object v7, v1, Lo/mp1;->Q:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 227
    .line 228
    invoke-static {v7, v6}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_10
    const-wide/16 v6, 0x64

    .line 232
    .line 233
    and-long/2addr v2, v6

    .line 234
    cmp-long v6, v2, v4

    .line 235
    .line 236
    if-eqz v6, :cond_11

    .line 237
    .line 238
    iget-object v2, v1, Lo/mp1;->R:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 239
    .line 240
    invoke-static {v2, v0}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_11
    return-void

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw v0
.end method

.method public final J0()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/np1;->a0:J

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
    iput-wide v0, p0, Lo/np1;->a0:J

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
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    check-cast p3, Lo/qh3;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide p1, p0, Lo/np1;->a0:J

    .line 20
    .line 21
    const-wide/16 v1, 0x8

    .line 22
    .line 23
    or-long/2addr p1, v1

    .line 24
    iput-wide p1, p0, Lo/np1;->a0:J

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    check-cast p3, Lo/qh3;

    .line 34
    .line 35
    invoke-virtual {p0, p2}, Lo/np1;->Y0(I)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_3
    check-cast p3, Lo/qh3;

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lo/np1;->W0(I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1

    .line 47
    :cond_4
    check-cast p3, Lo/qh3;

    .line 48
    .line 49
    invoke-virtual {p0, p2}, Lo/np1;->X0(I)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1
.end method

.method public final W0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/np1;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/np1;->a0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final X0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/np1;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/np1;->a0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final Y0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/np1;->a0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x4

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/np1;->a0:J

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return p1
.end method

.method public final b(ILandroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_3

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p1, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lo/mp1;->S:Lo/ac5;

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget p2, Lcom/larkvideo/player/R$string;->hidden_music_videos:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    sget v1, Lcom/larkvideo/player/R$string;->hide_mv:I

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v2, p2, v0, v1}, Lo/uv1;->z0(Landroid/content/Context;ZLjava/lang/CharSequence;ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const-string p1, "view"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    throw p1

    .line 45
    :cond_2
    iget-object p1, p0, Lo/mp1;->S:Lo/ac5;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    invoke-static {p2, v2}, Lo/ac5;->i(Landroid/view/View;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    iget-object p1, p0, Lo/mp1;->S:Lo/ac5;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    invoke-static {p2, v0}, Lo/ac5;->i(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_0
    return-void
.end method
