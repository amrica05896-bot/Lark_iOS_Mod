.class public final Lo/r40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final G:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lo/r40;->C:I

    iput-object p1, p0, Lo/r40;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo/r40;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/r40;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/r40;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/b17;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lo/r40;->C:I

    iput-object p1, p0, Lo/r40;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo/r40;->D:Ljava/lang/Object;

    iput-object p3, p0, Lo/r40;->E:Ljava/lang/Object;

    iput-object p4, p0, Lo/r40;->F:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/f17;Ljava/lang/String;Ljava/net/URL;Lo/vj3;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lo/r40;->C:I

    iput-object p1, p0, Lo/r40;->F:Ljava/lang/Object;

    invoke-static {p2}, Lo/my1;->k(Ljava/lang/String;)V

    iput-object p3, p0, Lo/r40;->D:Ljava/lang/Object;

    iput-object p4, p0, Lo/r40;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo/r40;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/x37;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lo/r40;->C:I

    iput-object p1, p0, Lo/r40;->G:Ljava/lang/Object;

    iput-object p2, p0, Lo/r40;->D:Ljava/lang/Object;

    const-string p1, "_err"

    iput-object p1, p0, Lo/r40;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/r40;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(ILjava/io/IOException;[BLjava/util/Map;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/r40;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f17;

    .line 4
    .line 5
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/wy6;

    .line 8
    .line 9
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 10
    .line 11
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lo/ig;

    .line 15
    .line 16
    move-object v1, v7

    .line 17
    move-object v2, p0

    .line 18
    move v3, p1

    .line 19
    move-object v4, p2

    .line 20
    move-object v5, p3

    .line 21
    move-object v6, p4

    .line 22
    invoke-direct/range {v1 .. v6}, Lo/ig;-><init>(Lo/r40;ILjava/io/IOException;[BLjava/util/Map;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v7}, Lo/sy6;->p(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/r40;->C:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v1, Lo/r40;->G:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v7, v1, Lo/r40;->E:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v8, v1, Lo/r40;->F:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v9, v1, Lo/r40;->D:Ljava/lang/Object;

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    check-cast v6, Lo/x37;

    .line 21
    .line 22
    iget-object v0, v6, Lo/x37;->C:Lo/h47;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/h47;->Q()Lo/p47;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    check-cast v9, Ljava/lang/String;

    .line 29
    .line 30
    move-object v12, v7

    .line 31
    check-cast v12, Ljava/lang/String;

    .line 32
    .line 33
    move-object v13, v8

    .line 34
    check-cast v13, Landroid/os/Bundle;

    .line 35
    .line 36
    iget-object v0, v6, Lo/x37;->C:Lo/h47;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/h47;->d()Lo/r90;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lo/uz1;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    move-result-wide v15

    .line 51
    const-string v14, "auto"

    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    move-object v11, v9

    .line 56
    invoke-virtual/range {v10 .. v17}, Lo/p47;->r0(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;JZ)Lcom/google/android/gms/measurement/internal/zzav;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v9}, Lo/h47;->j(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_0
    :try_start_0
    move-object v0, v6

    .line 68
    check-cast v0, Lo/p27;

    .line 69
    .line 70
    iget-object v2, v0, Lo/p27;->F:Lo/yv6;

    .line 71
    .line 72
    if-nez v2, :cond_0

    .line 73
    .line 74
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lo/wy6;

    .line 77
    .line 78
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 79
    .line 80
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 84
    .line 85
    const-string v2, "Discarding data. Failed to send event to service to bundle"

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    .line 89
    .line 90
    check-cast v6, Lo/p27;

    .line 91
    .line 92
    iget-object v0, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lo/wy6;

    .line 95
    .line 96
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 97
    .line 98
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 99
    .line 100
    .line 101
    check-cast v8, Lo/vq6;

    .line 102
    .line 103
    invoke-virtual {v0, v8, v4}, Lo/p47;->D(Lo/vq6;[B)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    goto :goto_2

    .line 109
    :catch_0
    move-exception v0

    .line 110
    goto :goto_0

    .line 111
    :cond_0
    :try_start_1
    check-cast v9, Lcom/google/android/gms/measurement/internal/zzav;

    .line 112
    .line 113
    check-cast v7, Ljava/lang/String;

    .line 114
    .line 115
    invoke-interface {v2, v9, v7}, Lo/yv6;->D0(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    move-object v0, v6

    .line 120
    check-cast v0, Lo/p27;

    .line 121
    .line 122
    invoke-virtual {v0}, Lo/p27;->s()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 123
    .line 124
    .line 125
    check-cast v6, Lo/p27;

    .line 126
    .line 127
    iget-object v0, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lo/wy6;

    .line 130
    .line 131
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 132
    .line 133
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 134
    .line 135
    .line 136
    check-cast v8, Lo/vq6;

    .line 137
    .line 138
    invoke-virtual {v0, v8, v4}, Lo/p47;->D(Lo/vq6;[B)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :goto_0
    :try_start_2
    move-object v2, v6

    .line 143
    check-cast v2, Lo/p27;

    .line 144
    .line 145
    iget-object v2, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lo/wy6;

    .line 148
    .line 149
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 150
    .line 151
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v2, Lo/mw6;->H:Lo/jw6;

    .line 155
    .line 156
    const-string v3, "Failed to send event to the service to bundle"

    .line 157
    .line 158
    invoke-virtual {v2, v0, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 159
    .line 160
    .line 161
    check-cast v6, Lo/p27;

    .line 162
    .line 163
    iget-object v0, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lo/wy6;

    .line 166
    .line 167
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 168
    .line 169
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 170
    .line 171
    .line 172
    check-cast v8, Lo/vq6;

    .line 173
    .line 174
    invoke-virtual {v0, v8, v4}, Lo/p47;->D(Lo/vq6;[B)V

    .line 175
    .line 176
    .line 177
    :goto_1
    return-void

    .line 178
    :goto_2
    check-cast v6, Lo/p27;

    .line 179
    .line 180
    iget-object v2, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Lo/wy6;

    .line 183
    .line 184
    iget-object v2, v2, Lo/wy6;->N:Lo/p47;

    .line 185
    .line 186
    invoke-static {v2}, Lo/wy6;->j(Lo/rz6;)V

    .line 187
    .line 188
    .line 189
    check-cast v8, Lo/vq6;

    .line 190
    .line 191
    invoke-virtual {v2, v8, v4}, Lo/p47;->D(Lo/vq6;[B)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_1
    move-object v0, v8

    .line 196
    check-cast v0, Lo/f17;

    .line 197
    .line 198
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v0, Lo/wy6;

    .line 201
    .line 202
    iget-object v0, v0, Lo/wy6;->L:Lo/sy6;

    .line 203
    .line 204
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Lo/sy6;->k()V

    .line 208
    .line 209
    .line 210
    :try_start_3
    check-cast v8, Lo/f17;

    .line 211
    .line 212
    check-cast v9, Ljava/net/URL;

    .line 213
    .line 214
    invoke-virtual {v9}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    .line 219
    .line 220
    if-eqz v2, :cond_3

    .line 221
    .line 222
    move-object v2, v0

    .line 223
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/net/URLConnection;->setDefaultUseCaches(Z)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v8, Lo/cr;->C:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lo/wy6;

    .line 231
    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    const v0, 0xea60

    .line 236
    .line 237
    .line 238
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v8, Lo/cr;->C:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lo/wy6;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    const v0, 0xee48

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v2, v3}, Ljava/net/URLConnection;->setDoInput(Z)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 258
    .line 259
    .line 260
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 261
    .line 262
    .line 263
    move-result v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 264
    :try_start_5
    invoke-virtual {v2}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v6
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 268
    :try_start_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 269
    .line 270
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 274
    .line 275
    .line 276
    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 277
    const/16 v8, 0x400

    .line 278
    .line 279
    :try_start_7
    new-array v8, v8, [B

    .line 280
    .line 281
    :goto_3
    invoke-virtual {v7, v8}, Ljava/io/InputStream;->read([B)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    if-lez v9, :cond_1

    .line 286
    .line 287
    invoke-virtual {v0, v8, v5, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 288
    .line 289
    .line 290
    goto :goto_3

    .line 291
    :catchall_1
    move-exception v0

    .line 292
    goto :goto_4

    .line 293
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 294
    .line 295
    .line 296
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 297
    :try_start_8
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 298
    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3, v4, v0, v6}, Lo/r40;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 304
    .line 305
    .line 306
    goto :goto_d

    .line 307
    :catchall_2
    move-exception v0

    .line 308
    goto :goto_5

    .line 309
    :catch_1
    move-exception v0

    .line 310
    goto :goto_6

    .line 311
    :catchall_3
    move-exception v0

    .line 312
    move-object v7, v4

    .line 313
    :goto_4
    if-eqz v7, :cond_2

    .line 314
    .line 315
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V

    .line 316
    .line 317
    .line 318
    :cond_2
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 319
    :goto_5
    move v5, v3

    .line 320
    goto :goto_a

    .line 321
    :goto_6
    move v5, v3

    .line 322
    goto :goto_c

    .line 323
    :catchall_4
    move-exception v0

    .line 324
    move v5, v3

    .line 325
    :goto_7
    move-object v6, v4

    .line 326
    goto :goto_a

    .line 327
    :catch_2
    move-exception v0

    .line 328
    move v5, v3

    .line 329
    :goto_8
    move-object v6, v4

    .line 330
    goto :goto_c

    .line 331
    :catchall_5
    move-exception v0

    .line 332
    goto :goto_7

    .line 333
    :catch_3
    move-exception v0

    .line 334
    goto :goto_8

    .line 335
    :catchall_6
    move-exception v0

    .line 336
    goto :goto_9

    .line 337
    :catch_4
    move-exception v0

    .line 338
    goto :goto_b

    .line 339
    :cond_3
    :try_start_a
    new-instance v0, Ljava/io/IOException;

    .line 340
    .line 341
    const-string v2, "Failed to obtain HTTP connection"

    .line 342
    .line 343
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 347
    :goto_9
    move-object v2, v4

    .line 348
    move-object v6, v2

    .line 349
    :goto_a
    if-eqz v2, :cond_4

    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 352
    .line 353
    .line 354
    :cond_4
    invoke-virtual {v1, v5, v4, v4, v6}, Lo/r40;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :goto_b
    move-object v2, v4

    .line 359
    move-object v6, v2

    .line 360
    :goto_c
    if-eqz v2, :cond_5

    .line 361
    .line 362
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 363
    .line 364
    .line 365
    :cond_5
    invoke-virtual {v1, v5, v0, v4, v6}, Lo/r40;->a(ILjava/io/IOException;[BLjava/util/Map;)V

    .line 366
    .line 367
    .line 368
    :goto_d
    return-void

    .line 369
    :pswitch_2
    check-cast v6, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    .line 370
    .line 371
    iget-object v0, v6, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->f:Lo/wy6;

    .line 372
    .line 373
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    move-object v14, v9

    .line 378
    check-cast v14, Lo/vq6;

    .line 379
    .line 380
    move-object v12, v7

    .line 381
    check-cast v12, Lcom/google/android/gms/measurement/internal/zzav;

    .line 382
    .line 383
    move-object v13, v8

    .line 384
    check-cast v13, Ljava/lang/String;

    .line 385
    .line 386
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0}, Lo/rw6;->h()V

    .line 390
    .line 391
    .line 392
    iget-object v2, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v2, Lo/wy6;

    .line 395
    .line 396
    iget-object v3, v2, Lo/wy6;->N:Lo/p47;

    .line 397
    .line 398
    invoke-static {v3}, Lo/wy6;->j(Lo/rz6;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    sget-object v4, Lo/qw1;->b:Lo/qw1;

    .line 405
    .line 406
    iget-object v3, v3, Lo/cr;->C:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v3, Lo/wy6;

    .line 409
    .line 410
    iget-object v3, v3, Lo/wy6;->C:Landroid/content/Context;

    .line 411
    .line 412
    const v6, 0xbdfcb8

    .line 413
    .line 414
    .line 415
    invoke-virtual {v4, v3, v6}, Lo/qw1;->b(Landroid/content/Context;I)I

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-eqz v3, :cond_6

    .line 420
    .line 421
    iget-object v0, v2, Lo/wy6;->K:Lo/mw6;

    .line 422
    .line 423
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 424
    .line 425
    .line 426
    const-string v3, "Not bundling data. Service unavailable or out of date"

    .line 427
    .line 428
    iget-object v0, v0, Lo/mw6;->K:Lo/jw6;

    .line 429
    .line 430
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v2, Lo/wy6;->N:Lo/p47;

    .line 434
    .line 435
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 436
    .line 437
    .line 438
    new-array v2, v5, [B

    .line 439
    .line 440
    invoke-virtual {v0, v14, v2}, Lo/p47;->D(Lo/vq6;[B)V

    .line 441
    .line 442
    .line 443
    goto :goto_e

    .line 444
    :cond_6
    new-instance v2, Lo/r40;

    .line 445
    .line 446
    const/4 v15, 0x6

    .line 447
    move-object v10, v2

    .line 448
    move-object v11, v0

    .line 449
    invoke-direct/range {v10 .. v15}, Lo/r40;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v0, v2}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 453
    .line 454
    .line 455
    :goto_e
    return-void

    .line 456
    :pswitch_3
    check-cast v6, Lo/b17;

    .line 457
    .line 458
    iget-object v0, v6, Lo/cr;->C:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v0, Lo/wy6;

    .line 461
    .line 462
    invoke-virtual {v0}, Lo/wy6;->u()Lo/p27;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    move-object v12, v9

    .line 467
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 468
    .line 469
    move-object v13, v7

    .line 470
    check-cast v13, Ljava/lang/String;

    .line 471
    .line 472
    move-object v14, v8

    .line 473
    check-cast v14, Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v0}, Lo/zu6;->g()V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v0}, Lo/rw6;->h()V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v0, v5}, Lo/p27;->q(Z)Lcom/google/android/gms/measurement/internal/zzp;

    .line 482
    .line 483
    .line 484
    move-result-object v15

    .line 485
    new-instance v2, Lo/gg6;

    .line 486
    .line 487
    move-object v10, v2

    .line 488
    move-object v11, v0

    .line 489
    invoke-direct/range {v10 .. v15}, Lo/gg6;-><init>(Lo/p27;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v0, v2}, Lo/p27;->t(Ljava/lang/Runnable;)V

    .line 493
    .line 494
    .line 495
    return-void

    .line 496
    :pswitch_4
    :try_start_b
    move-object v0, v9

    .line 497
    check-cast v0, Landroid/content/Intent;

    .line 498
    .line 499
    const-string v4, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    .line 500
    .line 501
    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    move-object v4, v9

    .line 506
    check-cast v4, Landroid/content/Intent;

    .line 507
    .line 508
    const-string v6, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    .line 509
    .line 510
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    move-object v6, v9

    .line 515
    check-cast v6, Landroid/content/Intent;

    .line 516
    .line 517
    const-string v10, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    .line 518
    .line 519
    invoke-virtual {v6, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 520
    .line 521
    .line 522
    move-result v6

    .line 523
    check-cast v9, Landroid/content/Intent;

    .line 524
    .line 525
    const-string v10, "KEY_NETWORK_STATE_PROXY_ENABLED"

    .line 526
    .line 527
    invoke-virtual {v9, v10, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 528
    .line 529
    .line 530
    move-result v9

    .line 531
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 532
    .line 533
    .line 534
    move-result-object v10

    .line 535
    sget v11, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->a:I

    .line 536
    .line 537
    const-string v11, "Updating proxies: BatteryNotLowProxy enabled (%s), BatteryChargingProxy enabled (%s), StorageNotLowProxy (%s), NetworkStateProxy enabled (%s)"

    .line 538
    .line 539
    new-array v2, v2, [Ljava/lang/Object;

    .line 540
    .line 541
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    aput-object v12, v2, v5

    .line 546
    .line 547
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    aput-object v12, v2, v3

    .line 552
    .line 553
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    const/4 v12, 0x2

    .line 558
    aput-object v3, v2, v12

    .line 559
    .line 560
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v3

    .line 564
    const/4 v12, 0x3

    .line 565
    aput-object v3, v2, v12

    .line 566
    .line 567
    invoke-static {v11, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    new-array v2, v5, [Ljava/lang/Throwable;

    .line 571
    .line 572
    invoke-virtual {v10, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 573
    .line 574
    .line 575
    move-object v2, v7

    .line 576
    check-cast v2, Landroid/content/Context;

    .line 577
    .line 578
    const-class v3, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryNotLowProxy;

    .line 579
    .line 580
    invoke-static {v2, v3, v0}, Lo/du3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 581
    .line 582
    .line 583
    move-object v0, v7

    .line 584
    check-cast v0, Landroid/content/Context;

    .line 585
    .line 586
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$BatteryChargingProxy;

    .line 587
    .line 588
    invoke-static {v0, v2, v4}, Lo/du3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 589
    .line 590
    .line 591
    move-object v0, v7

    .line 592
    check-cast v0, Landroid/content/Context;

    .line 593
    .line 594
    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxy$StorageNotLowProxy;

    .line 595
    .line 596
    invoke-static {v0, v2, v6}, Lo/du3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 597
    .line 598
    .line 599
    check-cast v7, Landroid/content/Context;

    .line 600
    .line 601
    const-class v0, Landroidx/work/impl/background/systemalarm/ConstraintProxy$NetworkStateProxy;

    .line 602
    .line 603
    invoke-static {v7, v0, v9}, Lo/du3;->a(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 604
    .line 605
    .line 606
    check-cast v8, Landroid/content/BroadcastReceiver$PendingResult;

    .line 607
    .line 608
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 609
    .line 610
    .line 611
    return-void

    .line 612
    :catchall_7
    move-exception v0

    .line 613
    check-cast v8, Landroid/content/BroadcastReceiver$PendingResult;

    .line 614
    .line 615
    invoke-virtual {v8}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 616
    .line 617
    .line 618
    throw v0

    .line 619
    :pswitch_5
    check-cast v9, Lo/lr1;

    .line 620
    .line 621
    check-cast v7, Landroid/view/View;

    .line 622
    .line 623
    check-cast v8, Landroid/graphics/Rect;

    .line 624
    .line 625
    invoke-virtual {v9, v7, v8}, Lo/lr1;->g(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 626
    .line 627
    .line 628
    return-void

    .line 629
    :pswitch_6
    check-cast v9, Lo/t40;

    .line 630
    .line 631
    if-eqz v9, :cond_7

    .line 632
    .line 633
    check-cast v6, Lo/s40;

    .line 634
    .line 635
    iget-object v0, v6, Lo/s40;->D:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v0, Lo/u40;

    .line 638
    .line 639
    iput-boolean v3, v0, Lo/u40;->c0:Z

    .line 640
    .line 641
    iget-object v0, v9, Lo/t40;->b:Lo/f93;

    .line 642
    .line 643
    invoke-virtual {v0, v5}, Lo/f93;->d(Z)V

    .line 644
    .line 645
    .line 646
    iget-object v0, v6, Lo/s40;->D:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lo/u40;

    .line 649
    .line 650
    iput-boolean v5, v0, Lo/u40;->c0:Z

    .line 651
    .line 652
    :cond_7
    check-cast v7, Landroid/view/MenuItem;

    .line 653
    .line 654
    invoke-interface {v7}, Landroid/view/MenuItem;->isEnabled()Z

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_8

    .line 659
    .line 660
    invoke-interface {v7}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 661
    .line 662
    .line 663
    move-result v0

    .line 664
    if-eqz v0, :cond_8

    .line 665
    .line 666
    check-cast v8, Lo/f93;

    .line 667
    .line 668
    invoke-virtual {v8, v7, v4, v2}, Lo/f93;->r(Landroid/view/MenuItem;Lo/w93;I)Z

    .line 669
    .line 670
    .line 671
    :cond_8
    return-void

    .line 672
    nop

    .line 673
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
