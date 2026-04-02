.class public final Lo/kt2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/main/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/main/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/kt2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/kt2;->D:Lcom/dywx/larkplayer/main/MainActivity;

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
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/kt2;->C:I

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lo/kt2;->D:Lcom/dywx/larkplayer/main/MainActivity;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    packed-switch v2, :pswitch_data_1

    .line 19
    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    iput-boolean v1, v4, Lcom/dywx/larkplayer/main/MainActivity;->w0:Z

    .line 24
    .line 25
    iget-boolean p1, v4, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 26
    .line 27
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Lo/jt2;

    .line 32
    .line 33
    invoke-direct {v2, v4, p1}, Lo/jt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lo/nw5;->i(Ljava/lang/String;Lo/lp3;)V

    .line 37
    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lo/nw5;->g()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v4}, Lcom/dywx/larkplayer/main/MainActivity;->B0()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_0
    invoke-static {v4, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    return-object v0

    .line 56
    :pswitch_1
    check-cast p1, Ljava/lang/Long;

    .line 57
    .line 58
    iget-boolean p1, v4, Lcom/dywx/larkplayer/main/MainActivity;->u0:Z

    .line 59
    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iput-boolean v3, v4, Lcom/dywx/larkplayer/main/MainActivity;->u0:Z

    .line 63
    .line 64
    sget-boolean p1, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->V:Z

    .line 65
    .line 66
    const-string p1, "main_activity"

    .line 67
    .line 68
    invoke-static {v4, p1}, Lo/m75;->e(Landroid/app/Activity;Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    :cond_2
    return-object v0

    .line 72
    :pswitch_2
    check-cast p1, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    iget-object p1, p1, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->C:Ljava/lang/String;

    .line 77
    .line 78
    const-string v1, "InitializationException"

    .line 79
    .line 80
    invoke-static {p1, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_5

    .line 85
    .line 86
    sget-object p1, Lo/u04;->C:Lo/u04;

    .line 87
    .line 88
    const/4 p1, 0x0

    .line 89
    if-eqz v4, :cond_4

    .line 90
    .line 91
    sget-object v1, Lo/u04;->F:Lo/qh3;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-boolean p1, Lo/u04;->H:Z

    .line 97
    .line 98
    if-eqz p1, :cond_3

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_3
    sput-boolean v3, Lo/u04;->H:Z

    .line 102
    .line 103
    sget p1, Lcom/larkvideo/player/R$string;->audio_track_exception_title:I

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    sget p1, Lcom/larkvideo/player/R$string;->audio_track_exception_desc:I

    .line 110
    .line 111
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    sget p1, Lcom/larkvideo/player/R$string;->got_it:I

    .line 116
    .line 117
    invoke-virtual {v4, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    const-string v8, ""

    .line 122
    .line 123
    new-instance v9, Lo/sy0;

    .line 124
    .line 125
    const/4 p1, 0x3

    .line 126
    invoke-direct {v9, p1}, Lo/sy0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    const/4 v11, 0x0

    .line 131
    invoke-static/range {v4 .. v11}, Lo/uv1;->p1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/sy0;Landroid/content/DialogInterface$OnClickListener;Lo/el4;)Lcom/dywx/larkplayer/gui/dialogs/CommonDialog;

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    const-string v0, "context"

    .line 136
    .line 137
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_5
    :goto_1
    return-object v0

    .line 142
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    packed-switch v2, :pswitch_data_2

    .line 149
    .line 150
    .line 151
    if-nez p1, :cond_7

    .line 152
    .line 153
    iput-boolean v1, v4, Lcom/dywx/larkplayer/main/MainActivity;->w0:Z

    .line 154
    .line 155
    iget-boolean p1, v4, Lcom/dywx/v4/gui/base/BaseMusicActivity;->i0:Z

    .line 156
    .line 157
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lo/jt2;

    .line 162
    .line 163
    invoke-direct {v2, v4, p1}, Lo/jt2;-><init>(Lcom/dywx/larkplayer/main/MainActivity;Z)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v2}, Lo/nw5;->i(Ljava/lang/String;Lo/lp3;)V

    .line 167
    .line 168
    .line 169
    if-eqz p1, :cond_6

    .line 170
    .line 171
    invoke-static {}, Lo/nw5;->g()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    invoke-virtual {v4}, Lcom/dywx/larkplayer/main/MainActivity;->B0()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_4
    invoke-static {v4, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 183
    .line 184
    .line 185
    :cond_7
    :goto_2
    return-object v0

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
