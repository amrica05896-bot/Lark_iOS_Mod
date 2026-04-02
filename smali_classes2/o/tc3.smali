.class public final synthetic Lo/tc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/tc3;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/tc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lo/tc3;->C:I

    .line 2
    .line 3
    const-string v0, "motionLayout"

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "this$0"

    .line 7
    .line 8
    iget-object v3, p0, Lo/tc3;->D:Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    invoke-static {}, Lo/tv1;->H()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    xor-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->q0:Landroid/widget/TextView;

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget v0, Lcom/larkvideo/player/R$id;->audio_playing_list_state:I

    .line 42
    .line 43
    invoke-static {v0, p1}, Lo/hi6;->y0(ILandroidx/constraintlayout/motion/widget/LPMotionLayout;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v4

    .line 51
    :cond_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v4

    .line 55
    :pswitch_0
    sget-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 56
    .line 57
    if-eqz v3, :cond_5

    .line 58
    .line 59
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->D0()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "click_locate_in_queue"

    .line 70
    .line 71
    invoke-static {p1, v1, v0}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->e1()Lo/pe3;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lo/pe3;->a()Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/dywx/v4/gui/fragment/MotionPlayingListFragment;->c1()V

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void

    .line 88
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v4

    .line 92
    :pswitch_1
    if-eqz v3, :cond_b

    .line 93
    .line 94
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0:Landroidx/constraintlayout/motion/widget/LPMotionLayout;

    .line 95
    .line 96
    if-eqz p1, :cond_a

    .line 97
    .line 98
    invoke-static {p1}, Lo/ib0;->p(Landroidx/constraintlayout/motion/widget/MotionLayout;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    move-object v4, p1

    .line 114
    check-cast v4, Landroidx/appcompat/app/AppCompatActivity;

    .line 115
    .line 116
    :cond_7
    if-eqz v4, :cond_9

    .line 117
    .line 118
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-nez p1, :cond_8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_8
    new-instance v0, Lo/u34;

    .line 126
    .line 127
    invoke-direct {v0, v4, p1}, Lo/u34;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 128
    .line 129
    .line 130
    new-instance v2, Lo/zc3;

    .line 131
    .line 132
    invoke-direct {v2, v3, v1}, Lo/zc3;-><init>(Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;I)V

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lo/u34;->e:Lo/vs1;

    .line 136
    .line 137
    iput-object v0, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->C0:Lo/u34;

    .line 138
    .line 139
    invoke-virtual {v0}, Lo/u34;->b()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->D0()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-string v1, "click_media_menu"

    .line 147
    .line 148
    invoke-static {p1, v1, v0}, Lo/e00;->A(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :cond_9
    :goto_0
    return-void

    .line 152
    :cond_a
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v4

    .line 156
    :cond_b
    sget-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 157
    .line 158
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v4

    .line 162
    :pswitch_2
    sget-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 163
    .line 164
    if-eqz v3, :cond_c

    .line 165
    .line 166
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->x0()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :cond_c
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v4

    .line 174
    :pswitch_3
    sget-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 175
    .line 176
    if-eqz v3, :cond_e

    .line 177
    .line 178
    const-string p1, "minibar_close_click"

    .line 179
    .line 180
    invoke-static {p1}, Lo/ib0;->k0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    invoke-static {}, Lo/ib0;->g()V

    .line 184
    .line 185
    .line 186
    :try_start_0
    const-string p1, "stopPlayback"

    .line 187
    .line 188
    invoke-static {p1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-interface {p1}, Lo/d72;->L0()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :catch_0
    move-exception p1

    .line 197
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 198
    .line 199
    .line 200
    :goto_1
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->I0:Lo/xs1;

    .line 201
    .line 202
    if-eqz p1, :cond_d

    .line 203
    .line 204
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-interface {p1, v0}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :cond_d
    return-void

    .line 210
    :cond_e
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    throw v4

    .line 214
    :pswitch_4
    sget-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->j1:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v3, :cond_10

    .line 217
    .line 218
    invoke-static {}, Lo/um0;->b()Lo/um0;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {v3}, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->F0()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {p1, v0}, Lo/um0;->c(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->b1:Lo/hi;

    .line 230
    .line 231
    if-eqz p1, :cond_f

    .line 232
    .line 233
    sget v0, Lcom/larkvideo/player/R$id;->carousel_next_mini:I

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lo/hi;->i(I)V

    .line 236
    .line 237
    .line 238
    :cond_f
    return-void

    .line 239
    :cond_10
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    throw v4

    .line 243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
