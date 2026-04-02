.class public final Lo/q04;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Landroid/content/Context;

.field public final synthetic H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/q04;->G:Landroid/content/Context;

    iput-object p2, p0, Lo/q04;->H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

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
    invoke-virtual {p0, p1, p2}, Lo/q04;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/q04;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/q04;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/q04;

    iget-object v0, p0, Lo/q04;->G:Landroid/content/Context;

    iget-object v1, p0, Lo/q04;->H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    invoke-direct {p1, v0, v1, p2}, Lo/q04;-><init>(Landroid/content/Context;Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lo/u04;->C:Lo/u04;

    .line 5
    .line 6
    iget-object p1, p0, Lo/q04;->H:Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->D:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :goto_0
    invoke-static {v1}, Lo/fc2;->a0(Landroid/net/Uri;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, "separator"

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    if-eqz v2, :cond_c

    .line 29
    .line 30
    iget-object v2, p0, Lo/q04;->G:Landroid/content/Context;

    .line 31
    .line 32
    if-nez v2, :cond_2

    .line 33
    .line 34
    :cond_1
    move-object v2, v0

    .line 35
    goto/16 :goto_7

    .line 36
    .line 37
    :cond_2
    invoke-static {v2, v1}, Lo/hi6;->H(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eqz v2, :cond_5

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_3

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    new-instance v6, Ljava/io/File;

    .line 52
    .line 53
    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_4

    .line 61
    .line 62
    invoke-static {}, Lo/sv1;->I()Z

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_4
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    if-eqz v6, :cond_5

    .line 76
    .line 77
    new-instance v7, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-ne v6, v5, :cond_5

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lo/sv1;->I()Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    goto/16 :goto_7

    .line 99
    .line 100
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    move-object v1, v0

    .line 108
    :goto_2
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    goto :goto_3

    .line 115
    :cond_7
    move-object v2, v0

    .line 116
    :goto_3
    if-eqz v2, :cond_8

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    goto :goto_4

    .line 123
    :cond_8
    move-object v6, v0

    .line 124
    :goto_4
    if-nez v6, :cond_a

    .line 125
    .line 126
    if-eqz v1, :cond_9

    .line 127
    .line 128
    const-string v2, "/external_files/"

    .line 129
    .line 130
    invoke-static {v1, v2, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    if-ne v6, v5, :cond_9

    .line 135
    .line 136
    sget-object v6, Lo/u04;->D:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1, v2, v6}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    goto :goto_5

    .line 143
    :cond_9
    if-eqz v1, :cond_b

    .line 144
    .line 145
    const-string v2, "/root/"

    .line 146
    .line 147
    invoke-static {v1, v2, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-ne v6, v5, :cond_b

    .line 152
    .line 153
    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v6}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_5

    .line 163
    :cond_a
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_b

    .line 168
    .line 169
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->E:Ljava/lang/String;

    .line 170
    .line 171
    :cond_b
    :goto_5
    if-eqz v1, :cond_1

    .line 172
    .line 173
    const-string v2, "/storage/"

    .line 174
    .line 175
    invoke-static {v1, v2, v4}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ne v2, v5, :cond_1

    .line 180
    .line 181
    :goto_6
    move-object v2, v1

    .line 182
    goto :goto_7

    .line 183
    :cond_c
    invoke-static {v1}, Lo/fc2;->b0(Landroid/net/Uri;)Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-eqz v2, :cond_d

    .line 188
    .line 189
    if-eqz v1, :cond_1

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    goto :goto_6

    .line 196
    :cond_d
    if-eqz p1, :cond_1

    .line 197
    .line 198
    iget-object v1, p1, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->E:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_6

    .line 201
    :goto_7
    invoke-static {}, Lo/sv1;->I()Z

    .line 202
    .line 203
    .line 204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v5, 0x1d

    .line 207
    .line 208
    if-ge v1, v5, :cond_e

    .line 209
    .line 210
    goto :goto_9

    .line 211
    :cond_e
    if-nez v2, :cond_f

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_f
    new-instance v1, Ljava/io/File;

    .line 215
    .line 216
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_10

    .line 224
    .line 225
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    goto :goto_8

    .line 230
    :cond_10
    move-object v1, v0

    .line 231
    :goto_8
    sget-object v5, Lo/u04;->E:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {v5, v1}, Lo/oa0;->F0(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    if-eqz v1, :cond_11

    .line 238
    .line 239
    :goto_9
    invoke-static {}, Lo/sv1;->I()Z

    .line 240
    .line 241
    .line 242
    return-object v0

    .line 243
    :cond_11
    if-nez p1, :cond_12

    .line 244
    .line 245
    goto :goto_a

    .line 246
    :cond_12
    iput-object v2, p1, Lcom/snaptube/exoplayer/impl/PlaybackExceptionDetail;->H:Ljava/lang/String;

    .line 247
    .line 248
    :goto_a
    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 249
    .line 250
    invoke-static {p1, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    const/4 v0, 0x6

    .line 254
    invoke-static {v2, p1, v0}, Lo/vh5;->C0(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    invoke-virtual {v2, v4, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    const-string v0, "substring(...)"

    .line 263
    .line 264
    invoke-static {p1, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    sget-object v0, Lo/u04;->D:Ljava/lang/String;

    .line 268
    .line 269
    const-string v1, ""

    .line 270
    .line 271
    invoke-static {p1, v0, v1}, Lo/vh5;->L0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    const-string v1, "content://com.android.externalstorage.documents/tree/primary"

    .line 278
    .line 279
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v2, ":"

    .line 285
    .line 286
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 312
    .line 313
    invoke-static {v0, p1}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1
.end method
