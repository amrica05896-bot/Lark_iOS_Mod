.class public final Lo/pi1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lo/jf;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lo/ij1;

.field public final d:Lo/bd0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Lo/qj2;

.field public final h:Lo/he4;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pi1;->k:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo/jf;

    .line 9
    .line 10
    invoke-direct {v0}, Lo/k65;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/pi1;->l:Lo/jf;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ij1;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/pi1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lo/pi1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lo/pi1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lo/pi1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 32
    .line 33
    iput-object p1, p0, Lo/pi1;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p3}, Lo/my1;->k(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p3, p0, Lo/pi1;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p2, p0, Lo/pi1;->c:Lo/ij1;

    .line 41
    .line 42
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->a()Lo/zo;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    const-string v0, "Firebase"

    .line 47
    .line 48
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v0, "ComponentDiscovery"

    .line 52
    .line 53
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lo/rc4;

    .line 57
    .line 58
    invoke-direct {v0}, Lo/rc4;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 75
    .line 76
    iget-object v6, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-direct {v5, p1, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x80

    .line 84
    .line 85
    invoke-virtual {v4, v5, v6}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    if-nez v4, :cond_1

    .line 90
    .line 91
    iget-object v0, v0, Lo/rc4;->D:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :catch_0
    nop

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v3, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    .line 103
    :goto_0
    if-nez v3, :cond_2

    .line 104
    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_2

    .line 110
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_4

    .line 128
    .line 129
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 140
    .line 141
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_3

    .line 146
    .line 147
    const-string v6, "com.google.firebase.components:"

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-eqz v6, :cond_3

    .line 154
    .line 155
    const/16 v6, 0x1f

    .line 156
    .line 157
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/lang/String;

    .line 180
    .line 181
    new-instance v4, Lo/wc0;

    .line 182
    .line 183
    invoke-direct {v4, v1, v3}, Lo/wc0;-><init>(ILjava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 191
    .line 192
    .line 193
    const-string v0, "Runtime"

    .line 194
    .line 195
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Lo/pw5;->C:Lo/pw5;

    .line 199
    .line 200
    new-instance v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    new-instance v4, Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 211
    .line 212
    .line 213
    new-instance v2, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 214
    .line 215
    invoke-direct {v2}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 216
    .line 217
    .line 218
    new-instance v5, Lo/wc0;

    .line 219
    .line 220
    const/4 v6, 0x1

    .line 221
    invoke-direct {v5, v6, v2}, Lo/wc0;-><init>(ILjava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    new-instance v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v5, Lo/wc0;

    .line 233
    .line 234
    invoke-direct {v5, v6, v2}, Lo/wc0;-><init>(ILjava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    const-class v2, Landroid/content/Context;

    .line 241
    .line 242
    new-array v5, v1, [Ljava/lang/Class;

    .line 243
    .line 244
    invoke-static {p1, v2, v5}, Lo/jc0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/jc0;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    const-class v2, Lo/pi1;

    .line 252
    .line 253
    new-array v5, v1, [Ljava/lang/Class;

    .line 254
    .line 255
    invoke-static {p0, v2, v5}, Lo/jc0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/jc0;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    const-class v2, Lo/ij1;

    .line 263
    .line 264
    new-array v5, v1, [Ljava/lang/Class;

    .line 265
    .line 266
    invoke-static {p2, v2, v5}, Lo/jc0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/jc0;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    new-instance p2, Lo/r5;

    .line 274
    .line 275
    const/16 v2, 0xd

    .line 276
    .line 277
    invoke-direct {p2, v2}, Lo/r5;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1}, Lo/bz5;->a(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_6

    .line 285
    .line 286
    invoke-static {}, Lcom/google/firebase/provider/FirebaseInitProvider;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_6

    .line 291
    .line 292
    const-class v2, Lo/zo;

    .line 293
    .line 294
    new-array v5, v1, [Ljava/lang/Class;

    .line 295
    .line 296
    invoke-static {p3, v2, v5}, Lo/jc0;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lo/jc0;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    invoke-virtual {v4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_6
    new-instance p3, Lo/bd0;

    .line 304
    .line 305
    invoke-direct {p3, v0, v3, v4, p2}, Lo/bd0;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Ljava/util/List;Lo/zc0;)V

    .line 306
    .line 307
    .line 308
    iput-object p3, p0, Lo/pi1;->d:Lo/bd0;

    .line 309
    .line 310
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 311
    .line 312
    .line 313
    new-instance p2, Lo/qj2;

    .line 314
    .line 315
    new-instance v0, Lo/li1;

    .line 316
    .line 317
    invoke-direct {v0, v1, p0, p1}, Lo/li1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    invoke-direct {p2, v0}, Lo/qj2;-><init>(Lo/he4;)V

    .line 321
    .line 322
    .line 323
    iput-object p2, p0, Lo/pi1;->g:Lo/qj2;

    .line 324
    .line 325
    const-class p1, Lo/kt0;

    .line 326
    .line 327
    invoke-virtual {p3, p1}, Lo/bd0;->c(Ljava/lang/Class;)Lo/he4;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    iput-object p1, p0, Lo/pi1;->h:Lo/he4;

    .line 332
    .line 333
    new-instance p1, Lo/mi1;

    .line 334
    .line 335
    invoke-direct {p1, p0}, Lo/mi1;-><init>(Lo/pi1;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p0}, Lo/pi1;->a()V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lo/pi1;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 344
    .line 345
    .line 346
    move-result p2

    .line 347
    if-eqz p2, :cond_7

    .line 348
    .line 349
    sget-object p2, Lo/tp;->G:Lo/tp;

    .line 350
    .line 351
    iget-object p2, p2, Lo/tp;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 354
    .line 355
    .line 356
    :cond_7
    iget-object p2, p0, Lo/pi1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 357
    .line 358
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 362
    .line 363
    .line 364
    return-void
.end method

.method public static c()Lo/pi1;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 2
    .line 3
    sget-object v1, Lo/pi1;->k:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lo/pi1;->l:Lo/jf;

    .line 7
    .line 8
    const-string v3, "[DEFAULT]"

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo/pi1;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v2, Lo/pi1;->h:Lo/he4;

    .line 20
    .line 21
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/kt0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lo/kt0;->c()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/sx0;->G()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v2

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public static f(Landroid/content/Context;Lo/ij1;)Lo/pi1;
    .locals 5

    .line 1
    invoke-static {p0}, Lo/ni1;->b(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "[DEFAULT]"

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object v1, Lo/pi1;->k:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lo/pi1;->l:Lo/jf;

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 29
    .line 30
    invoke-static {v4, v3}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v3, "Application context cannot be null."

    .line 34
    .line 35
    invoke-static {p0, v3}, Lo/my1;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lo/pi1;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, v0}, Lo/pi1;-><init>(Landroid/content/Context;Lo/ij1;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v0, v3}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    invoke-virtual {v3}, Lo/pi1;->e()V

    .line 48
    .line 49
    .line 50
    return-object v3

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lo/pi1;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/pi1;->l:Lo/jf;

    .line 5
    .line 6
    const-string v2, "[DEFAULT]"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo/k65;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, Lo/pi1;->c()Lo/pi1;

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lo/ij1;->a(Landroid/content/Context;)Lo/ij1;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {p0, v1}, Lo/pi1;->f(Landroid/content/Context;Lo/ij1;)Lo/pi1;

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pi1;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    const-string v1, "FirebaseApp was deleted"

    .line 10
    .line 11
    invoke-static {v1, v0}, Lo/my1;->q(Ljava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/pi1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/pi1;->d:Lo/bd0;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lo/bd0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/pi1;->a()V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lo/pi1;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "+"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lo/pi1;->a()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lo/pi1;->c:Lo/ij1;

    .line 42
    .line 43
    iget-object v1, v1, Lo/ij1;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/pi1;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lo/bz5;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/pi1;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lo/pi1;->a:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0}, Lo/oi1;->a(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {p0}, Lo/pi1;->a()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lo/pi1;->d:Lo/bd0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/pi1;->a()V

    .line 26
    .line 27
    .line 28
    const-string v1, "[DEFAULT]"

    .line 29
    .line 30
    iget-object v2, p0, Lo/pi1;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, v0, Lo/bd0;->H:Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    :cond_1
    const/4 v4, 0x0

    .line 43
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    monitor-enter v0

    .line 50
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 51
    .line 52
    iget-object v3, v0, Lo/bd0;->C:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    invoke-virtual {v0, v2, v1}, Lo/bd0;->g(Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception v1

    .line 63
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    throw v1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    :goto_0
    iget-object v0, p0, Lo/pi1;->h:Lo/he4;

    .line 72
    .line 73
    invoke-interface {v0}, Lo/he4;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo/kt0;

    .line 78
    .line 79
    invoke-virtual {v0}, Lo/kt0;->c()V

    .line 80
    .line 81
    .line 82
    :goto_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lo/pi1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lo/pi1;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/pi1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lo/pi1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/pi1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/pi1;->g:Lo/qj2;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/qj2;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/jo0;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, v0, Lo/jo0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pi1;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lo/a07;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lo/a07;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "name"

    .line 7
    .line 8
    iget-object v2, p0, Lo/pi1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Lo/a07;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "options"

    .line 14
    .line 15
    iget-object v2, p0, Lo/pi1;->c:Lo/ij1;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Lo/a07;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lo/a07;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
