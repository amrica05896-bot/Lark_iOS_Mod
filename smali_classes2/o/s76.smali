.class public final Lo/s76;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/z76;


# direct methods
.method public synthetic constructor <init>(Lo/z76;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/s76;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/s76;->D:Lo/z76;

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
.method public final a(Ljava/lang/Boolean;)V
    .locals 11

    .line 1
    iget v0, p0, Lo/s76;->C:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lo/s76;->D:Lo/z76;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_3

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const-string v4, "click_queue"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const-string v6, "video_detail"

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/16 v10, 0xf8

    .line 31
    .line 32
    invoke-static/range {v4 .. v10}, Lo/e00;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, v3, Lo/z76;->e:Z

    .line 36
    .line 37
    iget-object v4, v3, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lo/wy;

    .line 42
    .line 43
    invoke-direct {v0, v4, v1}, Lo/wy;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lo/wy;

    .line 48
    .line 49
    invoke-direct {v0, v4, v2}, Lo/wy;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v2, v0, Lo/vr;->e:Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;

    .line 53
    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v4, v3, Lo/z76;->o:Lo/t76;

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->setScrollTouchUpListener(Lo/vs1;)V

    .line 60
    .line 61
    .line 62
    :goto_1
    iput-object v0, v3, Lo/z76;->h:Lo/wy;

    .line 63
    .line 64
    iget-object v2, v3, Lo/z76;->p:Lo/xb2;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Lo/vr;->g(Lo/xb2;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lo/wy;->b()I

    .line 70
    .line 71
    .line 72
    iget-boolean v2, v3, Lo/z76;->e:Z

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v3, v0, v1}, Lo/z76;->g(Lo/vr;Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    invoke-virtual {v3, v0, v1}, Lo/z76;->f(Lo/vr;Z)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    iget-boolean v0, v3, Lo/z76;->e:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    iget-object v0, v3, Lo/z76;->h:Lo/wy;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Lo/z76;->g(Lo/vr;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    iget-object v0, v3, Lo/z76;->h:Lo/wy;

    .line 95
    .line 96
    invoke-virtual {v3, v0, v2}, Lo/z76;->f(Lo/vr;Z)V

    .line 97
    .line 98
    .line 99
    :goto_2
    invoke-virtual {v3, p1}, Lo/z76;->h(Z)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_0
    iget-object v0, v3, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 104
    .line 105
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {v3}, Lo/z76;->d()Lo/d56;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    iget-object v4, v4, Lo/d56;->G:Lo/c56;

    .line 117
    .line 118
    if-eqz v4, :cond_5

    .line 119
    .line 120
    invoke-virtual {v3}, Lo/z76;->d()Lo/d56;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    iget-object v4, v4, Lo/d56;->G:Lo/c56;

    .line 125
    .line 126
    if-eqz v4, :cond_5

    .line 127
    .line 128
    invoke-virtual {v3}, Lo/z76;->d()Lo/d56;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-boolean v5, v5, Lo/d56;->F:Z

    .line 133
    .line 134
    iget-boolean v4, v4, Lo/c56;->d:Z

    .line 135
    .line 136
    if-ne v4, v5, :cond_5

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_5
    invoke-virtual {v3}, Lo/z76;->d()Lo/d56;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    new-instance v5, Lo/c56;

    .line 144
    .line 145
    invoke-virtual {v3}, Lo/z76;->d()Lo/d56;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    iget-boolean v6, v6, Lo/d56;->F:Z

    .line 150
    .line 151
    invoke-virtual {v3}, Lo/z76;->d()Lo/d56;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    iget-object v8, v3, Lo/z76;->b:Lo/e82;

    .line 156
    .line 157
    invoke-direct {v5, v0, v6, v7, v8}, Lo/c56;-><init>(Landroidx/appcompat/app/AppCompatActivity;ZLo/d56;Lo/e82;)V

    .line 158
    .line 159
    .line 160
    iput-object v5, v4, Lo/d56;->G:Lo/c56;

    .line 161
    .line 162
    :goto_3
    if-eqz p1, :cond_a

    .line 163
    .line 164
    invoke-virtual {v3}, Lo/z76;->d()Lo/d56;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    iget-object v0, v0, Lo/d56;->G:Lo/c56;

    .line 169
    .line 170
    if-eqz v0, :cond_c

    .line 171
    .line 172
    iget-boolean v4, v3, Lo/z76;->e:Z

    .line 173
    .line 174
    iget-object v5, v3, Lo/z76;->f:Lo/hq;

    .line 175
    .line 176
    if-eqz v5, :cond_6

    .line 177
    .line 178
    iget-boolean v6, v5, Lo/vr;->b:Z

    .line 179
    .line 180
    if-ne v6, v4, :cond_6

    .line 181
    .line 182
    invoke-virtual {v0}, Lo/c56;->c()V

    .line 183
    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_6
    iget-object v5, v3, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 187
    .line 188
    if-eqz v4, :cond_7

    .line 189
    .line 190
    new-instance v2, Lo/jy;

    .line 191
    .line 192
    invoke-direct {v2, v5, v0, v1}, Lo/jy;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/c56;I)V

    .line 193
    .line 194
    .line 195
    move-object v5, v2

    .line 196
    goto :goto_4

    .line 197
    :cond_7
    new-instance v4, Lo/jy;

    .line 198
    .line 199
    invoke-direct {v4, v5, v0, v2}, Lo/jy;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/c56;I)V

    .line 200
    .line 201
    .line 202
    move-object v5, v4

    .line 203
    :goto_4
    iget-object v0, v5, Lo/vr;->e:Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;

    .line 204
    .line 205
    if-nez v0, :cond_8

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_8
    iget-object v2, v3, Lo/z76;->o:Lo/t76;

    .line 209
    .line 210
    invoke-virtual {v0, v2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->setScrollTouchUpListener(Lo/vs1;)V

    .line 211
    .line 212
    .line 213
    :goto_5
    iput-object v5, v3, Lo/z76;->f:Lo/hq;

    .line 214
    .line 215
    iget-object v0, v3, Lo/z76;->p:Lo/xb2;

    .line 216
    .line 217
    invoke-virtual {v5, v0}, Lo/vr;->g(Lo/xb2;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5}, Lo/vr;->b()I

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v3, Lo/z76;->e:Z

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    invoke-virtual {v3, v5, v1}, Lo/z76;->g(Lo/vr;Z)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_9
    invoke-virtual {v3, v5, v1}, Lo/z76;->f(Lo/vr;Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_a
    iget-boolean v0, v3, Lo/z76;->e:Z

    .line 236
    .line 237
    if-eqz v0, :cond_b

    .line 238
    .line 239
    iget-object v0, v3, Lo/z76;->f:Lo/hq;

    .line 240
    .line 241
    invoke-virtual {v3, v0, v2}, Lo/z76;->g(Lo/vr;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_6

    .line 245
    :cond_b
    iget-object v0, v3, Lo/z76;->f:Lo/hq;

    .line 246
    .line 247
    invoke-virtual {v3, v0, v2}, Lo/z76;->f(Lo/vr;Z)V

    .line 248
    .line 249
    .line 250
    :cond_c
    :goto_6
    invoke-virtual {v3, p1}, Lo/z76;->h(Z)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/s76;->C:I

    .line 5
    .line 6
    const-string v3, "context"

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    iget-object v7, p0, Lo/s76;->D:Lo/z76;

    .line 12
    .line 13
    packed-switch v2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lo/lk5;

    .line 17
    .line 18
    iget-object v1, v7, Lo/z76;->k:Lo/v66;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lo/v66;->B(Lo/lk5;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v1, v7, Lo/z76;->k:Lo/v66;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p1, p1, Lo/lk5;->b:Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object v3, Lo/f13;->m:Lo/f13;

    .line 40
    .line 41
    invoke-virtual {v3, p1, v2, v6}, Lo/f13;->N0(Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, v1, Lo/v66;->S:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v7}, Lo/z76;->i()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-object v0

    .line 53
    :pswitch_0
    check-cast p1, Lo/ys3;

    .line 54
    .line 55
    if-eqz p1, :cond_10

    .line 56
    .line 57
    iget-object v2, v7, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    iget v8, p1, Lo/ys3;->a:I

    .line 60
    .line 61
    if-ne v8, v5, :cond_2

    .line 62
    .line 63
    new-instance v9, Lo/nj5;

    .line 64
    .line 65
    invoke-direct {v9, v2, p1}, Lo/nj5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;)V

    .line 66
    .line 67
    .line 68
    new-instance v10, Lo/t76;

    .line 69
    .line 70
    invoke-direct {v10, v7, v5}, Lo/t76;-><init>(Lo/z76;I)V

    .line 71
    .line 72
    .line 73
    iput-object v10, v9, Lo/nj5;->g:Lo/vs1;

    .line 74
    .line 75
    new-instance v10, Lo/v76;

    .line 76
    .line 77
    invoke-direct {v10, v7, v6}, Lo/v76;-><init>(Lo/z76;I)V

    .line 78
    .line 79
    .line 80
    iput-object v10, v9, Lo/nj5;->h:Lo/lt1;

    .line 81
    .line 82
    new-instance v10, Lo/z74;

    .line 83
    .line 84
    const/16 v11, 0xc

    .line 85
    .line 86
    invoke-direct {v10, v11, v9, v7}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iput-object v10, v9, Lo/nj5;->i:Lo/vs1;

    .line 90
    .line 91
    invoke-virtual {v7}, Lo/z76;->d()Lo/d56;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    iput-object v9, v10, Lo/d56;->H:Lo/nj5;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    if-ne v8, v4, :cond_3

    .line 99
    .line 100
    new-instance v9, Lo/ck5;

    .line 101
    .line 102
    iget-object v10, v7, Lo/z76;->k:Lo/v66;

    .line 103
    .line 104
    invoke-direct {v9, v2, v10}, Lo/ck5;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/v66;)V

    .line 105
    .line 106
    .line 107
    new-instance v10, Lo/z74;

    .line 108
    .line 109
    const/16 v11, 0xd

    .line 110
    .line 111
    invoke-direct {v10, v11, v9, v7}, Lo/z74;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v10, v9, Lo/ck5;->m:Lo/vs1;

    .line 115
    .line 116
    new-instance v10, Lo/s76;

    .line 117
    .line 118
    const/4 v11, 0x4

    .line 119
    invoke-direct {v10, v7, v11}, Lo/s76;-><init>(Lo/z76;I)V

    .line 120
    .line 121
    .line 122
    iput-object v10, v9, Lo/ck5;->n:Lo/xs1;

    .line 123
    .line 124
    invoke-virtual {v7}, Lo/z76;->d()Lo/d56;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    iput-object v9, v10, Lo/d56;->I:Lo/ck5;

    .line 129
    .line 130
    new-instance v9, Lo/vl4;

    .line 131
    .line 132
    invoke-direct {v9}, Lo/vl4;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v10, "Exposure"

    .line 136
    .line 137
    iput-object v10, v9, Lo/vl4;->c:Ljava/lang/String;

    .line 138
    .line 139
    const-string v10, "search_subtitles_online"

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Lo/vl4;->g()V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lo/z76;->d()Lo/d56;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iget-boolean v10, v7, Lo/z76;->e:Z

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v11, "viewModel"

    .line 158
    .line 159
    if-nez v8, :cond_4

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_4
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result v12

    .line 166
    if-ne v12, v5, :cond_8

    .line 167
    .line 168
    if-eqz v10, :cond_7

    .line 169
    .line 170
    new-instance v4, Lo/ip4;

    .line 171
    .line 172
    if-eqz v2, :cond_6

    .line 173
    .line 174
    if-eqz v9, :cond_5

    .line 175
    .line 176
    invoke-direct {v4, v2, p1, v9, v5}, Lo/bp2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;Lo/d56;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_4

    .line 180
    :cond_5
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_6
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v1

    .line 188
    :cond_7
    new-instance v4, Lo/bp2;

    .line 189
    .line 190
    invoke-direct {v4, v2, p1, v9, v6}, Lo/bp2;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;Lo/d56;Z)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    :goto_2
    if-nez v8, :cond_9

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_9
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result v8

    .line 201
    if-ne v8, v4, :cond_d

    .line 202
    .line 203
    if-eqz v10, :cond_c

    .line 204
    .line 205
    new-instance v4, Lo/kp4;

    .line 206
    .line 207
    if-eqz v2, :cond_b

    .line 208
    .line 209
    if-eqz v9, :cond_a

    .line 210
    .line 211
    invoke-direct {v4, v2, p1, v9, v5}, Lo/sx4;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;Lo/d56;Z)V

    .line 212
    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_a
    invoke-static {v11}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v1

    .line 219
    :cond_b
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v1

    .line 223
    :cond_c
    new-instance v1, Lo/sx4;

    .line 224
    .line 225
    invoke-direct {v1, v2, p1, v9, v6}, Lo/sx4;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;Lo/d56;Z)V

    .line 226
    .line 227
    .line 228
    move-object v4, v1

    .line 229
    goto :goto_4

    .line 230
    :cond_d
    :goto_3
    new-instance v4, Lo/sq;

    .line 231
    .line 232
    new-instance v1, Lo/ys3;

    .line 233
    .line 234
    new-instance v3, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string v8, ""

    .line 240
    .line 241
    invoke-direct {v1, v6, v8, v3}, Lo/ys3;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v2, v1, v9, v10}, Lo/sq;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/ys3;Lo/d56;Z)V

    .line 245
    .line 246
    .line 247
    :goto_4
    iget-object v1, v4, Lo/vr;->e:Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;

    .line 248
    .line 249
    if-nez v1, :cond_e

    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_e
    iget-object v2, v7, Lo/z76;->o:Lo/t76;

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->setScrollTouchUpListener(Lo/vs1;)V

    .line 255
    .line 256
    .line 257
    :goto_5
    iput-object v4, v7, Lo/z76;->i:Lo/sq;

    .line 258
    .line 259
    iget-object v1, v7, Lo/z76;->p:Lo/xb2;

    .line 260
    .line 261
    invoke-virtual {v4, v1}, Lo/vr;->g(Lo/xb2;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lo/sq;->b()I

    .line 265
    .line 266
    .line 267
    iget-boolean v1, v7, Lo/z76;->e:Z

    .line 268
    .line 269
    if-eqz v1, :cond_f

    .line 270
    .line 271
    invoke-virtual {v7, v4, v5}, Lo/z76;->g(Lo/vr;Z)V

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_f
    invoke-virtual {v7, v4, v5}, Lo/z76;->f(Lo/vr;Z)V

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :cond_10
    iget-object v1, v7, Lo/z76;->i:Lo/sq;

    .line 280
    .line 281
    if-eqz v1, :cond_11

    .line 282
    .line 283
    invoke-virtual {v1}, Lo/vr;->f()V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-boolean v1, v7, Lo/z76;->e:Z

    .line 287
    .line 288
    if-eqz v1, :cond_12

    .line 289
    .line 290
    iget-object v1, v7, Lo/z76;->i:Lo/sq;

    .line 291
    .line 292
    invoke-virtual {v7, v1, v6}, Lo/z76;->g(Lo/vr;Z)V

    .line 293
    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_12
    iget-object v1, v7, Lo/z76;->i:Lo/sq;

    .line 297
    .line 298
    invoke-virtual {v7, v1, v6}, Lo/z76;->f(Lo/vr;Z)V

    .line 299
    .line 300
    .line 301
    :goto_6
    if-eqz p1, :cond_13

    .line 302
    .line 303
    goto :goto_7

    .line 304
    :cond_13
    const/4 v5, 0x0

    .line 305
    :goto_7
    invoke-virtual {v7, v5}, Lo/z76;->h(Z)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {p0, p1}, Lo/s76;->a(Ljava/lang/Boolean;)V

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_2
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 316
    .line 317
    iget-object v2, v7, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 318
    .line 319
    if-eqz p1, :cond_1a

    .line 320
    .line 321
    iget-boolean v8, v7, Lo/z76;->e:Z

    .line 322
    .line 323
    if-nez v8, :cond_14

    .line 324
    .line 325
    const/16 v8, 0xe

    .line 326
    .line 327
    iget v9, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->C:I

    .line 328
    .line 329
    if-ne v9, v8, :cond_14

    .line 330
    .line 331
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;->F:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-static {p1}, Lo/oa0;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 338
    .line 339
    if-eqz p1, :cond_1d

    .line 340
    .line 341
    iget-object p1, p1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->G:Lo/vs1;

    .line 342
    .line 343
    if-eqz p1, :cond_1d

    .line 344
    .line 345
    invoke-interface {p1}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    goto/16 :goto_c

    .line 349
    .line 350
    :cond_14
    new-instance v8, Lo/w76;

    .line 351
    .line 352
    invoke-direct {v8, v2, v7, p1}, Lo/w76;-><init>(Landroidx/appcompat/app/AppCompatActivity;Lo/z76;Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 353
    .line 354
    .line 355
    new-instance v9, Lo/y46;

    .line 356
    .line 357
    invoke-direct {v9, v2, p1}, Lo/y46;-><init>(Landroid/app/Activity;Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;)V

    .line 358
    .line 359
    .line 360
    new-instance v2, Lo/ed1;

    .line 361
    .line 362
    invoke-direct {v2, v4, v8, v7}, Lo/ed1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    iput-object v2, v9, Lo/y46;->k:Lo/lt1;

    .line 366
    .line 367
    new-instance v2, Lo/v76;

    .line 368
    .line 369
    invoke-direct {v2, v7, v5}, Lo/v76;-><init>(Lo/z76;I)V

    .line 370
    .line 371
    .line 372
    iput-object v2, v9, Lo/y46;->l:Lo/lt1;

    .line 373
    .line 374
    new-instance v2, Lo/t76;

    .line 375
    .line 376
    invoke-direct {v2, v7, v4}, Lo/t76;-><init>(Lo/z76;I)V

    .line 377
    .line 378
    .line 379
    iput-object v2, v9, Lo/y46;->m:Lo/vs1;

    .line 380
    .line 381
    invoke-virtual {v7}, Lo/z76;->d()Lo/d56;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-boolean v2, v7, Lo/z76;->e:Z

    .line 389
    .line 390
    iput-boolean v2, v9, Lo/y46;->j:Z

    .line 391
    .line 392
    iget-object v4, v7, Lo/z76;->a:Landroidx/appcompat/app/AppCompatActivity;

    .line 393
    .line 394
    if-eqz v2, :cond_16

    .line 395
    .line 396
    new-instance v2, Lo/jp4;

    .line 397
    .line 398
    if-eqz v4, :cond_15

    .line 399
    .line 400
    invoke-direct {v2, v4, v5, v9}, Lo/ur;-><init>(Landroidx/appcompat/app/AppCompatActivity;ZLo/y46;)V

    .line 401
    .line 402
    .line 403
    goto :goto_8

    .line 404
    :cond_15
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v1

    .line 408
    :cond_16
    new-instance v2, Lo/vy;

    .line 409
    .line 410
    if-eqz v4, :cond_19

    .line 411
    .line 412
    invoke-direct {v2, v4, v6, v9}, Lo/ur;-><init>(Landroidx/appcompat/app/AppCompatActivity;ZLo/y46;)V

    .line 413
    .line 414
    .line 415
    :goto_8
    iget-object v1, v2, Lo/vr;->e:Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;

    .line 416
    .line 417
    if-nez v1, :cond_17

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_17
    iget-object v3, v7, Lo/z76;->o:Lo/t76;

    .line 421
    .line 422
    invoke-virtual {v1, v3}, Lcom/dywx/larkvideo/video/player/subcontent/widget/GestureConstraintLayout;->setScrollTouchUpListener(Lo/vs1;)V

    .line 423
    .line 424
    .line 425
    :goto_9
    iput-object v2, v7, Lo/z76;->g:Lo/ur;

    .line 426
    .line 427
    iget-object v1, v7, Lo/z76;->p:Lo/xb2;

    .line 428
    .line 429
    invoke-virtual {v2, v1}, Lo/vr;->g(Lo/xb2;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lo/vr;->b()I

    .line 433
    .line 434
    .line 435
    iget-boolean v1, v7, Lo/z76;->e:Z

    .line 436
    .line 437
    if-eqz v1, :cond_18

    .line 438
    .line 439
    invoke-virtual {v7, v2, v5}, Lo/z76;->g(Lo/vr;Z)V

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :cond_18
    invoke-virtual {v7, v2, v5}, Lo/z76;->f(Lo/vr;Z)V

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_19
    invoke-static {v3}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    throw v1

    .line 451
    :cond_1a
    iget-boolean v1, v7, Lo/z76;->e:Z

    .line 452
    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    iget-object v1, v7, Lo/z76;->g:Lo/ur;

    .line 456
    .line 457
    invoke-virtual {v7, v1, v6}, Lo/z76;->g(Lo/vr;Z)V

    .line 458
    .line 459
    .line 460
    goto :goto_a

    .line 461
    :cond_1b
    iget-object v1, v7, Lo/z76;->g:Lo/ur;

    .line 462
    .line 463
    invoke-virtual {v7, v1, v6}, Lo/z76;->f(Lo/vr;Z)V

    .line 464
    .line 465
    .line 466
    :goto_a
    if-eqz p1, :cond_1c

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :cond_1c
    const/4 v5, 0x0

    .line 470
    :goto_b
    invoke-virtual {v7, v5}, Lo/z76;->h(Z)V

    .line 471
    .line 472
    .line 473
    :cond_1d
    :goto_c
    return-object v0

    .line 474
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 475
    .line 476
    invoke-virtual {p0, p1}, Lo/s76;->a(Ljava/lang/Boolean;)V

    .line 477
    .line 478
    .line 479
    return-object v0

    .line 480
    nop

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
