.class public final Lo/y36;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/video/VideoGridFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/y36;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/y36;->D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

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
.method public final a(Ljava/util/List;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/y36;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/y36;->D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mVideoAdapter"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->e0:Lo/s36;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    sget-object v3, Lo/up5;->f:Landroid/os/Handler;

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    new-instance p1, Lo/s36;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Lo/s36;-><init>(Ljava/util/ArrayList;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->e0:Lo/s36;

    .line 34
    .line 35
    invoke-static {p1}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    const-string p1, "dataList"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v4

    .line 45
    :pswitch_0
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lo/o46;->M(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v4

    .line 59
    :cond_3
    const-string p1, "folderMediaList"

    .line 60
    .line 61
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v4

    .line 65
    :pswitch_1
    if-eqz p1, :cond_5

    .line 66
    .line 67
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lo/o46;->M(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v4

    .line 79
    :cond_5
    const-string p1, "mediaWrappers"

    .line 80
    .line 81
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v4

    .line 85
    :pswitch_2
    if-eqz p1, :cond_9

    .line 86
    .line 87
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v5, 0xa

    .line 92
    .line 93
    if-le v0, v5, :cond_8

    .line 94
    .line 95
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->b0:Lo/bm5;

    .line 96
    .line 97
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Ljava/lang/String;

    .line 102
    .line 103
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    iput-object v4, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->c0:Lo/xs1;

    .line 110
    .line 111
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Lo/o46;->M(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p1, v2, v5}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-virtual {v0, p1}, Lo/o46;->H(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->B0()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->hashCode()I

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lo/sv1;->I()Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_6
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v4

    .line 143
    :cond_7
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v4

    .line 147
    :cond_8
    :goto_0
    return-void

    .line 148
    :cond_9
    const-string p1, "displayList"

    .line 149
    .line 150
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v4

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/y36;->C:I

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lo/y36;->D:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    packed-switch v2, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lo/y36;->a(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast p1, Lo/tz4;

    .line 20
    .line 21
    iget p1, p1, Lo/tz4;->b:I

    .line 22
    .line 23
    if-eq p1, v5, :cond_0

    .line 24
    .line 25
    if-nez p1, :cond_1

    .line 26
    .line 27
    :cond_0
    sget p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 28
    .line 29
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->G0()V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-object v0

    .line 33
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    sget v1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->k0:I

    .line 36
    .line 37
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->G0()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v4, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->R:Lcom/dywx/larkplayer/module/base/widget/LPSwipeRefreshLayout;

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    xor-int/2addr p1, v5

    .line 50
    invoke-virtual {v1, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-object v0

    .line 54
    :pswitch_2
    check-cast p1, Ljava/util/Map;

    .line 55
    .line 56
    if-eqz p1, :cond_9

    .line 57
    .line 58
    new-instance v2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v6, ", updateList "

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lo/up0;->a0(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget v2, v4, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->V:I

    .line 90
    .line 91
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eq v2, v6, :cond_8

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    iput v2, v4, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->V:I

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget-object v7, v4, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L:Lcom/dywx/larkplayer/module/base/widget/listview/indexable/IndexableRecyclerView;

    .line 112
    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_3

    .line 120
    .line 121
    const/4 v7, 0x1

    .line 122
    goto :goto_1

    .line 123
    :cond_3
    const/4 v7, 0x0

    .line 124
    :goto_1
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    move-object v7, v3

    .line 130
    :goto_2
    iget-object v8, v4, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->Q:Lo/s05;

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    iget-object v8, v8, Lo/s05;->E:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v8, Landroid/view/View;

    .line 137
    .line 138
    if-eqz v8, :cond_5

    .line 139
    .line 140
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_5

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move-object v1, v3

    .line 153
    :goto_3
    if-eqz v6, :cond_7

    .line 154
    .line 155
    new-instance v3, Lo/vl4;

    .line 156
    .line 157
    invoke-direct {v3}, Lo/vl4;-><init>()V

    .line 158
    .line 159
    .line 160
    const-string v5, "MediaScan"

    .line 161
    .line 162
    iput-object v5, v3, Lo/vl4;->c:Ljava/lang/String;

    .line 163
    .line 164
    const-string v5, "media_cache_page_data"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 167
    .line 168
    .line 169
    const-string v5, "total_media_count"

    .line 170
    .line 171
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v3, v2, v5}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 176
    .line 177
    .line 178
    const-string v2, "position_source"

    .line 179
    .line 180
    invoke-virtual {v3, v6, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 181
    .line 182
    .line 183
    const-string v2, "arg1"

    .line 184
    .line 185
    invoke-virtual {v3, v7, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 186
    .line 187
    .line 188
    const-string v2, "arg2"

    .line 189
    .line 190
    invoke-virtual {v3, v1, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v3}, Lo/vl4;->g()V

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_7
    const-string p1, "positionSource"

    .line 198
    .line 199
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_8
    :goto_4
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {p1}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {v4, p1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->L0(Ljava/util/List;)V

    .line 212
    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_9
    const-string p1, "it"

    .line 216
    .line 217
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v3

    .line 221
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 222
    .line 223
    if-eqz p1, :cond_c

    .line 224
    .line 225
    sget v0, Lcom/larkvideo/player/R$id;->noStoragePermissionView:I

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget v2, Lcom/larkvideo/player/R$string;->no_videos_yet:I

    .line 238
    .line 239
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setSubtitleText(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->setPositionSource(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->c()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->b()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->j0()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const-string v2, "mv"

    .line 264
    .line 265
    invoke-static {p1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    iget-object v2, v0, Lcom/dywx/larkplayer/module/base/widget/NoStoragePermissionView;->F:Lcom/dywx/larkplayer/module/base/widget/LPButton;

    .line 270
    .line 271
    if-eqz v2, :cond_b

    .line 272
    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    const/16 v1, 0x8

    .line 276
    .line 277
    :cond_a
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    return-object v0

    .line 284
    :cond_c
    const-string p1, "view"

    .line 285
    .line 286
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v3

    .line 290
    :pswitch_4
    check-cast p1, Ljava/util/List;

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lo/y36;->a(Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {p0, p1}, Lo/y36;->a(Ljava/util/List;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_6
    check-cast p1, Ljava/util/List;

    .line 303
    .line 304
    invoke-virtual {p0, p1}, Lo/y36;->a(Ljava/util/List;)V

    .line 305
    .line 306
    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
