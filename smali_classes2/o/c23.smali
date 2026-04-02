.class public final Lo/c23;
.super Lo/rp3;
.source "SourceFile"


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/c23;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/c23;->D:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 12

    .line 1
    iget v0, p0, Lo/c23;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    iget-object v6, p0, Lo/c23;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    :pswitch_1
    check-cast v6, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 15
    .line 16
    invoke-virtual {v6, p1, p2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->a1(J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v6, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 21
    .line 22
    invoke-virtual {v6}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Lo/d34;->u()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    invoke-static {}, Lo/d34;->k()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    invoke-static {v6, v7, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v8

    .line 42
    iget-object p2, p1, Lo/i66;->e:Lo/k66;

    .line 43
    .line 44
    iget-object v0, p2, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 45
    .line 46
    long-to-int v10, v8

    .line 47
    invoke-virtual {v0, v10}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 48
    .line 49
    .line 50
    const-string v0, "clVideoOpe"

    .line 51
    .line 52
    iget-object v10, p2, Lo/k66;->P:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    invoke-static {v10, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iget-object v0, p2, Lo/k66;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 64
    .line 65
    const-string v10, "pgsTotal"

    .line 66
    .line 67
    invoke-static {v0, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    iget-object v11, p2, Lo/k66;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 75
    .line 76
    if-nez v10, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v10, "pgsTotalLand"

    .line 80
    .line 81
    invoke-static {v11, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-nez v10, :cond_3

    .line 89
    .line 90
    :goto_0
    cmp-long v10, v8, v3

    .line 91
    .line 92
    if-eqz v10, :cond_2

    .line 93
    .line 94
    iget-object v3, p1, Lo/i66;->o:Lo/su3;

    .line 95
    .line 96
    iget-object v3, v3, Lo/su3;->C:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v3, Ljava/lang/Number;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    cmp-long v10, v3, v8

    .line 105
    .line 106
    if-eqz v10, :cond_1

    .line 107
    .line 108
    invoke-static {v8, v9}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    new-instance v8, Lo/su3;

    .line 117
    .line 118
    invoke-direct {v8, v4, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v8, p1, Lo/i66;->o:Lo/su3;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    iget-object v3, p1, Lo/i66;->o:Lo/su3;

    .line 125
    .line 126
    iget-object v3, v3, Lo/su3;->D:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Ljava/lang/String;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-static {v6, v7}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iget-object v3, p2, Lo/k66;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 141
    .line 142
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p2, Lo/k66;->b0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 146
    .line 147
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget v0, p1, Lo/i66;->j:I

    .line 151
    .line 152
    if-ne v0, v2, :cond_4

    .line 153
    .line 154
    iput v1, p1, Lo/i66;->j:I

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    if-eq v0, v5, :cond_5

    .line 158
    .line 159
    iget-object p1, p2, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 160
    .line 161
    long-to-int p2, v6

    .line 162
    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    return-void

    .line 166
    :pswitch_3
    check-cast v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 167
    .line 168
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {}, Lo/d34;->v()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    invoke-static {}, Lo/d34;->u()J

    .line 178
    .line 179
    .line 180
    move-result-wide p1

    .line 181
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 182
    .line 183
    .line 184
    move-result-wide p1

    .line 185
    invoke-static {}, Lo/d34;->k()J

    .line 186
    .line 187
    .line 188
    move-result-wide v7

    .line 189
    invoke-static {v7, v8, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 190
    .line 191
    .line 192
    move-result-wide v3

    .line 193
    iget-object v0, v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->j0:Landroid/widget/SeekBar;

    .line 194
    .line 195
    long-to-int v7, v3

    .line 196
    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->l0:Landroid/widget/TextView;

    .line 200
    .line 201
    invoke-static {v3, v4}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->j0:Landroid/widget/SeekBar;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    iget-object v0, v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->j0:Landroid/widget/SeekBar;

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/lang/Boolean;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_6

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_6
    iget v0, v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->B0:I

    .line 232
    .line 233
    if-ne v0, v2, :cond_7

    .line 234
    .line 235
    iput v1, v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->B0:I

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    if-eq v0, v5, :cond_8

    .line 239
    .line 240
    iget-object v0, v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->j0:Landroid/widget/SeekBar;

    .line 241
    .line 242
    long-to-int v1, p1

    .line 243
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 244
    .line 245
    .line 246
    :cond_8
    iget-object v0, v6, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->k0:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {p1, p2}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    :cond_9
    :goto_3
    return-void

    .line 256
    :pswitch_4
    check-cast v6, Lo/pf;

    .line 257
    .line 258
    iget-object p1, v6, Lo/pf;->D:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast p1, Lo/e23;

    .line 261
    .line 262
    invoke-interface {p1}, Lo/e23;->updateProgress()V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/c23;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/c23;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->K0()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v1, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 16
    .line 17
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->n0:Lo/oe3;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, v1}, Lo/xn0;->B(Ljava/util/List;Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "getSubtitleTrack"

    .line 6
    .line 7
    iget v3, v1, Lo/c23;->C:I

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x2

    .line 12
    iget-object v7, v1, Lo/c23;->D:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    if-ne v0, v6, :cond_0

    .line 19
    .line 20
    check-cast v7, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 21
    .line 22
    iget-object v0, v7, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->n0:Lo/oe3;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/g;->i()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_1
    check-cast v7, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 31
    .line 32
    sget-object v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 33
    .line 34
    invoke-virtual {v7, v5, v5, v5}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->J0(IIZ)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    invoke-static {}, Lo/sv1;->I()Z

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    move-object v8, v7

    .line 48
    check-cast v8, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 49
    .line 50
    invoke-virtual {v8}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8, v3}, Lo/i66;->e(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    const-string v9, "videoSubContentPanelManager"

    .line 59
    .line 60
    if-eq v0, v4, :cond_24

    .line 61
    .line 62
    const/4 v10, 0x3

    .line 63
    const/4 v11, 0x5

    .line 64
    if-eq v0, v6, :cond_5

    .line 65
    .line 66
    if-eq v0, v11, :cond_2

    .line 67
    .line 68
    goto/16 :goto_15

    .line 69
    .line 70
    :cond_2
    invoke-static {v4}, Lo/d34;->q(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-ne v0, v10, :cond_4

    .line 75
    .line 76
    move-object v0, v7

    .line 77
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 78
    .line 79
    iget-object v2, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v2}, Lo/z76;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object v0, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Lo/v66;->D(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    invoke-static {v9}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v8

    .line 101
    :cond_4
    :goto_0
    move-object v0, v7

    .line 102
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v6, v2, Lo/i66;->e:Lo/k66;

    .line 109
    .line 110
    iget-object v8, v6, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 111
    .line 112
    invoke-virtual {v8, v5}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 113
    .line 114
    .line 115
    sget v5, Lcom/larkvideo/player/R$string;->invalid_time:I

    .line 116
    .line 117
    iget-object v2, v2, Lo/i66;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 118
    .line 119
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    iget-object v8, v6, Lo/k66;->a0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 124
    .line 125
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    sget v5, Lcom/larkvideo/player/R$string;->invalid_time:I

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    iget-object v8, v6, Lo/k66;->c0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 135
    .line 136
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    sget v5, Lcom/larkvideo/player/R$string;->invalid_time:I

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    iget-object v8, v6, Lo/k66;->b0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 146
    .line 147
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    sget v5, Lcom/larkvideo/player/R$string;->invalid_time:I

    .line 151
    .line 152
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v5, v6, Lo/k66;->d0:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 157
    .line 158
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 162
    .line 163
    if-eqz v0, :cond_29

    .line 164
    .line 165
    iput-object v3, v0, Lo/v66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 166
    .line 167
    goto/16 :goto_15

    .line 168
    .line 169
    :cond_5
    move-object v0, v7

    .line 170
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 171
    .line 172
    iget-object v3, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 173
    .line 174
    if-eqz v3, :cond_29

    .line 175
    .line 176
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    iget-object v0, v3, Lo/v66;->Y:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 181
    .line 182
    invoke-static {v9, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    goto/16 :goto_15

    .line 189
    .line 190
    :cond_6
    if-eqz v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    :cond_7
    invoke-static {}, Lo/sv1;->I()Z

    .line 196
    .line 197
    .line 198
    iput-object v9, v3, Lo/v66;->Y:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 199
    .line 200
    iget-object v0, v3, Lo/v66;->T:Lo/j10;

    .line 201
    .line 202
    iget-object v12, v3, Lo/v66;->I:Lo/qh3;

    .line 203
    .line 204
    if-eqz v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {v12}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v13, v14}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v13

    .line 216
    invoke-virtual {v0, v13}, Lo/j10;->G(Z)V

    .line 217
    .line 218
    .line 219
    :cond_8
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 220
    .line 221
    invoke-static {v9}, Lcom/dywx/larkplayer/media/b;->q(Lcom/dywx/larkplayer/media/MediaWrapper;)Lo/lk5;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    sget-boolean v13, Lo/bb1;->G:Z

    .line 228
    .line 229
    if-eqz v13, :cond_a

    .line 230
    .line 231
    invoke-static {v0}, Lo/v66;->n(Lo/lk5;)V

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_9
    move-object v0, v8

    .line 236
    :cond_a
    :goto_1
    iput-object v0, v3, Lo/v66;->J:Lo/lk5;

    .line 237
    .line 238
    invoke-static {}, Lo/sv1;->I()Z

    .line 239
    .line 240
    .line 241
    sget-object v13, Lo/r23;->L:Lo/v20;

    .line 242
    .line 243
    if-nez v0, :cond_11

    .line 244
    .line 245
    sget-boolean v14, Lo/bb1;->G:Z

    .line 246
    .line 247
    if-eqz v14, :cond_e

    .line 248
    .line 249
    invoke-static {}, Lo/v66;->o()Ljava/util/List;

    .line 250
    .line 251
    .line 252
    move-result-object v14

    .line 253
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v15

    .line 257
    xor-int/2addr v15, v4

    .line 258
    if-eqz v15, :cond_e

    .line 259
    .line 260
    invoke-static {}, Lo/sv1;->t()Ljava/util/Locale;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 273
    .line 274
    .line 275
    move-result v16

    .line 276
    if-eqz v16, :cond_c

    .line 277
    .line 278
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v16

    .line 282
    move-object/from16 v6, v16

    .line 283
    .line 284
    check-cast v6, Lo/lk5;

    .line 285
    .line 286
    iget-object v6, v6, Lo/lk5;->f:Ljava/lang/String;

    .line 287
    .line 288
    invoke-static {v6, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v6

    .line 292
    if-eqz v6, :cond_b

    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_b
    const/4 v6, 0x2

    .line 296
    goto :goto_2

    .line 297
    :cond_c
    move-object/from16 v16, v8

    .line 298
    .line 299
    :goto_3
    check-cast v16, Lo/lk5;

    .line 300
    .line 301
    if-nez v16, :cond_d

    .line 302
    .line 303
    invoke-interface {v14, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lo/lk5;

    .line 308
    .line 309
    goto :goto_4

    .line 310
    :cond_d
    move-object/from16 v0, v16

    .line 311
    .line 312
    :goto_4
    invoke-static {v0}, Lo/v66;->n(Lo/lk5;)V

    .line 313
    .line 314
    .line 315
    iput-object v0, v3, Lo/v66;->J:Lo/lk5;

    .line 316
    .line 317
    invoke-static {}, Lo/sv1;->I()Z

    .line 318
    .line 319
    .line 320
    iget-object v6, v3, Lo/v66;->J:Lo/lk5;

    .line 321
    .line 322
    invoke-virtual {v3, v6}, Lo/v66;->B(Lo/lk5;)V

    .line 323
    .line 324
    .line 325
    :cond_e
    if-eqz v9, :cond_10

    .line 326
    .line 327
    invoke-virtual {v13}, Lo/v20;->D()Lo/r23;

    .line 328
    .line 329
    .line 330
    move-result-object v6

    .line 331
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v14

    .line 335
    if-eqz v14, :cond_f

    .line 336
    .line 337
    invoke-static {v14}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    goto :goto_5

    .line 342
    :cond_f
    move-object v14, v8

    .line 343
    :goto_5
    invoke-static {v14}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v14

    .line 347
    const-string v15, "getFileNameWithoutExtension(...)"

    .line 348
    .line 349
    invoke-static {v14, v15}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v6, v6, Lo/r23;->J:Lo/r33;

    .line 353
    .line 354
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 358
    .line 359
    .line 360
    move-result-object v6

    .line 361
    iget-object v6, v6, Lo/gk5;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 362
    .line 363
    invoke-virtual {v6, v14}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-eqz v6, :cond_10

    .line 368
    .line 369
    invoke-static {v3}, Lo/ib0;->V(Lo/i96;)Lo/xi0;

    .line 370
    .line 371
    .line 372
    move-result-object v6

    .line 373
    new-instance v14, Lo/u66;

    .line 374
    .line 375
    invoke-direct {v14, v9, v8}, Lo/u66;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;Lkotlin/coroutines/Continuation;)V

    .line 376
    .line 377
    .line 378
    invoke-static {v6, v8, v5, v14, v10}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 379
    .line 380
    .line 381
    :cond_10
    :goto_6
    move-object v6, v0

    .line 382
    goto :goto_7

    .line 383
    :cond_11
    sget-boolean v6, Lo/bb1;->G:Z

    .line 384
    .line 385
    if-eqz v6, :cond_10

    .line 386
    .line 387
    iget v6, v0, Lo/lk5;->c:I

    .line 388
    .line 389
    if-ne v6, v11, :cond_10

    .line 390
    .line 391
    invoke-virtual {v3, v0}, Lo/v66;->B(Lo/lk5;)V

    .line 392
    .line 393
    .line 394
    goto :goto_6

    .line 395
    :goto_7
    invoke-virtual {v12}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-static {v0, v12}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v6, :cond_12

    .line 406
    .line 407
    iget v12, v6, Lo/lk5;->c:I

    .line 408
    .line 409
    if-ne v12, v11, :cond_12

    .line 410
    .line 411
    const/4 v12, 0x1

    .line 412
    goto :goto_8

    .line 413
    :cond_12
    const/4 v12, 0x0

    .line 414
    :goto_8
    if-eqz v6, :cond_13

    .line 415
    .line 416
    iget-object v14, v6, Lo/lk5;->b:Ljava/lang/String;

    .line 417
    .line 418
    goto :goto_9

    .line 419
    :cond_13
    move-object v14, v8

    .line 420
    :goto_9
    if-eqz v12, :cond_14

    .line 421
    .line 422
    const/4 v10, 0x5

    .line 423
    goto/16 :goto_b

    .line 424
    .line 425
    :cond_14
    sget-object v16, Lo/f13;->m:Lo/f13;

    .line 426
    .line 427
    if-eqz v9, :cond_19

    .line 428
    .line 429
    if-eqz v14, :cond_19

    .line 430
    .line 431
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v16

    .line 435
    if-nez v16, :cond_15

    .line 436
    .line 437
    goto :goto_a

    .line 438
    :cond_15
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v17

    .line 449
    if-eqz v17, :cond_19

    .line 450
    .line 451
    invoke-static/range {v17 .. v17}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v11

    .line 455
    iget-object v10, v5, Lo/gk5;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 456
    .line 457
    invoke-virtual {v10, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v10

    .line 461
    check-cast v10, Ljava/util/Set;

    .line 462
    .line 463
    iget-object v15, v5, Lo/gk5;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 464
    .line 465
    invoke-virtual {v15, v11}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    check-cast v11, Ljava/util/HashSet;

    .line 470
    .line 471
    if-eqz v10, :cond_16

    .line 472
    .line 473
    invoke-static {v4, v14, v8}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 474
    .line 475
    .line 476
    move-result-object v15

    .line 477
    invoke-interface {v10, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v10

    .line 481
    if-ne v10, v4, :cond_16

    .line 482
    .line 483
    const/4 v10, 0x1

    .line 484
    goto :goto_b

    .line 485
    :cond_16
    if-eqz v11, :cond_17

    .line 486
    .line 487
    const/4 v10, 0x2

    .line 488
    invoke-static {v10, v14, v8}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 489
    .line 490
    .line 491
    move-result-object v15

    .line 492
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-ne v10, v4, :cond_17

    .line 497
    .line 498
    const/4 v10, 0x2

    .line 499
    goto :goto_b

    .line 500
    :cond_17
    if-eqz v11, :cond_18

    .line 501
    .line 502
    const/4 v10, 0x4

    .line 503
    invoke-static {v10, v14, v8}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 504
    .line 505
    .line 506
    move-result-object v15

    .line 507
    invoke-virtual {v11, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v10

    .line 511
    if-ne v10, v4, :cond_18

    .line 512
    .line 513
    const/4 v10, 0x4

    .line 514
    goto :goto_b

    .line 515
    :cond_18
    iget-object v5, v5, Lo/gk5;->f:Ljava/util/HashSet;

    .line 516
    .line 517
    const/4 v10, 0x3

    .line 518
    invoke-static {v10, v14, v8}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 519
    .line 520
    .line 521
    move-result-object v11

    .line 522
    invoke-virtual {v5, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v5

    .line 526
    if-eqz v5, :cond_19

    .line 527
    .line 528
    const/4 v10, 0x3

    .line 529
    goto :goto_b

    .line 530
    :cond_19
    :goto_a
    const/4 v10, 0x0

    .line 531
    :goto_b
    const-string v5, ""

    .line 532
    .line 533
    if-eqz v14, :cond_1a

    .line 534
    .line 535
    invoke-static {v14}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v11

    .line 539
    goto :goto_c

    .line 540
    :cond_1a
    move-object v11, v5

    .line 541
    :goto_c
    invoke-static {v11}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v11

    .line 545
    const-string v15, "embed"

    .line 546
    .line 547
    if-eqz v12, :cond_1b

    .line 548
    .line 549
    move-object v12, v15

    .line 550
    goto :goto_e

    .line 551
    :cond_1b
    if-eqz v14, :cond_1c

    .line 552
    .line 553
    invoke-static {v14}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v12

    .line 557
    goto :goto_d

    .line 558
    :cond_1c
    move-object v12, v5

    .line 559
    :goto_d
    invoke-static {v12}, Lo/fc2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    :goto_e
    const-string v4, "fuzzy"

    .line 564
    .line 565
    const/4 v8, 0x2

    .line 566
    if-eq v10, v8, :cond_1f

    .line 567
    .line 568
    const/4 v8, 0x3

    .line 569
    if-eq v10, v8, :cond_1e

    .line 570
    .line 571
    const/4 v8, 0x4

    .line 572
    if-eq v10, v8, :cond_1d

    .line 573
    .line 574
    const/4 v8, 0x5

    .line 575
    if-eq v10, v8, :cond_20

    .line 576
    .line 577
    const-string v15, "auto"

    .line 578
    .line 579
    goto :goto_f

    .line 580
    :cond_1d
    const-string v15, "online_download"

    .line 581
    .line 582
    goto :goto_f

    .line 583
    :cond_1e
    move-object v15, v4

    .line 584
    goto :goto_f

    .line 585
    :cond_1f
    const-string v15, "manual"

    .line 586
    .line 587
    :cond_20
    :goto_f
    if-eqz v9, :cond_21

    .line 588
    .line 589
    invoke-virtual {v9}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v8

    .line 593
    if-eqz v8, :cond_21

    .line 594
    .line 595
    invoke-static {v8}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    :cond_21
    invoke-static {v5}, Lo/fc2;->M(Ljava/lang/String;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v5

    .line 603
    new-instance v8, Lo/vl4;

    .line 604
    .line 605
    invoke-direct {v8}, Lo/vl4;-><init>()V

    .line 606
    .line 607
    .line 608
    const-string v10, "Subtitle"

    .line 609
    .line 610
    iput-object v10, v8, Lo/vl4;->c:Ljava/lang/String;

    .line 611
    .line 612
    const-string v10, "subtitle_status"

    .line 613
    .line 614
    invoke-virtual {v8, v10}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 615
    .line 616
    .line 617
    const-string v10, "is_subtitles"

    .line 618
    .line 619
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v8, v0, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 624
    .line 625
    .line 626
    if-eqz v14, :cond_22

    .line 627
    .line 628
    const/4 v0, 0x1

    .line 629
    goto :goto_10

    .line 630
    :cond_22
    const/4 v0, 0x0

    .line 631
    :goto_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    const-string v10, "is_subtitle_file_load"

    .line 636
    .line 637
    invoke-virtual {v8, v0, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 638
    .line 639
    .line 640
    const-string v0, "subtitle_type"

    .line 641
    .line 642
    invoke-virtual {v8, v15, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 643
    .line 644
    .line 645
    const-string v0, "subtitle_name"

    .line 646
    .line 647
    invoke-virtual {v8, v11, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 648
    .line 649
    .line 650
    const-string v0, "subtitle_format"

    .line 651
    .line 652
    invoke-virtual {v8, v12, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 653
    .line 654
    .line 655
    const-string v0, "name"

    .line 656
    .line 657
    invoke-virtual {v8, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 658
    .line 659
    .line 660
    invoke-static {}, Lo/d34;->r()J

    .line 661
    .line 662
    .line 663
    move-result-wide v10

    .line 664
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const-string v10, "session_id"

    .line 669
    .line 670
    invoke-virtual {v8, v0, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 671
    .line 672
    .line 673
    :try_start_0
    invoke-static {v2}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    invoke-interface {v0}, Lo/d72;->a0()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 681
    goto :goto_11

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 684
    .line 685
    .line 686
    const/4 v0, 0x0

    .line 687
    :goto_11
    const-string v10, "arg3"

    .line 688
    .line 689
    invoke-virtual {v8, v0, v10}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 690
    .line 691
    .line 692
    invoke-static {v15, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v0

    .line 696
    if-eqz v0, :cond_23

    .line 697
    .line 698
    invoke-virtual {v13}, Lo/v20;->D()Lo/r23;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    iget-object v0, v0, Lo/r23;->J:Lo/r33;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 708
    .line 709
    .line 710
    invoke-static {}, Lo/f13;->C0()Lo/gk5;

    .line 711
    .line 712
    .line 713
    move-result-object v0

    .line 714
    iget-object v0, v0, Lo/gk5;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 715
    .line 716
    invoke-virtual {v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    const-string v4, "arg1"

    .line 725
    .line 726
    invoke-virtual {v8, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 727
    .line 728
    .line 729
    :cond_23
    invoke-static {v6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    :try_start_1
    invoke-static {v2}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-interface {v0}, Lo/d72;->a0()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 737
    .line 738
    .line 739
    goto :goto_12

    .line 740
    :catch_1
    move-exception v0

    .line 741
    invoke-static {v0}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 742
    .line 743
    .line 744
    :goto_12
    invoke-static {}, Lo/sv1;->I()Z

    .line 745
    .line 746
    .line 747
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 748
    .line 749
    .line 750
    move-result-object v0

    .line 751
    invoke-virtual {v0, v8}, Lo/hr4;->f(Lo/n72;)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3}, Lo/v66;->A()V

    .line 755
    .line 756
    .line 757
    iget-object v0, v3, Lo/v66;->H:Lo/qh3;

    .line 758
    .line 759
    const/4 v2, 0x0

    .line 760
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    invoke-virtual {v0, v2}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v3, v9}, Lo/v66;->i(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 768
    .line 769
    .line 770
    goto :goto_15

    .line 771
    :cond_24
    move-object v0, v7

    .line 772
    check-cast v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 773
    .line 774
    iget-object v2, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 775
    .line 776
    if-eqz v2, :cond_26

    .line 777
    .line 778
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 779
    .line 780
    .line 781
    move-result-object v4

    .line 782
    iget-object v5, v2, Lo/v66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 783
    .line 784
    invoke-static {v5, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    move-result v4

    .line 788
    if-eqz v4, :cond_25

    .line 789
    .line 790
    iget-object v4, v2, Lo/v66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 791
    .line 792
    if-eqz v4, :cond_25

    .line 793
    .line 794
    const/4 v4, 0x0

    .line 795
    iput-object v4, v2, Lo/v66;->Y:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 796
    .line 797
    goto :goto_13

    .line 798
    :cond_25
    const/4 v4, 0x0

    .line 799
    :goto_13
    iput-object v4, v2, Lo/v66;->G:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 800
    .line 801
    :cond_26
    iget-object v2, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 802
    .line 803
    if-eqz v2, :cond_2b

    .line 804
    .line 805
    invoke-virtual {v2}, Lo/z76;->i()V

    .line 806
    .line 807
    .line 808
    iget-object v2, v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 809
    .line 810
    if-eqz v2, :cond_27

    .line 811
    .line 812
    const/4 v4, 0x1

    .line 813
    invoke-virtual {v2, v4}, Lo/v66;->D(I)V

    .line 814
    .line 815
    .line 816
    :cond_27
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-eqz v3, :cond_28

    .line 821
    .line 822
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 823
    .line 824
    .line 825
    move-result-wide v2

    .line 826
    long-to-int v3, v2

    .line 827
    goto :goto_14

    .line 828
    :cond_28
    const/16 v3, 0x64

    .line 829
    .line 830
    :goto_14
    iget-object v0, v0, Lo/i66;->e:Lo/k66;

    .line 831
    .line 832
    iget-object v2, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 833
    .line 834
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getMax()I

    .line 835
    .line 836
    .line 837
    move-result v2

    .line 838
    if-eq v2, v3, :cond_29

    .line 839
    .line 840
    iget-object v0, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 841
    .line 842
    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 843
    .line 844
    .line 845
    :cond_29
    :goto_15
    check-cast v7, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 846
    .line 847
    iget-object v0, v7, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->Y:Lo/k56;

    .line 848
    .line 849
    if-eqz v0, :cond_2a

    .line 850
    .line 851
    iget-boolean v0, v0, Lo/k56;->l:Z

    .line 852
    .line 853
    const/4 v2, 0x1

    .line 854
    if-ne v0, v2, :cond_2a

    .line 855
    .line 856
    invoke-static {}, Lo/d34;->B()V

    .line 857
    .line 858
    .line 859
    :cond_2a
    return-void

    .line 860
    :cond_2b
    invoke-static {v9}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 861
    .line 862
    .line 863
    const/4 v2, 0x0

    .line 864
    throw v2

    .line 865
    :pswitch_3
    const/4 v2, 0x1

    .line 866
    check-cast v7, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 867
    .line 868
    if-ne v0, v2, :cond_2c

    .line 869
    .line 870
    invoke-virtual {v7}, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->n0()V

    .line 871
    .line 872
    .line 873
    goto :goto_16

    .line 874
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 875
    .line 876
    .line 877
    :goto_16
    return-void

    .line 878
    nop

    .line 879
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(ILcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;)V
    .locals 0

    .line 1
    iget p2, p0, Lo/c23;->C:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lo/c23;->c(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lo/c23;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 5

    .line 1
    iget v0, p0, Lo/c23;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/c23;->D:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    return-void

    .line 9
    :pswitch_1
    check-cast v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->X0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->v0()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    iput-object v0, v1, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->s1()Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-ne v4, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-virtual {v0, v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    invoke-static {}, Lo/d34;->w()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    :cond_1
    :goto_0
    invoke-static {v3}, Lo/d34;->N(Z)V

    .line 59
    .line 60
    .line 61
    invoke-static {v3}, Lo/d34;->S(Z)V

    .line 62
    .line 63
    .line 64
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->finishAfterTransition()V

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, Lo/d34;->K(Lo/rp3;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;

    .line 74
    .line 75
    sget-object v0, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->C0:Lo/vb5;

    .line 76
    .line 77
    invoke-virtual {v1, v3, v3, v3}, Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;->J0(IIZ)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void

    .line 81
    :pswitch_3
    check-cast v1, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;

    .line 82
    .line 83
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/other/power/PowerSavingModeActivity;->n0()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_4
    check-cast v1, Lo/pf;

    .line 88
    .line 89
    iget-object v0, v1, Lo/pf;->D:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo/e23;

    .line 92
    .line 93
    invoke-interface {v0}, Lo/e23;->updateStatus()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final f()V
    .locals 7

    .line 1
    iget v0, p0, Lo/c23;->C:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lo/c23;->D:Ljava/lang/Object;

    .line 6
    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :sswitch_0
    check-cast v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;

    .line 12
    .line 13
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->d0:Lo/s34;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Lo/d34;->o()I

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->d0:Lo/s34;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 32
    .line 33
    invoke-static {}, Lo/d34;->s()F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    cmpg-float v3, v3, v1

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-static {v1}, Lo/d34;->P(F)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 46
    .line 47
    const-string v4, "getAppContext(...)"

    .line 48
    .line 49
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "DaggerService"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lo/kq;

    .line 63
    .line 64
    check-cast v4, Lo/nn0;

    .line 65
    .line 66
    invoke-virtual {v4}, Lo/nn0;->b()Lo/z84;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v6, "_preferences"

    .line 76
    .line 77
    invoke-static {v3, v5, v6, v4}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    const-string v4, "song_play_speed"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v1}, Lo/ct2;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3}, Lo/ct2;->apply()V

    .line 87
    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "play_detail"

    .line 96
    .line 97
    const-string v4, "speed_adjustment_succeed"

    .line 98
    .line 99
    invoke-static {v0, v4, v1, v3}, Lo/e00;->B(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lo/sv1;->I()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    :goto_1
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->i0:Lo/a9;

    .line 109
    .line 110
    const/16 v1, 0x3eb

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->i0:Lo/a9;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->H0()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, v0}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->T0(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 134
    .line 135
    .line 136
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 140
    .line 141
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    const-wide/16 v0, 0x0

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lcom/dywx/v4/gui/fragment/PlayerFragment;->a1(J)V

    .line 150
    .line 151
    .line 152
    :cond_4
    iget-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->Z:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 153
    .line 154
    iput-object v0, v2, Lcom/dywx/v4/gui/fragment/PlayerFragment;->U:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 155
    .line 156
    :cond_5
    return-void

    .line 157
    :sswitch_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 158
    .line 159
    .line 160
    check-cast v2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 161
    .line 162
    sget-object v0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iget-object v3, v2, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->X:Lo/t26;

    .line 172
    .line 173
    if-eqz v3, :cond_8

    .line 174
    .line 175
    if-nez v0, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    iget-object v4, v3, Lo/t26;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 179
    .line 180
    invoke-static {v4, v0}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-nez v4, :cond_7

    .line 185
    .line 186
    invoke-virtual {v3}, Lo/t26;->b()V

    .line 187
    .line 188
    .line 189
    :cond_7
    iput-object v0, v3, Lo/t26;->d:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 190
    .line 191
    invoke-virtual {v3}, Lo/t26;->a()V

    .line 192
    .line 193
    .line 194
    :cond_8
    :goto_2
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_9

    .line 199
    .line 200
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v3, v0}, Lo/i66;->e(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 205
    .line 206
    .line 207
    :cond_9
    invoke-static {}, Lo/d34;->s()F

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    cmpg-float v3, v3, v1

    .line 212
    .line 213
    if-nez v3, :cond_a

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_a
    invoke-static {v1}, Lo/d34;->P(F)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v1}, Lo/i66;->n(F)V

    .line 224
    .line 225
    .line 226
    :goto_3
    invoke-virtual {v2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->z0()Lo/i66;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    iget-object v2, v2, Lo/i66;->e:Lo/k66;

    .line 231
    .line 232
    iget-object v2, v2, Lo/k66;->O:Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;

    .line 233
    .line 234
    iget-object v2, v2, Lcom/dywx/larkplayer/module/video/player/VideoGestureLayout;->W:Lo/i36;

    .line 235
    .line 236
    iput v1, v2, Lo/i36;->f:F

    .line 237
    .line 238
    if-eqz v0, :cond_b

    .line 239
    .line 240
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->X0()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    :cond_b
    invoke-static {}, Lo/sv1;->I()Z

    .line 244
    .line 245
    .line 246
    const-string v1, "last_play_video"

    .line 247
    .line 248
    if-nez v0, :cond_c

    .line 249
    .line 250
    invoke-static {}, Lo/uz1;->C()Lo/ct2;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0, v1}, Lo/ct2;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 258
    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_c
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {}, Lo/uz1;->C()Lo/ct2;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-virtual {v2, v1, v0}, Lo/ct2;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 273
    .line 274
    .line 275
    :goto_4
    return-void

    .line 276
    nop

    .line 277
    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
