.class public final Lo/bd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/uc0;
.implements Lo/yc0;


# static fields
.field public static final J:Lo/ad0;


# instance fields
.field public final C:Ljava/util/HashMap;

.field public final D:Ljava/util/HashMap;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/HashSet;

.field public final G:Lo/q81;

.field public final H:Ljava/util/concurrent/atomic/AtomicReference;

.field public final I:Lo/zc0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/ad0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo/ad0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lo/bd0;->J:Lo/ad0;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lo/zc0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/bd0;->C:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/bd0;->D:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/bd0;->E:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/bd0;->F:Ljava/util/HashSet;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/bd0;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    new-instance v0, Lo/q81;

    .line 40
    .line 41
    invoke-direct {v0, p1}, Lo/q81;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lo/bd0;->G:Lo/q81;

    .line 45
    .line 46
    iput-object p4, p0, Lo/bd0;->I:Lo/zc0;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    const-class p4, Lo/q81;

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    new-array v1, v1, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v2, Lo/ji5;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    const-class v2, Lo/ne4;

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    aput-object v2, v1, v4

    .line 67
    .line 68
    invoke-static {v0, p4, v1}, Lo/jc0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/jc0;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    const-class p4, Lo/yc0;

    .line 76
    .line 77
    new-array v0, v3, [Ljava/lang/Class;

    .line 78
    .line 79
    invoke-static {p0, p4, v0}, Lo/jc0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/jc0;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p4

    .line 94
    if-eqz p4, :cond_1

    .line 95
    .line 96
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p4

    .line 100
    check-cast p4, Lo/jc0;

    .line 101
    .line 102
    if-eqz p4, :cond_0

    .line 103
    .line 104
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p4

    .line 121
    if-eqz p4, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p2, Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 134
    .line 135
    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    :cond_3
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result p4

    .line 145
    if-eqz p4, :cond_4

    .line 146
    .line 147
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p4

    .line 151
    check-cast p4, Lo/he4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    .line 153
    :try_start_1
    invoke-interface {p4}, Lo/he4;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    check-cast p4, Lcom/google/firebase/components/ComponentRegistrar;

    .line 158
    .line 159
    if-eqz p4, :cond_3

    .line 160
    .line 161
    iget-object v0, p0, Lo/bd0;->I:Lo/zc0;

    .line 162
    .line 163
    invoke-interface {v0, p4}, Lo/zc0;->a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object p4

    .line 167
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 168
    .line 169
    .line 170
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Lcom/google/firebase/components/InvalidRegistrarException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto/16 :goto_8

    .line 176
    .line 177
    :catch_0
    :try_start_2
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    :cond_5
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    if-eqz p4, :cond_8

    .line 190
    .line 191
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    check-cast p4, Lo/jc0;

    .line 196
    .line 197
    iget-object p4, p4, Lo/jc0;->b:Ljava/util/Set;

    .line 198
    .line 199
    invoke-interface {p4}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p4

    .line 203
    array-length v0, p4

    .line 204
    const/4 v1, 0x0

    .line 205
    :goto_4
    if-ge v1, v0, :cond_5

    .line 206
    .line 207
    aget-object v2, p4, v1

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v6, "kotlinx.coroutines.CoroutineDispatcher"

    .line 214
    .line 215
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_7

    .line 220
    .line 221
    iget-object v5, p0, Lo/bd0;->F:Ljava/util/HashSet;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    invoke-virtual {v5, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    if-eqz v5, :cond_6

    .line 232
    .line 233
    invoke-interface {p3}, Ljava/util/Iterator;->remove()V

    .line 234
    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_6
    iget-object v5, p0, Lo/bd0;->F:Ljava/util/HashSet;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_8
    iget-object p3, p0, Lo/bd0;->C:Ljava/util/HashMap;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    .line 252
    .line 253
    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_9

    .line 256
    .line 257
    invoke-static {p1}, Lo/tv1;->l(Ljava/util/ArrayList;)V

    .line 258
    .line 259
    .line 260
    goto :goto_5

    .line 261
    :cond_9
    new-instance p3, Ljava/util/ArrayList;

    .line 262
    .line 263
    iget-object p4, p0, Lo/bd0;->C:Ljava/util/HashMap;

    .line 264
    .line 265
    invoke-virtual {p4}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 266
    .line 267
    .line 268
    move-result-object p4

    .line 269
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 273
    .line 274
    .line 275
    invoke-static {p3}, Lo/tv1;->l(Ljava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    :goto_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p3

    .line 282
    :goto_6
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-eqz p4, :cond_a

    .line 287
    .line 288
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p4

    .line 292
    check-cast p4, Lo/jc0;

    .line 293
    .line 294
    new-instance v0, Lo/qj2;

    .line 295
    .line 296
    new-instance v1, Lo/li1;

    .line 297
    .line 298
    invoke-direct {v1, v4, p0, p4}, Lo/li1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Lo/qj2;-><init>(Lo/he4;)V

    .line 302
    .line 303
    .line 304
    iget-object v1, p0, Lo/bd0;->C:Ljava/util/HashMap;

    .line 305
    .line 306
    invoke-virtual {v1, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_a
    invoke-virtual {p0, p1}, Lo/bd0;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 315
    .line 316
    .line 317
    invoke-virtual {p0}, Lo/bd0;->j()Ljava/util/ArrayList;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Lo/bd0;->h()V

    .line 325
    .line 326
    .line 327
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 328
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eqz p2, :cond_b

    .line 337
    .line 338
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p2

    .line 342
    check-cast p2, Ljava/lang/Runnable;

    .line 343
    .line 344
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_b
    iget-object p1, p0, Lo/bd0;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 349
    .line 350
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object p1

    .line 354
    check-cast p1, Ljava/lang/Boolean;

    .line 355
    .line 356
    if-eqz p1, :cond_c

    .line 357
    .line 358
    iget-object p2, p0, Lo/bd0;->C:Ljava/util/HashMap;

    .line 359
    .line 360
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    invoke-virtual {p0, p2, p1}, Lo/bd0;->g(Ljava/util/Map;Z)V

    .line 365
    .line 366
    .line 367
    :cond_c
    return-void

    .line 368
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 369
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/bd0;->e(Lcom/google/firebase/components/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized b(Lcom/google/firebase/components/a;)Lo/he4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lo/bd0;->D:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lo/he4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final c(Ljava/lang/Class;)Lo/he4;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/components/a;->b(Ljava/lang/Class;)Lcom/google/firebase/components/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lo/bd0;->b(Lcom/google/firebase/components/a;)Lo/he4;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lcom/google/firebase/components/a;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bd0;->k(Lcom/google/firebase/components/a;)Lo/he4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lo/he4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 10
    .line 11
    return-object p1
.end method

.method public final e(Lcom/google/firebase/components/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/bd0;->b(Lcom/google/firebase/components/a;)Lo/he4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, Lo/he4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final f(Lcom/google/firebase/components/a;)Lo/ew0;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lo/bd0;->b(Lcom/google/firebase/components/a;)Lo/he4;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-instance p1, Lo/rt3;

    .line 8
    .line 9
    sget-object v0, Lo/rt3;->c:Lo/b3;

    .line 10
    .line 11
    sget-object v1, Lo/rt3;->d:Lo/ad0;

    .line 12
    .line 13
    invoke-direct {p1, v0, v1}, Lo/rt3;-><init>(Lo/b3;Lo/he4;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Lo/rt3;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p1, Lo/rt3;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Lo/rt3;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Lo/rt3;-><init>(Lo/b3;Lo/he4;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final g(Ljava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lo/jc0;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lo/he4;

    .line 32
    .line 33
    iget v1, v1, Lo/jc0;->d:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    :goto_1
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Lo/bd0;->G:Lo/q81;

    .line 49
    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object p2, p1, Lo/q81;->b:Ljava/util/ArrayDeque;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 55
    .line 56
    iput-object v0, p1, Lo/q81;->b:Ljava/util/ArrayDeque;

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, v0

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p2, :cond_5

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lo/q81;->a()V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    :goto_3
    return-void

    .line 86
    :catchall_0
    move-exception p2

    .line 87
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p2
.end method

.method public final h()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/bd0;->C:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lo/jc0;

    .line 22
    .line 23
    iget-object v2, v1, Lo/jc0;->c:Ljava/util/Set;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/gx0;

    .line 40
    .line 41
    iget v4, v3, Lo/gx0;->b:I

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    if-ne v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lo/gx0;->a()Lcom/google/firebase/components/a;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-object v6, p0, Lo/bd0;->E:Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    invoke-virtual {v3}, Lo/gx0;->a()Lcom/google/firebase/components/a;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    new-instance v5, Lo/vj2;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v5, Lo/vj2;->b:Ljava/util/Set;

    .line 73
    .line 74
    new-instance v7, Lj$/util/concurrent/ConcurrentHashMap;

    .line 75
    .line 76
    invoke-direct {v7}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    iput-object v7, v5, Lo/vj2;->a:Ljava/util/Set;

    .line 84
    .line 85
    iget-object v7, v5, Lo/vj2;->a:Ljava/util/Set;

    .line 86
    .line 87
    invoke-interface {v7, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v3}, Lo/gx0;->a()Lcom/google/firebase/components/a;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget-object v6, p0, Lo/bd0;->D:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_1

    .line 105
    .line 106
    iget v4, v3, Lo/gx0;->b:I

    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    if-eq v4, v7, :cond_4

    .line 110
    .line 111
    if-ne v4, v5, :cond_3

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_3
    invoke-virtual {v3}, Lo/gx0;->a()Lcom/google/firebase/components/a;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    new-instance v4, Lo/rt3;

    .line 119
    .line 120
    sget-object v5, Lo/rt3;->c:Lo/b3;

    .line 121
    .line 122
    sget-object v7, Lo/rt3;->d:Lo/ad0;

    .line 123
    .line 124
    invoke-direct {v4, v5, v7}, Lo/rt3;-><init>(Lo/b3;Lo/he4;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_4
    new-instance v0, Lcom/google/firebase/components/MissingDependencyException;

    .line 132
    .line 133
    new-array v2, v5, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    aput-object v1, v2, v4

    .line 137
    .line 138
    invoke-virtual {v3}, Lo/gx0;->a()Lcom/google/firebase/components/a;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    aput-object v1, v2, v7

    .line 143
    .line 144
    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 145
    .line 146
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/jc0;

    .line 21
    .line 22
    iget v2, v1, Lo/jc0;->e:I

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lo/bd0;->C:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lo/he4;

    .line 33
    .line 34
    iget-object v1, v1, Lo/jc0;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcom/google/firebase/components/a;

    .line 51
    .line 52
    iget-object v4, p0, Lo/bd0;->D:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 59
    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lo/he4;

    .line 69
    .line 70
    check-cast v3, Lo/rt3;

    .line 71
    .line 72
    new-instance v4, Lo/xn4;

    .line 73
    .line 74
    const/4 v5, 0x7

    .line 75
    invoke-direct {v4, v5, v3, v2}, Lo/xn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/bd0;->C:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lo/jc0;

    .line 38
    .line 39
    iget v5, v4, Lo/jc0;->e:I

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lo/he4;

    .line 49
    .line 50
    iget-object v4, v4, Lo/jc0;->b:Ljava/util/Set;

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Lcom/google/firebase/components/a;

    .line 67
    .line 68
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 73
    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 75
    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Set;

    .line 87
    .line 88
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Lo/bd0;->E:Ljava/util/HashMap;

    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 123
    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lcom/google/firebase/components/a;

    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 135
    .line 136
    check-cast v2, Ljava/util/Set;

    .line 137
    .line 138
    new-instance v5, Lo/vj2;

    .line 139
    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 141
    .line 142
    .line 143
    const/4 v6, 0x0

    .line 144
    iput-object v6, v5, Lo/vj2;->b:Ljava/util/Set;

    .line 145
    .line 146
    new-instance v6, Lj$/util/concurrent/ConcurrentHashMap;

    .line 147
    .line 148
    invoke-direct {v6}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Lo/vj2;->a:Ljava/util/Set;

    .line 156
    .line 157
    iget-object v6, v5, Lo/vj2;->a:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Lo/vj2;

    .line 175
    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 181
    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lo/he4;

    .line 197
    .line 198
    new-instance v5, Lo/xn4;

    .line 199
    .line 200
    const/16 v6, 0x8

    .line 201
    .line 202
    invoke-direct {v5, v6, v3, v4}, Lo/xn4;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_6
    return-object v0
.end method

.method public final declared-synchronized k(Lcom/google/firebase/components/a;)Lo/he4;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/bd0;->E:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo/vj2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-object p1

    .line 14
    :cond_0
    :try_start_1
    sget-object p1, Lo/bd0;->J:Lo/ad0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0

    .line 20
    throw p1
.end method
