.class public final Lo/xc3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/xc3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/xc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/d;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/xc3;->C:I

    .line 3
    .line 4
    const-string v2, "$this$updateConstraintByConstraintSetIds"

    .line 5
    .line 6
    iget-object v3, p0, Lo/xc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/nb6;->b()Lo/nb6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget v0, v0, Lo/nb6;->b:I

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    int-to-float v1, v1

    .line 26
    const/high16 v2, 0x44460000    # 792.0f

    .line 27
    .line 28
    div-float/2addr v1, v2

    .line 29
    int-to-float v0, v0

    .line 30
    mul-float v1, v1, v0

    .line 31
    .line 32
    sget v0, Lcom/larkvideo/player/R$id;->bottom_guide_view:I

    .line 33
    .line 34
    const/16 v2, 0x20

    .line 35
    .line 36
    int-to-float v2, v2

    .line 37
    mul-float v2, v2, v1

    .line 38
    .line 39
    float-to-int v2, v2

    .line 40
    const/4 v3, 0x4

    .line 41
    invoke-virtual {p1, v0, v3, v2}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 42
    .line 43
    .line 44
    sget v0, Lcom/larkvideo/player/R$id;->action_play:I

    .line 45
    .line 46
    const/16 v2, 0x28

    .line 47
    .line 48
    int-to-float v2, v2

    .line 49
    mul-float v2, v2, v1

    .line 50
    .line 51
    float-to-int v1, v2

    .line 52
    invoke-virtual {p1, v0, v3, v1}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 53
    .line 54
    .line 55
    sget v0, Lcom/larkvideo/player/R$id;->progress:I

    .line 56
    .line 57
    invoke-virtual {p1, v0, v3, v1}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 58
    .line 59
    .line 60
    sget v0, Lcom/larkvideo/player/R$id;->progress:I

    .line 61
    .line 62
    invoke-virtual {p1, v0, v3, v1}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v0

    .line 70
    :pswitch_0
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->l1:Lo/bm5;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    sget v1, Lcom/larkvideo/player/R$id;->container_audio_cover_main:I

    .line 88
    .line 89
    const/4 v2, 0x6

    .line 90
    invoke-virtual {p1, v1, v2, v0}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 91
    .line 92
    .line 93
    sget v1, Lcom/larkvideo/player/R$id;->container_audio_cover_main:I

    .line 94
    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-virtual {p1, v1, v3, v0}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 97
    .line 98
    .line 99
    sget v1, Lcom/larkvideo/player/R$id;->container_audio_cover_left:I

    .line 100
    .line 101
    invoke-virtual {p1, v1, v3, v0}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 102
    .line 103
    .line 104
    sget v1, Lcom/larkvideo/player/R$id;->container_audio_cover_left:I

    .line 105
    .line 106
    invoke-virtual {p1, v1, v2, v0}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/larkvideo/player/R$id;->container_audio_cover_right:I

    .line 110
    .line 111
    invoke-virtual {p1, v1, v3, v0}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 112
    .line 113
    .line 114
    sget v1, Lcom/larkvideo/player/R$id;->container_audio_cover_right:I

    .line 115
    .line 116
    invoke-virtual {p1, v1, v2, v0}, Landroidx/constraintlayout/widget/d;->u(III)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/xc3;->C:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lo/xc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 9
    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-static {v5, v4, v3, v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->g1(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;IZI)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {v5, p1, v1}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->n1(IZ)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    check-cast p1, Ljava/util/Map;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_0
    const-string p1, "it"

    .line 38
    .line 39
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v1

    .line 43
    :pswitch_1
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    iget-object v2, v5, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->C0:Lo/u34;

    .line 46
    .line 47
    if-eqz v2, :cond_7

    .line 48
    .line 49
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v2, Lo/u34;->c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 53
    .line 54
    const-string v5, "bottomSheet"

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/fragment/app/DialogFragment;->k0()Landroid/app/Dialog;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-virtual {v4}, Landroid/app/Dialog;->isShowing()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-ne v4, v3, :cond_7

    .line 69
    .line 70
    iput-object p1, v2, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 71
    .line 72
    iget-object v3, v2, Lo/u34;->c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 73
    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    iget-boolean v4, v3, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->k0:Z

    .line 77
    .line 78
    if-eqz v4, :cond_7

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->y0()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Lo/u34;->c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->U()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v4, v3, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->m0:Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 92
    .line 93
    if-nez v4, :cond_1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iput-object p1, v4, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;->D:Ljava/lang/String;

    .line 97
    .line 98
    :goto_0
    iget-object v3, v3, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->X:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    if-nez p1, :cond_2

    .line 103
    .line 104
    const-string p1, ""

    .line 105
    .line 106
    :cond_2
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v2, Lo/u34;->c:Lcom/dywx/v4/gui/fragment/BottomSheetFragment;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    iget-object p1, p1, Lcom/dywx/v4/gui/fragment/BottomSheetFragment;->l0:Lo/rf;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->i()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v1

    .line 125
    :cond_4
    const-string p1, "mTvSubtitle"

    .line 126
    .line 127
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v1

    .line 131
    :cond_5
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1

    .line 135
    :cond_6
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :cond_7
    :goto_1
    return-object v0

    .line 140
    :pswitch_2
    check-cast p1, Lo/s9;

    .line 141
    .line 142
    if-eqz p1, :cond_e

    .line 143
    .line 144
    sget v0, Lcom/larkvideo/player/R$id;->mini_background:I

    .line 145
    .line 146
    iget v2, p1, Lo/s9;->a:I

    .line 147
    .line 148
    const-string v6, "motionLayout"

    .line 149
    .line 150
    iget-object p1, p1, Lo/s9;->b:[F

    .line 151
    .line 152
    if-ne v2, v0, :cond_9

    .line 153
    .line 154
    sget-object v0, Lo/xd3;->a:Lo/bm5;

    .line 155
    .line 156
    iget-object v0, v5, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->U0:[I

    .line 157
    .line 158
    iget-object v2, v5, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 159
    .line 160
    if-eqz v2, :cond_8

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    int-to-float v1, v1

    .line 167
    invoke-static {v0, v1, p1}, Lo/xd3;->b([IF[F)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_9
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getId()I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    sget v2, Lcom/larkvideo/player/R$id;->tv_title_container_right:I

    .line 180
    .line 181
    if-ne v0, v2, :cond_b

    .line 182
    .line 183
    sget-object v0, Lo/xd3;->a:Lo/bm5;

    .line 184
    .line 185
    iget-object v0, v5, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 186
    .line 187
    if-eqz v0, :cond_a

    .line 188
    .line 189
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    int-to-float v0, v0

    .line 194
    iget-object v1, v5, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->V0:[I

    .line 195
    .line 196
    invoke-static {v1, v0, p1}, Lo/xd3;->b([IF[F)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_a
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1

    .line 204
    :cond_b
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getId()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    sget v2, Lcom/larkvideo/player/R$id;->tv_title_container_left:I

    .line 209
    .line 210
    if-ne v0, v2, :cond_d

    .line 211
    .line 212
    sget-object v0, Lo/xd3;->a:Lo/bm5;

    .line 213
    .line 214
    iget-object v0, v5, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 215
    .line 216
    if-eqz v0, :cond_c

    .line 217
    .line 218
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    iget-object v1, v5, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->W0:[I

    .line 224
    .line 225
    invoke-static {v1, v0, p1}, Lo/xd3;->b([IF[F)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_c
    invoke-static {v6}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v1

    .line 233
    :cond_d
    const/4 v3, 0x0

    .line 234
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_e
    const-string p1, "params"

    .line 240
    .line 241
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v1

    .line 245
    :pswitch_3
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lo/xc3;->a(Landroidx/constraintlayout/widget/d;)V

    .line 248
    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_4
    check-cast p1, Landroidx/constraintlayout/widget/d;

    .line 252
    .line 253
    invoke-virtual {p0, p1}, Lo/xc3;->a(Landroidx/constraintlayout/widget/d;)V

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
