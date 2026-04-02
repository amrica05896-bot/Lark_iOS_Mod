.class public final Lo/v76;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/z76;


# direct methods
.method public synthetic constructor <init>(Lo/z76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/v76;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/v76;->D:Lo/z76;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/v76;->C:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lo/v76;->D:Lo/z76;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    check-cast p2, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 v1, 0xb

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, v4, Lo/z76;->b:Lo/e82;

    .line 29
    .line 30
    check-cast p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p1, Lo/v66;->I:Lo/qh3;

    .line 37
    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    new-array p1, v3, [Lo/su3;

    .line 46
    .line 47
    new-instance v1, Lo/su3;

    .line 48
    .line 49
    const-string v4, "is_subtitles"

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {v1, v4, p2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    aput-object v1, p1, v2

    .line 59
    .line 60
    const-string p2, "subtitle_open_click"

    .line 61
    .line 62
    invoke-static {p2, p1, v3}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-object v0

    .line 66
    :pswitch_0
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 67
    .line 68
    check-cast p2, Ljava/lang/Boolean;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 71
    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    if-eqz p1, :cond_d

    .line 75
    .line 76
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 77
    .line 78
    instance-of v1, p1, Lo/lk5;

    .line 79
    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    move-object v5, p1

    .line 83
    check-cast v5, Lo/lk5;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v5, p2

    .line 87
    :goto_0
    iget-object v6, v4, Lo/z76;->k:Lo/v66;

    .line 88
    .line 89
    iget-object v6, v6, Lo/v66;->J:Lo/lk5;

    .line 90
    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    iget-object v6, v6, Lo/lk5;->b:Ljava/lang/String;

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    move-object v6, p2

    .line 97
    :goto_1
    if-eqz v1, :cond_4

    .line 98
    .line 99
    check-cast p1, Lo/lk5;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object p1, p2

    .line 103
    :goto_2
    if-eqz p1, :cond_5

    .line 104
    .line 105
    iget-object p1, p1, Lo/lk5;->b:Ljava/lang/String;

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object p1, p2

    .line 109
    :goto_3
    invoke-static {v6, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iget-object v1, v4, Lo/z76;->b:Lo/e82;

    .line 114
    .line 115
    const-string v6, "subtitle_name"

    .line 116
    .line 117
    const/4 v7, 0x2

    .line 118
    const-string v8, "subtitle_format"

    .line 119
    .line 120
    const-string v9, "subtitle_type"

    .line 121
    .line 122
    const/4 v10, 0x3

    .line 123
    const-string v11, "subtitle_automatch"

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 128
    .line 129
    invoke-virtual {v1, p2}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M0(Lo/lk5;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, Lo/z76;->i()V

    .line 133
    .line 134
    .line 135
    new-array p1, v10, [Lo/su3;

    .line 136
    .line 137
    new-instance v1, Lo/su3;

    .line 138
    .line 139
    const-string v4, "reset"

    .line 140
    .line 141
    invoke-direct {v1, v9, v4}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v1, p1, v2

    .line 145
    .line 146
    new-instance v1, Lo/su3;

    .line 147
    .line 148
    if-eqz v5, :cond_6

    .line 149
    .line 150
    invoke-virtual {v5}, Lo/lk5;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    move-object v2, p2

    .line 156
    :goto_4
    invoke-direct {v1, v8, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    aput-object v1, p1, v3

    .line 160
    .line 161
    new-instance v1, Lo/su3;

    .line 162
    .line 163
    if-eqz v5, :cond_7

    .line 164
    .line 165
    iget-object p2, v5, Lo/lk5;->a:Ljava/lang/String;

    .line 166
    .line 167
    :cond_7
    invoke-direct {v1, v6, p2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    aput-object v1, p1, v7

    .line 171
    .line 172
    invoke-static {v11, p1, v3}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_8
    if-eqz v5, :cond_9

    .line 177
    .line 178
    check-cast v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 179
    .line 180
    invoke-virtual {v1, v5}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M0(Lo/lk5;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    new-array p1, v10, [Lo/su3;

    .line 184
    .line 185
    new-instance v1, Lo/su3;

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    invoke-virtual {v5}, Lo/lk5;->b()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    goto :goto_5

    .line 194
    :cond_a
    move-object v10, p2

    .line 195
    :goto_5
    invoke-direct {v1, v9, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    aput-object v1, p1, v2

    .line 199
    .line 200
    new-instance v1, Lo/su3;

    .line 201
    .line 202
    if-eqz v5, :cond_b

    .line 203
    .line 204
    invoke-virtual {v5}, Lo/lk5;->a()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    goto :goto_6

    .line 209
    :cond_b
    move-object v2, p2

    .line 210
    :goto_6
    invoke-direct {v1, v8, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    aput-object v1, p1, v3

    .line 214
    .line 215
    new-instance v1, Lo/su3;

    .line 216
    .line 217
    if-eqz v5, :cond_c

    .line 218
    .line 219
    iget-object p2, v5, Lo/lk5;->a:Ljava/lang/String;

    .line 220
    .line 221
    :cond_c
    invoke-direct {v1, v6, p2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    aput-object v1, p1, v7

    .line 225
    .line 226
    invoke-static {v11, p1, v3}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Lo/z76;->c()V

    .line 230
    .line 231
    .line 232
    :goto_7
    return-object v0

    .line 233
    :cond_d
    const-string p1, "optionContent"

    .line 234
    .line 235
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw p2

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
