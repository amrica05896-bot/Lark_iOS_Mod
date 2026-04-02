.class public final synthetic Lo/l24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/s24;


# direct methods
.method public synthetic constructor <init>(Lo/s24;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/l24;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/l24;->D:Lo/s24;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lo/l24;->C:I

    .line 3
    .line 4
    iget-object v2, p0, Lo/l24;->D:Lo/s24;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lo/n04;->c()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    iget-object v1, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Lo/n04;->z(Z)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lo/sv1;->I()Z

    .line 45
    .line 46
    .line 47
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 48
    .line 49
    const-string v1, "stop_on_binder_release_playback"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lo/f14;->a(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void

    .line 55
    :pswitch_2
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lo/sv1;->I()Z

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, Lo/n04;->m:Lo/i34;

    .line 70
    .line 71
    iget-object v1, v0, Lo/i34;->g:Lo/fl1;

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    invoke-interface {v1}, Lo/fl1;->showFloatPlayer()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string v1, "float_player"

    .line 80
    .line 81
    invoke-static {v1}, Lo/q41;->f(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-static {v1}, Lo/q41;->a(Ljava/lang/String;)Lo/w32;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    instance-of v2, v1, Lo/fl1;

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    check-cast v1, Lo/fl1;

    .line 96
    .line 97
    iput-object v1, v0, Lo/i34;->g:Lo/fl1;

    .line 98
    .line 99
    :cond_4
    iget-object v0, v0, Lo/i34;->g:Lo/fl1;

    .line 100
    .line 101
    invoke-interface {v0}, Lo/fl1;->showFloatPlayer()V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_5
    new-instance v1, Lo/h34;

    .line 106
    .line 107
    invoke-direct {v1, v0}, Lo/h34;-><init>(Lo/i34;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lo/q41;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_0
    return-void

    .line 116
    :pswitch_3
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    iget-object v0, v0, Lo/n04;->d:Lo/f14;

    .line 125
    .line 126
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    :cond_7
    return-void

    .line 132
    :pswitch_4
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 133
    .line 134
    if-eqz v0, :cond_8

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lo/n04;->N()V

    .line 141
    .line 142
    .line 143
    :cond_8
    return-void

    .line 144
    :pswitch_5
    iget-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 145
    .line 146
    if-eqz v0, :cond_9

    .line 147
    .line 148
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v1, "stop_playback"

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lo/n04;->L(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    return-void

    .line 158
    :pswitch_6
    const/4 v0, 0x0

    .line 159
    iput-object v0, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_7
    iget-object v1, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 163
    .line 164
    if-eqz v1, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lo/sv1;->I()Z

    .line 174
    .line 175
    .line 176
    iget-object v1, v1, Lo/n04;->i:Lo/t14;

    .line 177
    .line 178
    invoke-virtual {v1, v0}, Lo/t14;->h(Z)V

    .line 179
    .line 180
    .line 181
    :cond_a
    return-void

    .line 182
    :pswitch_8
    iget-object v1, v2, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1, v0}, Lo/n04;->F(Z)V

    .line 191
    .line 192
    .line 193
    :cond_b
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
