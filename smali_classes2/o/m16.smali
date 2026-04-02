.class public final Lo/m16;
.super Lo/k;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/m16;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lo/k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/m16;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Unwatch Shorts"

    return-object v0

    :pswitch_0
    const-string v0, "MV"

    return-object v0

    :pswitch_1
    const-string v0, "Continue Play"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lcom/dywx/larkplayer/feature/fcm/model/Strategy;)Ljava/util/List;
    .locals 12

    .line 1
    iget v0, p0, Lo/m16;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lo/sv1;->I()Z

    .line 11
    .line 12
    .line 13
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 14
    .line 15
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 16
    .line 17
    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    move-object v4, v3

    .line 41
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->q1()Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_0

    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v8, v4, v6

    .line 56
    .line 57
    if-gtz v8, :cond_0

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lo/sv1;->I()Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object v1, v2

    .line 77
    :goto_1
    return-object v1

    .line 78
    :pswitch_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo/sv1;->I()Z

    .line 82
    .line 83
    .line 84
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 85
    .line 86
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 87
    .line 88
    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v2, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 113
    .line 114
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->o1()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lo/sv1;->I()Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    move-object v1, v2

    .line 138
    :goto_3
    return-object v1

    .line 139
    :pswitch_1
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lo/sv1;->I()Z

    .line 143
    .line 144
    .line 145
    sget-object v0, Lo/f13;->m:Lo/f13;

    .line 146
    .line 147
    sget-object v0, Lo/f13;->n:Lo/r23;

    .line 148
    .line 149
    invoke-virtual {v0}, Lo/r23;->q()Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getDuration()Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v2, :cond_6

    .line 158
    .line 159
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 160
    .line 161
    .line 162
    move-result-wide v2

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    sget-object v2, Lo/f13;->q:Lo/bm5;

    .line 165
    .line 166
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 171
    .line 172
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->getDuration()J

    .line 173
    .line 174
    .line 175
    move-result-wide v2

    .line 176
    :goto_4
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getPlayProgressMin()Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    if-eqz v4, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    goto :goto_5

    .line 187
    :cond_7
    sget-object v4, Lo/f13;->q:Lo/bm5;

    .line 188
    .line 189
    invoke-virtual {v4}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->getPlayProgressMin()F

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    :goto_5
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->getPlayProgressMax()Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    if-eqz v5, :cond_8

    .line 204
    .line 205
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 206
    .line 207
    .line 208
    move-result v5

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    sget-object v5, Lo/f13;->q:Lo/bm5;

    .line 211
    .line 212
    invoke-virtual {v5}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->getPlayProgressMax()F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    :goto_6
    new-instance v6, Ljava/util/ArrayList;

    .line 223
    .line 224
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    :cond_9
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-eqz v7, :cond_a

    .line 236
    .line 237
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    move-object v8, v7

    .line 242
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 243
    .line 244
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 245
    .line 246
    .line 247
    move-result-wide v9

    .line 248
    cmp-long v11, v9, v2

    .line 249
    .line 250
    if-ltz v11, :cond_9

    .line 251
    .line 252
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 253
    .line 254
    .line 255
    move-result-wide v9

    .line 256
    long-to-float v9, v9

    .line 257
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 258
    .line 259
    .line 260
    move-result-wide v10

    .line 261
    long-to-float v10, v10

    .line 262
    div-float/2addr v9, v10

    .line 263
    cmpl-float v9, v9, v4

    .line 264
    .line 265
    if-ltz v9, :cond_9

    .line 266
    .line 267
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->W0()J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    long-to-float v9, v9

    .line 272
    invoke-virtual {v8}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 273
    .line 274
    .line 275
    move-result-wide v10

    .line 276
    long-to-float v10, v10

    .line 277
    div-float/2addr v9, v10

    .line 278
    cmpg-float v9, v9, v5

    .line 279
    .line 280
    if-gtz v9, :cond_9

    .line 281
    .line 282
    sget-object v9, Lo/f13;->m:Lo/f13;

    .line 283
    .line 284
    sget-object v9, Lo/f13;->q:Lo/bm5;

    .line 285
    .line 286
    invoke-virtual {v9}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    check-cast v9, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;

    .line 291
    .line 292
    invoke-virtual {v9}, Lcom/dywx/larkplayer/feature/fcm/model/RemoteContinuePlayConfig;->getFilter()Lo/xs1;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-interface {v9, v8}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    check-cast v8, Ljava/lang/Boolean;

    .line 301
    .line 302
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    .line 304
    .line 305
    move-result v8

    .line 306
    if-eqz v8, :cond_9

    .line 307
    .line 308
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-eqz v0, :cond_b

    .line 317
    .line 318
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/Strategy;->toString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    invoke-static {}, Lo/sv1;->I()Z

    .line 322
    .line 323
    .line 324
    goto :goto_8

    .line 325
    :cond_b
    const/4 p1, 0x2

    .line 326
    invoke-static {p1}, Lo/ib0;->J(I)Ljava/util/Comparator;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-static {p1}, Ljava/util/Collections;->reverseOrder(Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    invoke-static {v6, p1}, Lo/ib0;->v0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 335
    .line 336
    .line 337
    move-object v1, v6

    .line 338
    :goto_8
    return-object v1

    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lo/m16;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "unwatch_shorts"

    return-object v0

    :pswitch_0
    const-string v0, "mv"

    return-object v0

    :pswitch_1
    const-string v0, "continue_play"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
