.class public final Lo/p55;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/p55;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/p55;->D:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/p55;->C:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "binding"

    .line 8
    .line 9
    iget-object v5, p0, Lo/p55;->D:Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    iget-object v1, v5, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 18
    .line 19
    if-eqz v1, :cond_6

    .line 20
    .line 21
    iget-object v1, v1, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 22
    .line 23
    const-string v7, "progressActivated"

    .line 24
    .line 25
    invoke-static {v1, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 39
    :goto_1
    const/16 v7, 0x8

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/16 v2, 0x8

    .line 46
    .line 47
    :goto_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v5, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    iget-object v1, v1, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 55
    .line 56
    const-string v2, "progressNormal"

    .line 57
    .line 58
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    const/16 v3, 0x8

    .line 72
    .line 73
    :goto_4
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_5
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v6

    .line 81
    :cond_6
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v6

    .line 85
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 86
    .line 87
    sget v1, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->M:I

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->u0()Lo/s55;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    if-eqz v1, :cond_7

    .line 99
    .line 100
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 101
    .line 102
    .line 103
    move-result-wide v9

    .line 104
    goto :goto_5

    .line 105
    :cond_7
    move-wide v9, v7

    .line 106
    :goto_5
    cmp-long v11, v9, v7

    .line 107
    .line 108
    if-eqz v11, :cond_e

    .line 109
    .line 110
    iget-object v7, v5, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 111
    .line 112
    if-eqz v7, :cond_d

    .line 113
    .line 114
    long-to-int v8, v9

    .line 115
    iget-object v7, v7, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 118
    .line 119
    .line 120
    iget-object v7, v5, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 121
    .line 122
    if-eqz v7, :cond_c

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    long-to-int v10, v9

    .line 129
    iget-object v7, v7, Lo/wq1;->U:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 130
    .line 131
    invoke-virtual {v7, v10}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 132
    .line 133
    .line 134
    iget-object v7, v5, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 135
    .line 136
    if-eqz v7, :cond_b

    .line 137
    .line 138
    iget-object v7, v7, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 139
    .line 140
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 141
    .line 142
    .line 143
    iget-object v7, v5, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 144
    .line 145
    if-eqz v7, :cond_a

    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v8

    .line 151
    long-to-int v9, v8

    .line 152
    iget-object v7, v7, Lo/wq1;->T:Lcom/dywx/larkvideo/video/verticalplayer/ui/ShortsBottomSeekBar;

    .line 153
    .line 154
    invoke-virtual {v7, v9}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v5, Lcom/dywx/shortstab/fragment/ShortsPlayerFragment;->I:Lo/wq1;

    .line 158
    .line 159
    if-eqz v5, :cond_9

    .line 160
    .line 161
    sget-object v4, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 162
    .line 163
    sget v7, Lcom/larkvideo/player/R$string;->slash_string:I

    .line 164
    .line 165
    const/4 v8, 0x2

    .line 166
    new-array v8, v8, [Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 169
    .line 170
    .line 171
    move-result-wide v9

    .line 172
    invoke-static {v9, v10}, Lo/qh5;->f(J)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    aput-object p1, v8, v3

    .line 177
    .line 178
    if-eqz v1, :cond_8

    .line 179
    .line 180
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->x0()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    :cond_8
    aput-object v6, v8, v2

    .line 185
    .line 186
    invoke-virtual {v4, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v1, v5, Lo/wq1;->V:Lcom/dywx/larkplayer/module/base/widget/LPTextView;

    .line 191
    .line 192
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    goto :goto_6

    .line 196
    :cond_9
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v6

    .line 200
    :cond_a
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v6

    .line 204
    :cond_b
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v6

    .line 208
    :cond_c
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v6

    .line 212
    :cond_d
    invoke-static {v4}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v6

    .line 216
    :cond_e
    :goto_6
    return-object v0

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
