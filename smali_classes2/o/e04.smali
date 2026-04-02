.class public final synthetic Lo/e04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x62;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/n04;


# direct methods
.method public synthetic constructor <init>(Lo/n04;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/e04;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/e04;->D:Lo/n04;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget v0, p0, Lo/e04;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/e04;->D:Lo/n04;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lo/n04;->G()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, Lo/n04;->o:Lo/v04;

    .line 12
    .line 13
    iget-object v0, v0, Lo/v04;->h:Lo/sq4;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/sq4;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, v1, Lo/n04;->e:Lo/y14;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    sget-object v1, Lo/li2;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_0
    invoke-virtual {v1}, Lo/n04;->G()V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_1
    invoke-virtual {v1}, Lo/n04;->G()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lo/n04;->e()V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lo/sv1;->I()Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lo/n04;->G()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lo/n04;->e()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lo/n04;->g()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_3
    invoke-virtual {v1}, Lo/n04;->G()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lo/n04;->e()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    invoke-virtual {v1}, Lo/n04;->G()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    invoke-virtual {v1}, Lo/n04;->e()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_6
    invoke-virtual {v1}, Lo/n04;->o()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    iget-object v0, v1, Lo/n04;->d:Lo/f14;

    .line 94
    .line 95
    iget-object v0, v0, Lo/f14;->d:Lo/iy3;

    .line 96
    .line 97
    iget-object v0, v0, Lo/iy3;->a:Lo/ta5;

    .line 98
    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    iget-object v0, v0, Lo/u83;->D:Lo/b54;

    .line 102
    .line 103
    invoke-virtual {v0}, Lo/b54;->getPlayer()Lo/i72;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-static {v2, v3}, Lo/mk0;->v(J)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v0, v1, Lo/n04;->o:Lo/v04;

    .line 113
    .line 114
    invoke-virtual {v0, v2, v3}, Lo/v04;->g(J)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_7
    iget-object v0, v1, Lo/n04;->d:Lo/f14;

    .line 119
    .line 120
    iget-object v2, v0, Lo/f14;->h:Lo/tz3;

    .line 121
    .line 122
    invoke-virtual {v2}, Lo/tz3;->d()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    iget-object v0, v0, Lo/f14;->e:Lo/n03;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    goto :goto_0

    .line 135
    :cond_2
    iget-boolean v0, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 136
    .line 137
    :goto_0
    invoke-static {}, Lo/sx0;->S()Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_4

    .line 142
    .line 143
    iget-object v2, v1, Lo/n04;->h:Lo/o14;

    .line 144
    .line 145
    invoke-virtual {v1}, Lo/n04;->r()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_3

    .line 150
    .line 151
    const/4 v3, 0x2

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    const/4 v3, 0x3

    .line 154
    :goto_1
    iget-object v4, v1, Lo/n04;->d:Lo/f14;

    .line 155
    .line 156
    iget-object v4, v4, Lo/f14;->d:Lo/iy3;

    .line 157
    .line 158
    iget-wide v4, v4, Lo/iy3;->k:J

    .line 159
    .line 160
    invoke-virtual {v1}, Lo/n04;->n()F

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    invoke-virtual {v2, v3, v4, v5, v6}, Lo/o14;->f(IJF)V

    .line 165
    .line 166
    .line 167
    :cond_4
    iget-object v2, v1, Lo/n04;->i:Lo/t14;

    .line 168
    .line 169
    const/4 v3, 0x1

    .line 170
    invoke-virtual {v2, v3}, Lo/t14;->h(Z)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v1, Lo/n04;->o:Lo/v04;

    .line 174
    .line 175
    iget-object v2, v2, Lo/v04;->h:Lo/sq4;

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    invoke-virtual {v2}, Lo/sq4;->a()V

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object v2, v1, Lo/n04;->d:Lo/f14;

    .line 183
    .line 184
    if-eqz v0, :cond_6

    .line 185
    .line 186
    const-string v0, "click_favorite"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_6
    const-string v0, "remove_favorite"

    .line 190
    .line 191
    :goto_2
    invoke-virtual {v1}, Lo/n04;->l()Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {v2, v0, v1}, Lo/f14;->b(Ljava/lang/String;Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    invoke-virtual {v1}, Lo/n04;->H()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lo/n04;->e()V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_9
    invoke-virtual {v1}, Lo/n04;->G()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lo/n04;->e()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
