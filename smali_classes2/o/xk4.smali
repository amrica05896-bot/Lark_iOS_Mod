.class public final Lo/xk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x25;


# instance fields
.field public final a:Lo/bj1;

.field public final b:Lo/je;

.field public final c:Lo/ll0;

.field public final d:Lo/bm5;

.field public final e:Lo/ci3;


# direct methods
.method public constructor <init>(Lo/oi0;Lo/bj1;Lo/je;Lo/zk4;Lo/kp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/xk4;->a:Lo/bj1;

    .line 5
    .line 6
    iput-object p3, p0, Lo/xk4;->b:Lo/je;

    .line 7
    .line 8
    iput-object p4, p0, Lo/xk4;->c:Lo/ll0;

    .line 9
    .line 10
    new-instance p1, Lo/w44;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p2, p5}, Lo/w44;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lo/xk4;->d:Lo/bm5;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lo/hi6;->a(Z)Lo/ci3;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lo/xk4;->e:Lo/ci3;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xk4;->e()Lo/p25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/p25;->b:Lo/u05;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo/u05;->a:Ljava/lang/Boolean;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final b()Lo/t31;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/xk4;->e()Lo/p25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/p25;->b:Lo/u05;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lo/u05;->c:Ljava/lang/Integer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v1, Lo/t31;->F:I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    sget-object v1, Lo/v31;->F:Lo/v31;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/hi6;->r0(ILo/v31;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    new-instance v2, Lo/t31;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lo/t31;-><init>(J)V

    .line 29
    .line 30
    .line 31
    move-object v1, v2

    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "sessionConfigs"

    .line 34
    .line 35
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final c()Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/xk4;->e()Lo/p25;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lo/p25;->b:Lo/u05;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, v0, Lo/u05;->b:Ljava/lang/Double;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-string v0, "sessionConfigs"

    .line 13
    .line 14
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "replaceAll(...)"

    .line 6
    .line 7
    const-string v3, "compile(...)"

    .line 8
    .line 9
    const-string v4, "/"

    .line 10
    .line 11
    const-string v5, ""

    .line 12
    .line 13
    instance-of v6, v0, Lo/uk4;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Lo/uk4;

    .line 19
    .line 20
    iget v7, v6, Lo/uk4;->J:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lo/uk4;->J:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lo/uk4;

    .line 33
    .line 34
    invoke-direct {v6, v1, v0}, Lo/uk4;-><init>(Lo/xk4;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v6, Lo/uk4;->H:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v7, Lo/yi0;->C:Lo/yi0;

    .line 40
    .line 41
    iget v8, v6, Lo/uk4;->J:I

    .line 42
    .line 43
    sget-object v9, Lo/bx5;->a:Lo/bx5;

    .line 44
    .line 45
    const/4 v10, 0x3

    .line 46
    const/4 v11, 0x1

    .line 47
    const/4 v12, 0x2

    .line 48
    const/4 v13, 0x0

    .line 49
    if-eqz v8, :cond_4

    .line 50
    .line 51
    if-eq v8, v11, :cond_3

    .line 52
    .line 53
    if-eq v8, v12, :cond_2

    .line 54
    .line 55
    if-ne v8, v10, :cond_1

    .line 56
    .line 57
    iget-object v2, v6, Lo/uk4;->F:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lo/xh3;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :catchall_0
    move-exception v0

    .line 67
    goto/16 :goto_6

    .line 68
    .line 69
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_2
    iget-object v8, v6, Lo/uk4;->G:Lo/xh3;

    .line 78
    .line 79
    iget-object v14, v6, Lo/uk4;->F:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v14, Lo/xk4;

    .line 82
    .line 83
    :try_start_1
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception v0

    .line 88
    move-object v2, v8

    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :cond_3
    iget-object v8, v6, Lo/uk4;->G:Lo/xh3;

    .line 92
    .line 93
    iget-object v14, v6, Lo/uk4;->F:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v14, Lo/xk4;

    .line 96
    .line 97
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    invoke-static {v0}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lo/xk4;->e:Lo/ci3;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo/ci3;->a()Z

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    if-nez v8, :cond_5

    .line 111
    .line 112
    invoke-virtual/range {p0 .. p0}, Lo/xk4;->e()Lo/p25;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-virtual {v8}, Lo/p25;->b()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-nez v8, :cond_5

    .line 121
    .line 122
    return-object v9

    .line 123
    :cond_5
    iput-object v1, v6, Lo/uk4;->F:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v0, v6, Lo/uk4;->G:Lo/xh3;

    .line 126
    .line 127
    iput v11, v6, Lo/uk4;->J:I

    .line 128
    .line 129
    invoke-virtual {v0, v6}, Lo/ci3;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v8

    .line 133
    if-ne v8, v7, :cond_6

    .line 134
    .line 135
    return-object v7

    .line 136
    :cond_6
    move-object v8, v0

    .line 137
    move-object v14, v1

    .line 138
    :goto_1
    :try_start_2
    invoke-virtual {v14}, Lo/xk4;->e()Lo/p25;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lo/p25;->b()Z

    .line 143
    .line 144
    .line 145
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-nez v0, :cond_7

    .line 147
    .line 148
    :goto_2
    check-cast v8, Lo/ci3;

    .line 149
    .line 150
    invoke-virtual {v8, v13}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    return-object v9

    .line 154
    :cond_7
    :try_start_3
    sget-object v0, Lo/dc2;->c:Lo/o97;

    .line 155
    .line 156
    iget-object v15, v14, Lo/xk4;->a:Lo/bj1;

    .line 157
    .line 158
    iput-object v14, v6, Lo/uk4;->F:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v8, v6, Lo/uk4;->G:Lo/xh3;

    .line 161
    .line 162
    iput v12, v6, Lo/uk4;->J:I

    .line 163
    .line 164
    invoke-virtual {v0, v15, v6}, Lo/o97;->a(Lo/bj1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-ne v0, v7, :cond_8

    .line 169
    .line 170
    return-object v7

    .line 171
    :cond_8
    :goto_3
    check-cast v0, Lo/dc2;

    .line 172
    .line 173
    iget-object v0, v0, Lo/dc2;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v15

    .line 179
    if-eqz v15, :cond_9

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_9
    const/4 v15, 0x5

    .line 183
    new-array v15, v15, [Lo/su3;

    .line 184
    .line 185
    const-string v13, "X-Crashlytics-Installation-ID"

    .line 186
    .line 187
    new-instance v10, Lo/su3;

    .line 188
    .line 189
    invoke-direct {v10, v13, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    const/4 v0, 0x0

    .line 193
    aput-object v10, v15, v0

    .line 194
    .line 195
    const-string v10, "X-Crashlytics-Device-Model"

    .line 196
    .line 197
    const-string v13, "%s/%s"

    .line 198
    .line 199
    new-array v11, v12, [Ljava/lang/Object;

    .line 200
    .line 201
    sget-object v17, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 202
    .line 203
    aput-object v17, v11, v0

    .line 204
    .line 205
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 206
    .line 207
    const/16 v16, 0x1

    .line 208
    .line 209
    aput-object v0, v11, v16

    .line 210
    .line 211
    invoke-static {v11, v12}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v13, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    const-string v11, "format(format, *args)"

    .line 220
    .line 221
    invoke-static {v0, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v11

    .line 231
    invoke-static {v11, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v11, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lo/su3;

    .line 246
    .line 247
    invoke-direct {v11, v10, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    const/4 v0, 0x1

    .line 251
    aput-object v11, v15, v0

    .line 252
    .line 253
    const-string v0, "X-Crashlytics-OS-Build-Version"

    .line 254
    .line 255
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 256
    .line 257
    const-string v11, "INCREMENTAL"

    .line 258
    .line 259
    invoke-static {v10, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 263
    .line 264
    .line 265
    move-result-object v11

    .line 266
    invoke-static {v11, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-virtual {v10, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v10

    .line 277
    invoke-static {v10, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    new-instance v11, Lo/su3;

    .line 281
    .line 282
    invoke-direct {v11, v0, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    aput-object v11, v15, v12

    .line 286
    .line 287
    const-string v0, "X-Crashlytics-OS-Display-Version"

    .line 288
    .line 289
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 290
    .line 291
    const-string v11, "RELEASE"

    .line 292
    .line 293
    invoke-static {v10, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    invoke-static {v4, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v4, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-virtual {v3, v5}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    invoke-static {v3, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    new-instance v2, Lo/su3;

    .line 315
    .line 316
    invoke-direct {v2, v0, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    const/4 v0, 0x3

    .line 320
    aput-object v2, v15, v0

    .line 321
    .line 322
    const-string v0, "X-Crashlytics-API-Client-Version"

    .line 323
    .line 324
    iget-object v2, v14, Lo/xk4;->b:Lo/je;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    const-string v2, "2.0.2"

    .line 330
    .line 331
    new-instance v3, Lo/su3;

    .line 332
    .line 333
    invoke-direct {v3, v0, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    const/4 v0, 0x4

    .line 337
    aput-object v3, v15, v0

    .line 338
    .line 339
    invoke-static {v15}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 340
    .line 341
    .line 342
    move-result-object v18

    .line 343
    iget-object v0, v14, Lo/xk4;->c:Lo/ll0;

    .line 344
    .line 345
    new-instance v2, Lo/vk4;

    .line 346
    .line 347
    const/4 v3, 0x0

    .line 348
    invoke-direct {v2, v14, v3}, Lo/vk4;-><init>(Lo/xk4;Lkotlin/coroutines/Continuation;)V

    .line 349
    .line 350
    .line 351
    new-instance v4, Lo/wk4;

    .line 352
    .line 353
    invoke-direct {v4, v12, v3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 354
    .line 355
    .line 356
    iput-object v8, v6, Lo/uk4;->F:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v3, v6, Lo/uk4;->G:Lo/xh3;

    .line 359
    .line 360
    const/4 v3, 0x3

    .line 361
    iput v3, v6, Lo/uk4;->J:I

    .line 362
    .line 363
    check-cast v0, Lo/zk4;

    .line 364
    .line 365
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    .line 368
    new-instance v3, Lo/yk4;

    .line 369
    .line 370
    const/16 v21, 0x0

    .line 371
    .line 372
    move-object/from16 v16, v3

    .line 373
    .line 374
    move-object/from16 v17, v0

    .line 375
    .line 376
    move-object/from16 v19, v2

    .line 377
    .line 378
    move-object/from16 v20, v4

    .line 379
    .line 380
    invoke-direct/range {v16 .. v21}, Lo/yk4;-><init>(Lo/zk4;Ljava/util/Map;Lo/lt1;Lo/lt1;Lkotlin/coroutines/Continuation;)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v0, Lo/zk4;->b:Lo/oi0;

    .line 384
    .line 385
    invoke-static {v6, v0, v3}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 389
    if-ne v0, v7, :cond_a

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_a
    move-object v0, v9

    .line 393
    :goto_4
    if-ne v0, v7, :cond_b

    .line 394
    .line 395
    return-object v7

    .line 396
    :cond_b
    move-object v2, v8

    .line 397
    :goto_5
    check-cast v2, Lo/ci3;

    .line 398
    .line 399
    const/4 v3, 0x0

    .line 400
    invoke-virtual {v2, v3}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    return-object v9

    .line 404
    :goto_6
    check-cast v2, Lo/ci3;

    .line 405
    .line 406
    const/4 v3, 0x0

    .line 407
    invoke-virtual {v2, v3}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method public final e()Lo/p25;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xk4;->d:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/p25;

    .line 8
    .line 9
    return-object v0
.end method
