.class public final Lo/vp4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/String;

.field public final c:Landroid/content/Context;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/concurrent/Executor;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Lo/gl5;

.field public h:Z

.field public i:Z

.field public j:Z

.field public final k:Lo/cp0;

.field public l:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/vp4;->c:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lo/vp4;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p3, p0, Lo/vp4;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lo/vp4;->i:Z

    .line 12
    .line 13
    new-instance p2, Lo/cp0;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lo/cp0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lo/vp4;->k:Lo/cp0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final varargs a([Lo/lb3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/vp4;->l:Ljava/util/HashSet;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashSet;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/vp4;->l:Ljava/util/HashSet;

    .line 11
    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    aget-object v2, p1, v1

    .line 17
    .line 18
    iget-object v3, p0, Lo/vp4;->l:Ljava/util/HashSet;

    .line 19
    .line 20
    iget v4, v2, Lo/lb3;->a:I

    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lo/vp4;->l:Ljava/util/HashSet;

    .line 30
    .line 31
    iget v2, v2, Lo/lb3;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lo/vp4;->k:Lo/cp0;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lo/cp0;->a([Lo/lb3;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final b()Lo/wp4;
    .locals 15

    .line 1
    iget-object v1, p0, Lo/vp4;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v1, :cond_19

    .line 4
    .line 5
    iget-object v12, p0, Lo/vp4;->a:Ljava/lang/Class;

    .line 6
    .line 7
    if-eqz v12, :cond_18

    .line 8
    .line 9
    iget-object v0, p0, Lo/vp4;->e:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lo/vp4;->f:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    sget-object v0, Lo/qe;->o:Lo/pe;

    .line 18
    .line 19
    iput-object v0, p0, Lo/vp4;->f:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v0, p0, Lo/vp4;->e:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v2, p0, Lo/vp4;->f:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    iput-object v0, p0, Lo/vp4;->f:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lo/vp4;->f:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iput-object v0, p0, Lo/vp4;->e:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    :cond_2
    :goto_0
    iget-object v0, p0, Lo/vp4;->g:Lo/gl5;

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    new-instance v0, Lo/uz1;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    :cond_3
    move-object v3, v0

    .line 51
    new-instance v13, Lo/np0;

    .line 52
    .line 53
    iget-object v2, p0, Lo/vp4;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, p0, Lo/vp4;->k:Lo/cp0;

    .line 56
    .line 57
    iget-object v5, p0, Lo/vp4;->d:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-boolean v6, p0, Lo/vp4;->h:Z

    .line 60
    .line 61
    const-string v0, "activity"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/app/ActivityManager;

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-static {v0}, Lo/cl5;->a(Landroid/app/ActivityManager;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    const/4 v7, 0x3

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v0, 0x2

    .line 81
    const/4 v7, 0x2

    .line 82
    :goto_1
    iget-object v8, p0, Lo/vp4;->e:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    iget-object v9, p0, Lo/vp4;->f:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    iget-boolean v10, p0, Lo/vp4;->i:Z

    .line 87
    .line 88
    iget-boolean v11, p0, Lo/vp4;->j:Z

    .line 89
    .line 90
    move-object v0, v13

    .line 91
    invoke-direct/range {v0 .. v11}, Lo/np0;-><init>(Landroid/content/Context;Ljava/lang/String;Lo/gl5;Lo/cp0;Ljava/util/ArrayList;ZILjava/util/concurrent/Executor;Ljava/util/concurrent/Executor;ZZ)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v12}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    const/4 v3, 0x1

    .line 111
    if-eqz v2, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    add-int/2addr v2, v3

    .line 119
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v4, 0x2e

    .line 129
    .line 130
    const/16 v5, 0x5f

    .line 131
    .line 132
    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, "_Impl"

    .line 140
    .line 141
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_6

    .line 153
    .line 154
    move-object v0, v1

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v0, "."

    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-virtual {v12}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    check-cast v0, Lo/wp4;

    .line 189
    .line 190
    invoke-virtual {v0, v13}, Lo/wp4;->e(Lo/np0;)Lo/hl5;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iput-object v1, v0, Lo/wp4;->d:Lo/hl5;

    .line 195
    .line 196
    invoke-virtual {v0}, Lo/wp4;->g()Ljava/util/Set;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/util/BitSet;

    .line 201
    .line 202
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 203
    .line 204
    .line 205
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    iget-object v5, v0, Lo/wp4;->h:Ljava/util/HashMap;

    .line 214
    .line 215
    const/4 v6, 0x0

    .line 216
    const/4 v7, -0x1

    .line 217
    iget-object v8, v13, Lo/np0;->g:Ljava/util/List;

    .line 218
    .line 219
    if-eqz v4, :cond_a

    .line 220
    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Ljava/lang/Class;

    .line 226
    .line 227
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    sub-int/2addr v9, v3

    .line 232
    :goto_5
    if-ltz v9, :cond_8

    .line 233
    .line 234
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    move-result-object v10

    .line 242
    invoke-virtual {v4, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 243
    .line 244
    .line 245
    move-result v10

    .line 246
    if-eqz v10, :cond_7

    .line 247
    .line 248
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 249
    .line 250
    .line 251
    move v7, v9

    .line 252
    goto :goto_6

    .line 253
    :cond_7
    add-int/lit8 v9, v9, -0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_8
    :goto_6
    if-ltz v7, :cond_9

    .line 257
    .line 258
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    invoke-static {v7}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v5, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    goto :goto_4

    .line 269
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    new-instance v1, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    const-string v2, "A required auto migration spec ("

    .line 274
    .line 275
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    const-string v2, ") is missing in the database configuration."

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    sub-int/2addr v1, v3

    .line 303
    :goto_7
    if-ltz v1, :cond_c

    .line 304
    .line 305
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-eqz v4, :cond_b

    .line 310
    .line 311
    add-int/lit8 v1, v1, -0x1

    .line 312
    .line 313
    goto :goto_7

    .line 314
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 315
    .line 316
    const-string v1, "Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder."

    .line 317
    .line 318
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0

    .line 322
    :cond_c
    invoke-virtual {v0}, Lo/wp4;->f()Ljava/util/List;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    :cond_d
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 331
    .line 332
    .line 333
    move-result v2

    .line 334
    const/4 v4, 0x0

    .line 335
    if-eqz v2, :cond_e

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    check-cast v2, Lo/lb3;

    .line 342
    .line 343
    iget-object v5, v13, Lo/np0;->d:Lo/cp0;

    .line 344
    .line 345
    invoke-virtual {v5}, Lo/cp0;->c()Ljava/util/Map;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    iget v8, v2, Lo/lb3;->a:I

    .line 350
    .line 351
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v8

    .line 355
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    if-nez v6, :cond_d

    .line 360
    .line 361
    new-array v6, v3, [Lo/lb3;

    .line 362
    .line 363
    aput-object v2, v6, v4

    .line 364
    .line 365
    invoke-virtual {v5, v6}, Lo/cp0;->a([Lo/lb3;)V

    .line 366
    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    const-class v1, Lo/ir4;

    .line 370
    .line 371
    iget-object v2, v0, Lo/wp4;->d:Lo/hl5;

    .line 372
    .line 373
    invoke-static {v1, v2}, Lo/wp4;->m(Ljava/lang/Class;Lo/hl5;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    check-cast v1, Lo/ir4;

    .line 378
    .line 379
    if-eqz v1, :cond_f

    .line 380
    .line 381
    invoke-virtual {v1, v13}, Lo/ir4;->E(Lo/np0;)V

    .line 382
    .line 383
    .line 384
    :cond_f
    const-class v1, Lo/gl;

    .line 385
    .line 386
    iget-object v2, v0, Lo/wp4;->d:Lo/hl5;

    .line 387
    .line 388
    invoke-static {v1, v2}, Lo/wp4;->m(Ljava/lang/Class;Lo/hl5;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lo/gl;

    .line 393
    .line 394
    iget v1, v13, Lo/np0;->i:I

    .line 395
    .line 396
    if-ne v1, v14, :cond_10

    .line 397
    .line 398
    const/4 v4, 0x1

    .line 399
    :cond_10
    iget-object v1, v0, Lo/wp4;->d:Lo/hl5;

    .line 400
    .line 401
    invoke-interface {v1, v4}, Lo/hl5;->setWriteAheadLoggingEnabled(Z)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v13, Lo/np0;->e:Ljava/util/List;

    .line 405
    .line 406
    iput-object v1, v0, Lo/wp4;->g:Ljava/util/List;

    .line 407
    .line 408
    iget-object v1, v13, Lo/np0;->j:Ljava/util/concurrent/Executor;

    .line 409
    .line 410
    iput-object v1, v0, Lo/wp4;->b:Ljava/util/concurrent/Executor;

    .line 411
    .line 412
    new-instance v1, Lo/pt5;

    .line 413
    .line 414
    iget-object v2, v13, Lo/np0;->k:Ljava/util/concurrent/Executor;

    .line 415
    .line 416
    invoke-direct {v1, v2}, Lo/pt5;-><init>(Ljava/util/concurrent/Executor;)V

    .line 417
    .line 418
    .line 419
    iput-object v1, v0, Lo/wp4;->c:Lo/pt5;

    .line 420
    .line 421
    iget-boolean v1, v13, Lo/np0;->h:Z

    .line 422
    .line 423
    iput-boolean v1, v0, Lo/wp4;->f:Z

    .line 424
    .line 425
    invoke-virtual {v0}, Lo/wp4;->h()Ljava/util/Map;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    new-instance v2, Ljava/util/BitSet;

    .line 430
    .line 431
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 432
    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    :cond_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    iget-object v5, v13, Lo/np0;->f:Ljava/util/List;

    .line 447
    .line 448
    if-eqz v4, :cond_15

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    check-cast v4, Ljava/util/Map$Entry;

    .line 455
    .line 456
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v6

    .line 460
    check-cast v6, Ljava/lang/Class;

    .line 461
    .line 462
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Ljava/util/List;

    .line 467
    .line 468
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v8

    .line 476
    if-eqz v8, :cond_11

    .line 477
    .line 478
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    check-cast v8, Ljava/lang/Class;

    .line 483
    .line 484
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 485
    .line 486
    .line 487
    move-result v9

    .line 488
    sub-int/2addr v9, v3

    .line 489
    :goto_a
    if-ltz v9, :cond_13

    .line 490
    .line 491
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v10

    .line 495
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    invoke-virtual {v8, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 500
    .line 501
    .line 502
    move-result v10

    .line 503
    if-eqz v10, :cond_12

    .line 504
    .line 505
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->set(I)V

    .line 506
    .line 507
    .line 508
    goto :goto_b

    .line 509
    :cond_12
    add-int/lit8 v9, v9, -0x1

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_13
    const/4 v9, -0x1

    .line 513
    :goto_b
    if-ltz v9, :cond_14

    .line 514
    .line 515
    iget-object v10, v0, Lo/wp4;->l:Ljava/util/HashMap;

    .line 516
    .line 517
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v9

    .line 521
    invoke-virtual {v10, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 526
    .line 527
    new-instance v1, Ljava/lang/StringBuilder;

    .line 528
    .line 529
    const-string v2, "A required type converter ("

    .line 530
    .line 531
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 535
    .line 536
    .line 537
    const-string v2, ") for "

    .line 538
    .line 539
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    const-string v2, " is missing in the database configuration."

    .line 550
    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    throw v0

    .line 562
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    sub-int/2addr v1, v3

    .line 567
    :goto_c
    if-ltz v1, :cond_17

    .line 568
    .line 569
    invoke-virtual {v2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_16

    .line 574
    .line 575
    add-int/lit8 v1, v1, -0x1

    .line 576
    .line 577
    goto :goto_c

    .line 578
    :cond_16
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 583
    .line 584
    new-instance v2, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    const-string v3, "Unexpected type converter "

    .line 587
    .line 588
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 592
    .line 593
    .line 594
    const-string v0, ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."

    .line 595
    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    throw v1

    .line 607
    :cond_17
    return-object v0

    .line 608
    :catch_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 609
    .line 610
    new-instance v1, Ljava/lang/StringBuilder;

    .line 611
    .line 612
    const-string v2, "Failed to create an instance of "

    .line 613
    .line 614
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :catch_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 633
    .line 634
    new-instance v1, Ljava/lang/StringBuilder;

    .line 635
    .line 636
    const-string v2, "Cannot access the constructor"

    .line 637
    .line 638
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :catch_2
    new-instance v0, Ljava/lang/RuntimeException;

    .line 657
    .line 658
    new-instance v2, Ljava/lang/StringBuilder;

    .line 659
    .line 660
    const-string v3, "cannot find implementation for "

    .line 661
    .line 662
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v12}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    const-string v3, ". "

    .line 673
    .line 674
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    const-string v1, " does not exist"

    .line 681
    .line 682
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object v1

    .line 689
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    throw v0

    .line 693
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 694
    .line 695
    const-string v1, "Must provide an abstract class that extends RoomDatabase"

    .line 696
    .line 697
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    throw v0

    .line 701
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 702
    .line 703
    const-string v1, "Cannot provide null context for the database."

    .line 704
    .line 705
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 706
    .line 707
    .line 708
    throw v0
.end method
