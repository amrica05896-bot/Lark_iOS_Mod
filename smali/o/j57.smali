.class public abstract Lo/j57;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsun/misc/Unsafe;

.field public static final b:Ljava/lang/Class;

.field public static final c:Lo/i57;

.field public static final d:Z

.field public static final e:Z

.field public static final f:J

.field public static final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 15

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {}, Lo/j57;->j()Lsun/misc/Unsafe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lo/j57;->a:Lsun/misc/Unsafe;

    .line 8
    .line 9
    invoke-static {}, Lo/c17;->a()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, Lo/j57;->b:Ljava/lang/Class;

    .line 14
    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 16
    .line 17
    invoke-static {v2}, Lo/j57;->u(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    invoke-static {v4}, Lo/j57;->u(Ljava/lang/Class;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    :cond_0
    move-object v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v3, :cond_2

    .line 33
    .line 34
    new-instance v3, Lo/h57;

    .line 35
    .line 36
    invoke-direct {v3, v1}, Lo/i57;-><init>(Lsun/misc/Unsafe;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    if-eqz v4, :cond_0

    .line 41
    .line 42
    new-instance v3, Lo/g57;

    .line 43
    .line 44
    invoke-direct {v3, v1}, Lo/i57;-><init>(Lsun/misc/Unsafe;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    sput-object v3, Lo/j57;->c:Lo/i57;

    .line 48
    .line 49
    const-string v1, "address"

    .line 50
    .line 51
    const-string v4, "effectiveDirectAddress"

    .line 52
    .line 53
    const-class v6, Ljava/nio/Buffer;

    .line 54
    .line 55
    const-string v7, "getLong"

    .line 56
    .line 57
    const-string v8, "objectFieldOffset"

    .line 58
    .line 59
    const-class v9, Ljava/lang/reflect/Field;

    .line 60
    .line 61
    const/4 v10, 0x2

    .line 62
    const-class v11, Ljava/lang/Object;

    .line 63
    .line 64
    const/4 v12, 0x1

    .line 65
    const/4 v13, 0x0

    .line 66
    if-nez v3, :cond_3

    .line 67
    .line 68
    :goto_1
    const/4 v2, 0x0

    .line 69
    goto :goto_5

    .line 70
    :cond_3
    iget-object v3, v3, Lo/i57;->a:Lsun/misc/Unsafe;

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-array v14, v12, [Ljava/lang/Class;

    .line 77
    .line 78
    aput-object v9, v14, v13

    .line 79
    .line 80
    invoke-virtual {v3, v8, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    .line 82
    .line 83
    new-array v14, v10, [Ljava/lang/Class;

    .line 84
    .line 85
    aput-object v11, v14, v13

    .line 86
    .line 87
    aput-object v2, v14, v12

    .line 88
    .line 89
    invoke-virtual {v3, v7, v14}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 90
    .line 91
    .line 92
    :try_start_1
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    goto :goto_2

    .line 97
    :catchall_0
    nop

    .line 98
    move-object v2, v5

    .line 99
    :goto_2
    if-nez v2, :cond_5

    .line 100
    .line 101
    :try_start_2
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 102
    .line 103
    .line 104
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    goto :goto_3

    .line 106
    :catchall_1
    nop

    .line 107
    move-object v2, v5

    .line 108
    :goto_3
    if-eqz v2, :cond_4

    .line 109
    .line 110
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v14, Ljava/lang/Long;->TYPE:Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 115
    .line 116
    if-ne v3, v14, :cond_4

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_4
    move-object v2, v5

    .line 120
    :cond_5
    :goto_4
    if-nez v2, :cond_6

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_6
    const/4 v2, 0x1

    .line 124
    goto :goto_5

    .line 125
    :catchall_2
    move-exception v2

    .line 126
    invoke-static {v2}, Lo/j57;->k(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :goto_5
    sput-boolean v2, Lo/j57;->d:Z

    .line 131
    .line 132
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 133
    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    :goto_6
    const/4 v0, 0x0

    .line 137
    goto :goto_7

    .line 138
    :cond_7
    iget-object v2, v2, Lo/i57;->a:Lsun/misc/Unsafe;

    .line 139
    .line 140
    :try_start_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-array v3, v12, [Ljava/lang/Class;

    .line 145
    .line 146
    aput-object v9, v3, v13

    .line 147
    .line 148
    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 149
    .line 150
    .line 151
    new-array v3, v12, [Ljava/lang/Class;

    .line 152
    .line 153
    aput-object v0, v3, v13

    .line 154
    .line 155
    const-string v8, "arrayBaseOffset"

    .line 156
    .line 157
    invoke-virtual {v2, v8, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 158
    .line 159
    .line 160
    new-array v3, v12, [Ljava/lang/Class;

    .line 161
    .line 162
    aput-object v0, v3, v13

    .line 163
    .line 164
    const-string v0, "arrayIndexScale"

    .line 165
    .line 166
    invoke-virtual {v2, v0, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 167
    .line 168
    .line 169
    new-array v0, v10, [Ljava/lang/Class;

    .line 170
    .line 171
    aput-object v11, v0, v13

    .line 172
    .line 173
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 174
    .line 175
    aput-object v3, v0, v12

    .line 176
    .line 177
    const-string v8, "getInt"

    .line 178
    .line 179
    invoke-virtual {v2, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    new-array v8, v0, [Ljava/lang/Class;

    .line 184
    .line 185
    aput-object v11, v8, v13

    .line 186
    .line 187
    aput-object v3, v8, v12

    .line 188
    .line 189
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 190
    .line 191
    aput-object v9, v8, v10

    .line 192
    .line 193
    const-string v9, "putInt"

    .line 194
    .line 195
    invoke-virtual {v2, v9, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 196
    .line 197
    .line 198
    new-array v8, v10, [Ljava/lang/Class;

    .line 199
    .line 200
    aput-object v11, v8, v13

    .line 201
    .line 202
    aput-object v3, v8, v12

    .line 203
    .line 204
    invoke-virtual {v2, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 205
    .line 206
    .line 207
    new-array v7, v0, [Ljava/lang/Class;

    .line 208
    .line 209
    aput-object v11, v7, v13

    .line 210
    .line 211
    aput-object v3, v7, v12

    .line 212
    .line 213
    aput-object v3, v7, v10

    .line 214
    .line 215
    const-string v8, "putLong"

    .line 216
    .line 217
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 218
    .line 219
    .line 220
    new-array v7, v10, [Ljava/lang/Class;

    .line 221
    .line 222
    aput-object v11, v7, v13

    .line 223
    .line 224
    aput-object v3, v7, v12

    .line 225
    .line 226
    const-string v8, "getObject"

    .line 227
    .line 228
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 229
    .line 230
    .line 231
    new-array v0, v0, [Ljava/lang/Class;

    .line 232
    .line 233
    aput-object v11, v0, v13

    .line 234
    .line 235
    aput-object v3, v0, v12

    .line 236
    .line 237
    aput-object v11, v0, v10

    .line 238
    .line 239
    const-string v3, "putObject"

    .line 240
    .line 241
    invoke-virtual {v2, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x1

    .line 245
    goto :goto_7

    .line 246
    :catchall_3
    move-exception v0

    .line 247
    invoke-static {v0}, Lo/j57;->k(Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_6

    .line 251
    :goto_7
    sput-boolean v0, Lo/j57;->e:Z

    .line 252
    .line 253
    const-class v0, [B

    .line 254
    .line 255
    invoke-static {v0}, Lo/j57;->w(Ljava/lang/Class;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    int-to-long v2, v0

    .line 260
    sput-wide v2, Lo/j57;->f:J

    .line 261
    .line 262
    const-class v0, [Z

    .line 263
    .line 264
    invoke-static {v0}, Lo/j57;->w(Ljava/lang/Class;)I

    .line 265
    .line 266
    .line 267
    invoke-static {v0}, Lo/j57;->a(Ljava/lang/Class;)V

    .line 268
    .line 269
    .line 270
    const-class v0, [I

    .line 271
    .line 272
    invoke-static {v0}, Lo/j57;->w(Ljava/lang/Class;)I

    .line 273
    .line 274
    .line 275
    invoke-static {v0}, Lo/j57;->a(Ljava/lang/Class;)V

    .line 276
    .line 277
    .line 278
    const-class v0, [J

    .line 279
    .line 280
    invoke-static {v0}, Lo/j57;->w(Ljava/lang/Class;)I

    .line 281
    .line 282
    .line 283
    invoke-static {v0}, Lo/j57;->a(Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const-class v0, [F

    .line 287
    .line 288
    invoke-static {v0}, Lo/j57;->w(Ljava/lang/Class;)I

    .line 289
    .line 290
    .line 291
    invoke-static {v0}, Lo/j57;->a(Ljava/lang/Class;)V

    .line 292
    .line 293
    .line 294
    const-class v0, [D

    .line 295
    .line 296
    invoke-static {v0}, Lo/j57;->w(Ljava/lang/Class;)I

    .line 297
    .line 298
    .line 299
    invoke-static {v0}, Lo/j57;->a(Ljava/lang/Class;)V

    .line 300
    .line 301
    .line 302
    const-class v0, [Ljava/lang/Object;

    .line 303
    .line 304
    invoke-static {v0}, Lo/j57;->w(Ljava/lang/Class;)I

    .line 305
    .line 306
    .line 307
    invoke-static {v0}, Lo/j57;->a(Ljava/lang/Class;)V

    .line 308
    .line 309
    .line 310
    sget v0, Lo/c17;->a:I

    .line 311
    .line 312
    :try_start_5
    invoke-virtual {v6, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 313
    .line 314
    .line 315
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 316
    goto :goto_8

    .line 317
    :catchall_4
    nop

    .line 318
    move-object v0, v5

    .line 319
    :goto_8
    if-nez v0, :cond_8

    .line 320
    .line 321
    :try_start_6
    invoke-virtual {v6, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 322
    .line 323
    .line 324
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 325
    goto :goto_9

    .line 326
    :catchall_5
    nop

    .line 327
    move-object v0, v5

    .line 328
    :goto_9
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 335
    .line 336
    if-ne v1, v2, :cond_9

    .line 337
    .line 338
    :cond_8
    move-object v5, v0

    .line 339
    :cond_9
    if-eqz v5, :cond_a

    .line 340
    .line 341
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 342
    .line 343
    if-eqz v0, :cond_a

    .line 344
    .line 345
    invoke-virtual {v0, v5}, Lo/i57;->l(Ljava/lang/reflect/Field;)V

    .line 346
    .line 347
    .line 348
    :cond_a
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 353
    .line 354
    if-ne v0, v1, :cond_b

    .line 355
    .line 356
    goto :goto_a

    .line 357
    :cond_b
    const/4 v12, 0x0

    .line 358
    :goto_a
    sput-boolean v12, Lo/j57;->g:Z

    .line 359
    .line 360
    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-boolean v0, Lo/j57;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo/i57;->i(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p2, p1

    .line 11
    not-int p1, p2

    .line 12
    and-int/lit8 p1, p1, 0x3

    .line 13
    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    const/16 p2, 0xff

    .line 17
    .line 18
    shl-int v4, p2, p1

    .line 19
    .line 20
    not-int v4, v4

    .line 21
    and-int/2addr v3, v4

    .line 22
    and-int/2addr p2, p3

    .line 23
    shl-int p1, p2, p1

    .line 24
    .line 25
    or-int/2addr p1, v3

    .line 26
    invoke-virtual {v2, p1, v0, v1, p0}, Lo/i57;->n(IJLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/lang/Object;JB)V
    .locals 5

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p0}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    long-to-int p2, p1

    .line 11
    and-int/lit8 p1, p2, 0x3

    .line 12
    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    const/16 p2, 0xff

    .line 16
    .line 17
    shl-int v4, p2, p1

    .line 18
    .line 19
    not-int v4, v4

    .line 20
    and-int/2addr v3, v4

    .line 21
    and-int/2addr p2, p3

    .line 22
    shl-int p1, p2, p1

    .line 23
    .line 24
    or-int/2addr p1, v3

    .line 25
    invoke-virtual {v2, p1, v0, v1, p0}, Lo/i57;->n(IJLjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static d(JLjava/lang/Object;)D
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->a(JLjava/lang/Object;)D

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static e(JLjava/lang/Object;)F
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->b(JLjava/lang/Object;)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static f(JLjava/lang/Object;)I
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(JLjava/lang/Object;)J
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->k(JLjava/lang/Object;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static h(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lo/j57;->a:Lsun/misc/Unsafe;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public static i(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->m(JLjava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j()Lsun/misc/Unsafe;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lo/f57;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsun/misc/Unsafe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return-object v0
.end method

.method public static bridge synthetic k(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    const-class v0, Lo/j57;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 12
    .line 13
    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v2, "com.google.protobuf.UnsafeUtil"

    .line 24
    .line 25
    const-string v3, "logMissingMethod"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic l(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/j57;->b(Ljava/lang/Object;JB)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lo/j57;->b(Ljava/lang/Object;JB)V

    return-void
.end method

.method public static n(Ljava/lang/Object;JZ)V
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/i57;->c(Ljava/lang/Object;JZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static o(Ljava/lang/Object;JD)V
    .locals 6

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v2, p1

    .line 5
    move-wide v4, p3

    .line 6
    invoke-virtual/range {v0 .. v5}, Lo/i57;->e(Ljava/lang/Object;JD)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static p(Ljava/lang/Object;JF)V
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/i57;->f(Ljava/lang/Object;JF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(IJLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/i57;->n(IJLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static r(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lo/i57;->p(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic s(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    not-long p0, p0

    .line 11
    const-wide/16 v0, 0x3

    .line 12
    .line 13
    and-long/2addr p0, v0

    .line 14
    const/4 v0, 0x3

    .line 15
    shl-long/2addr p0, v0

    .line 16
    long-to-int p1, p0

    .line 17
    ushr-int p0, p2, p1

    .line 18
    .line 19
    and-int/lit16 p0, p0, 0xff

    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static bridge synthetic t(JLjava/lang/Object;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x4

    .line 2
    .line 3
    and-long/2addr v0, p0

    .line 4
    sget-object v2, Lo/j57;->c:Lo/i57;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1, p2}, Lo/i57;->j(JLjava/lang/Object;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const-wide/16 v0, 0x3

    .line 11
    .line 12
    and-long/2addr p0, v0

    .line 13
    const/4 v0, 0x3

    .line 14
    shl-long/2addr p0, v0

    .line 15
    long-to-int p1, p0

    .line 16
    ushr-int p0, p2, p1

    .line 17
    .line 18
    and-int/lit16 p0, p0, 0xff

    .line 19
    .line 20
    int-to-byte p0, p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static u(Ljava/lang/Class;)Z
    .locals 10

    .line 1
    const-class v0, [B

    .line 2
    .line 3
    sget v1, Lo/c17;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lo/j57;->b:Ljava/lang/Class;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    new-array v4, v3, [Ljava/lang/Class;

    .line 10
    .line 11
    aput-object p0, v4, v1

    .line 12
    .line 13
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    const/4 v6, 0x1

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    const-string v7, "peekLong"

    .line 19
    .line 20
    invoke-virtual {v2, v7, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v7, v4, [Ljava/lang/Class;

    .line 25
    .line 26
    aput-object p0, v7, v1

    .line 27
    .line 28
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 29
    .line 30
    aput-object v8, v7, v6

    .line 31
    .line 32
    aput-object v5, v7, v3

    .line 33
    .line 34
    const-string v8, "pokeLong"

    .line 35
    .line 36
    invoke-virtual {v2, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 37
    .line 38
    .line 39
    new-array v7, v4, [Ljava/lang/Class;

    .line 40
    .line 41
    aput-object p0, v7, v1

    .line 42
    .line 43
    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    aput-object v8, v7, v6

    .line 46
    .line 47
    aput-object v5, v7, v3

    .line 48
    .line 49
    const-string v9, "pokeInt"

    .line 50
    .line 51
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    new-array v7, v3, [Ljava/lang/Class;

    .line 55
    .line 56
    aput-object p0, v7, v1

    .line 57
    .line 58
    aput-object v5, v7, v6

    .line 59
    .line 60
    const-string v5, "peekInt"

    .line 61
    .line 62
    invoke-virtual {v2, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 63
    .line 64
    .line 65
    new-array v5, v3, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object p0, v5, v1

    .line 68
    .line 69
    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    aput-object v7, v5, v6

    .line 72
    .line 73
    const-string v7, "pokeByte"

    .line 74
    .line 75
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    new-array v5, v6, [Ljava/lang/Class;

    .line 79
    .line 80
    aput-object p0, v5, v1

    .line 81
    .line 82
    const-string v7, "peekByte"

    .line 83
    .line 84
    invoke-virtual {v2, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 85
    .line 86
    .line 87
    const/4 v5, 0x4

    .line 88
    new-array v7, v5, [Ljava/lang/Class;

    .line 89
    .line 90
    aput-object p0, v7, v1

    .line 91
    .line 92
    aput-object v0, v7, v6

    .line 93
    .line 94
    aput-object v8, v7, v3

    .line 95
    .line 96
    aput-object v8, v7, v4

    .line 97
    .line 98
    const-string v9, "pokeByteArray"

    .line 99
    .line 100
    invoke-virtual {v2, v9, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    .line 102
    .line 103
    new-array v5, v5, [Ljava/lang/Class;

    .line 104
    .line 105
    aput-object p0, v5, v1

    .line 106
    .line 107
    aput-object v0, v5, v6

    .line 108
    .line 109
    aput-object v8, v5, v3

    .line 110
    .line 111
    aput-object v8, v5, v4

    .line 112
    .line 113
    const-string p0, "peekByteArray"

    .line 114
    .line 115
    invoke-virtual {v2, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    .line 118
    return v6

    .line 119
    :catchall_0
    return v1
.end method

.method public static v(JLjava/lang/Object;)Z
    .locals 1

    .line 1
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Lo/i57;->g(JLjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static w(Ljava/lang/Class;)I
    .locals 1

    .line 1
    sget-boolean v0, Lo/j57;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lo/j57;->c:Lo/i57;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lo/i57;->h(Ljava/lang/Class;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
