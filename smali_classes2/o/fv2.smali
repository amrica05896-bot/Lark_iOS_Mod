.class public final Lo/fv2;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/fv2;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/fv2;->D:Landroid/app/Activity;

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
.method public final a(Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    iget v1, v0, Lo/fv2;->C:I

    .line 6
    .line 7
    const-string v12, "main_video_playlist"

    .line 8
    .line 9
    const/4 v13, 0x1

    .line 10
    const-string v2, "it"

    .line 11
    .line 12
    iget-object v14, v0, Lo/fv2;->D:Landroid/app/Activity;

    .line 13
    .line 14
    const/4 v15, 0x0

    .line 15
    const/4 v10, 0x0

    .line 16
    packed-switch v1, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    if-eqz v11, :cond_1

    .line 20
    .line 21
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-static {v11, v15, v1, v15}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 29
    .line 30
    .line 31
    new-instance v9, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 32
    .line 33
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 34
    .line 35
    invoke-static {v1, v13, v15}, Lo/ib0;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x6

    .line 42
    const-wide/16 v7, 0x0

    .line 43
    .line 44
    const/4 v13, 0x0

    .line 45
    const/16 v16, 0x1d9

    .line 46
    .line 47
    move-object v1, v9

    .line 48
    move-object/from16 v2, p1

    .line 49
    .line 50
    move-object/from16 v17, v9

    .line 51
    .line 52
    move v9, v13

    .line 53
    move-object v13, v10

    .line 54
    move/from16 v10, v16

    .line 55
    .line 56
    invoke-direct/range {v1 .. v10}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJII)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lo/dz3;->a:Lo/dz3;

    .line 60
    .line 61
    move-object/from16 v2, v17

    .line 62
    .line 63
    invoke-virtual {v1, v2, v15, v14, v13}, Lo/dz3;->m(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;ILandroid/app/Activity;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_0

    .line 68
    .line 69
    invoke-static {v14, v12, v13, v11, v15}, Lo/uv1;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    const-string v2, "create_playlist_result"

    .line 73
    .line 74
    const-string v3, "main_video_playlist"

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    sget-object v8, Lo/g8;->E:Lo/g8;

    .line 81
    .line 82
    const/16 v9, 0x7c

    .line 83
    .line 84
    invoke-static/range {v2 .. v9}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lo/sv1;->I()Z

    .line 88
    .line 89
    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    move-object v13, v10

    .line 92
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v13

    .line 96
    :pswitch_0
    move-object v12, v10

    .line 97
    if-eqz v11, :cond_3

    .line 98
    .line 99
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 100
    .line 101
    new-instance v1, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {v11, v13, v1, v15}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 107
    .line 108
    .line 109
    new-instance v10, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 110
    .line 111
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 112
    .line 113
    invoke-static {v1, v13, v15}, Lo/ib0;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const/4 v4, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    const/4 v6, 0x6

    .line 120
    const-wide/16 v7, 0x0

    .line 121
    .line 122
    const/4 v9, 0x0

    .line 123
    const/16 v15, 0x1d9

    .line 124
    .line 125
    move-object v1, v10

    .line 126
    move-object/from16 v2, p1

    .line 127
    .line 128
    move-object v0, v10

    .line 129
    move v10, v15

    .line 130
    invoke-direct/range {v1 .. v10}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJII)V

    .line 131
    .line 132
    .line 133
    sget-object v1, Lo/dz3;->a:Lo/dz3;

    .line 134
    .line 135
    invoke-virtual {v1, v0, v13, v14, v12}, Lo/dz3;->m(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;ILandroid/app/Activity;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    const-string v0, "created"

    .line 142
    .line 143
    invoke-static {v14, v0, v11}, Lo/uv1;->D0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    const-string v1, "create_playlist_result"

    .line 147
    .line 148
    const-string v2, "main_video_playlist"

    .line 149
    .line 150
    const/4 v3, 0x0

    .line 151
    const/4 v4, 0x0

    .line 152
    const/4 v5, 0x0

    .line 153
    const/4 v6, 0x0

    .line 154
    sget-object v7, Lo/g8;->D:Lo/g8;

    .line 155
    .line 156
    const/16 v8, 0x7c

    .line 157
    .line 158
    invoke-static/range {v1 .. v8}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lo/sv1;->I()Z

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :cond_3
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v12

    .line 169
    :pswitch_1
    move-object v0, v10

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    sget-object v1, Lo/f13;->m:Lo/f13;

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v11, v15, v1, v15}, Lo/f13;->m0(Ljava/lang/String;ILjava/util/List;Z)Z

    .line 180
    .line 181
    .line 182
    new-instance v13, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 183
    .line 184
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 185
    .line 186
    invoke-static {v1, v15, v15}, Lo/ib0;->S(Landroid/content/Context;II)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x0

    .line 191
    const/4 v5, 0x0

    .line 192
    const/4 v6, 0x6

    .line 193
    const-wide/16 v7, 0x0

    .line 194
    .line 195
    const/4 v9, 0x0

    .line 196
    const/16 v10, 0x1d9

    .line 197
    .line 198
    move-object v1, v13

    .line 199
    move-object/from16 v2, p1

    .line 200
    .line 201
    invoke-direct/range {v1 .. v10}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJII)V

    .line 202
    .line 203
    .line 204
    sget-object v1, Lo/dz3;->a:Lo/dz3;

    .line 205
    .line 206
    invoke-virtual {v1, v13, v15, v14, v0}, Lo/dz3;->m(Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;ILandroid/app/Activity;Ljava/lang/String;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_4

    .line 211
    .line 212
    invoke-static {v14, v12, v0, v11, v15}, Lo/uv1;->E0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Z

    .line 213
    .line 214
    .line 215
    const-string v2, "create_playlist_result"

    .line 216
    .line 217
    const-string v3, "main_video_playlist"

    .line 218
    .line 219
    const/4 v4, 0x0

    .line 220
    const/4 v5, 0x0

    .line 221
    const/4 v6, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    sget-object v8, Lo/ou2;->F:Lo/ou2;

    .line 224
    .line 225
    const/16 v9, 0x7c

    .line 226
    .line 227
    invoke-static/range {v2 .. v9}, Lo/e00;->U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lo/xs1;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lo/sv1;->I()Z

    .line 231
    .line 232
    .line 233
    :cond_4
    return-void

    .line 234
    :cond_5
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    nop

    .line 239
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/fv2;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/fv2;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/fv2;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lo/fv2;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
