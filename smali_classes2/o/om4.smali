.class public final Lo/om4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/om4;->C:I

    iput-object p2, p0, Lo/om4;->F:Ljava/lang/Object;

    iput-object p3, p0, Lo/om4;->D:Ljava/lang/Object;

    iput-object p4, p0, Lo/om4;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/core/provider/f;Lo/rn1;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/om4;->C:I

    iput-object p2, p0, Lo/om4;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/om4;->D:Ljava/lang/Object;

    iput-object p1, p0, Lo/om4;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/om4;->C:I

    iput-object p1, p0, Lo/om4;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/om4;->E:Ljava/lang/Object;

    iput-object p3, p0, Lo/om4;->F:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/wl4;Lo/fn;Lo/sn5;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lo/om4;->C:I

    .line 4
    invoke-direct {p0, v0, p1, p2, p3}, Lo/om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/om4;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lo/om4;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/ch0;

    .line 14
    .line 15
    iget-object v2, p0, Lo/om4;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Landroid/os/Handler;

    .line 18
    .line 19
    new-instance v3, Lo/om4;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v3, v4, p0, v1, v0}, Lo/om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/om4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ch0;

    .line 4
    .line 5
    iget-object v1, p0, Lo/om4;->E:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/ch0;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/om4;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ev0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()V

    .line 6
    .line 7
    .line 8
    const-string v0, "FragmentManager"

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/om4;->E:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/y;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/om4;->F:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/sm2;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    const/4 v0, 0x1

    .line 17
    :goto_0
    iget-object v1, p0, Lo/om4;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lo/t91;

    .line 20
    .line 21
    iget-object v2, p0, Lo/om4;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v1, v2, v0}, Lo/t91;->c(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lo/om4;->C:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x5

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/wl4;

    .line 18
    .line 19
    iget-object v2, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lo/fn;

    .line 22
    .line 23
    iget-object v3, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lo/sn5;

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lo/wl4;->b(Lo/fn;Lo/sn5;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lo/wl4;

    .line 33
    .line 34
    iget-object v0, v0, Lo/wl4;->i:Lo/fl3;

    .line 35
    .line 36
    iget-object v0, v0, Lo/fl3;->E:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo/wl4;

    .line 46
    .line 47
    iget-wide v2, v0, Lo/wl4;->a:D

    .line 48
    .line 49
    const-wide v5, 0x40ed4c0000000000L    # 60000.0

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    div-double/2addr v5, v2

    .line 55
    invoke-virtual {v0}, Lo/wl4;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-double v2, v2

    .line 60
    iget-wide v9, v0, Lo/wl4;->b:D

    .line 61
    .line 62
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    mul-double v2, v2, v5

    .line 67
    .line 68
    const-wide v5, 0x414b774000000000L    # 3600000.0

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    .line 79
    new-array v5, v7, [Ljava/lang/Object;

    .line 80
    .line 81
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    div-double v6, v2, v6

    .line 87
    .line 88
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    aput-object v6, v5, v8

    .line 93
    .line 94
    const-string v6, "%.2f"

    .line 95
    .line 96
    invoke-static {v0, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lo/fn;

    .line 102
    .line 103
    iget-object v0, v0, Lo/fn;->b:Ljava/lang/String;

    .line 104
    .line 105
    const-string v0, "FirebaseCrashlytics"

    .line 106
    .line 107
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    double-to-long v2, v2

    .line 111
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    :catch_0
    return-void

    .line 115
    :pswitch_0
    const-string v0, "split_id"

    .line 116
    .line 117
    :try_start_1
    iget-object v4, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v4, Lo/lm6;

    .line 120
    .line 121
    iget-object v4, v4, Lo/lm6;->c:Lo/bv0;

    .line 122
    .line 123
    iget-object v5, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v5, Ljava/util/List;

    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v9

    .line 138
    if-eqz v9, :cond_f

    .line 139
    .line 140
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    check-cast v9, Landroid/content/Intent;

    .line 145
    .line 146
    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    iget-object v10, v4, Lo/bv0;->C:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v10, Lo/fi4;

    .line 153
    .line 154
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v11, Ljava/io/File;

    .line 158
    .line 159
    invoke-virtual {v10}, Lo/fi4;->i()Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v12, "verified-splits"

    .line 164
    .line 165
    invoke-direct {v11, v10, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Lo/fi4;->g(Ljava/io/File;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v9

    .line 175
    const-string v10, ".apk"

    .line 176
    .line 177
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v11, v9}, Lo/fi4;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 186
    .line 187
    .line 188
    move-result v9
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    .line 189
    if-nez v9, :cond_0

    .line 190
    .line 191
    iget-object v3, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v3, Lo/lm6;

    .line 194
    .line 195
    iget-object v4, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v4, Ljava/util/List;

    .line 198
    .line 199
    iget-object v5, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v5, Lo/lt5;

    .line 202
    .line 203
    iget-object v9, v3, Lo/lm6;->c:Lo/bv0;

    .line 204
    .line 205
    iget-object v10, v3, Lo/lm6;->b:Lo/fi4;

    .line 206
    .line 207
    :try_start_2
    new-instance v12, Ljava/io/RandomAccessFile;

    .line 208
    .line 209
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v13, Ljava/io/File;

    .line 213
    .line 214
    invoke-virtual {v10}, Lo/fi4;->i()Ljava/io/File;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    const-string v15, "lock.tmp"

    .line 219
    .line 220
    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const-string v14, "rw"

    .line 224
    .line 225
    invoke-direct {v12, v13, v14}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v12}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 229
    .line 230
    .line 231
    move-result-object v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    .line 232
    :try_start_3
    invoke-virtual {v12}, Ljava/nio/channels/FileChannel;->tryLock()Ljava/nio/channels/FileLock;

    .line 233
    .line 234
    .line 235
    move-result-object v13
    :try_end_3
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    .line 238
    move-object v2, v0

    .line 239
    goto/16 :goto_d

    .line 240
    .line 241
    :catch_1
    nop

    .line 242
    move-object v13, v6

    .line 243
    :goto_0
    if-eqz v13, :cond_a

    .line 244
    .line 245
    :try_start_4
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Landroid/content/Intent;

    .line 260
    .line 261
    invoke-virtual {v6, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    iget-object v15, v3, Lo/lm6;->a:Landroid/content/Context;

    .line 266
    .line 267
    invoke-virtual {v15}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 268
    .line 269
    .line 270
    move-result-object v15

    .line 271
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    const-string v2, "r"

    .line 276
    .line 277
    invoke-virtual {v15, v6, v2}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 278
    .line 279
    .line 280
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 281
    :try_start_5
    new-instance v6, Ljava/io/File;

    .line 282
    .line 283
    invoke-virtual {v10}, Lo/fi4;->i()Ljava/io/File;

    .line 284
    .line 285
    .line 286
    move-result-object v15

    .line 287
    const-string v11, "unverified-splits"

    .line 288
    .line 289
    invoke-direct {v6, v15, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-static {v6}, Lo/fi4;->g(Ljava/io/File;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    const-string v15, ".apk"

    .line 300
    .line 301
    invoke-virtual {v11, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v11

    .line 305
    invoke-static {v6, v11}, Lo/fi4;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 306
    .line 307
    .line 308
    move-result-object v6

    .line 309
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 310
    .line 311
    .line 312
    move-result v11

    .line 313
    if-eqz v11, :cond_1

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 316
    .line 317
    .line 318
    move-result-wide v16

    .line 319
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 320
    .line 321
    .line 322
    move-result-wide v18

    .line 323
    cmp-long v11, v16, v18

    .line 324
    .line 325
    if-eqz v11, :cond_1

    .line 326
    .line 327
    goto :goto_2

    .line 328
    :catchall_1
    move-exception v0

    .line 329
    move-object v3, v0

    .line 330
    goto/16 :goto_9

    .line 331
    .line 332
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 333
    .line 334
    .line 335
    move-result v11

    .line 336
    if-nez v11, :cond_3

    .line 337
    .line 338
    :goto_2
    new-instance v11, Ljava/io/File;

    .line 339
    .line 340
    invoke-virtual {v10}, Lo/fi4;->i()Ljava/io/File;

    .line 341
    .line 342
    .line 343
    move-result-object v15

    .line 344
    const-string v7, "verified-splits"

    .line 345
    .line 346
    invoke-direct {v11, v15, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-static {v11}, Lo/fi4;->g(Ljava/io/File;)V

    .line 350
    .line 351
    .line 352
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    const-string v14, ".apk"

    .line 357
    .line 358
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v7

    .line 362
    invoke-static {v11, v7}, Lo/fi4;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 367
    .line 368
    .line 369
    move-result v7

    .line 370
    if-nez v7, :cond_3

    .line 371
    .line 372
    new-instance v7, Ljava/io/BufferedInputStream;

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 375
    .line 376
    .line 377
    move-result-object v11

    .line 378
    invoke-direct {v7, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 379
    .line 380
    .line 381
    :try_start_6
    new-instance v11, Ljava/io/FileOutputStream;

    .line 382
    .line 383
    invoke-direct {v11, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 384
    .line 385
    .line 386
    const/16 v6, 0x1000

    .line 387
    .line 388
    :try_start_7
    new-array v6, v6, [B

    .line 389
    .line 390
    :goto_3
    invoke-virtual {v7, v6}, Ljava/io/InputStream;->read([B)I

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-lez v14, :cond_2

    .line 395
    .line 396
    invoke-virtual {v11, v6, v8, v14}, Ljava/io/OutputStream;->write([BII)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 397
    .line 398
    .line 399
    goto :goto_3

    .line 400
    :catchall_2
    move-exception v0

    .line 401
    move-object v3, v0

    .line 402
    goto :goto_4

    .line 403
    :cond_2
    :try_start_8
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 404
    .line 405
    .line 406
    :try_start_9
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 407
    .line 408
    .line 409
    goto :goto_8

    .line 410
    :catchall_3
    move-exception v0

    .line 411
    move-object v3, v0

    .line 412
    goto :goto_6

    .line 413
    :goto_4
    :try_start_a
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 414
    .line 415
    .line 416
    goto :goto_5

    .line 417
    :catchall_4
    move-exception v0

    .line 418
    move-object v4, v0

    .line 419
    :try_start_b
    invoke-static {v3, v4}, Lo/lz;->F(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 420
    .line 421
    .line 422
    :goto_5
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 423
    :goto_6
    :try_start_c
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 424
    .line 425
    .line 426
    goto :goto_7

    .line 427
    :catchall_5
    move-exception v0

    .line 428
    move-object v4, v0

    .line 429
    :try_start_d
    invoke-static {v3, v4}, Lo/lz;->F(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 430
    .line 431
    .line 432
    :goto_7
    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 433
    :cond_3
    :goto_8
    if-eqz v2, :cond_4

    .line 434
    .line 435
    :try_start_e
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_2
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 436
    .line 437
    .line 438
    :cond_4
    const/4 v7, 0x1

    .line 439
    goto/16 :goto_1

    .line 440
    .line 441
    :goto_9
    if-eqz v2, :cond_5

    .line 442
    .line 443
    :try_start_f
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :catchall_6
    move-exception v0

    .line 448
    move-object v2, v0

    .line 449
    :try_start_10
    invoke-static {v3, v2}, Lo/lz;->F(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 450
    .line 451
    .line 452
    :cond_5
    :goto_a
    throw v3
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 453
    :cond_6
    :try_start_11
    new-instance v0, Ljava/io/File;

    .line 454
    .line 455
    invoke-virtual {v10}, Lo/fi4;->i()Ljava/io/File;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    const-string v3, "unverified-splits"

    .line 460
    .line 461
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, Lo/fi4;->g(Ljava/io/File;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 468
    .line 469
    .line 470
    move-result-object v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 471
    :try_start_12
    invoke-virtual {v9, v0}, Lo/bv0;->u([Ljava/io/File;)Z

    .line 472
    .line 473
    .line 474
    move-result v2

    .line 475
    if-eqz v2, :cond_8

    .line 476
    .line 477
    invoke-virtual {v9, v0}, Lo/bv0;->t([Ljava/io/File;)Z

    .line 478
    .line 479
    .line 480
    move-result v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    .line 481
    if-eqz v0, :cond_8

    .line 482
    .line 483
    :try_start_13
    new-instance v0, Ljava/io/File;

    .line 484
    .line 485
    invoke-virtual {v10}, Lo/fi4;->i()Ljava/io/File;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    const-string v3, "unverified-splits"

    .line 490
    .line 491
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    invoke-static {v0}, Lo/fi4;->g(Ljava/io/File;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    array-length v2, v0

    .line 505
    :goto_b
    add-int/lit8 v2, v2, -0x1

    .line 506
    .line 507
    if-ltz v2, :cond_7

    .line 508
    .line 509
    aget-object v3, v0, v2

    .line 510
    .line 511
    const/4 v4, 0x1

    .line 512
    invoke-virtual {v3, v8, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 513
    .line 514
    .line 515
    invoke-virtual {v3, v8, v8}, Ljava/io/File;->setWritable(ZZ)Z

    .line 516
    .line 517
    .line 518
    aget-object v3, v0, v2

    .line 519
    .line 520
    new-instance v4, Ljava/io/File;

    .line 521
    .line 522
    invoke-virtual {v10}, Lo/fi4;->i()Ljava/io/File;

    .line 523
    .line 524
    .line 525
    move-result-object v6

    .line 526
    const-string v7, "verified-splits"

    .line 527
    .line 528
    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v4}, Lo/fi4;->g(Ljava/io/File;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v6

    .line 538
    invoke-static {v4, v6}, Lo/fi4;->f(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 543
    .line 544
    .line 545
    goto :goto_b

    .line 546
    :cond_7
    const/4 v2, 0x0

    .line 547
    goto :goto_c

    .line 548
    :catch_2
    const/16 v2, -0xd

    .line 549
    .line 550
    goto :goto_c

    .line 551
    :catch_3
    :cond_8
    const/16 v2, -0xb

    .line 552
    .line 553
    :goto_c
    :try_start_14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    invoke-virtual {v13}, Ljava/nio/channels/FileLock;->release()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 558
    .line 559
    .line 560
    goto :goto_f

    .line 561
    :goto_d
    if-eqz v12, :cond_9

    .line 562
    .line 563
    :try_start_15
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 564
    .line 565
    .line 566
    goto :goto_e

    .line 567
    :catchall_7
    move-exception v0

    .line 568
    move-object v3, v0

    .line 569
    :try_start_16
    invoke-static {v2, v3}, Lo/lz;->F(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 570
    .line 571
    .line 572
    goto :goto_e

    .line 573
    :catch_4
    const/16 v2, -0xd

    .line 574
    .line 575
    goto :goto_10

    .line 576
    :cond_9
    :goto_e
    throw v2

    .line 577
    :cond_a
    :goto_f
    if-eqz v12, :cond_b

    .line 578
    .line 579
    invoke-virtual {v12}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_4

    .line 580
    .line 581
    .line 582
    goto :goto_11

    .line 583
    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 584
    .line 585
    .line 586
    move-result-object v6

    .line 587
    :cond_b
    :goto_11
    if-nez v6, :cond_c

    .line 588
    .line 589
    goto/16 :goto_12

    .line 590
    .line 591
    :cond_c
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 592
    .line 593
    .line 594
    move-result v0

    .line 595
    if-nez v0, :cond_e

    .line 596
    .line 597
    iget-object v0, v5, Lo/lt5;->D:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v0, Landroid/content/Intent;

    .line 600
    .line 601
    const-string v2, "triggered_from_app_after_verification"

    .line 602
    .line 603
    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    if-nez v0, :cond_d

    .line 608
    .line 609
    iget-object v0, v5, Lo/lt5;->D:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Landroid/content/Intent;

    .line 612
    .line 613
    const/4 v3, 0x1

    .line 614
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, Lo/lt5;->E:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v0, Landroid/content/Context;

    .line 620
    .line 621
    iget-object v2, v5, Lo/lt5;->D:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v2, Landroid/content/Intent;

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 626
    .line 627
    .line 628
    goto :goto_12

    .line 629
    :cond_d
    iget-object v0, v5, Lo/lt5;->F:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Lo/na7;

    .line 632
    .line 633
    iget-object v0, v0, Lo/q97;->a:Lo/y97;

    .line 634
    .line 635
    new-array v2, v8, [Ljava/lang/Object;

    .line 636
    .line 637
    const-string v3, "Splits copied and verified more than once."

    .line 638
    .line 639
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    const/4 v4, 0x6

    .line 643
    const-string v5, "PlayCore"

    .line 644
    .line 645
    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-eqz v4, :cond_12

    .line 650
    .line 651
    iget-object v0, v0, Lo/y97;->a:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v0, v3, v2}, Lo/y97;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    goto :goto_12

    .line 657
    :cond_e
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    invoke-virtual {v5, v0}, Lo/lt5;->a0(I)V

    .line 662
    .line 663
    .line 664
    goto :goto_12

    .line 665
    :cond_f
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 666
    .line 667
    check-cast v0, Lo/lm6;

    .line 668
    .line 669
    iget-object v2, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 670
    .line 671
    check-cast v2, Lo/lt5;

    .line 672
    .line 673
    const/16 v4, -0xc

    .line 674
    .line 675
    :try_start_17
    iget-object v0, v0, Lo/lm6;->a:Landroid/content/Context;

    .line 676
    .line 677
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    if-eqz v5, :cond_10

    .line 682
    .line 683
    move-object v0, v5

    .line 684
    :cond_10
    const/4 v5, 0x1

    .line 685
    invoke-static {v0, v5}, Lo/kd5;->d(Landroid/content/Context;Z)Z

    .line 686
    .line 687
    .line 688
    move-result v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_5

    .line 689
    if-nez v0, :cond_11

    .line 690
    .line 691
    invoke-virtual {v2, v4}, Lo/lt5;->a0(I)V

    .line 692
    .line 693
    .line 694
    goto :goto_12

    .line 695
    :cond_11
    iget-object v0, v2, Lo/lt5;->F:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, Lo/na7;

    .line 698
    .line 699
    iget-object v2, v2, Lo/lt5;->C:Ljava/lang/Object;

    .line 700
    .line 701
    check-cast v2, Lo/sk6;

    .line 702
    .line 703
    iget-object v4, v0, Lo/na7;->g:Landroid/os/Handler;

    .line 704
    .line 705
    new-instance v5, Lo/nm5;

    .line 706
    .line 707
    invoke-direct {v5, v0, v2, v3, v8}, Lo/nm5;-><init>(Lo/na7;Lo/sk6;II)V

    .line 708
    .line 709
    .line 710
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 711
    .line 712
    .line 713
    goto :goto_12

    .line 714
    :catch_5
    invoke-virtual {v2, v4}, Lo/lt5;->a0(I)V

    .line 715
    .line 716
    .line 717
    goto :goto_12

    .line 718
    :catch_6
    iget-object v0, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, Lo/lt5;

    .line 721
    .line 722
    const/16 v2, -0xb

    .line 723
    .line 724
    invoke-virtual {v0, v2}, Lo/lt5;->a0(I)V

    .line 725
    .line 726
    .line 727
    :cond_12
    :goto_12
    return-void

    .line 728
    :pswitch_1
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lo/xp;

    .line 731
    .line 732
    iget-object v2, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 733
    .line 734
    check-cast v2, Landroid/view/View;

    .line 735
    .line 736
    iget-object v3, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, Landroid/widget/FrameLayout;

    .line 739
    .line 740
    invoke-virtual {v0, v2, v3}, Lo/xp;->l(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 741
    .line 742
    .line 743
    return-void

    .line 744
    :pswitch_2
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 745
    .line 746
    check-cast v0, Lo/lq;

    .line 747
    .line 748
    iget-object v2, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v2, Lo/mw6;

    .line 751
    .line 752
    iget-object v3, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v3, Landroid/app/job/JobParameters;

    .line 755
    .line 756
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 757
    .line 758
    .line 759
    iget-object v2, v2, Lo/mw6;->P:Lo/jw6;

    .line 760
    .line 761
    const-string v4, "AppMeasurementJobService processed last upload request."

    .line 762
    .line 763
    invoke-virtual {v2, v4}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, v0, Lo/lq;->C:Landroid/content/Context;

    .line 767
    .line 768
    check-cast v0, Lo/v27;

    .line 769
    .line 770
    invoke-interface {v0, v3}, Lo/v27;->c(Landroid/app/job/JobParameters;)V

    .line 771
    .line 772
    .line 773
    return-void

    .line 774
    :pswitch_3
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast v0, Lo/pz6;

    .line 777
    .line 778
    iget-object v0, v0, Lo/pz6;->f:Lo/h47;

    .line 779
    .line 780
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 781
    .line 782
    .line 783
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 784
    .line 785
    check-cast v0, Lo/pz6;

    .line 786
    .line 787
    iget-object v0, v0, Lo/pz6;->f:Lo/h47;

    .line 788
    .line 789
    iget-object v2, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 790
    .line 791
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzav;

    .line 792
    .line 793
    iget-object v3, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Ljava/lang/String;

    .line 796
    .line 797
    invoke-virtual {v0, v2, v3}, Lo/h47;->j(Lcom/google/android/gms/measurement/internal/zzav;Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    return-void

    .line 801
    :pswitch_4
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 802
    .line 803
    check-cast v0, Lo/pz6;

    .line 804
    .line 805
    iget-object v0, v0, Lo/pz6;->f:Lo/h47;

    .line 806
    .line 807
    invoke-virtual {v0}, Lo/h47;->f()V

    .line 808
    .line 809
    .line 810
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 811
    .line 812
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzab;

    .line 813
    .line 814
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzab;->E:Lcom/google/android/gms/measurement/internal/zzll;

    .line 815
    .line 816
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzll;->x()Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v0

    .line 820
    if-nez v0, :cond_13

    .line 821
    .line 822
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 823
    .line 824
    check-cast v0, Lo/pz6;

    .line 825
    .line 826
    iget-object v0, v0, Lo/pz6;->f:Lo/h47;

    .line 827
    .line 828
    iget-object v2, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 829
    .line 830
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzab;

    .line 831
    .line 832
    iget-object v3, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzp;

    .line 835
    .line 836
    invoke-virtual {v0, v2, v3}, Lo/h47;->n(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 837
    .line 838
    .line 839
    goto :goto_13

    .line 840
    :cond_13
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 841
    .line 842
    check-cast v0, Lo/pz6;

    .line 843
    .line 844
    iget-object v0, v0, Lo/pz6;->f:Lo/h47;

    .line 845
    .line 846
    iget-object v2, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 847
    .line 848
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzab;

    .line 849
    .line 850
    iget-object v3, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 851
    .line 852
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzp;

    .line 853
    .line 854
    invoke-virtual {v0, v2, v3}, Lo/h47;->r(Lcom/google/android/gms/measurement/internal/zzab;Lcom/google/android/gms/measurement/internal/zzp;)V

    .line 855
    .line 856
    .line 857
    :goto_13
    return-void

    .line 858
    :pswitch_5
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 859
    .line 860
    check-cast v0, Lo/ox6;

    .line 861
    .line 862
    iget-object v2, v0, Lo/ox6;->D:Lo/qx6;

    .line 863
    .line 864
    iget-object v3, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 865
    .line 866
    check-cast v3, Lo/ap6;

    .line 867
    .line 868
    iget-object v2, v2, Lo/qx6;->a:Lo/wy6;

    .line 869
    .line 870
    iget-object v4, v2, Lo/wy6;->L:Lo/sy6;

    .line 871
    .line 872
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 873
    .line 874
    .line 875
    invoke-virtual {v4}, Lo/sy6;->g()V

    .line 876
    .line 877
    .line 878
    new-instance v4, Landroid/os/Bundle;

    .line 879
    .line 880
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 881
    .line 882
    .line 883
    const-string v5, "package_name"

    .line 884
    .line 885
    iget-object v0, v0, Lo/ox6;->C:Ljava/lang/String;

    .line 886
    .line 887
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    :try_start_18
    check-cast v3, Lo/vo6;

    .line 891
    .line 892
    invoke-virtual {v3}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    invoke-static {v0, v4}, Lo/to6;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 897
    .line 898
    .line 899
    const/4 v4, 0x1

    .line 900
    invoke-virtual {v3, v0, v4}, Lo/ak6;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    sget-object v3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-static {v0, v3}, Lo/to6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 907
    .line 908
    .line 909
    move-result-object v3

    .line 910
    check-cast v3, Landroid/os/Bundle;

    .line 911
    .line 912
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 913
    .line 914
    .line 915
    if-nez v3, :cond_14

    .line 916
    .line 917
    iget-object v0, v2, Lo/wy6;->K:Lo/mw6;

    .line 918
    .line 919
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 920
    .line 921
    .line 922
    iget-object v0, v0, Lo/mw6;->H:Lo/jw6;

    .line 923
    .line 924
    const-string v3, "Install Referrer Service returned a null response"

    .line 925
    .line 926
    invoke-virtual {v0, v3}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_7

    .line 927
    .line 928
    .line 929
    goto :goto_14

    .line 930
    :catch_7
    move-exception v0

    .line 931
    iget-object v3, v2, Lo/wy6;->K:Lo/mw6;

    .line 932
    .line 933
    invoke-static {v3}, Lo/wy6;->l(Lo/rz6;)V

    .line 934
    .line 935
    .line 936
    const-string v4, "Exception occurred while retrieving the Install Referrer"

    .line 937
    .line 938
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v0

    .line 942
    iget-object v3, v3, Lo/mw6;->H:Lo/jw6;

    .line 943
    .line 944
    invoke-virtual {v3, v0, v4}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 945
    .line 946
    .line 947
    :cond_14
    :goto_14
    iget-object v0, v2, Lo/wy6;->L:Lo/sy6;

    .line 948
    .line 949
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {v0}, Lo/sy6;->g()V

    .line 953
    .line 954
    .line 955
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 956
    .line 957
    const-string v2, "Unexpected call on client side"

    .line 958
    .line 959
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 960
    .line 961
    .line 962
    throw v0

    .line 963
    :pswitch_6
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 964
    .line 965
    check-cast v0, Lo/py5;

    .line 966
    .line 967
    iget-object v2, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 968
    .line 969
    check-cast v2, Lo/zf0;

    .line 970
    .line 971
    iget-object v3, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v3, Lo/t13;

    .line 974
    .line 975
    iget-object v4, v0, Lo/py5;->E:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v4, Landroid/os/Handler;

    .line 978
    .line 979
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 980
    .line 981
    .line 982
    new-instance v5, Lo/od3;

    .line 983
    .line 984
    const/16 v6, 0x1c

    .line 985
    .line 986
    invoke-direct {v5, v6, v2}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 990
    .line 991
    .line 992
    iget-object v2, v3, Lo/t13;->D:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v2, Lo/ag0;

    .line 995
    .line 996
    sget-object v3, Lo/ag0;->D:Lo/ag0;

    .line 997
    .line 998
    if-eq v2, v3, :cond_15

    .line 999
    .line 1000
    iget-object v0, v0, Lo/py5;->H:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Lo/yo6;

    .line 1003
    .line 1004
    invoke-virtual {v0}, Lo/yo6;->a()V

    .line 1005
    .line 1006
    .line 1007
    :cond_15
    return-void

    .line 1008
    :pswitch_7
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1009
    .line 1010
    check-cast v0, Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v2, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1013
    .line 1014
    check-cast v2, Ljava/lang/String;

    .line 1015
    .line 1016
    iget-object v3, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v3, [Lo/qw6;

    .line 1019
    .line 1020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1021
    .line 1022
    .line 1023
    move-result v4

    .line 1024
    if-eqz v4, :cond_16

    .line 1025
    .line 1026
    goto :goto_19

    .line 1027
    :cond_16
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v4

    .line 1031
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1032
    .line 1033
    .line 1034
    move-result v0

    .line 1035
    if-eqz v0, :cond_17

    .line 1036
    .line 1037
    new-instance v0, Lorg/json/JSONObject;

    .line 1038
    .line 1039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1040
    .line 1041
    .line 1042
    :goto_15
    move-object v2, v0

    .line 1043
    goto :goto_16

    .line 1044
    :cond_17
    :try_start_19
    new-instance v0, Lorg/json/JSONObject;

    .line 1045
    .line 1046
    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_19
    .catch Lorg/json/JSONException; {:try_start_19 .. :try_end_19} :catch_a

    .line 1047
    .line 1048
    .line 1049
    goto :goto_15

    .line 1050
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    array-length v5, v3

    .line 1054
    :goto_17
    if-ge v8, v5, :cond_18

    .line 1055
    .line 1056
    aget-object v0, v3, v8

    .line 1057
    .line 1058
    new-instance v6, Ljava/util/concurrent/FutureTask;

    .line 1059
    .line 1060
    new-instance v7, Lo/ns6;

    .line 1061
    .line 1062
    invoke-direct {v7, v0, v4, v2}, Lo/ns6;-><init>(Lo/qw6;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 1063
    .line 1064
    .line 1065
    invoke-direct {v6, v7}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1066
    .line 1067
    .line 1068
    invoke-interface {v0}, Lo/qw6;->a()Ljava/util/concurrent/Executor;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v0

    .line 1072
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 1073
    .line 1074
    .line 1075
    :try_start_1a
    invoke-virtual {v6}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v0

    .line 1079
    check-cast v0, Ljava/lang/Boolean;

    .line 1080
    .line 1081
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v0
    :try_end_1a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1a .. :try_end_1a} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_1a .. :try_end_1a} :catch_9

    .line 1085
    if-nez v0, :cond_18

    .line 1086
    .line 1087
    goto :goto_18

    .line 1088
    :catch_8
    move-exception v0

    .line 1089
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1090
    .line 1091
    .line 1092
    :catch_9
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 1093
    .line 1094
    goto :goto_17

    .line 1095
    :catch_a
    :cond_18
    :goto_19
    return-void

    .line 1096
    :pswitch_8
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 1099
    .line 1100
    iget v7, v0, Lcom/google/android/gms/common/api/internal/zzd;->E:I

    .line 1101
    .line 1102
    if-lez v7, :cond_1a

    .line 1103
    .line 1104
    iget-object v7, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1105
    .line 1106
    check-cast v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1107
    .line 1108
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->F:Landroid/os/Bundle;

    .line 1109
    .line 1110
    if-eqz v0, :cond_19

    .line 1111
    .line 1112
    iget-object v6, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1113
    .line 1114
    check-cast v6, Ljava/lang/String;

    .line 1115
    .line 1116
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v6

    .line 1120
    :cond_19
    invoke-virtual {v7, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 1121
    .line 1122
    .line 1123
    :cond_1a
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 1126
    .line 1127
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->E:I

    .line 1128
    .line 1129
    if-lt v0, v5, :cond_1b

    .line 1130
    .line 1131
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 1136
    .line 1137
    .line 1138
    :cond_1b
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1139
    .line 1140
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 1141
    .line 1142
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->E:I

    .line 1143
    .line 1144
    if-lt v0, v4, :cond_1c

    .line 1145
    .line 1146
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 1151
    .line 1152
    .line 1153
    :cond_1c
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 1156
    .line 1157
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->E:I

    .line 1158
    .line 1159
    if-lt v0, v2, :cond_1d

    .line 1160
    .line 1161
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 1166
    .line 1167
    .line 1168
    :cond_1d
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzd;

    .line 1171
    .line 1172
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzd;->E:I

    .line 1173
    .line 1174
    if-lt v0, v3, :cond_1e

    .line 1175
    .line 1176
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1177
    .line 1178
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1179
    .line 1180
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    :cond_1e
    return-void

    .line 1184
    :pswitch_9
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzb;

    .line 1187
    .line 1188
    iget v7, v0, Lcom/google/android/gms/common/api/internal/zzb;->D:I

    .line 1189
    .line 1190
    if-lez v7, :cond_20

    .line 1191
    .line 1192
    iget-object v7, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1193
    .line 1194
    check-cast v7, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1195
    .line 1196
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zzb;->E:Landroid/os/Bundle;

    .line 1197
    .line 1198
    if-eqz v0, :cond_1f

    .line 1199
    .line 1200
    iget-object v6, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1201
    .line 1202
    check-cast v6, Ljava/lang/String;

    .line 1203
    .line 1204
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v6

    .line 1208
    :cond_1f
    invoke-virtual {v7, v6}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->d(Landroid/os/Bundle;)V

    .line 1209
    .line 1210
    .line 1211
    :cond_20
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1212
    .line 1213
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzb;

    .line 1214
    .line 1215
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzb;->D:I

    .line 1216
    .line 1217
    if-lt v0, v5, :cond_21

    .line 1218
    .line 1219
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1220
    .line 1221
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1222
    .line 1223
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->g()V

    .line 1224
    .line 1225
    .line 1226
    :cond_21
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzb;

    .line 1229
    .line 1230
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzb;->D:I

    .line 1231
    .line 1232
    if-lt v0, v4, :cond_22

    .line 1233
    .line 1234
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1237
    .line 1238
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->e()V

    .line 1239
    .line 1240
    .line 1241
    :cond_22
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1242
    .line 1243
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzb;

    .line 1244
    .line 1245
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzb;->D:I

    .line 1246
    .line 1247
    if-lt v0, v2, :cond_23

    .line 1248
    .line 1249
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1252
    .line 1253
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->h()V

    .line 1254
    .line 1255
    .line 1256
    :cond_23
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1257
    .line 1258
    check-cast v0, Lcom/google/android/gms/common/api/internal/zzb;

    .line 1259
    .line 1260
    iget v0, v0, Lcom/google/android/gms/common/api/internal/zzb;->D:I

    .line 1261
    .line 1262
    if-lt v0, v3, :cond_24

    .line 1263
    .line 1264
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1265
    .line 1266
    check-cast v0, Lcom/google/android/gms/common/api/internal/LifecycleCallback;

    .line 1267
    .line 1268
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1269
    .line 1270
    .line 1271
    :cond_24
    return-void

    .line 1272
    :pswitch_a
    iget-object v0, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 1275
    .line 1276
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->y()Ljava/lang/String;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v2

    .line 1280
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v2

    .line 1284
    if-eqz v2, :cond_25

    .line 1285
    .line 1286
    invoke-static {v6}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v0

    .line 1290
    goto :goto_1a

    .line 1291
    :cond_25
    new-instance v2, Landroid/os/Bundle;

    .line 1292
    .line 1293
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->y()Ljava/lang/String;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    const-string v4, "google.message_id"

    .line 1301
    .line 1302
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1303
    .line 1304
    .line 1305
    invoke-virtual {v0}, Lcom/google/android/gms/cloudmessaging/CloudMessage;->A()Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v0

    .line 1309
    if-eqz v0, :cond_26

    .line 1310
    .line 1311
    const-string v3, "google.product_id"

    .line 1312
    .line 1313
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1314
    .line 1315
    .line 1316
    move-result v0

    .line 1317
    invoke-virtual {v2, v3, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1318
    .line 1319
    .line 1320
    :cond_26
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v0, Landroid/content/Context;

    .line 1323
    .line 1324
    const-string v3, "supports_message_handled"

    .line 1325
    .line 1326
    const/4 v4, 0x1

    .line 1327
    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v0}, Lo/ca7;->b(Landroid/content/Context;)Lo/ca7;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    invoke-virtual {v0, v5, v2}, Lo/ca7;->c(ILandroid/os/Bundle;)Lo/ga7;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    :goto_1a
    iget-object v2, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1339
    .line 1340
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 1341
    .line 1342
    sget-object v3, Lo/ev6;->C:Lo/ev6;

    .line 1343
    .line 1344
    new-instance v4, Lo/vj3;

    .line 1345
    .line 1346
    invoke-direct {v4, v5, v2}, Lo/vj3;-><init>(ILjava/lang/Object;)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v0, v3, v4}, Lo/ga7;->k(Ljava/util/concurrent/Executor;Lo/bp3;)Lo/ga7;

    .line 1350
    .line 1351
    .line 1352
    return-void

    .line 1353
    :pswitch_b
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1354
    .line 1355
    check-cast v0, [Landroid/net/Uri;

    .line 1356
    .line 1357
    iget-object v2, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v2, Landroid/content/Context;

    .line 1360
    .line 1361
    iget-object v3, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1362
    .line 1363
    check-cast v3, Landroid/net/Uri;

    .line 1364
    .line 1365
    invoke-static {v2, v3}, Lo/sv1;->i(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v2

    .line 1369
    aput-object v2, v0, v8

    .line 1370
    .line 1371
    return-void

    .line 1372
    :pswitch_c
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lo/f14;

    .line 1375
    .line 1376
    iget-object v0, v0, Lo/f14;->c:Lo/rc4;

    .line 1377
    .line 1378
    iget-object v2, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1379
    .line 1380
    check-cast v2, Ljava/util/List;

    .line 1381
    .line 1382
    new-instance v3, Lo/er0;

    .line 1383
    .line 1384
    const/16 v4, 0x11

    .line 1385
    .line 1386
    invoke-direct {v3, v4, v1, v2}, Lo/er0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1387
    .line 1388
    .line 1389
    iget-object v2, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1390
    .line 1391
    check-cast v2, Lo/x62;

    .line 1392
    .line 1393
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v6, v3, v2}, Lo/rc4;->j(Lo/w62;Lo/gy3;Lo/x62;)V

    .line 1397
    .line 1398
    .line 1399
    return-void

    .line 1400
    :pswitch_d
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v0, Lo/kg6;

    .line 1403
    .line 1404
    iget-object v0, v0, Lo/kg6;->o:Lo/mc4;

    .line 1405
    .line 1406
    iget-object v2, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1407
    .line 1408
    check-cast v2, Ljava/lang/String;

    .line 1409
    .line 1410
    iget-object v3, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1411
    .line 1412
    check-cast v3, Lo/bl4;

    .line 1413
    .line 1414
    invoke-virtual {v0, v2, v3}, Lo/mc4;->h(Ljava/lang/String;Lo/bl4;)Z

    .line 1415
    .line 1416
    .line 1417
    return-void

    .line 1418
    :pswitch_e
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 1421
    .line 1422
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v0

    .line 1426
    iget-object v2, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1427
    .line 1428
    check-cast v2, Ljava/lang/String;

    .line 1429
    .line 1430
    invoke-virtual {v0, v2}, Lo/wg6;->h(Ljava/lang/String;)Lo/ug6;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    if-eqz v0, :cond_27

    .line 1435
    .line 1436
    invoke-virtual {v0}, Lo/ug6;->b()Z

    .line 1437
    .line 1438
    .line 1439
    move-result v2

    .line 1440
    if-eqz v2, :cond_27

    .line 1441
    .line 1442
    iget-object v2, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1443
    .line 1444
    check-cast v2, Lo/mm5;

    .line 1445
    .line 1446
    iget-object v2, v2, Lo/mm5;->E:Ljava/lang/Object;

    .line 1447
    .line 1448
    monitor-enter v2

    .line 1449
    :try_start_1b
    iget-object v3, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Lo/mm5;

    .line 1452
    .line 1453
    iget-object v3, v3, Lo/mm5;->H:Ljava/util/HashMap;

    .line 1454
    .line 1455
    iget-object v4, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1456
    .line 1457
    check-cast v4, Ljava/lang/String;

    .line 1458
    .line 1459
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1460
    .line 1461
    .line 1462
    iget-object v3, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1463
    .line 1464
    check-cast v3, Lo/mm5;

    .line 1465
    .line 1466
    iget-object v3, v3, Lo/mm5;->I:Ljava/util/HashSet;

    .line 1467
    .line 1468
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1472
    .line 1473
    move-object v3, v0

    .line 1474
    check-cast v3, Lo/mm5;

    .line 1475
    .line 1476
    iget-object v3, v3, Lo/mm5;->J:Lo/xf6;

    .line 1477
    .line 1478
    check-cast v0, Lo/mm5;

    .line 1479
    .line 1480
    iget-object v0, v0, Lo/mm5;->I:Ljava/util/HashSet;

    .line 1481
    .line 1482
    invoke-virtual {v3, v0}, Lo/xf6;->c(Ljava/util/Collection;)V

    .line 1483
    .line 1484
    .line 1485
    monitor-exit v2

    .line 1486
    goto :goto_1b

    .line 1487
    :catchall_8
    move-exception v0

    .line 1488
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    .line 1489
    throw v0

    .line 1490
    :cond_27
    :goto_1b
    return-void

    .line 1491
    :pswitch_f
    :try_start_1c
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1492
    .line 1493
    check-cast v0, Lo/i25;

    .line 1494
    .line 1495
    invoke-virtual {v0}, Lo/b1;->get()Ljava/lang/Object;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v0

    .line 1499
    check-cast v0, Lo/wm2;

    .line 1500
    .line 1501
    if-nez v0, :cond_28

    .line 1502
    .line 1503
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    sget v2, Lo/dh6;->U:I

    .line 1508
    .line 1509
    const-string v2, "%s returned a null result. Treating it as a failure."

    .line 1510
    .line 1511
    const/4 v3, 0x1

    .line 1512
    new-array v4, v3, [Ljava/lang/Object;

    .line 1513
    .line 1514
    iget-object v3, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1515
    .line 1516
    check-cast v3, Lo/dh6;

    .line 1517
    .line 1518
    iget-object v3, v3, Lo/dh6;->F:Lo/ug6;

    .line 1519
    .line 1520
    iget-object v3, v3, Lo/ug6;->c:Ljava/lang/String;

    .line 1521
    .line 1522
    aput-object v3, v4, v8

    .line 1523
    .line 1524
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1525
    .line 1526
    .line 1527
    new-array v2, v8, [Ljava/lang/Throwable;

    .line 1528
    .line 1529
    invoke-virtual {v0, v2}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 1530
    .line 1531
    .line 1532
    goto :goto_1c

    .line 1533
    :catchall_9
    move-exception v0

    .line 1534
    goto :goto_20

    .line 1535
    :catch_b
    move-exception v0

    .line 1536
    goto :goto_1d

    .line 1537
    :catch_c
    move-exception v0

    .line 1538
    goto :goto_1d

    .line 1539
    :catch_d
    move-exception v0

    .line 1540
    goto :goto_1e

    .line 1541
    :cond_28
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    sget v3, Lo/dh6;->U:I

    .line 1546
    .line 1547
    const-string v3, "%s returned a %s result."

    .line 1548
    .line 1549
    new-array v4, v5, [Ljava/lang/Object;

    .line 1550
    .line 1551
    iget-object v5, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1552
    .line 1553
    check-cast v5, Lo/dh6;

    .line 1554
    .line 1555
    iget-object v5, v5, Lo/dh6;->F:Lo/ug6;

    .line 1556
    .line 1557
    iget-object v5, v5, Lo/ug6;->c:Ljava/lang/String;

    .line 1558
    .line 1559
    aput-object v5, v4, v8

    .line 1560
    .line 1561
    const/4 v5, 0x1

    .line 1562
    aput-object v0, v4, v5

    .line 1563
    .line 1564
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    new-array v3, v8, [Ljava/lang/Throwable;

    .line 1568
    .line 1569
    invoke-virtual {v2, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 1570
    .line 1571
    .line 1572
    iget-object v2, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1573
    .line 1574
    check-cast v2, Lo/dh6;

    .line 1575
    .line 1576
    iput-object v0, v2, Lo/dh6;->I:Lo/wm2;
    :try_end_1c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1c .. :try_end_1c} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_1c} :catch_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1c .. :try_end_1c} :catch_b
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 1577
    .line 1578
    :goto_1c
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, Lo/dh6;

    .line 1581
    .line 1582
    invoke-virtual {v0}, Lo/dh6;->c()V

    .line 1583
    .line 1584
    .line 1585
    goto :goto_1f

    .line 1586
    :goto_1d
    :try_start_1d
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v2

    .line 1590
    sget v3, Lo/dh6;->U:I

    .line 1591
    .line 1592
    const-string v3, "%s failed because it threw an exception/error"

    .line 1593
    .line 1594
    const/4 v4, 0x1

    .line 1595
    new-array v5, v4, [Ljava/lang/Object;

    .line 1596
    .line 1597
    iget-object v6, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1598
    .line 1599
    check-cast v6, Ljava/lang/String;

    .line 1600
    .line 1601
    aput-object v6, v5, v8

    .line 1602
    .line 1603
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1604
    .line 1605
    .line 1606
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 1607
    .line 1608
    aput-object v0, v3, v8

    .line 1609
    .line 1610
    invoke-virtual {v2, v3}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 1611
    .line 1612
    .line 1613
    goto :goto_1c

    .line 1614
    :goto_1e
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v2

    .line 1618
    sget v3, Lo/dh6;->U:I

    .line 1619
    .line 1620
    const-string v3, "%s was cancelled"

    .line 1621
    .line 1622
    const/4 v4, 0x1

    .line 1623
    new-array v5, v4, [Ljava/lang/Object;

    .line 1624
    .line 1625
    iget-object v6, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1626
    .line 1627
    check-cast v6, Ljava/lang/String;

    .line 1628
    .line 1629
    aput-object v6, v5, v8

    .line 1630
    .line 1631
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1632
    .line 1633
    .line 1634
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 1635
    .line 1636
    aput-object v0, v3, v8

    .line 1637
    .line 1638
    invoke-virtual {v2, v3}, Lo/oq2;->n([Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1639
    .line 1640
    .line 1641
    goto :goto_1c

    .line 1642
    :goto_1f
    return-void

    .line 1643
    :goto_20
    iget-object v2, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1644
    .line 1645
    check-cast v2, Lo/dh6;

    .line 1646
    .line 1647
    invoke-virtual {v2}, Lo/dh6;->c()V

    .line 1648
    .line 1649
    .line 1650
    throw v0

    .line 1651
    :pswitch_10
    :try_start_1e
    iget-object v0, v1, Lo/om4;->D:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v0, Lo/sm2;

    .line 1654
    .line 1655
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 1656
    .line 1657
    .line 1658
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v0

    .line 1662
    sget v2, Lo/dh6;->U:I

    .line 1663
    .line 1664
    const-string v2, "Starting work for %s"

    .line 1665
    .line 1666
    const/4 v3, 0x1

    .line 1667
    new-array v3, v3, [Ljava/lang/Object;

    .line 1668
    .line 1669
    iget-object v4, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1670
    .line 1671
    check-cast v4, Lo/dh6;

    .line 1672
    .line 1673
    iget-object v4, v4, Lo/dh6;->F:Lo/ug6;

    .line 1674
    .line 1675
    iget-object v4, v4, Lo/ug6;->c:Ljava/lang/String;

    .line 1676
    .line 1677
    aput-object v4, v3, v8

    .line 1678
    .line 1679
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1680
    .line 1681
    .line 1682
    new-array v2, v8, [Ljava/lang/Throwable;

    .line 1683
    .line 1684
    invoke-virtual {v0, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 1685
    .line 1686
    .line 1687
    iget-object v0, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1688
    .line 1689
    move-object v2, v0

    .line 1690
    check-cast v2, Lo/dh6;

    .line 1691
    .line 1692
    check-cast v0, Lo/dh6;

    .line 1693
    .line 1694
    iget-object v0, v0, Lo/dh6;->G:Landroidx/work/ListenableWorker;

    .line 1695
    .line 1696
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->d()Lo/i25;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    iput-object v0, v2, Lo/dh6;->S:Lo/sm2;

    .line 1701
    .line 1702
    iget-object v0, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1703
    .line 1704
    check-cast v0, Lo/i25;

    .line 1705
    .line 1706
    iget-object v2, v1, Lo/om4;->F:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v2, Lo/dh6;

    .line 1709
    .line 1710
    iget-object v2, v2, Lo/dh6;->S:Lo/sm2;

    .line 1711
    .line 1712
    invoke-virtual {v0, v2}, Lo/i25;->l(Lo/sm2;)Z
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 1713
    .line 1714
    .line 1715
    goto :goto_21

    .line 1716
    :catchall_a
    move-exception v0

    .line 1717
    iget-object v2, v1, Lo/om4;->E:Ljava/lang/Object;

    .line 1718
    .line 1719
    check-cast v2, Lo/i25;

    .line 1720
    .line 1721
    invoke-virtual {v2, v0}, Lo/i25;->k(Ljava/lang/Throwable;)Z

    .line 1722
    .line 1723
    .line 1724
    :goto_21
    return-void

    .line 1725
    :pswitch_11
    invoke-direct/range {p0 .. p0}, Lo/om4;->d()V

    .line 1726
    .line 1727
    .line 1728
    return-void

    .line 1729
    :pswitch_12
    invoke-direct/range {p0 .. p0}, Lo/om4;->c()V

    .line 1730
    .line 1731
    .line 1732
    return-void

    .line 1733
    :pswitch_13
    invoke-direct/range {p0 .. p0}, Lo/om4;->a()V

    .line 1734
    .line 1735
    .line 1736
    return-void

    .line 1737
    :pswitch_14
    invoke-direct/range {p0 .. p0}, Lo/om4;->b()V

    .line 1738
    .line 1739
    .line 1740
    return-void

    .line 1741
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
