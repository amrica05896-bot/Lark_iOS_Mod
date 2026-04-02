.class public final Lo/f23;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Z

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    iput p4, p0, Lo/f23;->C:I

    iput-object p1, p0, Lo/f23;->E:Ljava/lang/Object;

    iput-object p2, p0, Lo/f23;->F:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/f23;->D:Z

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZLcom/dywx/larkplayer/media/MediaWrapper;I)V
    .locals 0

    iput p4, p0, Lo/f23;->C:I

    iput-object p1, p0, Lo/f23;->E:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/f23;->D:Z

    iput-object p3, p0, Lo/f23;->F:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLandroidx/fragment/app/FragmentActivity;Lo/uw3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lo/f23;->C:I

    iput-boolean p1, p0, Lo/f23;->D:Z

    iput-object p2, p0, Lo/f23;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/f23;->F:Ljava/lang/Object;

    .line 3
    invoke-direct {p0, v0}, Lo/gi2;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lo/f23;->C:I

    iput-boolean p1, p0, Lo/f23;->D:Z

    iput-object p2, p0, Lo/f23;->F:Ljava/lang/Object;

    iput-object p3, p0, Lo/f23;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/n72;)V
    .locals 11

    .line 1
    iget v0, p0, Lo/f23;->C:I

    .line 2
    .line 3
    const-string v1, "action_type"

    .line 4
    .line 5
    const-string v2, "click"

    .line 6
    .line 7
    const-string v3, "swipe"

    .line 8
    .line 9
    const-string v4, "speed_adjustment_target"

    .line 10
    .line 11
    const-string v5, "$this$report"

    .line 12
    .line 13
    iget-boolean v6, p0, Lo/f23;->D:Z

    .line 14
    .line 15
    iget-object v7, p0, Lo/f23;->F:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v8, "operation_source"

    .line 18
    .line 19
    iget-object v9, p0, Lo/f23;->E:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 23
    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast v9, Lo/u34;

    .line 28
    .line 29
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lo/vl4;

    .line 33
    .line 34
    const-string v0, "play_detail_more"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    check-cast v7, Ljava/lang/Float;

    .line 40
    .line 41
    invoke-virtual {p1, v7, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 42
    .line 43
    .line 44
    if-eqz v6, :cond_0

    .line 45
    .line 46
    move-object v2, v3

    .line 47
    :cond_0
    invoke-virtual {p1, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    iget-object p1, v9, Lo/u34;->b:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lo/sv1;->I()Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v10

    .line 63
    :sswitch_0
    if-eqz p1, :cond_3

    .line 64
    .line 65
    check-cast p1, Lo/vl4;

    .line 66
    .line 67
    const-string v0, "play_detail"

    .line 68
    .line 69
    invoke-virtual {p1, v0, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 70
    .line 71
    .line 72
    check-cast v9, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1, v9, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 75
    .line 76
    .line 77
    if-eqz v6, :cond_2

    .line 78
    .line 79
    move-object v2, v3

    .line 80
    :cond_2
    invoke-virtual {p1, v2, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 81
    .line 82
    .line 83
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->S0()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lo/sv1;->I()Z

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v10

    .line 96
    :sswitch_1
    if-eqz p1, :cond_5

    .line 97
    .line 98
    check-cast v9, Ljava/lang/String;

    .line 99
    .line 100
    check-cast p1, Lo/vl4;

    .line 101
    .line 102
    invoke-virtual {p1, v9, v8}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 103
    .line 104
    .line 105
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 106
    .line 107
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    const/16 v2, 0x3e8

    .line 112
    .line 113
    int-to-long v2, v2

    .line 114
    div-long/2addr v0, v2

    .line 115
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v1, "duration"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    :cond_4
    const-string v0, "file_url"

    .line 135
    .line 136
    invoke-virtual {p1, v10, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 137
    .line 138
    .line 139
    xor-int/lit8 v0, v6, 0x1

    .line 140
    .line 141
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    const-string v1, "arg3"

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_5
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v10

    .line 155
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lo/f23;->C:I

    .line 6
    .line 7
    iget-boolean v4, p0, Lo/f23;->D:Z

    .line 8
    .line 9
    iget-object v5, p0, Lo/f23;->F:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lo/f23;->E:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    packed-switch v3, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 18
    .line 19
    if-eqz p1, :cond_5

    .line 20
    .line 21
    check-cast v6, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;

    .line 22
    .line 23
    invoke-virtual {v6}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v3, v1, Lo/qi;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    check-cast v1, Lo/qi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v7

    .line 35
    :goto_0
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, v1, Lo/qi;->a:Lcom/dywx/v4/gui/model/PlaylistInfo;

    .line 38
    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/dywx/v4/gui/model/PlaylistInfo;->getMedias()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    :cond_2
    sget-object v3, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->b0:Lo/oq2;

    .line 53
    .line 54
    invoke-virtual {v6, p1, v1, v2}, Lcom/dywx/v4/gui/mixlist/viewholder/AbsAudioViewHolder;->H(Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/List;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    instance-of v1, p1, Lo/qi;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    move-object v7, p1

    .line 66
    check-cast v7, Lo/qi;

    .line 67
    .line 68
    :cond_3
    if-eqz v7, :cond_4

    .line 69
    .line 70
    iget-object p1, v7, Lo/qi;->b:Lo/l42;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    check-cast v5, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 75
    .line 76
    invoke-virtual {v6}, Landroidx/recyclerview/widget/o;->getAdapterPosition()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-interface {p1, v1, v5}, Lo/l42;->i(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 81
    .line 82
    .line 83
    :cond_4
    return-object v0

    .line 84
    :cond_5
    const-string p1, "actualMedia"

    .line 85
    .line 86
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v7

    .line 90
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lo/f23;->a(Lo/n72;)V

    .line 93
    .line 94
    .line 95
    return-object v0

    .line 96
    :pswitch_1
    check-cast p1, Lo/n72;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lo/f23;->a(Lo/n72;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    const-string p1, "go_now_click"

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    const-string p1, "go_to_settings"

    .line 110
    .line 111
    :goto_1
    check-cast v5, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;

    .line 112
    .line 113
    sget v3, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->a0:I

    .line 114
    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    check-cast v6, Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v6, :cond_c

    .line 121
    .line 122
    new-instance v3, Lo/vl4;

    .line 123
    .line 124
    invoke-direct {v3}, Lo/vl4;-><init>()V

    .line 125
    .line 126
    .line 127
    const-string v8, "Click"

    .line 128
    .line 129
    iput-object v8, v3, Lo/vl4;->c:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v3, p1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 132
    .line 133
    .line 134
    const-string p1, "position_source"

    .line 135
    .line 136
    const-string v8, "part_permission_guide_popup"

    .line 137
    .line 138
    invoke-virtual {v3, v8, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 139
    .line 140
    .line 141
    const-string p1, "operation_source"

    .line 142
    .line 143
    invoke-virtual {v3, v6, p1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3}, Lo/vl4;->g()V

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lo/sv1;->I()Z

    .line 150
    .line 151
    .line 152
    sget-object p1, Lo/md;->b:Lo/jd;

    .line 153
    .line 154
    invoke-virtual {p1, v2}, Lo/jd;->e(I)Landroid/app/Activity;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    instance-of v2, p1, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 159
    .line 160
    if-eqz v2, :cond_7

    .line 161
    .line 162
    move-object v7, p1

    .line 163
    check-cast v7, Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 164
    .line 165
    :cond_7
    if-nez v7, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    invoke-virtual {v7}, Landroid/app/Activity;->isDestroyed()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_b

    .line 173
    .line 174
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    if-eqz v4, :cond_a

    .line 182
    .line 183
    invoke-static {v5, v7}, Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;->x0(Lcom/dywx/larkvideo/feature/permission/PartialPermissionDialog;Lcom/dywx/v4/gui/base/BaseMusicActivity;)V

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_a
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string v2, "videos"

    .line 192
    .line 193
    const-string v3, "permission_popup_request"

    .line 194
    .line 195
    invoke-static {v7, p1, v2, v3, v1}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    :goto_2
    invoke-virtual {v5}, Landroidx/fragment/app/DialogFragment;->h0()V

    .line 199
    .line 200
    .line 201
    :cond_b
    :goto_3
    return-object v0

    .line 202
    :cond_c
    const-string p1, "operationSource"

    .line 203
    .line 204
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v7

    .line 208
    :pswitch_3
    check-cast p1, Ljava/util/Map;

    .line 209
    .line 210
    if-eqz p1, :cond_e

    .line 211
    .line 212
    if-eqz v4, :cond_d

    .line 213
    .line 214
    check-cast v6, Landroidx/fragment/app/FragmentActivity;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const-string v3, "com.dywx.larkplayer.ResultFragment"

    .line 221
    .line 222
    invoke-virtual {v2, v3}, Landroidx/fragment/app/q;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    if-eqz v2, :cond_d

    .line 227
    .line 228
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    new-instance v4, Landroidx/fragment/app/a;

    .line 236
    .line 237
    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v2}, Landroidx/fragment/app/a;->m(Landroidx/fragment/app/Fragment;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v1}, Landroidx/fragment/app/a;->e(Z)I

    .line 244
    .line 245
    .line 246
    :cond_d
    check-cast v5, Lo/xs1;

    .line 247
    .line 248
    invoke-interface {v5, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    return-object v0

    .line 252
    :cond_e
    const-string p1, "it"

    .line 253
    .line 254
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw v7

    .line 258
    :pswitch_4
    check-cast p1, Lo/n72;

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lo/f23;->a(Lo/n72;)V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
