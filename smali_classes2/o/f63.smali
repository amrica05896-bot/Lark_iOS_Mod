.class public final Lo/f63;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public synthetic G:Ljava/lang/Object;

.field public final synthetic H:Ljava/util/Map;

.field public final synthetic I:Ljava/util/List;

.field public final synthetic J:Z

.field public final synthetic K:Lo/g63;


# direct methods
.method public constructor <init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lo/f63;->H:Ljava/util/Map;

    iput-object p2, p0, Lo/f63;->I:Ljava/util/List;

    iput-boolean p5, p0, Lo/f63;->J:Z

    iput-object p1, p0, Lo/f63;->K:Lo/g63;

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
    invoke-virtual {p0, p1, p2}, Lo/f63;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/f63;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/f63;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v6, Lo/f63;

    iget-object v3, p0, Lo/f63;->H:Ljava/util/Map;

    iget-object v2, p0, Lo/f63;->I:Ljava/util/List;

    iget-boolean v5, p0, Lo/f63;->J:Z

    iget-object v1, p0, Lo/f63;->K:Lo/g63;

    move-object v0, v6

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lo/f63;-><init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V

    iput-object p1, v6, Lo/f63;->G:Ljava/lang/Object;

    return-object v6
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v1, Lo/f63;->G:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lo/xi0;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v9

    .line 15
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v15

    .line 19
    new-instance v0, Lo/vl4;

    .line 20
    .line 21
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v3, "WatchDog"

    .line 25
    .line 26
    iput-object v3, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "remove_not_exist_start"

    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 31
    .line 32
    .line 33
    const-string v3, "session_id"

    .line 34
    .line 35
    invoke-virtual {v0, v15, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 36
    .line 37
    .line 38
    iget-object v3, v1, Lo/f63;->H:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lo/vl4;->b(Ljava/util/Map;)Lo/vl4;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 44
    .line 45
    .line 46
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 49
    .line 50
    .line 51
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    .line 55
    .line 56
    iget-object v0, v1, Lo/f63;->I:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v13

    .line 62
    new-instance v14, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 68
    .line 69
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v8, v1, Lo/f63;->K:Lo/g63;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v6, v0

    .line 85
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 86
    .line 87
    :try_start_0
    iget-boolean v0, v1, Lo/f63;->J:Z

    .line 88
    .line 89
    if-nez v0, :cond_2

    .line 90
    .line 91
    iget-object v3, v1, Lo/f63;->K:Lo/g63;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    move-object v5, v11

    .line 95
    move-object/from16 p1, v6

    .line 96
    .line 97
    move-object v6, v12

    .line 98
    move-object/from16 v18, v2

    .line 99
    .line 100
    move-object v2, v7

    .line 101
    move-object v0, v8

    .line 102
    move-wide v7, v9

    .line 103
    :try_start_1
    invoke-static/range {v3 .. v8}, Lo/g63;->c(Lo/g63;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;J)Lo/s52;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    if-eqz v3, :cond_1

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v4, "remove not exist, filterReason: "

    .line 115
    .line 116
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v4, ", mw: "

    .line 123
    .line 124
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->u()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lo/up0;->a0(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 139
    .line 140
    .line 141
    move-object/from16 v4, p1

    .line 142
    .line 143
    :try_start_2
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :cond_0
    :goto_1
    move-object v7, v2

    .line 147
    move-object/from16 v2, v18

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    .line 151
    goto :goto_3

    .line 152
    :catch_1
    move-exception v0

    .line 153
    move-object/from16 v4, p1

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_1
    move-object/from16 v4, p1

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_2
    move-exception v0

    .line 160
    move-object/from16 v18, v2

    .line 161
    .line 162
    move-object v4, v6

    .line 163
    move-object v2, v7

    .line 164
    goto :goto_3

    .line 165
    :cond_2
    move-object/from16 v18, v2

    .line 166
    .line 167
    move-object v4, v6

    .line 168
    move-object v2, v7

    .line 169
    move-object v0, v8

    .line 170
    :goto_2
    invoke-static {v0, v4, v12}, Lo/g63;->b(Lo/g63;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/LinkedHashMap;)I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    iget v3, v4, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 175
    .line 176
    if-eq v3, v0, :cond_0

    .line 177
    .line 178
    invoke-virtual {v4, v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->A1(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    const-string v5, "remove not exist, mw: "

    .line 188
    .line 189
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Lcom/dywx/larkplayer/media/MediaWrapper;->u()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-static {v3, v0}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    sget-object v3, Lo/t23;->a:Lo/t23;

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-string v7, "remove_media"

    .line 213
    .line 214
    const/16 v8, 0x8

    .line 215
    .line 216
    move-wide v4, v9

    .line 217
    invoke-static/range {v3 .. v8}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_3
    move-object/from16 v18, v2

    .line 222
    .line 223
    move-object v2, v7

    .line 224
    move-object v0, v8

    .line 225
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-static {v3}, Lo/oa0;->X0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    const/4 v5, 0x1

    .line 238
    xor-int/2addr v4, v5

    .line 239
    if-eqz v4, :cond_4

    .line 240
    .line 241
    :goto_4
    move-object v13, v3

    .line 242
    goto :goto_5

    .line 243
    :cond_4
    const/4 v3, 0x0

    .line 244
    goto :goto_4

    .line 245
    :goto_5
    if-eqz v13, :cond_5

    .line 246
    .line 247
    iget-object v12, v1, Lo/f63;->K:Lo/g63;

    .line 248
    .line 249
    iget-object v3, v1, Lo/f63;->H:Ljava/util/Map;

    .line 250
    .line 251
    new-instance v4, Lo/ob5;

    .line 252
    .line 253
    const/4 v6, 0x3

    .line 254
    invoke-direct {v4, v6, v13}, Lo/ob5;-><init>(ILjava/util/List;)V

    .line 255
    .line 256
    .line 257
    invoke-static {v4}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 258
    .line 259
    .line 260
    sget-object v4, Lo/i01;->b:Lo/rt0;

    .line 261
    .line 262
    new-instance v6, Lo/e63;

    .line 263
    .line 264
    const/16 v17, 0x0

    .line 265
    .line 266
    move-object v11, v6

    .line 267
    move-object v7, v14

    .line 268
    move-object v14, v2

    .line 269
    move-object/from16 v16, v3

    .line 270
    .line 271
    invoke-direct/range {v11 .. v17}, Lo/e63;-><init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Lkotlin/coroutines/Continuation;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, v18

    .line 275
    .line 276
    invoke-static {v2, v4}, Lo/or6;->M(Lo/xi0;Lo/oi0;)Lo/oi0;

    .line 277
    .line 278
    .line 279
    move-result-object v2

    .line 280
    new-instance v3, Lo/fw0;

    .line 281
    .line 282
    invoke-direct {v3, v2, v5}, Lo/o0;-><init>(Lo/oi0;Z)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v5, v3, v6}, Lo/o0;->d0(ILo/o0;Lo/lt1;)V

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_5
    move-object v7, v14

    .line 290
    :goto_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 291
    .line 292
    .line 293
    move-result v2

    .line 294
    xor-int/2addr v2, v5

    .line 295
    if-eqz v2, :cond_6

    .line 296
    .line 297
    iget-object v0, v0, Lo/g63;->C:Lo/y52;

    .line 298
    .line 299
    const-string v2, "safe_box_status"

    .line 300
    .line 301
    filled-new-array {v2}, [Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-interface {v0, v7, v2}, Lo/y52;->x(Ljava/util/Collection;[Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_6
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 309
    .line 310
    return-object v0
.end method
