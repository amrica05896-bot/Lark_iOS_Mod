.class public final Lo/b22;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r91;


# static fields
.field public static final g:Ljava/util/List;

.field public static final h:Ljava/util/List;


# instance fields
.field public final a:Lo/fh4;

.field public final b:Lo/hh4;

.field public final c:Lo/z12;

.field public volatile d:Lo/j22;

.field public final e:Lo/fe4;

.field public volatile f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    const-string v0, "connection"

    .line 2
    .line 3
    const-string v1, "host"

    .line 4
    .line 5
    const-string v2, "keep-alive"

    .line 6
    .line 7
    const-string v3, "proxy-connection"

    .line 8
    .line 9
    const-string v4, "te"

    .line 10
    .line 11
    const-string v5, "transfer-encoding"

    .line 12
    .line 13
    const-string v6, "encoding"

    .line 14
    .line 15
    const-string v7, "upgrade"

    .line 16
    .line 17
    const-string v8, ":method"

    .line 18
    .line 19
    const-string v9, ":path"

    .line 20
    .line 21
    const-string v10, ":scheme"

    .line 22
    .line 23
    const-string v11, ":authority"

    .line 24
    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Lo/vz5;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lo/b22;->g:Ljava/util/List;

    .line 34
    .line 35
    const-string v1, "connection"

    .line 36
    .line 37
    const-string v2, "host"

    .line 38
    .line 39
    const-string v3, "keep-alive"

    .line 40
    .line 41
    const-string v4, "proxy-connection"

    .line 42
    .line 43
    const-string v5, "te"

    .line 44
    .line 45
    const-string v6, "transfer-encoding"

    .line 46
    .line 47
    const-string v7, "encoding"

    .line 48
    .line 49
    const-string v8, "upgrade"

    .line 50
    .line 51
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lo/vz5;->l([Ljava/lang/Object;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lo/b22;->h:Ljava/util/List;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Lo/io3;Lo/fh4;Lo/hh4;Lo/z12;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lo/b22;->a:Lo/fh4;

    .line 7
    .line 8
    iput-object p3, p0, Lo/b22;->b:Lo/hh4;

    .line 9
    .line 10
    iput-object p4, p0, Lo/b22;->c:Lo/z12;

    .line 11
    .line 12
    sget-object p2, Lo/fe4;->I:Lo/fe4;

    .line 13
    .line 14
    iget-object p1, p1, Lo/io3;->V:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p2, Lo/fe4;->H:Lo/fe4;

    .line 24
    .line 25
    :goto_0
    iput-object p2, p0, Lo/b22;->e:Lo/fe4;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    const-string p1, "connection"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b22;->d:Lo/j22;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lo/j22;->i()Lo/g22;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lo/g22;->close()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Lo/ih1;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/b22;->d:Lo/j22;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p1, Lo/ih1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/gm4;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v3, p1, Lo/ih1;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lo/rz1;

    .line 20
    .line 21
    new-instance v4, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3}, Lo/rz1;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    add-int/lit8 v5, v5, 0x4

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v5, Lo/pz1;

    .line 33
    .line 34
    sget-object v6, Lo/pz1;->f:Lo/o10;

    .line 35
    .line 36
    iget-object v7, p1, Lo/ih1;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v7, Ljava/lang/String;

    .line 39
    .line 40
    invoke-direct {v5, v6, v7}, Lo/pz1;-><init>(Lo/o10;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    new-instance v5, Lo/pz1;

    .line 47
    .line 48
    sget-object v6, Lo/pz1;->g:Lo/o10;

    .line 49
    .line 50
    iget-object v7, p1, Lo/ih1;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, Lo/y22;

    .line 53
    .line 54
    if-eqz v7, :cond_e

    .line 55
    .line 56
    invoke-virtual {v7}, Lo/y22;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    invoke-virtual {v7}, Lo/y22;->d()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    if-eqz v7, :cond_2

    .line 65
    .line 66
    new-instance v9, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const/16 v8, 0x3f

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_2
    invoke-direct {v5, v6, v8}, Lo/pz1;-><init>(Lo/o10;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const-string v5, "Host"

    .line 93
    .line 94
    iget-object v6, p1, Lo/ih1;->d:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v6, Lo/rz1;

    .line 97
    .line 98
    invoke-virtual {v6, v5}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    new-instance v6, Lo/pz1;

    .line 105
    .line 106
    sget-object v7, Lo/pz1;->i:Lo/o10;

    .line 107
    .line 108
    invoke-direct {v6, v7, v5}, Lo/pz1;-><init>(Lo/o10;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    new-instance v5, Lo/pz1;

    .line 115
    .line 116
    sget-object v6, Lo/pz1;->h:Lo/o10;

    .line 117
    .line 118
    iget-object p1, p1, Lo/ih1;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Lo/y22;

    .line 121
    .line 122
    iget-object p1, p1, Lo/y22;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-direct {v5, v6, p1}, Lo/pz1;-><init>(Lo/o10;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Lo/rz1;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    const/4 v5, 0x0

    .line 135
    :goto_1
    if-ge v5, p1, :cond_6

    .line 136
    .line 137
    invoke-virtual {v3, v5}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    const-string v8, "US"

    .line 144
    .line 145
    const-string v9, "this as java.lang.String).toLowerCase(locale)"

    .line 146
    .line 147
    invoke-static {v7, v8, v6, v7, v9}, Lo/gb5;->p(Ljava/util/Locale;Ljava/lang/String;Ljava/lang/String;Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    sget-object v7, Lo/b22;->g:Ljava/util/List;

    .line 152
    .line 153
    invoke-interface {v7, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v7

    .line 157
    if-eqz v7, :cond_4

    .line 158
    .line 159
    const-string v7, "te"

    .line 160
    .line 161
    invoke-static {v6, v7}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    if-eqz v7, :cond_5

    .line 166
    .line 167
    invoke-virtual {v3, v5}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v8, "trailers"

    .line 172
    .line 173
    invoke-static {v7, v8}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-eqz v7, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v7, Lo/pz1;

    .line 180
    .line 181
    invoke-virtual {v3, v5}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-direct {v7, v6, v8}, Lo/pz1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_6
    iget-object p1, p0, Lo/b22;->c:Lo/z12;

    .line 195
    .line 196
    xor-int/lit8 v3, v0, 0x1

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    iget-object v5, p1, Lo/z12;->a0:Lo/k22;

    .line 200
    .line 201
    monitor-enter v5

    .line 202
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 203
    :try_start_1
    iget v6, p1, Lo/z12;->H:I

    .line 204
    .line 205
    const v7, 0x3fffffff    # 1.9999999f

    .line 206
    .line 207
    .line 208
    if-le v6, v7, :cond_7

    .line 209
    .line 210
    sget-object v6, Lo/i81;->L:Lo/i81;

    .line 211
    .line 212
    invoke-virtual {p1, v6}, Lo/z12;->m0(Lo/i81;)V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :catchall_0
    move-exception v0

    .line 217
    goto/16 :goto_4

    .line 218
    .line 219
    :cond_7
    :goto_2
    iget-boolean v6, p1, Lo/z12;->I:Z

    .line 220
    .line 221
    if-nez v6, :cond_d

    .line 222
    .line 223
    iget v12, p1, Lo/z12;->H:I

    .line 224
    .line 225
    add-int/lit8 v6, v12, 0x2

    .line 226
    .line 227
    iput v6, p1, Lo/z12;->H:I

    .line 228
    .line 229
    new-instance v13, Lo/j22;

    .line 230
    .line 231
    const/4 v11, 0x0

    .line 232
    move-object v6, v13

    .line 233
    move v7, v12

    .line 234
    move-object v8, p1

    .line 235
    move v9, v3

    .line 236
    invoke-direct/range {v6 .. v11}, Lo/j22;-><init>(ILo/z12;ZZLo/rz1;)V

    .line 237
    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    iget-wide v6, p1, Lo/z12;->X:J

    .line 242
    .line 243
    iget-wide v8, p1, Lo/z12;->Y:J

    .line 244
    .line 245
    cmp-long v0, v6, v8

    .line 246
    .line 247
    if-gez v0, :cond_9

    .line 248
    .line 249
    invoke-virtual {v13}, Lo/j22;->k()J

    .line 250
    .line 251
    .line 252
    move-result-wide v6

    .line 253
    invoke-virtual {v13}, Lo/j22;->j()J

    .line 254
    .line 255
    .line 256
    move-result-wide v8

    .line 257
    cmp-long v0, v6, v8

    .line 258
    .line 259
    if-ltz v0, :cond_8

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_8
    const/4 v1, 0x0

    .line 263
    :cond_9
    :goto_3
    invoke-virtual {v13}, Lo/j22;->m()Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_a

    .line 268
    .line 269
    iget-object v0, p1, Lo/z12;->E:Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v2

    .line 275
    invoke-interface {v0, v2, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    .line 277
    .line 278
    :cond_a
    :try_start_2
    monitor-exit p1

    .line 279
    iget-object v0, p1, Lo/z12;->a0:Lo/k22;

    .line 280
    .line 281
    invoke-virtual {v0, v12, v4, v3}, Lo/k22;->O(ILjava/util/ArrayList;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    .line 283
    .line 284
    monitor-exit v5

    .line 285
    if-eqz v1, :cond_b

    .line 286
    .line 287
    iget-object p1, p1, Lo/z12;->a0:Lo/k22;

    .line 288
    .line 289
    invoke-virtual {p1}, Lo/k22;->flush()V

    .line 290
    .line 291
    .line 292
    :cond_b
    iput-object v13, p0, Lo/b22;->d:Lo/j22;

    .line 293
    .line 294
    iget-boolean p1, p0, Lo/b22;->f:Z

    .line 295
    .line 296
    if-nez p1, :cond_c

    .line 297
    .line 298
    iget-object p1, p0, Lo/b22;->d:Lo/j22;

    .line 299
    .line 300
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    iget-object p1, p1, Lo/j22;->k:Lo/i22;

    .line 304
    .line 305
    iget-object v0, p0, Lo/b22;->b:Lo/hh4;

    .line 306
    .line 307
    iget v0, v0, Lo/hh4;->g:I

    .line 308
    .line 309
    int-to-long v0, v0

    .line 310
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 311
    .line 312
    invoke-virtual {p1, v0, v1, v2}, Lo/yq5;->g(JLjava/util/concurrent/TimeUnit;)Lo/yq5;

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Lo/b22;->d:Lo/j22;

    .line 316
    .line 317
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p1, Lo/j22;->l:Lo/i22;

    .line 321
    .line 322
    iget-object v0, p0, Lo/b22;->b:Lo/hh4;

    .line 323
    .line 324
    iget v0, v0, Lo/hh4;->h:I

    .line 325
    .line 326
    int-to-long v0, v0

    .line 327
    invoke-virtual {p1, v0, v1, v2}, Lo/yq5;->g(JLjava/util/concurrent/TimeUnit;)Lo/yq5;

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :cond_c
    iget-object p1, p0, Lo/b22;->d:Lo/j22;

    .line 332
    .line 333
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    sget-object v0, Lo/i81;->M:Lo/i81;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Lo/j22;->e(Lo/i81;)V

    .line 339
    .line 340
    .line 341
    new-instance p1, Ljava/io/IOException;

    .line 342
    .line 343
    const-string v0, "Canceled"

    .line 344
    .line 345
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw p1

    .line 349
    :catchall_1
    move-exception p1

    .line 350
    goto :goto_5

    .line 351
    :cond_d
    :try_start_3
    new-instance v0, Lokhttp3/internal/http2/ConnectionShutdownException;

    .line 352
    .line 353
    invoke-direct {v0}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 357
    :goto_4
    :try_start_4
    monitor-exit p1

    .line 358
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 359
    :goto_5
    monitor-exit v5

    .line 360
    throw p1

    .line 361
    :cond_e
    const-string p1, "url"

    .line 362
    .line 363
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    const/4 p1, 0x0

    .line 367
    throw p1
.end method

.method public final c(Z)Lo/eo4;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/b22;->d:Lo/j22;

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, v0, Lo/j22;->k:Lo/i22;

    .line 7
    .line 8
    invoke-virtual {v1}, Lo/qg;->j()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    .line 11
    :goto_0
    :try_start_1
    iget-object v1, v0, Lo/j22;->g:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lo/j22;->m:Lo/i81;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/j22;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_5

    .line 29
    .line 30
    :cond_0
    :try_start_2
    iget-object v1, v0, Lo/j22;->k:Lo/i22;

    .line 31
    .line 32
    invoke-virtual {v1}, Lo/i22;->n()V

    .line 33
    .line 34
    .line 35
    iget-object v1, v0, Lo/j22;->g:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    if-eqz v1, :cond_9

    .line 44
    .line 45
    iget-object v1, v0, Lo/j22;->g:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "headersQueue.removeFirst()"

    .line 52
    .line 53
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v1, Lo/rz1;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 57
    .line 58
    monitor-exit v0

    .line 59
    iget-object v0, p0, Lo/b22;->e:Lo/fe4;

    .line 60
    .line 61
    const/4 v2, 0x0

    .line 62
    if-eqz v0, :cond_8

    .line 63
    .line 64
    new-instance v3, Ljava/util/ArrayList;

    .line 65
    .line 66
    const/16 v4, 0x14

    .line 67
    .line 68
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lo/rz1;->size()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const/4 v5, 0x0

    .line 76
    move-object v7, v2

    .line 77
    const/4 v6, 0x0

    .line 78
    :goto_1
    if-ge v6, v4, :cond_5

    .line 79
    .line 80
    invoke-virtual {v1, v6}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v1, v6}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    const-string v10, ":status"

    .line 89
    .line 90
    invoke-static {v8, v10}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_1

    .line 95
    .line 96
    new-instance v7, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v8, "HTTP/1.1 "

    .line 99
    .line 100
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-static {v7}, Lo/y5;->v(Ljava/lang/String;)Lo/gg5;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    goto :goto_2

    .line 115
    :cond_1
    sget-object v10, Lo/b22;->h:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v10, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-nez v10, :cond_4

    .line 122
    .line 123
    if-eqz v8, :cond_3

    .line 124
    .line 125
    if-eqz v9, :cond_2

    .line 126
    .line 127
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {v9}, Lo/vh5;->Z0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_2
    const-string p1, "value"

    .line 143
    .line 144
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v2

    .line 148
    :cond_3
    const-string p1, "name"

    .line 149
    .line 150
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    :cond_4
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    if-eqz v7, :cond_7

    .line 158
    .line 159
    new-instance v1, Lo/eo4;

    .line 160
    .line 161
    invoke-direct {v1}, Lo/eo4;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lo/eo4;->h(Lo/fe4;)V

    .line 165
    .line 166
    .line 167
    iget v0, v7, Lo/gg5;->b:I

    .line 168
    .line 169
    iput v0, v1, Lo/eo4;->c:I

    .line 170
    .line 171
    iget-object v0, v7, Lo/gg5;->c:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lo/eo4;->f(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    new-array v0, v5, [Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, [Ljava/lang/String;

    .line 183
    .line 184
    new-instance v3, Lo/qz1;

    .line 185
    .line 186
    invoke-direct {v3}, Lo/qz1;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v3, Lo/qz1;->a:Ljava/util/ArrayList;

    .line 190
    .line 191
    invoke-static {v4, v0}, Lo/ma0;->D0(Ljava/util/ArrayList;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    iput-object v3, v1, Lo/eo4;->f:Lo/qz1;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {v1}, Lo/eo4;->d()I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/16 v0, 0x64

    .line 203
    .line 204
    if-ne p1, v0, :cond_6

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_6
    move-object v2, v1

    .line 208
    :goto_3
    return-object v2

    .line 209
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 210
    .line 211
    const-string v0, "Expected \':status\' header not present"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_8
    const-string p1, "protocol"

    .line 218
    .line 219
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw v2

    .line 223
    :catchall_1
    move-exception p1

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    :try_start_3
    iget-object p1, v0, Lo/j22;->n:Ljava/io/IOException;

    .line 226
    .line 227
    if-eqz p1, :cond_a

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    new-instance p1, Lokhttp3/internal/http2/StreamResetException;

    .line 231
    .line 232
    iget-object v1, v0, Lo/j22;->m:Lo/i81;

    .line 233
    .line 234
    invoke-static {v1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {p1, v1}, Lokhttp3/internal/http2/StreamResetException;-><init>(Lo/i81;)V

    .line 238
    .line 239
    .line 240
    :goto_4
    throw p1

    .line 241
    :goto_5
    iget-object v1, v0, Lo/j22;->k:Lo/i22;

    .line 242
    .line 243
    invoke-virtual {v1}, Lo/i22;->n()V

    .line 244
    .line 245
    .line 246
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 247
    :goto_6
    monitor-exit v0

    .line 248
    throw p1

    .line 249
    :cond_b
    new-instance p1, Ljava/io/IOException;

    .line 250
    .line 251
    const-string v0, "stream wasn\'t created"

    .line 252
    .line 253
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p1
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/b22;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/b22;->d:Lo/j22;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v1, Lo/i81;->M:Lo/i81;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lo/j22;->e(Lo/i81;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d()Lo/fh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b22;->a:Lo/fh4;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b22;->c:Lo/z12;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/z12;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lo/ih1;J)Lo/s95;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/b22;->d:Lo/j22;

    .line 2
    .line 3
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lo/j22;->i()Lo/g22;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Lo/go4;)Lo/lc5;
    .locals 0

    .line 1
    iget-object p1, p0, Lo/b22;->d:Lo/j22;

    .line 2
    .line 3
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo/j22;->i:Lo/h22;

    .line 7
    .line 8
    return-object p1
.end method

.method public final h(Lo/go4;)J
    .locals 2

    .line 1
    invoke-static {p1}, Lo/q22;->a(Lo/go4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1}, Lo/vz5;->k(Lo/go4;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method
