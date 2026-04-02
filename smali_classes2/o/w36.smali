.class public final Lo/w36;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:I

.field public final synthetic H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

.field public final synthetic I:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(ILcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput p1, p0, Lo/w36;->G:I

    iput-object p2, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    iput-object p3, p0, Lo/w36;->I:Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/w36;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/w36;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/w36;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/w36;

    iget-object v0, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    iget-object v1, p0, Lo/w36;->I:Ljava/util/ArrayList;

    iget v2, p0, Lo/w36;->G:I

    invoke-direct {p1, v2, v0, v1, p2}, Lo/w36;-><init>(ILcom/dywx/larkplayer/module/video/VideoGridFragment;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lo/w36;->G:I

    .line 5
    .line 6
    iget-object v0, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 7
    .line 8
    iget v1, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->h0:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq p1, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->g0:Lo/se5;

    .line 14
    .line 15
    if-eqz p1, :cond_9

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/wf2;->F()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lo/ra2;

    .line 22
    .line 23
    xor-int/2addr p1, v2

    .line 24
    if-nez p1, :cond_9

    .line 25
    .line 26
    :cond_0
    const/4 p1, 0x2

    .line 27
    new-array p1, p1, [Lo/su3;

    .line 28
    .line 29
    iget v0, p0, Lo/w36;->G:I

    .line 30
    .line 31
    new-instance v1, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lo/su3;

    .line 37
    .line 38
    const-string v3, "arg3"

    .line 39
    .line 40
    invoke-direct {v0, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    aput-object v0, p1, v1

    .line 45
    .line 46
    iget-object v0, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 47
    .line 48
    iget v0, v0, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->h0:I

    .line 49
    .line 50
    new-instance v3, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lo/su3;

    .line 56
    .line 57
    const-string v4, "arg4"

    .line 58
    .line 59
    invoke-direct {v0, v4, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    aput-object v0, p1, v2

    .line 63
    .line 64
    invoke-static {p1}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "watch"

    .line 69
    .line 70
    const-string v3, "computeAndShowMediasData"

    .line 71
    .line 72
    invoke-static {v0, v3, p1}, Lo/or6;->a0(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 76
    .line 77
    iget-object v0, p0, Lo/w36;->I:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v3, 0x8

    .line 84
    .line 85
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v3, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->S:Z

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const-string v5, "mVideoAdapter"

    .line 93
    .line 94
    if-eqz v3, :cond_3

    .line 95
    .line 96
    iget-object v3, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    iget-object v3, v3, Lo/o46;->R:Ljava/lang/String;

    .line 101
    .line 102
    const-string v6, "list"

    .line 103
    .line 104
    invoke-static {v3, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 109
    .line 110
    sget v3, Lcom/larkvideo/player/R$layout;->video_list_card:I

    .line 111
    .line 112
    invoke-virtual {p1, v3, v0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->H0(II)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_1
    const-string v6, "grid"

    .line 117
    .line 118
    invoke-static {v3, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    sget v3, Lcom/larkvideo/player/R$layout;->video_grid_item_card:I

    .line 125
    .line 126
    invoke-virtual {p1, v3, v0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->H0(II)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v4

    .line 134
    :cond_3
    :goto_0
    iput-boolean v1, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->S:Z

    .line 135
    .line 136
    sget-object p1, Lo/yg3;->a:Lo/qh3;

    .line 137
    .line 138
    iget-object p1, p0, Lo/w36;->I:Ljava/util/ArrayList;

    .line 139
    .line 140
    iget-object v0, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 141
    .line 142
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->E0()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0, p1}, Lo/yg3;->j(ILjava/util/List;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 150
    .line 151
    iget-object p1, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->P:Lo/o46;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    iget-object v0, p0, Lo/w36;->I:Ljava/util/ArrayList;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Lo/o46;->H(Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 161
    .line 162
    iget-object v0, p0, Lo/w36;->I:Ljava/util/ArrayList;

    .line 163
    .line 164
    iget-boolean v3, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->f0:Z

    .line 165
    .line 166
    if-nez v3, :cond_7

    .line 167
    .line 168
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    const/4 v5, 0x0

    .line 178
    :goto_1
    if-ge v5, v4, :cond_5

    .line 179
    .line 180
    const/16 v6, 0x64

    .line 181
    .line 182
    if-ge v5, v6, :cond_5

    .line 183
    .line 184
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 189
    .line 190
    instance-of v7, v6, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 191
    .line 192
    if-nez v7, :cond_4

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    xor-int/2addr v0, v2

    .line 205
    if-eqz v0, :cond_6

    .line 206
    .line 207
    sget-object v0, Lo/r23;->L:Lo/v20;

    .line 208
    .line 209
    invoke-virtual {v0}, Lo/v20;->D()Lo/r23;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v4, "from"

    .line 214
    .line 215
    const-string v5, "VideoGridFragment"

    .line 216
    .line 217
    invoke-static {v4, v5}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    const-string v5, "singletonMap(...)"

    .line 222
    .line 223
    invoke-static {v4, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    invoke-static {v0, v3, v4}, Lo/ja0;->h(Lo/r23;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 227
    .line 228
    .line 229
    :cond_6
    iput-boolean v2, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->f0:Z

    .line 230
    .line 231
    :cond_7
    iget-object p1, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 232
    .line 233
    iput-boolean v2, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->W:Z

    .line 234
    .line 235
    iget-object p1, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->B0()V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lo/w36;->H:Lcom/dywx/larkplayer/module/video/VideoGridFragment;

    .line 241
    .line 242
    iput-boolean v2, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->T:Z

    .line 243
    .line 244
    iget-object v0, p0, Lo/w36;->I:Ljava/util/ArrayList;

    .line 245
    .line 246
    iget-object v2, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->e0:Lo/s36;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    sget-object v3, Lo/up5;->f:Landroid/os/Handler;

    .line 251
    .line 252
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    :cond_8
    new-instance v2, Lo/s36;

    .line 256
    .line 257
    invoke-direct {v2, v0, v1}, Lo/s36;-><init>(Ljava/util/ArrayList;I)V

    .line 258
    .line 259
    .line 260
    iput-object v2, p1, Lcom/dywx/larkplayer/module/video/VideoGridFragment;->e0:Lo/s36;

    .line 261
    .line 262
    invoke-static {v2}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 263
    .line 264
    .line 265
    :cond_9
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_a
    invoke-static {v5}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw v4
.end method
