.class public final Lo/zt;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

.field public H:Landroid/net/Uri;

.field public I:I

.field public synthetic J:Ljava/lang/Object;

.field public final synthetic K:Landroid/net/Uri;

.field public final synthetic L:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zt;->K:Landroid/net/Uri;

    iput-object p2, p0, Lo/zt;->L:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/zt;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/zt;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/zt;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lo/zt;

    iget-object v1, p0, Lo/zt;->K:Landroid/net/Uri;

    iget-object v2, p0, Lo/zt;->L:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    invoke-direct {v0, v1, v2, p2}, Lo/zt;-><init>(Landroid/net/Uri;Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/zt;->J:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/zt;->I:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "subtitle_format"

    .line 9
    .line 10
    const-string v5, "load_result"

    .line 11
    .line 12
    const-string v6, "manual_subtitle_file"

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    if-ne v1, v9, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lo/zt;->H:Landroid/net/Uri;

    .line 22
    .line 23
    iget-object v1, p0, Lo/zt;->G:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 24
    .line 25
    iget-object v10, p0, Lo/zt;->J:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v10, Lo/xi0;

    .line 28
    .line 29
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/zt;->J:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lo/xi0;

    .line 47
    .line 48
    iget-object v1, p0, Lo/zt;->K:Landroid/net/Uri;

    .line 49
    .line 50
    if-eqz v1, :cond_7

    .line 51
    .line 52
    sget-object v10, Lo/e86;->a:Lo/r23;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    if-nez v10, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v10}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    sget-object v11, Lo/nd1;->c:Ljava/util/HashSet;

    .line 66
    .line 67
    invoke-virtual {v11, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    if-nez v10, :cond_3

    .line 72
    .line 73
    :goto_0
    sget p1, Lcom/larkvideo/player/R$string;->subtitle_not_available:I

    .line 74
    .line 75
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 76
    .line 77
    .line 78
    new-array p1, v7, [Lo/su3;

    .line 79
    .line 80
    new-instance v0, Lo/su3;

    .line 81
    .line 82
    new-instance v3, Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v7, -0x1

    .line 85
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, v5, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    aput-object v0, p1, v8

    .line 92
    .line 93
    new-instance v0, Lo/su3;

    .line 94
    .line 95
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lo/fc2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-direct {v0, v4, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    aput-object v0, p1, v9

    .line 107
    .line 108
    invoke-static {v6, p1, v9}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    :cond_3
    iput-object p1, p0, Lo/zt;->J:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object p1, p0, Lo/zt;->L:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 115
    .line 116
    iput-object p1, p0, Lo/zt;->G:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 117
    .line 118
    iput-object v1, p0, Lo/zt;->H:Landroid/net/Uri;

    .line 119
    .line 120
    iput v9, p0, Lo/zt;->I:I

    .line 121
    .line 122
    sget-object v10, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    sget-object v10, Lo/i01;->b:Lo/rt0;

    .line 128
    .line 129
    new-instance v11, Lo/ot;

    .line 130
    .line 131
    invoke-direct {v11, v1, p1, v3}, Lo/ot;-><init>(Landroid/net/Uri;Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;Lkotlin/coroutines/Continuation;)V

    .line 132
    .line 133
    .line 134
    invoke-static {p0, v10, v11}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    if-ne v10, v0, :cond_4

    .line 139
    .line 140
    return-object v0

    .line 141
    :cond_4
    move-object v0, v1

    .line 142
    move-object v1, p1

    .line 143
    move-object p1, v10

    .line 144
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 145
    .line 146
    if-eqz p1, :cond_6

    .line 147
    .line 148
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v10, "toString(...)"

    .line 153
    .line 154
    invoke-static {v0, v10}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0}, Lo/fc2;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v7, v0, v3}, Lo/v20;->s(ILjava/lang/String;Ljava/lang/String;)Lo/lk5;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->M0(Lo/lk5;)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->T:Lo/v66;

    .line 169
    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    iget-object v0, v0, Lo/v66;->I:Lo/qh3;

    .line 173
    .line 174
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    new-array v0, v7, [Lo/su3;

    .line 180
    .line 181
    new-instance v1, Lo/su3;

    .line 182
    .line 183
    new-instance v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-direct {v3, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-direct {v1, v5, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    aput-object v1, v0, v8

    .line 192
    .line 193
    new-instance v1, Lo/su3;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lo/fc2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-direct {v1, v4, p1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    aput-object v1, v0, v9

    .line 207
    .line 208
    invoke-static {v6, v0, v9}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_6
    new-array p1, v7, [Lo/su3;

    .line 213
    .line 214
    new-instance v1, Lo/su3;

    .line 215
    .line 216
    new-instance v3, Ljava/lang/Integer;

    .line 217
    .line 218
    const/4 v7, -0x2

    .line 219
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v5, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    aput-object v1, p1, v8

    .line 226
    .line 227
    new-instance v1, Lo/su3;

    .line 228
    .line 229
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    invoke-static {v0}, Lo/fc2;->K(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-direct {v1, v4, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    aput-object v1, p1, v9

    .line 241
    .line 242
    invoke-static {v6, p1, v9}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 243
    .line 244
    .line 245
    sget p1, Lcom/larkvideo/player/R$string;->subtitle_not_available:I

    .line 246
    .line 247
    invoke-static {p1}, Lo/nr5;->f(I)V

    .line 248
    .line 249
    .line 250
    :goto_2
    move-object v3, v2

    .line 251
    :cond_7
    if-nez v3, :cond_8

    .line 252
    .line 253
    new-array p1, v8, [Lo/su3;

    .line 254
    .line 255
    const-string v0, "manual_subtitle_file_back"

    .line 256
    .line 257
    invoke-static {v0, p1, v9}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 258
    .line 259
    .line 260
    :cond_8
    return-object v2
.end method
