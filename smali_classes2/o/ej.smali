.class public final synthetic Lo/ej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ej;->C:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/ej;->C:Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;

    .line 5
    .line 6
    if-eqz v1, :cond_d

    .line 7
    .line 8
    iget-object v2, v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->h0:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_a

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    sparse-switch v4, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :sswitch_0
    const-string v4, "/audio/sencondary/playlist/most"

    .line 23
    .line 24
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 33
    .line 34
    invoke-static {v3}, Lo/f13;->w0(I)Ljava/util/ArrayList;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto/16 :goto_1

    .line 39
    .line 40
    :sswitch_1
    const-string v4, "/audio/sencondary/playlist/recent"

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 51
    .line 52
    const/16 v0, 0x64

    .line 53
    .line 54
    invoke-static {v0, v3}, Lo/f13;->A0(II)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto/16 :goto_1

    .line 59
    .line 60
    :sswitch_2
    const-string v4, "/audio/sencondary/playlist/favorites"

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_2

    .line 67
    .line 68
    goto/16 :goto_1

    .line 69
    .line 70
    :cond_2
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 71
    .line 72
    invoke-static {}, Lo/f13;->s0()Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-static {v2}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v2}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :sswitch_3
    const-string v4, "/audio/artists/playlist"

    .line 91
    .line 92
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_3

    .line 97
    .line 98
    goto/16 :goto_1

    .line 99
    .line 100
    :cond_3
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 101
    .line 102
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iget-object v2, v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->g0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v0}, Lcom/dywx/larkplayer/media/b;->k(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    goto/16 :goto_1

    .line 115
    .line 116
    :sswitch_4
    const-string v4, "/audio/sencondary/album"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_4

    .line 123
    .line 124
    goto/16 :goto_1

    .line 125
    .line 126
    :cond_4
    sget-object v0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 127
    .line 128
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lo/f13;->B0(Z)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v2, v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->g0:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v2, v0}, Lcom/dywx/larkplayer/media/b;->j(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_1

    .line 141
    .line 142
    :sswitch_5
    const-string v4, "/audio/sencondary/playlist/snaptube"

    .line 143
    .line 144
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_5

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_5
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 152
    .line 153
    new-instance v0, Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lo/f13;->n:Lo/r23;

    .line 159
    .line 160
    iget-object v2, v2, Lo/r23;->D:Lo/a63;

    .line 161
    .line 162
    invoke-virtual {v2}, Lo/a63;->l()Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_6
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_9

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 181
    .line 182
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->n1()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_7

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_7
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    if-nez v5, :cond_8

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_8
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    const-string v6, "toString(...)"

    .line 205
    .line 206
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    const-string v7, "getDefault(...)"

    .line 214
    .line 215
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    const-string v6, "toLowerCase(...)"

    .line 223
    .line 224
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    sget-object v6, Lo/ae0;->b:Ljava/lang/String;

    .line 228
    .line 229
    const-string v7, "ST_DIR_KEY"

    .line 230
    .line 231
    invoke-static {v6, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const/4 v7, 0x0

    .line 235
    invoke-static {v5, v6, v7}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 236
    .line 237
    .line 238
    move-result v5

    .line 239
    if-eqz v5, :cond_6

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_9
    const/4 v2, 0x3

    .line 246
    invoke-static {v2}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-static {v2}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-static {v0, v2}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 255
    .line 256
    .line 257
    :cond_a
    :goto_1
    if-nez v0, :cond_b

    .line 258
    .line 259
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 260
    .line 261
    iget-object v0, v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->g0:Ljava/lang/String;

    .line 262
    .line 263
    invoke-static {v3, v0}, Lo/f13;->F0(ILjava/lang/String;)Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_2

    .line 268
    :cond_b
    new-instance v2, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 269
    .line 270
    iget-object v4, v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->g0:Ljava/lang/String;

    .line 271
    .line 272
    invoke-direct {v2, v3, v4, v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;-><init>(ILjava/lang/String;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v2

    .line 276
    :goto_2
    if-eqz v0, :cond_c

    .line 277
    .line 278
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/PlaylistWrapper;->d()Ljava/util/ArrayList;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    goto :goto_3

    .line 283
    :cond_c
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    .line 287
    .line 288
    :goto_3
    iput-object v2, v1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->k0:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-interface {p1, v0}, Lo/sn3;->f(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    invoke-interface {p1}, Lo/sn3;->e()V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_d
    sget p1, Lcom/dywx/larkplayer/gui/audio/AudioPlaylistFragment;->D0:I

    .line 298
    .line 299
    const-string p1, "this$0"

    .line 300
    .line 301
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v0

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x44ae85b2 -> :sswitch_5
        -0x2ff78fae -> :sswitch_4
        0x3474167d -> :sswitch_3
        0x36018957 -> :sswitch_2
        0x6228875b -> :sswitch_1
        0x7fb1bc83 -> :sswitch_0
    .end sparse-switch
.end method
