.class public final Lo/ki1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/he4;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/he4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/ki1;->a:Lo/he4;

    .line 5
    .line 6
    const-string p1, "frc"

    .line 7
    .line 8
    iput-object p1, p0, Lo/ki1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lo/ki1;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static c(Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/a3;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/a3;->b()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public static d(Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/j9;

    .line 21
    .line 22
    iget-object v2, v1, Lo/j9;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/ki1;->b()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/ki1;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v2, p0, Lo/ki1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p0, Lo/ki1;->a:Lo/he4;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-interface {v3}, Lo/he4;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lo/k9;

    .line 23
    .line 24
    check-cast v1, Lo/l9;

    .line 25
    .line 26
    iget-object v1, v1, Lo/l9;->a:Lo/rc4;

    .line 27
    .line 28
    iget-object v1, v1, Lo/rc4;->D:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lo/kv6;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lo/kv6;->d(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, p0, Lo/ki1;->c:Ljava/lang/Integer;

    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lo/ki1;->c:Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_19

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lo/a3;

    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lt v5, v1, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lo/j9;

    .line 75
    .line 76
    iget-object v5, v5, Lo/j9;->b:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p0, v5}, Lo/ki1;->e(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    invoke-virtual {v4, v2}, Lo/a3;->c(Ljava/lang/String;)Lo/j9;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-interface {v3}, Lo/he4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lo/k9;

    .line 91
    .line 92
    check-cast v5, Lo/l9;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v6, Lo/wp6;->a:Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v6, v4, Lo/j9;->a:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v6, :cond_18

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_2

    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :cond_2
    iget-object v7, v4, Lo/j9;->c:Ljava/lang/Object;

    .line 112
    .line 113
    if-eqz v7, :cond_5

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    :try_start_0
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 117
    .line 118
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 119
    .line 120
    .line 121
    new-instance v10, Ljava/io/ObjectOutputStream;

    .line 122
    .line 123
    invoke-direct {v10, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 124
    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v10, v7}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->flush()V

    .line 130
    .line 131
    .line 132
    new-instance v7, Ljava/io/ObjectInputStream;

    .line 133
    .line 134
    new-instance v11, Ljava/io/ByteArrayInputStream;

    .line 135
    .line 136
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-direct {v11, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 141
    .line 142
    .line 143
    invoke-direct {v7, v11}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_2
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    :try_start_3
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 154
    .line 155
    .line 156
    move-object v8, v9

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    nop

    .line 159
    goto :goto_3

    .line 160
    :catchall_0
    move-exception v9

    .line 161
    goto :goto_2

    .line 162
    :catchall_1
    move-exception v7

    .line 163
    move-object v9, v7

    .line 164
    move-object v7, v8

    .line 165
    goto :goto_2

    .line 166
    :catchall_2
    move-exception v7

    .line 167
    move-object v9, v7

    .line 168
    move-object v7, v8

    .line 169
    move-object v10, v7

    .line 170
    :goto_2
    if-eqz v10, :cond_3

    .line 171
    .line 172
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    .line 173
    .line 174
    .line 175
    :cond_3
    if-eqz v7, :cond_4

    .line 176
    .line 177
    invoke-virtual {v7}, Ljava/io/ObjectInputStream;->close()V

    .line 178
    .line 179
    .line 180
    :cond_4
    throw v9
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 181
    :goto_3
    if-eqz v8, :cond_18

    .line 182
    .line 183
    :cond_5
    invoke-static {v6}, Lo/wp6;->d(Ljava/lang/String;)Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-nez v7, :cond_6

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :cond_6
    iget-object v7, v4, Lo/j9;->b:Ljava/lang/String;

    .line 192
    .line 193
    invoke-static {v6, v7}, Lo/wp6;->e(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_7
    iget-object v7, v4, Lo/j9;->k:Ljava/lang/String;

    .line 202
    .line 203
    if-eqz v7, :cond_9

    .line 204
    .line 205
    iget-object v8, v4, Lo/j9;->l:Landroid/os/Bundle;

    .line 206
    .line 207
    invoke-static {v8, v7}, Lo/wp6;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-nez v7, :cond_8

    .line 212
    .line 213
    goto/16 :goto_4

    .line 214
    .line 215
    :cond_8
    iget-object v7, v4, Lo/j9;->k:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v8, v4, Lo/j9;->l:Landroid/os/Bundle;

    .line 218
    .line 219
    invoke-static {v6, v7, v8}, Lo/wp6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    if-eqz v7, :cond_18

    .line 224
    .line 225
    :cond_9
    iget-object v7, v4, Lo/j9;->h:Ljava/lang/String;

    .line 226
    .line 227
    if-eqz v7, :cond_b

    .line 228
    .line 229
    iget-object v8, v4, Lo/j9;->i:Landroid/os/Bundle;

    .line 230
    .line 231
    invoke-static {v8, v7}, Lo/wp6;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    if-nez v7, :cond_a

    .line 236
    .line 237
    goto/16 :goto_4

    .line 238
    .line 239
    :cond_a
    iget-object v7, v4, Lo/j9;->h:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v8, v4, Lo/j9;->i:Landroid/os/Bundle;

    .line 242
    .line 243
    invoke-static {v6, v7, v8}, Lo/wp6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    if-eqz v7, :cond_18

    .line 248
    .line 249
    :cond_b
    iget-object v7, v4, Lo/j9;->f:Ljava/lang/String;

    .line 250
    .line 251
    if-eqz v7, :cond_d

    .line 252
    .line 253
    iget-object v8, v4, Lo/j9;->g:Landroid/os/Bundle;

    .line 254
    .line 255
    invoke-static {v8, v7}, Lo/wp6;->c(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-nez v7, :cond_c

    .line 260
    .line 261
    goto/16 :goto_4

    .line 262
    .line 263
    :cond_c
    iget-object v7, v4, Lo/j9;->f:Ljava/lang/String;

    .line 264
    .line 265
    iget-object v8, v4, Lo/j9;->g:Landroid/os/Bundle;

    .line 266
    .line 267
    invoke-static {v6, v7, v8}, Lo/wp6;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-nez v6, :cond_d

    .line 272
    .line 273
    goto/16 :goto_4

    .line 274
    .line 275
    :cond_d
    new-instance v6, Landroid/os/Bundle;

    .line 276
    .line 277
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v7, v4, Lo/j9;->a:Ljava/lang/String;

    .line 281
    .line 282
    if-eqz v7, :cond_e

    .line 283
    .line 284
    const-string v8, "origin"

    .line 285
    .line 286
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_e
    iget-object v7, v4, Lo/j9;->b:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v7, :cond_f

    .line 292
    .line 293
    const-string v8, "name"

    .line 294
    .line 295
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_f
    iget-object v7, v4, Lo/j9;->c:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v7, :cond_10

    .line 301
    .line 302
    invoke-static {v6, v7}, Lo/lz;->G(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :cond_10
    iget-object v7, v4, Lo/j9;->d:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v7, :cond_11

    .line 308
    .line 309
    const-string v8, "trigger_event_name"

    .line 310
    .line 311
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    :cond_11
    const-string v7, "trigger_timeout"

    .line 315
    .line 316
    iget-wide v8, v4, Lo/j9;->e:J

    .line 317
    .line 318
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 319
    .line 320
    .line 321
    iget-object v7, v4, Lo/j9;->f:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v7, :cond_12

    .line 324
    .line 325
    const-string v8, "timed_out_event_name"

    .line 326
    .line 327
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :cond_12
    iget-object v7, v4, Lo/j9;->g:Landroid/os/Bundle;

    .line 331
    .line 332
    if-eqz v7, :cond_13

    .line 333
    .line 334
    const-string v8, "timed_out_event_params"

    .line 335
    .line 336
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 337
    .line 338
    .line 339
    :cond_13
    iget-object v7, v4, Lo/j9;->h:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v7, :cond_14

    .line 342
    .line 343
    const-string v8, "triggered_event_name"

    .line 344
    .line 345
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    iget-object v7, v4, Lo/j9;->i:Landroid/os/Bundle;

    .line 349
    .line 350
    if-eqz v7, :cond_15

    .line 351
    .line 352
    const-string v8, "triggered_event_params"

    .line 353
    .line 354
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 355
    .line 356
    .line 357
    :cond_15
    const-string v7, "time_to_live"

    .line 358
    .line 359
    iget-wide v8, v4, Lo/j9;->j:J

    .line 360
    .line 361
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 362
    .line 363
    .line 364
    iget-object v7, v4, Lo/j9;->k:Ljava/lang/String;

    .line 365
    .line 366
    if-eqz v7, :cond_16

    .line 367
    .line 368
    const-string v8, "expired_event_name"

    .line 369
    .line 370
    invoke-virtual {v6, v8, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    :cond_16
    iget-object v7, v4, Lo/j9;->l:Landroid/os/Bundle;

    .line 374
    .line 375
    if-eqz v7, :cond_17

    .line 376
    .line 377
    const-string v8, "expired_event_params"

    .line 378
    .line 379
    invoke-virtual {v6, v8, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    .line 381
    .line 382
    :cond_17
    const-string v7, "creation_timestamp"

    .line 383
    .line 384
    iget-wide v8, v4, Lo/j9;->m:J

    .line 385
    .line 386
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 387
    .line 388
    .line 389
    const-string v7, "active"

    .line 390
    .line 391
    iget-boolean v8, v4, Lo/j9;->n:Z

    .line 392
    .line 393
    invoke-virtual {v6, v7, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 394
    .line 395
    .line 396
    const-string v7, "triggered_timestamp"

    .line 397
    .line 398
    iget-wide v8, v4, Lo/j9;->o:J

    .line 399
    .line 400
    invoke-virtual {v6, v7, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 401
    .line 402
    .line 403
    iget-object v5, v5, Lo/l9;->a:Lo/rc4;

    .line 404
    .line 405
    iget-object v5, v5, Lo/rc4;->D:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v5, Lo/kv6;

    .line 408
    .line 409
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v7, Lo/gs6;

    .line 413
    .line 414
    const/4 v8, 0x2

    .line 415
    invoke-direct {v7, v5, v6, v8}, Lo/gs6;-><init>(Lo/kv6;Ljava/lang/Object;I)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v5, v7}, Lo/kv6;->c(Lo/ju6;)V

    .line 419
    .line 420
    .line 421
    :cond_18
    :goto_4
    invoke-virtual {v0, v4}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    goto/16 :goto_0

    .line 425
    .line 426
    :cond_19
    return-void
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ki1;->a:Lo/he4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/k9;

    .line 8
    .line 9
    check-cast v0, Lo/l9;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lo/l9;->a:Lo/rc4;

    .line 20
    .line 21
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lo/kv6;

    .line 24
    .line 25
    iget-object v2, p0, Lo/ki1;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lo/kv6;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {v2}, Lo/wp6;->a(Landroid/os/Bundle;)Lo/j9;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/ki1;->a:Lo/he4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/k9;

    .line 8
    .line 9
    check-cast v0, Lo/l9;

    .line 10
    .line 11
    iget-object v0, v0, Lo/l9;->a:Lo/rc4;

    .line 12
    .line 13
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lo/kv6;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/qr6;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v0, p1, v2, v2}, Lo/qr6;-><init>(Lo/kv6;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/kv6;->c(Lo/ju6;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/ki1;->a:Lo/he4;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_7

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map;

    .line 29
    .line 30
    invoke-static {v2}, Lo/a3;->a(Ljava/util/Map;)Lo/a3;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lo/ki1;->b()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_6

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lo/j9;

    .line 69
    .line 70
    iget-object v0, v0, Lo/j9;->b:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lo/ki1;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/firebase/abt/AbtException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw p1

    .line 82
    :cond_2
    new-instance p1, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lo/a3;

    .line 102
    .line 103
    invoke-virtual {v2}, Lo/a3;->b()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {p1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_3
    invoke-virtual {p0}, Lo/ki1;->b()Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v2, Ljava/util/HashSet;

    .line 116
    .line 117
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_4

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    check-cast v4, Lo/j9;

    .line 135
    .line 136
    iget-object v4, v4, Lo/j9;->b:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-static {v0, p1}, Lo/ki1;->d(Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lo/j9;

    .line 161
    .line 162
    iget-object v0, v0, Lo/j9;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p0, v0}, Lo/ki1;->e(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_5
    invoke-static {v1, v2}, Lo/ki1;->c(Ljava/util/ArrayList;Ljava/util/HashSet;)Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p0, p1}, Lo/ki1;->a(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_6
    return-void

    .line 176
    :cond_7
    new-instance p1, Lcom/google/firebase/abt/AbtException;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/google/firebase/abt/AbtException;-><init>()V

    .line 179
    .line 180
    .line 181
    throw p1
.end method
