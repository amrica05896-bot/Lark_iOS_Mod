.class public abstract Lo/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w72;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;Lo/wh1;)Lo/mw2;
    .locals 7

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lo/k;->a:I

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    const/16 v5, 0x5f

    .line 9
    .line 10
    packed-switch v3, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v6, "AbsVideoStrategyMatcher match, strategy = "

    .line 16
    .line 17
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lo/k;->d(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_4

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getIndex()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, v3, p2}, Lo/p57;->e(Ljava/lang/Integer;Ljava/util/List;Lo/wh1;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    new-instance p1, Lo/mw2;

    .line 58
    .line 59
    const/16 p2, -0x15

    .line 60
    .line 61
    invoke-direct {p1, p2, v2, v2, v2}, Lo/mw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-static {v3}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 89
    .line 90
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    sget-object v0, Lo/dh5;->a:Ljava/util/Set;

    .line 99
    .line 100
    invoke-virtual {p0}, Lo/k;->c()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v0, p2}, Lo/dh5;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    new-instance p2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Lo/w72;->getType()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 123
    .line 124
    .line 125
    move-result-wide v5

    .line 126
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    if-eqz p2, :cond_3

    .line 134
    .line 135
    sget-object v0, Lo/dh5;->b:Lo/jf;

    .line 136
    .line 137
    invoke-virtual {v0, p2, p1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    new-instance p1, Lo/mw2;

    .line 141
    .line 142
    invoke-virtual {p0}, Lo/k;->c()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-interface {p0}, Lo/w72;->getType()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {p1, v4, p2, v0, v1}, Lo/mw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_3
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_4
    :goto_1
    const-string p1, "AbsVideoStrategyMatcher medias isNullOrEmpty, return EmptyResult"

    .line 159
    .line 160
    invoke-static {p1}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance p1, Lo/mw2;

    .line 164
    .line 165
    invoke-direct {p1, v0, v2, v2, v2}, Lo/mw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :goto_2
    return-object p1

    .line 169
    :pswitch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170
    .line 171
    const-string v6, "AbsAudioStrategyMatcher match strategy = "

    .line 172
    .line 173
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v6, ", filterChain = "

    .line 180
    .line 181
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-static {v3}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lo/k;->d(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;)Ljava/util/List;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    if-eqz v3, :cond_9

    .line 199
    .line 200
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-eqz v6, :cond_5

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_5
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getIndex()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {p1, v3, p2}, Lo/p57;->e(Ljava/lang/Integer;Ljava/util/List;Lo/wh1;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-nez p1, :cond_6

    .line 220
    .line 221
    new-instance p1, Lo/mw2;

    .line 222
    .line 223
    const/16 p2, -0x16

    .line 224
    .line 225
    invoke-direct {p1, p2, v2, v2, v2}, Lo/mw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_6
    new-instance p2, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-static {v3}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 253
    .line 254
    invoke-virtual {v3}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    sget-object v0, Lo/dh5;->a:Ljava/util/Set;

    .line 263
    .line 264
    invoke-virtual {p0}, Lo/k;->b()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-static {v0, p2}, Lo/dh5;->b(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 269
    .line 270
    .line 271
    new-instance p2, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lo/w72;->getType()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    .line 288
    .line 289
    move-result-wide v5

    .line 290
    invoke-virtual {p2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_8

    .line 298
    .line 299
    sget-object v0, Lo/dh5;->b:Lo/jf;

    .line 300
    .line 301
    invoke-virtual {v0, p2, p1}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    new-instance p1, Lo/mw2;

    .line 305
    .line 306
    invoke-virtual {p0}, Lo/k;->b()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p0}, Lo/w72;->getType()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {p1, v4, p2, v0, v1}, Lo/mw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_8
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_9
    :goto_4
    const-string p1, "AbsAudioStrategyMatcher medias isNullOrEmpty, return EmptyResult"

    .line 323
    .line 324
    invoke-static {p1}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, Lo/mw2;

    .line 328
    .line 329
    invoke-direct {p1, v0, v2, v2, v2}, Lo/mw2;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    :goto_5
    return-object p1

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;)Ljava/util/List;
.end method
