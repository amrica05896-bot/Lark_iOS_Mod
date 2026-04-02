.class public final synthetic Lo/n55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/n55;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/n55;->D:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    .line 1
    const/4 p1, 0x0

    .line 2
    iget v0, p0, Lo/n55;->C:I

    .line 3
    .line 4
    const-string v1, "tvTime"

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    const-string v3, "clOperation"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const-string v5, "binding"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    const-string v7, "this$0"

    .line 15
    .line 16
    iget-object v8, p0, Lo/n55;->D:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->M:I

    .line 22
    .line 23
    if-eqz v8, :cond_0

    .line 24
    .line 25
    invoke-virtual {v8}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->U()Z

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :pswitch_0
    sget v0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->M:I

    .line 34
    .line 35
    if-eqz v8, :cond_5

    .line 36
    .line 37
    invoke-virtual {v8}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lo/d34;->D()V

    .line 41
    .line 42
    .line 43
    iget-object v0, v8, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v0, v0, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v8, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, v0, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 57
    .line 58
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v8, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 62
    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    iget-object v0, v0, Lo/wq1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v8, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object p1, v0, Lo/wq1;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 78
    .line 79
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_1
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_3
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_4
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_5
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :pswitch_1
    if-eqz v8, :cond_11

    .line 107
    .line 108
    iget-object v0, v8, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 109
    .line 110
    if-eqz v0, :cond_10

    .line 111
    .line 112
    iget-object v0, v0, Lo/wq1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 113
    .line 114
    invoke-static {v0, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    const/4 v7, 0x1

    .line 122
    if-nez v0, :cond_6

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    goto :goto_0

    .line 126
    :cond_6
    const/4 v0, 0x0

    .line 127
    :goto_0
    xor-int/2addr v0, v7

    .line 128
    invoke-virtual {v8}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 129
    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    invoke-static {}, Lo/d34;->C()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    invoke-static {}, Lo/d34;->D()V

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v7, v8, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 141
    .line 142
    if-eqz v7, :cond_f

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    const/high16 v4, 0x3f800000    # 1.0f

    .line 147
    .line 148
    :cond_8
    iget-object v7, v7, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Landroid/view/View;->setAlpha(F)V

    .line 151
    .line 152
    .line 153
    iget-object v4, v8, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 154
    .line 155
    if-eqz v4, :cond_e

    .line 156
    .line 157
    if-eqz v0, :cond_9

    .line 158
    .line 159
    const/4 v7, 0x4

    .line 160
    goto :goto_2

    .line 161
    :cond_9
    const/4 v7, 0x0

    .line 162
    :goto_2
    iget-object v4, v4, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 163
    .line 164
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object v4, v8, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 168
    .line 169
    if-eqz v4, :cond_d

    .line 170
    .line 171
    iget-object v4, v4, Lo/wq1;->O:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 172
    .line 173
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v0, :cond_a

    .line 177
    .line 178
    const/4 v3, 0x0

    .line 179
    goto :goto_3

    .line 180
    :cond_a
    const/16 v3, 0x8

    .line 181
    .line 182
    :goto_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, v8, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 186
    .line 187
    if-eqz v3, :cond_c

    .line 188
    .line 189
    iget-object p1, v3, Lo/wq1;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 190
    .line 191
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    if-eqz v0, :cond_b

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    :cond_b
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_c
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_d
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_e
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw p1

    .line 213
    :cond_f
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_10
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw p1

    .line 221
    :cond_11
    sget v0, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->M:I

    .line 222
    .line 223
    invoke-static {v7}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
