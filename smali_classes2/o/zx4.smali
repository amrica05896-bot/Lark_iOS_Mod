.class public abstract Lo/zx4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/yx4;->C:Lo/yx4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/zx4;->a:Lo/bm5;

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-static {}, Lo/zx4;->b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->isEnable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_8

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lo/zx4;->b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->isHintWordEnable()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    :cond_1
    if-eqz p1, :cond_8

    .line 31
    .line 32
    invoke-static {}, Lo/zx4;->b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->getHintText()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p1, v1, v0}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-ne v1, v0, :cond_8

    .line 45
    .line 46
    :cond_2
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    move-object v1, p1

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    :goto_0
    invoke-static {}, Lo/zx4;->b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->getHintText()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    invoke-static {v1}, Lo/ae0;->N(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lo/tv1;->O(Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    sget v1, Lo/cw4;->a:I

    .line 77
    .line 78
    invoke-static {}, Lo/zx4;->b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->getAction()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1, v0}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    invoke-static {}, Lo/zx4;->b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->getAction()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v2, Lo/cm4;

    .line 105
    .line 106
    invoke-direct {v2, v1}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, v2}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_5
    invoke-static {}, Lo/zx4;->b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/SearchKeywordConfig;->getAction()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {p0, v1}, Lo/hi6;->Q(Landroid/content/Context;Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    :goto_2
    const-string v2, "config_keywords_search"

    .line 125
    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    invoke-static {p1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_6

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_6
    :goto_3
    move-object v4, p2

    .line 136
    goto :goto_5

    .line 137
    :cond_7
    :goto_4
    const-string p2, "pre_words"

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :goto_5
    const/4 v6, 0x0

    .line 141
    const/16 v7, 0x10

    .line 142
    .line 143
    move-object v3, p1

    .line 144
    move-object v5, p3

    .line 145
    invoke-static/range {v2 .. v7}, Lo/e00;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {}, Lo/sv1;->I()Z

    .line 149
    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_8
    const/4 v0, 0x0

    .line 153
    :goto_6
    return v0
.end method

.method public static final b()Lcom/dywx/larkplayer/config/SearchKeywordConfig;
    .locals 1

    .line 1
    sget-object v0, Lo/zx4;->a:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/dywx/larkplayer/config/SearchKeywordConfig;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_b

    .line 9
    .line 10
    const-string v4, "query"

    .line 11
    .line 12
    if-eqz v1, :cond_a

    .line 13
    .line 14
    const-string v5, "searchFrom"

    .line 15
    .line 16
    if-eqz v3, :cond_9

    .line 17
    .line 18
    sget-object v6, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->Companion:Lo/gq3;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-interface {v6}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lcom/dywx/larkplayer/config/OnlineSearchConfig;

    .line 32
    .line 33
    invoke-virtual {v6}, Lcom/dywx/larkplayer/config/OnlineSearchConfig;->isGoogleSearch()Z

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    const-string v7, "toString(...)"

    .line 38
    .line 39
    const-string v8, "larkvideo"

    .line 40
    .line 41
    const-string v9, "utm_source"

    .line 42
    .line 43
    if-eqz v6, :cond_7

    .line 44
    .line 45
    const-string v6, "Video"

    .line 46
    .line 47
    invoke-static {v6, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_0

    .line 52
    .line 53
    sget v6, Lcom/larkvideo/player/R$string;->video:I

    .line 54
    .line 55
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    sget-object v6, Lo/vm5;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    const-string v6, "Music"

    .line 63
    .line 64
    invoke-static {v6, v6}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    sget-object v6, Lo/vm5;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v10

    .line 76
    if-eqz v10, :cond_2

    .line 77
    .line 78
    const-string v11, "for_you"

    .line 79
    .line 80
    const-string v12, "songs"

    .line 81
    .line 82
    const-string v13, "playlists"

    .line 83
    .line 84
    const-string v14, "albums"

    .line 85
    .line 86
    const-string v15, "artists"

    .line 87
    .line 88
    const-string v16, "folder"

    .line 89
    .line 90
    filled-new-array/range {v11 .. v16}, [Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v6}, Lo/or6;->L([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :cond_2
    :goto_0
    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_3

    .line 109
    .line 110
    sget v6, Lcom/larkvideo/player/R$string;->music:I

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v6, v2

    .line 118
    :goto_1
    if-eqz v6, :cond_4

    .line 119
    .line 120
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    :cond_4
    const-string v6, "https://www.google.com/search"

    .line 134
    .line 135
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    if-eqz v2, :cond_6

    .line 144
    .line 145
    invoke-static {v2}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_5

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    new-instance v10, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v2, 0x20

    .line 161
    .line 162
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    goto :goto_3

    .line 173
    :cond_6
    :goto_2
    move-object v2, v1

    .line 174
    :goto_3
    const-string v10, "q"

    .line 175
    .line 176
    invoke-virtual {v6, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-static {v2, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_7
    sget-object v2, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 193
    .line 194
    invoke-static/range {p0 .. p0}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const/16 v6, 0x7d0

    .line 199
    .line 200
    if-ne v2, v6, :cond_8

    .line 201
    .line 202
    const-string v2, "light"

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_8
    const-string v2, "dark"

    .line 206
    .line 207
    :goto_4
    const-string v6, "https://m.youtube.com/results?app=m"

    .line 208
    .line 209
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    const-string v10, "theme"

    .line 218
    .line 219
    invoke-virtual {v6, v10, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    const-string v6, "search_query"

    .line 224
    .line 225
    invoke-virtual {v2, v6, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v2, v9, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-static {v2, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_5
    const-string v6, "larkplayer://search/search_online_media"

    .line 241
    .line 242
    invoke-static {v6}, Lo/hi6;->q0(Ljava/lang/String;)Lo/bm4;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    new-instance v7, Landroid/os/Bundle;

    .line 247
    .line 248
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 249
    .line 250
    .line 251
    const-string v8, "url"

    .line 252
    .line 253
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v2, "mini_player_key"

    .line 263
    .line 264
    const/4 v4, 0x0

    .line 265
    invoke-virtual {v7, v2, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    iput-object v7, v6, Lo/bm4;->a:Landroid/os/Bundle;

    .line 269
    .line 270
    new-instance v2, Lo/cm4;

    .line 271
    .line 272
    invoke-direct {v2, v6}, Lo/cm4;-><init>(Lo/bm4;)V

    .line 273
    .line 274
    .line 275
    sget v4, Lo/cw4;->a:I

    .line 276
    .line 277
    invoke-static {v0, v2}, Lo/hh1;->f(Landroid/content/Context;Lo/cm4;)V

    .line 278
    .line 279
    .line 280
    invoke-static/range {p1 .. p1}, Lo/ae0;->N(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    const-string v0, "youtube_search_guide_button_click"

    .line 284
    .line 285
    const/4 v2, 0x0

    .line 286
    const/4 v5, 0x4

    .line 287
    move-object/from16 v1, p1

    .line 288
    .line 289
    move-object/from16 v3, p2

    .line 290
    .line 291
    move-object/from16 v4, p3

    .line 292
    .line 293
    invoke-static/range {v0 .. v5}, Lo/e00;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lo/sv1;->I()Z

    .line 297
    .line 298
    .line 299
    return-void

    .line 300
    :cond_9
    invoke-static {v5}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v2

    .line 304
    :cond_a
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    throw v2

    .line 308
    :cond_b
    const-string v0, "context"

    .line 309
    .line 310
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    throw v2
.end method
