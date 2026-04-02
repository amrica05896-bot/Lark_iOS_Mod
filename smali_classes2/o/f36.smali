.class public final Lo/f36;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:J

.field public c:J

.field public final d:Lo/v66;

.field public final e:Lo/r36;

.field public f:Lo/vs1;

.field public g:Lo/xs1;

.field public h:Lo/g66;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f36;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 5
    .line 6
    new-instance v0, Lo/j94;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lo/j94;-><init>(Lo/q96;)V

    .line 9
    .line 10
    .line 11
    const-class v1, Lo/v66;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lo/j94;->s(Ljava/lang/Class;)Lo/i96;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lo/v66;

    .line 18
    .line 19
    iput-object v0, p0, Lo/f36;->d:Lo/v66;

    .line 20
    .line 21
    new-instance v0, Lo/r36;

    .line 22
    .line 23
    new-instance v1, Lo/e36;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Lo/e36;-><init>(Lo/f36;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p1, p2, p3, v1}, Lo/r36;-><init>(Landroidx/appcompat/app/AppCompatActivity;Landroid/view/View;Landroid/view/View;Lo/e36;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/f36;->e:Lo/r36;

    .line 32
    .line 33
    new-instance p1, Lo/d36;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p0, p2}, Lo/d36;-><init>(Lo/f36;I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, v0, Lo/r36;->h:Lo/vs1;

    .line 40
    .line 41
    new-instance p1, Lo/d36;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lo/d36;-><init>(Lo/f36;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, v0, Lo/r36;->g:Lo/vs1;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;F)J
    .locals 11

    .line 1
    invoke-static {}, Lo/d34;->k()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    iget-wide p1, p0, Lo/f36;->b:J

    .line 16
    .line 17
    invoke-static {}, Lo/d34;->k()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    cmp-long v2, p1, v0

    .line 22
    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    move-wide p1, v0

    .line 26
    :cond_0
    cmp-long v0, v3, p1

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    move-wide v3, p1

    .line 31
    :cond_1
    invoke-static {}, Lo/d34;->u()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lo/f36;->b:J

    .line 36
    .line 37
    invoke-static {}, Lo/d34;->k()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    iput-wide p1, p0, Lo/f36;->c:J

    .line 42
    .line 43
    return-wide v3

    .line 44
    :cond_2
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_d

    .line 51
    .line 52
    iget-wide v5, p0, Lo/f36;->c:J

    .line 53
    .line 54
    cmp-long v2, v5, v0

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    goto/16 :goto_6

    .line 59
    .line 60
    :cond_3
    if-nez p1, :cond_e

    .line 61
    .line 62
    sget-object p1, Lo/j76;->a:Ljava/util/Map;

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    cmp-long v2, v0, v3

    .line 66
    .line 67
    if-gtz v2, :cond_4

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_4
    const-wide/32 v5, 0x493e0

    .line 71
    .line 72
    .line 73
    const-wide/32 v7, 0xea60

    .line 74
    .line 75
    .line 76
    cmp-long v2, v0, v7

    .line 77
    .line 78
    if-gez v2, :cond_5

    .line 79
    .line 80
    move-wide v9, v7

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    cmp-long v2, v0, v5

    .line 83
    .line 84
    if-gez v2, :cond_6

    .line 85
    .line 86
    move-wide v9, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    const-wide/32 v9, 0x1b7740

    .line 89
    .line 90
    .line 91
    cmp-long v2, v0, v9

    .line 92
    .line 93
    if-gez v2, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const-wide/32 v9, 0x36ee80

    .line 97
    .line 98
    .line 99
    cmp-long v2, v0, v9

    .line 100
    .line 101
    if-gez v2, :cond_8

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_8
    const-wide/32 v9, 0x401640

    .line 105
    .line 106
    .line 107
    :goto_0
    sget-object v2, Lo/j76;->a:Ljava/util/Map;

    .line 108
    .line 109
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    check-cast v2, Lo/h76;

    .line 118
    .line 119
    if-eqz v2, :cond_9

    .line 120
    .line 121
    check-cast v2, Lo/i76;

    .line 122
    .line 123
    iget p1, v2, Lo/i76;->a:I

    .line 124
    .line 125
    packed-switch p1, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    :goto_1
    long-to-float p1, v5

    .line 129
    :goto_2
    mul-float p1, p1, p2

    .line 130
    .line 131
    float-to-long v5, p1

    .line 132
    goto :goto_3

    .line 133
    :pswitch_0
    const-wide/32 v5, 0x2bf20

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_1
    const-wide/32 v5, 0x1d4c0

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :pswitch_2
    long-to-float p1, v7

    .line 142
    goto :goto_2

    .line 143
    :pswitch_3
    long-to-float p1, v0

    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    :cond_9
    :goto_4
    if-eqz p1, :cond_a

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide p1

    .line 155
    goto :goto_5

    .line 156
    :cond_a
    long-to-float p1, v0

    .line 157
    mul-float p1, p1, p2

    .line 158
    .line 159
    float-to-long p1, p1

    .line 160
    :goto_5
    iget-wide v5, p0, Lo/f36;->b:J

    .line 161
    .line 162
    sub-long/2addr v5, p1

    .line 163
    iput-wide v5, p0, Lo/f36;->b:J

    .line 164
    .line 165
    const/16 p1, 0x1f4

    .line 166
    .line 167
    int-to-long p1, p1

    .line 168
    sub-long/2addr v0, p1

    .line 169
    cmp-long p1, v5, v0

    .line 170
    .line 171
    if-lez p1, :cond_b

    .line 172
    .line 173
    move-wide v5, v0

    .line 174
    :cond_b
    cmp-long p1, v3, v5

    .line 175
    .line 176
    if-gez p1, :cond_c

    .line 177
    .line 178
    move-wide v3, v5

    .line 179
    :cond_c
    iput-wide v3, p0, Lo/f36;->b:J

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_d
    :goto_6
    invoke-static {}, Lo/d34;->u()J

    .line 183
    .line 184
    .line 185
    move-result-wide p1

    .line 186
    iput-wide p1, p0, Lo/f36;->b:J

    .line 187
    .line 188
    invoke-static {}, Lo/d34;->k()J

    .line 189
    .line 190
    .line 191
    move-result-wide p1

    .line 192
    iput-wide p1, p0, Lo/f36;->c:J

    .line 193
    .line 194
    :cond_e
    :goto_7
    iget-wide p1, p0, Lo/f36;->b:J

    .line 195
    .line 196
    return-wide p1

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)V
    .locals 11

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const-string v1, "videoSubContentPanelManager"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    if-eq p1, v3, :cond_8

    .line 11
    .line 12
    iget-object v3, p0, Lo/f36;->d:Lo/v66;

    .line 13
    .line 14
    const/16 v5, 0x8

    .line 15
    .line 16
    const/4 v6, 0x3

    .line 17
    if-eq p1, v6, :cond_5

    .line 18
    .line 19
    const/4 v6, 0x4

    .line 20
    if-eq p1, v6, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    if-eq p1, v0, :cond_1

    .line 24
    .line 25
    if-eq p1, v5, :cond_0

    .line 26
    .line 27
    goto/16 :goto_3

    .line 28
    .line 29
    :cond_0
    invoke-virtual {v3}, Lo/v66;->p()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-virtual {v3, p1, v4, v2}, Lo/v66;->x(FZZ)V

    .line 34
    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Lo/f36;->h:Lo/g66;

    .line 39
    .line 40
    if-eqz p1, :cond_c

    .line 41
    .line 42
    iget-object p1, p1, Lo/g66;->a:Lo/i66;

    .line 43
    .line 44
    invoke-virtual {p1, v4}, Lo/i66;->l(Z)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_2
    iget-object p1, p0, Lo/f36;->h:Lo/g66;

    .line 50
    .line 51
    if-eqz p1, :cond_c

    .line 52
    .line 53
    iget-object p1, p1, Lo/g66;->a:Lo/i66;

    .line 54
    .line 55
    iget-object v3, p1, Lo/i66;->b:Lo/e82;

    .line 56
    .line 57
    check-cast v3, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_4

    .line 64
    .line 65
    iget-object v3, p1, Lo/i66;->b:Lo/e82;

    .line 66
    .line 67
    check-cast v3, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 70
    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    invoke-virtual {v3}, Lo/z76;->c()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_4
    :goto_0
    iput-boolean v4, p1, Lo/i66;->m:Z

    .line 82
    .line 83
    iget-object v0, p1, Lo/i66;->e:Lo/k66;

    .line 84
    .line 85
    iget-object v0, v0, Lo/k66;->i0:Lcom/dywx/larkplayer/module/base/widget/BrightnessVerticalBar;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getProgress()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iget-object v1, p1, Lo/i66;->c:Lo/v66;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    const-string v1, "player_gesture"

    .line 97
    .line 98
    invoke-static {v1, v0, v2}, Lo/v66;->v(Ljava/lang/String;IZ)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lo/i66;->g:Lo/tz;

    .line 102
    .line 103
    const-string v0, "onTrackBrightnessEnd"

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2}, Lo/tz;->c(Ljava/lang/String;Z)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_3

    .line 109
    .line 110
    :cond_5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    const-string v1, "video_player_hold"

    .line 113
    .line 114
    const-string v7, "hold"

    .line 115
    .line 116
    invoke-virtual {v3, v4, v0, v1, v7}, Lo/v66;->z(ZFLjava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lo/f36;->e:Lo/r36;

    .line 120
    .line 121
    iget-object v3, v1, Lo/r36;->d:Lo/lj2;

    .line 122
    .line 123
    if-ne p1, v6, :cond_7

    .line 124
    .line 125
    iget-object p1, v3, Lo/lj2;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 126
    .line 127
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 128
    .line 129
    .line 130
    iget p1, v1, Lo/r36;->f:F

    .line 131
    .line 132
    const/high16 v4, 0x3f000000    # 0.5f

    .line 133
    .line 134
    cmpg-float v4, v4, p1

    .line 135
    .line 136
    if-gtz v4, :cond_6

    .line 137
    .line 138
    const/high16 v4, 0x40000000    # 2.0f

    .line 139
    .line 140
    cmpg-float v4, p1, v4

    .line 141
    .line 142
    if-gtz v4, :cond_6

    .line 143
    .line 144
    invoke-static {p1}, Lo/d34;->P(F)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_6
    invoke-static {v0}, Lo/d34;->P(F)V

    .line 149
    .line 150
    .line 151
    :cond_7
    :goto_1
    invoke-virtual {v1, v2}, Lo/r36;->a(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p1, v3, Lo/lj2;->V:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 155
    .line 156
    const-string v2, "layoutSpeed"

    .line 157
    .line 158
    invoke-static {p1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 162
    .line 163
    .line 164
    iput v0, v1, Lo/r36;->f:F

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_8
    iget-object p1, p0, Lo/f36;->h:Lo/g66;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    iget-object p1, p1, Lo/g66;->a:Lo/i66;

    .line 172
    .line 173
    iput-boolean v4, p1, Lo/i66;->m:Z

    .line 174
    .line 175
    iget-object v3, p1, Lo/i66;->b:Lo/e82;

    .line 176
    .line 177
    check-cast v3, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    iget-object p1, v3, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->W:Lo/z76;

    .line 186
    .line 187
    if-eqz p1, :cond_9

    .line 188
    .line 189
    invoke-virtual {p1}, Lo/z76;->c()V

    .line 190
    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_9
    invoke-static {v1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_a
    invoke-static {}, Lo/d34;->u()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iget-object v0, p1, Lo/i66;->e:Lo/k66;

    .line 202
    .line 203
    iget-object v1, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p1, Lo/i66;->t:Lo/h66;

    .line 209
    .line 210
    iget-object v0, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Lo/h66;->onStopTrackingTouch(Landroid/widget/SeekBar;)V

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    if-eqz v5, :cond_b

    .line 220
    .line 221
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    int-to-long v0, p1

    .line 226
    sub-long v8, v0, v6

    .line 227
    .line 228
    const-string v2, "drag_screen_adjustment"

    .line 229
    .line 230
    const-string v3, "video_detail"

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    const/4 v10, 0x0

    .line 234
    invoke-static/range {v2 .. v10}, Lo/e00;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;JJLjava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lo/sv1;->I()Z

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    invoke-virtual {p0, p1, v0}, Lo/f36;->a(Ljava/lang/Boolean;F)J

    .line 244
    .line 245
    .line 246
    :cond_c
    :goto_3
    return-void
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v1, :cond_9

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-eq p1, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    if-eq p1, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    iget-object v4, p0, Lo/f36;->d:Lo/v66;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object v5, p0, Lo/f36;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 20
    .line 21
    const-wide/16 v6, 0x0

    .line 22
    .line 23
    invoke-static {v5, v6, v7, v1}, Lo/sx0;->J0(Landroid/content/Context;JI)V

    .line 24
    .line 25
    .line 26
    const-string v5, "video_player_hold"

    .line 27
    .line 28
    const-string v6, "hold"

    .line 29
    .line 30
    invoke-virtual {v4, v2, v3, v5, v6}, Lo/v66;->z(ZFLjava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v4, v2}, Lo/v66;->D(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lo/f36;->e:Lo/r36;

    .line 37
    .line 38
    invoke-virtual {v4, v2}, Lo/r36;->a(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v5, v4, Lo/r36;->d:Lo/lj2;

    .line 42
    .line 43
    iget-object v6, v5, Lo/lj2;->V:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 44
    .line 45
    const-string v7, "layoutSpeed"

    .line 46
    .line 47
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/16 v0, 0x8

    .line 54
    .line 55
    :goto_0
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    if-ne p1, v1, :cond_d

    .line 59
    .line 60
    iget-object p1, v5, Lo/lj2;->V:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    :goto_1
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_3
    iget-object v0, v4, Lo/r36;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 88
    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    const/high16 v1, 0x42b00000    # 88.0f

    .line 92
    .line 93
    invoke-static {v0, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_4
    const/high16 v1, 0x42000000    # 32.0f

    .line 99
    .line 100
    invoke-static {v0, v1}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_2
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 105
    .line 106
    :goto_3
    iget-object p1, v5, Lo/lj2;->Q:Lcom/airbnb/lottie/LottieAnimationView;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lo/d34;->s()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    iput p1, v4, Lo/r36;->f:F

    .line 116
    .line 117
    invoke-static {v3}, Lo/d34;->P(F)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_5

    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, Lo/f36;->h:Lo/g66;

    .line 123
    .line 124
    if-eqz p1, :cond_d

    .line 125
    .line 126
    invoke-virtual {p1}, Lo/g66;->a()V

    .line 127
    .line 128
    .line 129
    goto :goto_5

    .line 130
    :cond_6
    iget-object p1, p0, Lo/f36;->h:Lo/g66;

    .line 131
    .line 132
    if-eqz p1, :cond_d

    .line 133
    .line 134
    iget-object p1, p1, Lo/g66;->a:Lo/i66;

    .line 135
    .line 136
    iget-object v1, p1, Lo/i66;->b:Lo/e82;

    .line 137
    .line 138
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_7

    .line 145
    .line 146
    goto :goto_5

    .line 147
    :cond_7
    iget-object v1, p1, Lo/i66;->p:Lo/rc5;

    .line 148
    .line 149
    invoke-virtual {v1}, Lo/rc5;->d()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_8

    .line 154
    .line 155
    iput-boolean v0, p1, Lo/i66;->m:Z

    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_8
    iget-object v1, p1, Lo/i66;->g:Lo/tz;

    .line 159
    .line 160
    const-string v3, "onTrackBrightnessStart"

    .line 161
    .line 162
    invoke-virtual {v1, v3, v0}, Lo/tz;->c(Ljava/lang/String;Z)V

    .line 163
    .line 164
    .line 165
    invoke-static {p1}, Lo/i66;->c(Lo/i66;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Lo/tz;->a(Z)I

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    iput p1, v1, Lo/tz;->c:I

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_9
    iget-object p1, p0, Lo/f36;->h:Lo/g66;

    .line 176
    .line 177
    if-eqz p1, :cond_c

    .line 178
    .line 179
    iget-object p1, p1, Lo/g66;->a:Lo/i66;

    .line 180
    .line 181
    iget-object v3, p1, Lo/i66;->b:Lo/e82;

    .line 182
    .line 183
    check-cast v3, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 184
    .line 185
    invoke-virtual {v3}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->E0()Z

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    if-eqz v3, :cond_a

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_a
    iget-object v3, p1, Lo/i66;->p:Lo/rc5;

    .line 193
    .line 194
    invoke-virtual {v3}, Lo/rc5;->d()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_b

    .line 199
    .line 200
    iput-boolean v0, p1, Lo/i66;->m:Z

    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_b
    iget-object v0, p1, Lo/i66;->c:Lo/v66;

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Lo/v66;->D(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p1, Lo/i66;->e:Lo/k66;

    .line 209
    .line 210
    iget-object v1, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Landroid/view/View;->setPressed(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v0, v0, Lo/k66;->f0:Lcom/dywx/larkplayer/module/base/widget/LPSeekBar;

    .line 216
    .line 217
    iget-object p1, p1, Lo/i66;->t:Lo/h66;

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lo/h66;->onStartTrackingTouch(Landroid/widget/SeekBar;)V

    .line 220
    .line 221
    .line 222
    :cond_c
    :goto_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 223
    .line 224
    const/4 v0, 0x0

    .line 225
    invoke-virtual {p0, p1, v0}, Lo/f36;->a(Ljava/lang/Boolean;F)J

    .line 226
    .line 227
    .line 228
    :cond_d
    :goto_5
    return-void
.end method

.method public final d(FZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/f36;->d:Lo/v66;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_6

    .line 13
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    cmpg-float v2, p1, v1

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v1, 0x40800000    # 4.0f

    .line 21
    .line 22
    cmpl-float v2, p1, v1

    .line 23
    .line 24
    if-lez v2, :cond_2

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v1, p1

    .line 28
    :goto_0
    iget-object v2, v0, Lo/v66;->T:Lo/j10;

    .line 29
    .line 30
    if-eqz v2, :cond_3

    .line 31
    .line 32
    iget-object v2, v2, Lo/j10;->E:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-virtual {v2, v1, p2, v3}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->setScaleFactor(FZZ)V

    .line 40
    .line 41
    .line 42
    :cond_3
    iget-object v2, v0, Lo/v66;->U:Ljava/lang/ref/WeakReference;

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/widget/ImageView;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    const/4 v2, 0x0

    .line 54
    :goto_1
    if-nez v2, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleX(F)V

    .line 58
    .line 59
    .line 60
    :goto_2
    if-nez v2, :cond_6

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_6
    invoke-virtual {v2, v1}, Landroid/view/View;->setScaleY(F)V

    .line 64
    .line 65
    .line 66
    :goto_3
    iget-object v1, v0, Lo/v66;->T:Lo/j10;

    .line 67
    .line 68
    if-eqz v1, :cond_9

    .line 69
    .line 70
    iget-object v1, v1, Lo/j10;->E:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getVideoFrame()Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_9

    .line 79
    .line 80
    if-nez v2, :cond_7

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_7
    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 88
    .line 89
    .line 90
    :goto_4
    if-nez v2, :cond_8

    .line 91
    .line 92
    goto :goto_5

    .line 93
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 98
    .line 99
    .line 100
    :cond_9
    :goto_5
    const/4 v1, 0x1

    .line 101
    invoke-virtual {v0, p1, p2, v1}, Lo/v66;->x(FZZ)V

    .line 102
    .line 103
    .line 104
    :goto_6
    return-void
.end method

.method public final e(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/f36;->e:Lo/r36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/sv1;->I()Z

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Lo/r36;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 10
    .line 11
    iget-object v2, v0, Lo/r36;->d:Lo/lj2;

    .line 12
    .line 13
    iget-object v3, v0, Lo/r36;->c:Lcom/snaptube/exoplayer/impl/BasePlayerView;

    .line 14
    .line 15
    if-eqz v3, :cond_6

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/snaptube/exoplayer/impl/BasePlayerView;->getScaledHeight()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    goto :goto_4

    .line 24
    :cond_0
    sget-boolean v4, Lo/tv1;->d:Z

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    sget-boolean v4, Lo/tv1;->e:Z

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-static {}, Lo/tv1;->e()V

    .line 32
    .line 33
    .line 34
    sget-boolean v4, Lo/tv1;->e:Z

    .line 35
    .line 36
    :goto_0
    if-nez v4, :cond_2

    .line 37
    .line 38
    invoke-static {v1}, Lo/tv1;->u(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    invoke-static {v1}, Lo/tv1;->v(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    :goto_1
    if-le v3, v4, :cond_5

    .line 48
    .line 49
    sget-boolean v3, Lo/tv1;->d:Z

    .line 50
    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    sget-boolean v3, Lo/tv1;->e:Z

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-static {}, Lo/tv1;->e()V

    .line 57
    .line 58
    .line 59
    sget-boolean v3, Lo/tv1;->e:Z

    .line 60
    .line 61
    :goto_2
    if-nez v3, :cond_4

    .line 62
    .line 63
    invoke-static {v1}, Lo/tv1;->u(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v1}, Lo/tv1;->v(Landroid/content/Context;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :cond_5
    :goto_3
    iget-object v4, v2, Lo/lj2;->S:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const-string v5, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 79
    .line 80
    invoke-static {v4, v5}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 84
    .line 85
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 86
    .line 87
    iget-object v4, v2, Lo/lj2;->U:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 88
    .line 89
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-static {v4, v5}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 97
    .line 98
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 99
    .line 100
    :cond_6
    :goto_4
    const/4 v3, 0x1

    .line 101
    invoke-virtual {v0, v3}, Lo/r36;->a(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v4, v2, Lo/lj2;->V:Lcom/dywx/larkplayer/module/base/widget/shape/RoundLinearLayout;

    .line 105
    .line 106
    const-string v5, "layoutSpeed"

    .line 107
    .line 108
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const/16 v5, 0x8

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget v4, v0, Lo/r36;->e:I

    .line 117
    .line 118
    add-int/2addr v4, v3

    .line 119
    iput v4, v0, Lo/r36;->e:I

    .line 120
    .line 121
    const/4 v4, 0x0

    .line 122
    const/high16 v5, 0x3f800000    # 1.0f

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    iget-object p1, v2, Lo/lj2;->P:Landroidx/constraintlayout/widget/Group;

    .line 127
    .line 128
    const-string v6, "groupFastForward"

    .line 129
    .line 130
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, v2, Lo/lj2;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 137
    .line 138
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 139
    .line 140
    .line 141
    sget p1, Lcom/larkvideo/player/R$string;->x_seconds:I

    .line 142
    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 144
    .line 145
    iget v6, v0, Lo/r36;->e:I

    .line 146
    .line 147
    mul-int/lit8 v6, v6, 0xa

    .line 148
    .line 149
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v3, v4

    .line 154
    .line 155
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object v1, v2, Lo/lj2;->Z:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 160
    .line 161
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    if-eqz p2, :cond_7

    .line 165
    .line 166
    iget-object p1, v0, Lo/r36;->i:Landroid/animation/ObjectAnimator;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 169
    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    iget-object p1, v2, Lo/lj2;->U:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 173
    .line 174
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_8
    iget-object p1, v2, Lo/lj2;->O:Landroidx/constraintlayout/widget/Group;

    .line 179
    .line 180
    const-string v6, "groupFastBackward"

    .line 181
    .line 182
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v2, Lo/lj2;->R:Lcom/airbnb/lottie/LottieAnimationView;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 191
    .line 192
    .line 193
    sget p1, Lcom/larkvideo/player/R$string;->x_seconds:I

    .line 194
    .line 195
    new-array v3, v3, [Ljava/lang/Object;

    .line 196
    .line 197
    iget v6, v0, Lo/r36;->e:I

    .line 198
    .line 199
    mul-int/lit8 v6, v6, 0xa

    .line 200
    .line 201
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    aput-object v6, v3, v4

    .line 206
    .line 207
    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    iget-object v1, v2, Lo/lj2;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 212
    .line 213
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    iget-object p1, v0, Lo/r36;->k:Landroid/animation/ObjectAnimator;

    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 221
    .line 222
    .line 223
    goto :goto_5

    .line 224
    :cond_9
    iget-object p1, v2, Lo/lj2;->S:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 225
    .line 226
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 227
    .line 228
    .line 229
    :goto_5
    return-void
.end method

.method public final f(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/f36;->e:Lo/r36;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/sv1;->I()Z

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lo/r36;->e:I

    .line 11
    .line 12
    iget-object v2, v0, Lo/r36;->d:Lo/lj2;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const-string v4, ""

    .line 16
    .line 17
    const/16 v5, 0x8

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, v2, Lo/lj2;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v2, Lo/lj2;->T:Lcom/airbnb/lottie/LottieAnimationView;

    .line 27
    .line 28
    const-string v6, "ivFastForwardAnim"

    .line 29
    .line 30
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lo/lj2;->Z:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 37
    .line 38
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    if-eqz p2, :cond_0

    .line 42
    .line 43
    new-instance p1, Lo/q36;

    .line 44
    .line 45
    invoke-direct {p1, v0, v1}, Lo/q36;-><init>(Lo/r36;I)V

    .line 46
    .line 47
    .line 48
    iget-object p2, v0, Lo/r36;->j:Landroid/animation/ObjectAnimator;

    .line 49
    .line 50
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p1, v2, Lo/lj2;->P:Landroidx/constraintlayout/widget/Group;

    .line 58
    .line 59
    const-string p2, "groupFastForward"

    .line 60
    .line 61
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, v2, Lo/lj2;->U:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lo/r36;->a(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    iget-object p1, v2, Lo/lj2;->R:Lcom/airbnb/lottie/LottieAnimationView;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 79
    .line 80
    .line 81
    iget-object p1, v2, Lo/lj2;->R:Lcom/airbnb/lottie/LottieAnimationView;

    .line 82
    .line 83
    const-string v6, "ivFastBackwardAnim"

    .line 84
    .line 85
    invoke-static {p1, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, v2, Lo/lj2;->Y:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 92
    .line 93
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    new-instance p1, Lo/q36;

    .line 99
    .line 100
    const/4 p2, 0x1

    .line 101
    invoke-direct {p1, v0, p2}, Lo/q36;-><init>(Lo/r36;I)V

    .line 102
    .line 103
    .line 104
    iget-object p2, v0, Lo/r36;->l:Landroid/animation/ObjectAnimator;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, v2, Lo/lj2;->O:Landroidx/constraintlayout/widget/Group;

    .line 114
    .line 115
    const-string p2, "groupFastBackward"

    .line 116
    .line 117
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v5}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lo/lj2;->S:Lcom/dywx/larkplayer/module/video/player/ArcEdgeView;

    .line 124
    .line 125
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lo/r36;->a(Z)V

    .line 129
    .line 130
    .line 131
    :goto_0
    return-void
.end method
