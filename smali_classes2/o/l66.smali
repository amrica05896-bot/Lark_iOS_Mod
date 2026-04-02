.class public final Lo/l66;
.super Lo/k66;
.source "SourceFile"

# interfaces
.implements Lo/zo3;


# static fields
.field public static final v0:Lo/bl4;

.field public static final w0:Landroid/util/SparseIntArray;


# instance fields
.field public final s0:Lo/ap3;

.field public final t0:Lo/ap3;

.field public u0:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lo/bl4;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/bl4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/l66;->v0:Lo/bl4;

    .line 9
    .line 10
    const-string v1, "video_player_land_secondary_control"

    .line 11
    .line 12
    const-string v2, "video_player_port_secondary_control"

    .line 13
    .line 14
    const-string v3, "video_player_play_control"

    .line 15
    .line 16
    filled-new-array {v2, v3, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v2, 0x9

    .line 21
    .line 22
    const/4 v3, 0x7

    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    filled-new-array {v3, v4, v2}, [I

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget v3, Lcom/larkvideo/player/R$layout;->video_player_port_secondary_control:I

    .line 30
    .line 31
    sget v4, Lcom/larkvideo/player/R$layout;->video_player_play_control:I

    .line 32
    .line 33
    sget v5, Lcom/larkvideo/player/R$layout;->video_player_land_secondary_control:I

    .line 34
    .line 35
    filled-new-array {v3, v4, v5}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v4, v0, Lo/bl4;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [[Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    aput-object v1, v4, v5

    .line 45
    .line 46
    iget-object v1, v0, Lo/bl4;->E:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, [[I

    .line 49
    .line 50
    aput-object v2, v1, v5

    .line 51
    .line 52
    iget-object v0, v0, Lo/bl4;->F:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, [[I

    .line 55
    .line 56
    aput-object v3, v0, v5

    .line 57
    .line 58
    new-instance v0, Landroid/util/SparseIntArray;

    .line 59
    .line 60
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lo/l66;->w0:Landroid/util/SparseIntArray;

    .line 64
    .line 65
    sget v1, Lcom/larkvideo/player/R$id;->ll_bottom_container:I

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 70
    .line 71
    .line 72
    sget v1, Lcom/larkvideo/player/R$id;->ll_right_container:I

    .line 73
    .line 74
    const/16 v2, 0xb

    .line 75
    .line 76
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 77
    .line 78
    .line 79
    sget v1, Lcom/larkvideo/player/R$id;->player:I

    .line 80
    .line 81
    const/16 v2, 0xc

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 84
    .line 85
    .line 86
    sget v1, Lcom/larkvideo/player/R$id;->vs_video_preview:I

    .line 87
    .line 88
    const/16 v2, 0xd

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/larkvideo/player/R$id;->view_background:I

    .line 94
    .line 95
    const/16 v2, 0xe

    .line 96
    .line 97
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    .line 99
    .line 100
    sget v1, Lcom/larkvideo/player/R$id;->vb_brightness:I

    .line 101
    .line 102
    const/16 v2, 0xf

    .line 103
    .line 104
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    .line 106
    .line 107
    sget v1, Lcom/larkvideo/player/R$id;->vb_volume:I

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/larkvideo/player/R$id;->ll_head_title:I

    .line 115
    .line 116
    const/16 v2, 0x11

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 119
    .line 120
    .line 121
    sget v1, Lcom/larkvideo/player/R$id;->ll_head_action:I

    .line 122
    .line 123
    const/16 v2, 0x12

    .line 124
    .line 125
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 126
    .line 127
    .line 128
    sget v1, Lcom/larkvideo/player/R$id;->seekbar:I

    .line 129
    .line 130
    const/16 v2, 0x13

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 133
    .line 134
    .line 135
    sget v1, Lcom/larkvideo/player/R$id;->pgs_current:I

    .line 136
    .line 137
    const/16 v2, 0x14

    .line 138
    .line 139
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 140
    .line 141
    .line 142
    sget v1, Lcom/larkvideo/player/R$id;->pgs_total:I

    .line 143
    .line 144
    const/16 v2, 0x15

    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 147
    .line 148
    .line 149
    sget v1, Lcom/larkvideo/player/R$id;->pgs_current_land:I

    .line 150
    .line 151
    const/16 v2, 0x16

    .line 152
    .line 153
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 154
    .line 155
    .line 156
    sget v1, Lcom/larkvideo/player/R$id;->pgs_total_land:I

    .line 157
    .line 158
    const/16 v2, 0x17

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 161
    .line 162
    .line 163
    sget v1, Lcom/larkvideo/player/R$id;->video_pgs_group:I

    .line 164
    .line 165
    const/16 v2, 0x18

    .line 166
    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 168
    .line 169
    .line 170
    sget v1, Lcom/larkvideo/player/R$id;->iv_unlock:I

    .line 171
    .line 172
    const/16 v2, 0x19

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 175
    .line 176
    .line 177
    sget v1, Lcom/larkvideo/player/R$id;->tv_unlock:I

    .line 178
    .line 179
    const/16 v2, 0x1a

    .line 180
    .line 181
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 182
    .line 183
    .line 184
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
    sget-object v0, Lo/l66;->v0:Lo/bl4;

    .line 8
    .line 9
    sget-object v3, Lo/l66;->w0:Landroid/util/SparseIntArray;

    .line 10
    .line 11
    const/16 v4, 0x1b

    .line 12
    .line 13
    invoke-static {v1, v4, v0, v3}, Landroidx/databinding/a;->N0(Landroid/view/View;ILo/bl4;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v3, 0x0

    .line 18
    aget-object v3, v0, v3

    .line 19
    .line 20
    check-cast v3, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    aget-object v4, v0, v15

    .line 24
    .line 25
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 26
    .line 27
    const/4 v14, 0x2

    .line 28
    aget-object v5, v0, v14

    .line 29
    .line 30
    check-cast v5, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 31
    .line 32
    const/4 v6, 0x4

    .line 33
    aget-object v6, v0, v6

    .line 34
    .line 35
    check-cast v6, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 36
    .line 37
    const/16 v7, 0x19

    .line 38
    .line 39
    aget-object v7, v0, v7

    .line 40
    .line 41
    check-cast v7, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 42
    .line 43
    const/16 v7, 0xa

    .line 44
    .line 45
    aget-object v7, v0, v7

    .line 46
    .line 47
    check-cast v7, Landroid/widget/LinearLayout;

    .line 48
    .line 49
    const/16 v8, 0x12

    .line 50
    .line 51
    aget-object v8, v0, v8

    .line 52
    .line 53
    check-cast v8, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 54
    .line 55
    const/16 v9, 0x11

    .line 56
    .line 57
    aget-object v9, v0, v9

    .line 58
    .line 59
    check-cast v9, Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;

    .line 60
    .line 61
    const/16 v10, 0x9

    .line 62
    .line 63
    aget-object v10, v0, v10

    .line 64
    .line 65
    check-cast v10, Lo/m66;

    .line 66
    .line 67
    const/16 v11, 0x8

    .line 68
    .line 69
    aget-object v11, v0, v11

    .line 70
    .line 71
    check-cast v11, Lo/o66;

    .line 72
    .line 73
    const/4 v12, 0x7

    .line 74
    aget-object v12, v0, v12

    .line 75
    .line 76
    check-cast v12, Lo/q66;

    .line 77
    .line 78
    const/16 v13, 0xb

    .line 79
    .line 80
    aget-object v13, v0, v13

    .line 81
    .line 82
    check-cast v13, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    const/16 v16, 0x6

    .line 85
    .line 86
    aget-object v16, v0, v16

    .line 87
    .line 88
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 89
    .line 90
    move-object/from16 v14, v16

    .line 91
    .line 92
    const/16 v16, 0x14

    .line 93
    .line 94
    aget-object v16, v0, v16

    .line 95
    .line 96
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 97
    .line 98
    move-object/from16 v15, v16

    .line 99
    .line 100
    const/16 v16, 0x16

    .line 101
    .line 102
    aget-object v16, v0, v16

    .line 103
    .line 104
    check-cast v16, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 105
    .line 106
    const/16 v17, 0x15

    .line 107
    .line 108
    aget-object v17, v0, v17

    .line 109
    .line 110
    check-cast v17, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 111
    .line 112
    const/16 v18, 0x17

    .line 113
    .line 114
    aget-object v18, v0, v18

    .line 115
    .line 116
    check-cast v18, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 117
    .line 118
    const/16 v19, 0xc

    .line 119
    .line 120
    aget-object v19, v0, v19

    .line 121
    .line 122
    check-cast v19, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 123
    .line 124
    const/16 v20, 0x13

    .line 125
    .line 126
    aget-object v20, v0, v20

    .line 127
    .line 128
    check-cast v20, Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 129
    .line 130
    const/16 v21, 0x5

    .line 131
    .line 132
    aget-object v21, v0, v21

    .line 133
    .line 134
    check-cast v21, Landroid/widget/Space;

    .line 135
    .line 136
    const/16 v22, 0x3

    .line 137
    .line 138
    aget-object v22, v0, v22

    .line 139
    .line 140
    check-cast v22, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 141
    .line 142
    const/16 v23, 0x1a

    .line 143
    .line 144
    aget-object v23, v0, v23

    .line 145
    .line 146
    check-cast v23, Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 147
    .line 148
    const/16 v23, 0xf

    .line 149
    .line 150
    aget-object v23, v0, v23

    .line 151
    .line 152
    check-cast v23, Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 153
    .line 154
    const/16 v24, 0x10

    .line 155
    .line 156
    aget-object v24, v0, v24

    .line 157
    .line 158
    check-cast v24, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 159
    .line 160
    const/16 v25, 0x18

    .line 161
    .line 162
    aget-object v25, v0, v25

    .line 163
    .line 164
    check-cast v25, Landroidx/constraintlayout/widget/Group;

    .line 165
    .line 166
    const/16 v25, 0xe

    .line 167
    .line 168
    aget-object v25, v0, v25

    .line 169
    .line 170
    check-cast v25, Landroid/view/View;

    .line 171
    .line 172
    new-instance v1, Lo/cb6;

    .line 173
    .line 174
    move-object/from16 v26, v1

    .line 175
    .line 176
    const/16 v28, 0xd

    .line 177
    .line 178
    aget-object v0, v0, v28

    .line 179
    .line 180
    check-cast v0, Landroid/view/ViewStub;

    .line 181
    .line 182
    invoke-direct {v1, v0}, Lo/cb6;-><init>(Landroid/view/ViewStub;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v0, p0

    .line 186
    .line 187
    move-object/from16 v1, v27

    .line 188
    .line 189
    move-object/from16 v2, p1

    .line 190
    .line 191
    invoke-direct/range {v0 .. v26}, Lo/k66;-><init>(Ljava/lang/Object;Landroid/view/View;Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroid/widget/LinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPLinearLayout;Lo/m66;Lo/o66;Lo/q66;Landroid/widget/LinearLayout;Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/snaptube/exoplayer/impl/BasePlayerView;Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;Landroid/widget/Space;Lcom/dywx/larkplayer/module/base/widget/LPTextView;Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;Landroid/view/View;Lo/cb6;)V

    .line 192
    .line 193
    .line 194
    const-wide/16 v0, -0x1

    .line 195
    .line 196
    move-object/from16 v2, p0

    .line 197
    .line 198
    iput-wide v0, v2, Lo/l66;->u0:J

    .line 199
    .line 200
    iget-object v0, v2, Lo/k66;->O:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 201
    .line 202
    const/4 v1, 0x0

    .line 203
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v2, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v2, Lo/k66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 212
    .line 213
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    iget-object v0, v2, Lo/k66;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, v2, Lo/k66;->V:Lo/m66;

    .line 222
    .line 223
    if-eqz v0, :cond_0

    .line 224
    .line 225
    iput-object v2, v0, Landroidx/databinding/a;->F:Landroidx/databinding/a;

    .line 226
    .line 227
    :cond_0
    iget-object v0, v2, Lo/k66;->W:Lo/o66;

    .line 228
    .line 229
    if-eqz v0, :cond_1

    .line 230
    .line 231
    iput-object v2, v0, Landroidx/databinding/a;->F:Landroidx/databinding/a;

    .line 232
    .line 233
    :cond_1
    iget-object v0, v2, Lo/k66;->X:Lo/q66;

    .line 234
    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    iput-object v2, v0, Landroidx/databinding/a;->F:Landroidx/databinding/a;

    .line 238
    .line 239
    :cond_2
    iget-object v0, v2, Lo/k66;->Z:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    iget-object v0, v2, Lo/k66;->g0:Landroid/widget/Space;

    .line 245
    .line 246
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v2, Lo/k66;->h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    iget-object v0, v2, Lo/k66;->l0:Lo/cb6;

    .line 255
    .line 256
    iput-object v2, v0, Lo/cb6;->E:Ljava/lang/Object;

    .line 257
    .line 258
    sget v0, Landroidx/databinding/library/R$id;->dataBinding:I

    .line 259
    .line 260
    move-object/from16 v1, p1

    .line 261
    .line 262
    invoke-virtual {v1, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    new-instance v0, Lo/ap3;

    .line 266
    .line 267
    const/4 v1, 0x1

    .line 268
    invoke-direct {v0, v2, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 269
    .line 270
    .line 271
    iput-object v0, v2, Lo/l66;->s0:Lo/ap3;

    .line 272
    .line 273
    new-instance v0, Lo/ap3;

    .line 274
    .line 275
    const/4 v1, 0x2

    .line 276
    invoke-direct {v0, v2, v1}, Lo/ap3;-><init>(Lo/zo3;I)V

    .line 277
    .line 278
    .line 279
    iput-object v0, v2, Lo/l66;->t0:Lo/ap3;

    .line 280
    .line 281
    invoke-virtual/range {p0 .. p0}, Lo/l66;->L0()V

    .line 282
    .line 283
    .line 284
    return-void
.end method


# virtual methods
.method public final F0()V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v2, v1, Lo/l66;->u0:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    iput-wide v4, v1, Lo/l66;->u0:J

    .line 9
    .line 10
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, v1, Lo/k66;->m0:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 12
    .line 13
    iget-object v6, v1, Lo/k66;->q0:Landroid/view/View$OnClickListener;

    .line 14
    .line 15
    iget-object v7, v1, Lo/k66;->n0:Ljava/lang/Boolean;

    .line 16
    .line 17
    const-wide/16 v8, 0x840

    .line 18
    .line 19
    and-long v10, v2, v8

    .line 20
    .line 21
    const-wide/16 v12, 0x4000

    .line 22
    .line 23
    const-wide/32 v14, 0x8000

    .line 24
    .line 25
    .line 26
    const/16 v16, 0x0

    .line 27
    .line 28
    cmp-long v17, v10, v4

    .line 29
    .line 30
    if-eqz v17, :cond_2

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v10, 0x0

    .line 40
    :goto_0
    if-eqz v17, :cond_3

    .line 41
    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    or-long/2addr v2, v14

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    or-long/2addr v2, v12

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v10, 0x0

    .line 49
    :cond_3
    :goto_1
    const-wide/16 v17, 0xa00

    .line 50
    .line 51
    and-long v19, v2, v17

    .line 52
    .line 53
    cmp-long v11, v19, v4

    .line 54
    .line 55
    if-eqz v11, :cond_8

    .line 56
    .line 57
    invoke-static {v7}, Landroidx/databinding/a;->S0(Ljava/lang/Boolean;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v11, :cond_5

    .line 62
    .line 63
    if-eqz v7, :cond_4

    .line 64
    .line 65
    const-wide/32 v19, 0x22000

    .line 66
    .line 67
    .line 68
    :goto_2
    or-long v2, v2, v19

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const-wide/32 v19, 0x11000

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    :goto_3
    const/16 v11, 0x8

    .line 76
    .line 77
    if-eqz v7, :cond_6

    .line 78
    .line 79
    const/16 v19, 0x8

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_6
    const/16 v19, 0x0

    .line 83
    .line 84
    :goto_4
    if-eqz v7, :cond_7

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    const/16 v16, 0x8

    .line 88
    .line 89
    :goto_5
    move/from16 v7, v16

    .line 90
    .line 91
    move/from16 v11, v19

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_8
    const/4 v7, 0x0

    .line 95
    const/4 v11, 0x0

    .line 96
    :goto_6
    and-long/2addr v12, v2

    .line 97
    const/16 v16, 0x0

    .line 98
    .line 99
    cmp-long v19, v12, v4

    .line 100
    .line 101
    if-eqz v19, :cond_9

    .line 102
    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    goto :goto_7

    .line 110
    :cond_9
    move-object/from16 v12, v16

    .line 111
    .line 112
    :goto_7
    and-long v13, v2, v14

    .line 113
    .line 114
    cmp-long v15, v13, v4

    .line 115
    .line 116
    if-eqz v15, :cond_a

    .line 117
    .line 118
    if-eqz v0, :cond_a

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->h1()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    goto :goto_8

    .line 125
    :cond_a
    move-object/from16 v0, v16

    .line 126
    .line 127
    :goto_8
    and-long/2addr v8, v2

    .line 128
    cmp-long v13, v8, v4

    .line 129
    .line 130
    if-eqz v13, :cond_c

    .line 131
    .line 132
    if-eqz v10, :cond_b

    .line 133
    .line 134
    move-object/from16 v16, v0

    .line 135
    .line 136
    goto :goto_9

    .line 137
    :cond_b
    move-object/from16 v16, v12

    .line 138
    .line 139
    :cond_c
    :goto_9
    move-object/from16 v0, v16

    .line 140
    .line 141
    const-wide/16 v8, 0x880

    .line 142
    .line 143
    and-long/2addr v8, v2

    .line 144
    cmp-long v10, v8, v4

    .line 145
    .line 146
    if-eqz v10, :cond_d

    .line 147
    .line 148
    iget-object v8, v1, Lo/k66;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 149
    .line 150
    invoke-virtual {v8, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    :cond_d
    const-wide/16 v8, 0x800

    .line 154
    .line 155
    and-long/2addr v8, v2

    .line 156
    cmp-long v6, v8, v4

    .line 157
    .line 158
    if-eqz v6, :cond_e

    .line 159
    .line 160
    iget-object v6, v1, Lo/k66;->R:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 161
    .line 162
    iget-object v8, v1, Lo/l66;->s0:Lo/ap3;

    .line 163
    .line 164
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, v1, Lo/k66;->Z:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 168
    .line 169
    iget-object v8, v1, Lo/l66;->t0:Lo/ap3;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    :cond_e
    and-long v2, v2, v17

    .line 175
    .line 176
    cmp-long v6, v2, v4

    .line 177
    .line 178
    if-eqz v6, :cond_f

    .line 179
    .line 180
    iget-object v2, v1, Lo/k66;->V:Lo/m66;

    .line 181
    .line 182
    iget-object v2, v2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 183
    .line 184
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object v2, v1, Lo/k66;->X:Lo/q66;

    .line 188
    .line 189
    iget-object v2, v2, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v2, v1, Lo/k66;->g0:Landroid/widget/Space;

    .line 195
    .line 196
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    :cond_f
    if-eqz v13, :cond_10

    .line 200
    .line 201
    iget-object v2, v1, Lo/k66;->h0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 202
    .line 203
    invoke-static {v2, v0}, Lo/up0;->E0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    :cond_10
    iget-object v0, v1, Lo/k66;->X:Lo/q66;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroidx/databinding/a;->G0()V

    .line 209
    .line 210
    .line 211
    iget-object v0, v1, Lo/k66;->W:Lo/o66;

    .line 212
    .line 213
    invoke-virtual {v0}, Landroidx/databinding/a;->G0()V

    .line 214
    .line 215
    .line 216
    iget-object v0, v1, Lo/k66;->V:Lo/m66;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/databinding/a;->G0()V

    .line 219
    .line 220
    .line 221
    iget-object v0, v1, Lo/k66;->l0:Lo/cb6;

    .line 222
    .line 223
    iget-object v0, v0, Lo/cb6;->D:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Landroidx/databinding/a;

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-virtual {v0}, Landroidx/databinding/a;->G0()V

    .line 230
    .line 231
    .line 232
    :cond_11
    return-void

    .line 233
    :catchall_0
    move-exception v0

    .line 234
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 235
    throw v0
.end method

.method public final J0()Z
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lo/l66;->u0:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    const/4 v4, 0x1

    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-eqz v5, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return v4

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lo/k66;->X:Lo/q66;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/databinding/a;->J0()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return v4

    .line 25
    :cond_1
    iget-object v0, p0, Lo/k66;->W:Lo/o66;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/databinding/a;->J0()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    return v4

    .line 34
    :cond_2
    iget-object v0, p0, Lo/k66;->V:Lo/m66;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/databinding/a;->J0()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return v4

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    return v0

    .line 45
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v0
.end method

.method public final L0()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x800

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lo/l66;->u0:J

    .line 5
    .line 6
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v0, p0, Lo/k66;->X:Lo/q66;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/databinding/a;->L0()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/k66;->W:Lo/o66;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/databinding/a;->L0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lo/k66;->V:Lo/m66;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/databinding/a;->L0()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/databinding/a;->R0()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final P0(IILjava/lang/Object;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast p3, Lo/o66;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    monitor-enter p0

    .line 16
    :try_start_0
    iget-wide p1, p0, Lo/l66;->u0:J

    .line 17
    .line 18
    const-wide/16 v1, 0x4

    .line 19
    .line 20
    or-long/2addr p1, v1

    .line 21
    iput-wide p1, p0, Lo/l66;->u0:J

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 30
    :cond_2
    check-cast p3, Lo/m66;

    .line 31
    .line 32
    invoke-virtual {p0, p2}, Lo/l66;->Y0(I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_3
    check-cast p3, Lo/q66;

    .line 38
    .line 39
    invoke-virtual {p0, p2}, Lo/l66;->Z0(I)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final W0(Lo/e66;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/k66;->p0:Lo/d42;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/l66;->u0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x8

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/l66;->u0:J

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

.method public final X0(Lo/e82;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lo/k66;->o0:Lo/e82;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/l66;->u0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x20

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/l66;->u0:J

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

.method public final Y0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/l66;->u0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x2

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/l66;->u0:J

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

.method public final Z0(I)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-wide v0, p0, Lo/l66;->u0:J

    .line 5
    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    or-long/2addr v0, v2

    .line 9
    iput-wide v0, p0, Lo/l66;->u0:J

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
    .locals 4

    .line 1
    const/4 p2, 0x1

    .line 2
    if-eq p1, p2, :cond_1

    .line 3
    .line 4
    const/4 p2, 0x2

    .line 5
    if-eq p1, p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Lo/k66;->p0:Lo/d42;

    .line 9
    .line 10
    if-eqz p1, :cond_4

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    check-cast p1, Lo/e66;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lo/e66;->a(Z)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lo/k66;->o0:Lo/e82;

    .line 20
    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 24
    .line 25
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "video_detail"

    .line 36
    .line 37
    const-string v3, "more_click"

    .line 38
    .line 39
    invoke-static {v0, v3, v1, v2}, Lo/e00;->B(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lo/sv1;->I()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Lo/z76;->d()Lo/d56;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0, p2}, Lo/d56;->i(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lo/v66;->D(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const-string p1, "videoSubContentPanelManager"

    .line 68
    .line 69
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_0
    return-void
.end method
