.class public final synthetic Lo/z04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gy3;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/f14;


# direct methods
.method public synthetic constructor <init>(Lo/f14;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/z04;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/z04;->D:Lo/f14;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/z04;->C:I

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    iget-object v1, p0, Lo/z04;->D:Lo/f14;

    .line 5
    .line 6
    const/4 v8, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v1, Lo/f14;->h:Lo/tz3;

    .line 11
    .line 12
    iget-object v1, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lo/xj4;

    .line 15
    .line 16
    monitor-enter v1

    .line 17
    const/4 v2, 0x3

    .line 18
    :try_start_0
    invoke-virtual {v1, v2, v8, v8}, Lo/xj4;->q(III)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    iget-object v2, v1, Lo/xj4;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lo/xj4;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lo/qz3;

    .line 39
    .line 40
    iput-boolean v8, v0, Lo/qz3;->d:Z

    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, v0, Lo/qz3;->c:I

    .line 44
    .line 45
    iget-object v0, v0, Lo/qz3;->a:Lo/rc4;

    .line 46
    .line 47
    invoke-virtual {v0}, Lo/rc4;->q()V

    .line 48
    .line 49
    .line 50
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    monitor-exit v1

    .line 55
    throw v0

    .line 56
    :pswitch_0
    iget-object v0, v1, Lo/f14;->h:Lo/tz3;

    .line 57
    .line 58
    iget-object v0, v0, Lo/tz3;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v0, Lo/qz3;

    .line 61
    .line 62
    iget-boolean v0, v0, Lo/qz3;->d:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    :goto_0
    const/4 v7, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    iget-object v0, v1, Lo/f14;->d:Lo/iy3;

    .line 69
    .line 70
    iget-object v2, v0, Lo/iy3;->a:Lo/ta5;

    .line 71
    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    iget-object v3, v2, Lo/u83;->D:Lo/b54;

    .line 75
    .line 76
    invoke-virtual {v3}, Lo/b54;->getPlayer()Lo/i72;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_2

    .line 81
    .line 82
    iget-object v1, v2, Lo/u83;->D:Lo/b54;

    .line 83
    .line 84
    invoke-virtual {v1}, Lo/b54;->getPlayer()Lo/i72;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-eqz v3, :cond_1

    .line 89
    .line 90
    invoke-interface {v3}, Lo/i72;->getPlaybackState()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    const/4 v4, 0x4

    .line 95
    if-ne v3, v4, :cond_1

    .line 96
    .line 97
    iput-boolean v7, v0, Lo/iy3;->c:Z

    .line 98
    .line 99
    :cond_1
    iget-object v2, v2, Lo/u83;->D:Lo/b54;

    .line 100
    .line 101
    invoke-virtual {v2}, Lo/b54;->getPlayer()Lo/i72;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    const/high16 v3, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-interface {v2, v3}, Lo/i72;->a(F)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1}, Lo/b54;->getPlayer()Lo/i72;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1, v7}, Lo/i72;->l(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lo/iy3;->d()V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    iget-object v0, v1, Lo/f14;->b:Lo/v62;

    .line 122
    .line 123
    check-cast v0, Lo/h14;

    .line 124
    .line 125
    iget-object v0, v0, Lo/h14;->a:Lo/i14;

    .line 126
    .line 127
    iget-object v1, v0, Lo/i14;->b:Lo/n04;

    .line 128
    .line 129
    invoke-virtual {v1}, Lo/n04;->h()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    const-string v3, "not_player_click"

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v6, 0x1

    .line 138
    invoke-virtual/range {v1 .. v7}, Lo/n04;->A(ILjava/lang/String;ZZZZ)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_1
    iget-object v0, v1, Lo/f14;->h:Lo/tz3;

    .line 148
    .line 149
    invoke-virtual {v0}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iget-object v1, v1, Lo/f14;->e:Lo/n03;

    .line 154
    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    if-nez v0, :cond_3

    .line 159
    .line 160
    const/4 v7, 0x0

    .line 161
    goto :goto_2

    .line 162
    :cond_3
    iget-boolean v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 163
    .line 164
    xor-int/2addr v1, v7

    .line 165
    invoke-static {v0, v1}, Lo/ib0;->z0(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 166
    .line 167
    .line 168
    iput-boolean v1, v0, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 169
    .line 170
    :goto_2
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    return-object v0

    .line 175
    :pswitch_2
    iget-object v0, v1, Lo/f14;->d:Lo/iy3;

    .line 176
    .line 177
    iget-object v0, v0, Lo/iy3;->a:Lo/ta5;

    .line 178
    .line 179
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 180
    .line 181
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {v0, v8}, Lo/i72;->l(Z)V

    .line 186
    .line 187
    .line 188
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3
    iget-object v0, v1, Lo/f14;->d:Lo/iy3;

    .line 192
    .line 193
    invoke-virtual {v0}, Lo/iy3;->a()J

    .line 194
    .line 195
    .line 196
    move-result-wide v1

    .line 197
    invoke-static {}, Lo/sv1;->I()Z

    .line 198
    .line 199
    .line 200
    iget-wide v3, v0, Lo/iy3;->k:J

    .line 201
    .line 202
    cmp-long v5, v3, v1

    .line 203
    .line 204
    if-nez v5, :cond_4

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_4
    iput-wide v1, v0, Lo/iy3;->k:J

    .line 208
    .line 209
    const/4 v8, 0x1

    .line 210
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    return-object v0

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
