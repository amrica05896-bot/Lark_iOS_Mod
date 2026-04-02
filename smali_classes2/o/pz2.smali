.class public final Lo/pz2;
.super Lo/cz2;
.source "SourceFile"

# interfaces
.implements Lo/w26;


# static fields
.field public static A1:Z

.field public static final y1:[I

.field public static z1:Z


# instance fields
.field public final S0:Landroid/content/Context;

.field public final T0:Z

.field public final U0:Lo/b76;

.field public final V0:I

.field public final W0:Z

.field public final X0:Lo/x26;

.field public final Y0:Lo/eb3;

.field public Z0:Lo/nz2;

.field public a1:Z

.field public b1:Z

.field public c1:Lo/od0;

.field public d1:Z

.field public e1:Ljava/util/List;

.field public f1:Landroid/view/Surface;

.field public g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

.field public h1:Lo/t95;

.field public i1:Z

.field public j1:I

.field public k1:J

.field public l1:I

.field public m1:I

.field public n1:I

.field public o1:J

.field public p1:I

.field public q1:J

.field public r1:Lo/l76;

.field public s1:Lo/l76;

.field public t1:I

.field public u1:Z

.field public v1:I

.field public w1:Lo/oz2;

.field public x1:Lo/u26;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/pz2;->y1:[I

    return-void

    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lo/av;ZLandroid/os/Handler;Lo/ub1;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/high16 v1, 0x41f00000    # 30.0f

    .line 3
    .line 4
    invoke-direct {p0, v0, p2, p3, v1}, Lo/cz2;-><init>(ILo/av;ZF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lo/pz2;->S0:Landroid/content/Context;

    .line 12
    .line 13
    const/16 p2, 0x32

    .line 14
    .line 15
    iput p2, p0, Lo/pz2;->V0:I

    .line 16
    .line 17
    new-instance p2, Lo/b76;

    .line 18
    .line 19
    invoke-direct {p2, p4, p5}, Lo/b76;-><init>(Landroid/os/Handler;Lo/c76;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Lo/pz2;->U0:Lo/b76;

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    iput-boolean p2, p0, Lo/pz2;->T0:Z

    .line 26
    .line 27
    new-instance p3, Lo/x26;

    .line 28
    .line 29
    invoke-direct {p3, p1, p0}, Lo/x26;-><init>(Landroid/content/Context;Lo/w26;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, p0, Lo/pz2;->X0:Lo/x26;

    .line 33
    .line 34
    new-instance p1, Lo/eb3;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Lo/eb3;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo/pz2;->Y0:Lo/eb3;

    .line 40
    .line 41
    const-string p1, "NVIDIA"

    .line 42
    .line 43
    sget-object p3, Lo/wz5;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lo/pz2;->W0:Z

    .line 50
    .line 51
    sget-object p1, Lo/t95;->c:Lo/t95;

    .line 52
    .line 53
    iput-object p1, p0, Lo/pz2;->h1:Lo/t95;

    .line 54
    .line 55
    iput p2, p0, Lo/pz2;->j1:I

    .line 56
    .line 57
    sget-object p1, Lo/l76;->e:Lo/l76;

    .line 58
    .line 59
    iput-object p1, p0, Lo/pz2;->r1:Lo/l76;

    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Lo/pz2;->v1:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    iput-object p1, p0, Lo/pz2;->s1:Lo/l76;

    .line 66
    .line 67
    const/16 p1, -0x3e8

    .line 68
    .line 69
    iput p1, p0, Lo/pz2;->t1:I

    .line 70
    .line 71
    return-void
.end method

.method public static U(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const-class p0, Lo/pz2;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    sget-boolean v0, Lo/pz2;->z1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Lo/pz2;->V()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, Lo/pz2;->A1:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, Lo/pz2;->z1:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p0, Lo/pz2;->A1:Z

    .line 32
    .line 33
    return p0

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public static V()Z
    .locals 16

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x5

    .line 6
    const/4 v4, 0x4

    .line 7
    const/4 v5, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v7, -0x1

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/16 v10, 0x1c

    .line 13
    .line 14
    if-gt v0, v10, :cond_8

    .line 15
    .line 16
    sget-object v11, Lo/wz5;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v12

    .line 25
    sparse-switch v12, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    :goto_0
    const/4 v11, -0x1

    .line 29
    goto/16 :goto_1

    .line 30
    .line 31
    :sswitch_0
    const-string v12, "machuca"

    .line 32
    .line 33
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    if-nez v11, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v11, 0x7

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v12, "once"

    .line 43
    .line 44
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    if-nez v11, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v11, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v12, "magnolia"

    .line 54
    .line 55
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-nez v11, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 v11, 0x5

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v12, "aquaman"

    .line 65
    .line 66
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-nez v11, :cond_3

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/4 v11, 0x4

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v12, "oneday"

    .line 76
    .line 77
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-nez v11, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const/4 v11, 0x3

    .line 85
    goto :goto_1

    .line 86
    :sswitch_5
    const-string v12, "dangalUHD"

    .line 87
    .line 88
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-nez v11, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v11, 0x2

    .line 96
    goto :goto_1

    .line 97
    :sswitch_6
    const-string v12, "dangalFHD"

    .line 98
    .line 99
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-nez v11, :cond_6

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_6
    const/4 v11, 0x1

    .line 107
    goto :goto_1

    .line 108
    :sswitch_7
    const-string v12, "dangal"

    .line 109
    .line 110
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-nez v11, :cond_7

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_7
    const/4 v11, 0x0

    .line 118
    :goto_1
    packed-switch v11, :pswitch_data_0

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :pswitch_0
    return v9

    .line 123
    :cond_8
    :goto_2
    const/16 v11, 0x1b

    .line 124
    .line 125
    if-gt v0, v11, :cond_9

    .line 126
    .line 127
    const-string v12, "HWEML"

    .line 128
    .line 129
    sget-object v13, Lo/wz5;->b:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v12

    .line 135
    if-eqz v12, :cond_9

    .line 136
    .line 137
    return v9

    .line 138
    :cond_9
    sget-object v12, Lo/wz5;->d:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    const/16 v14, 0x8

    .line 148
    .line 149
    sparse-switch v13, :sswitch_data_1

    .line 150
    .line 151
    .line 152
    :goto_3
    const/4 v13, -0x1

    .line 153
    goto/16 :goto_4

    .line 154
    .line 155
    :sswitch_8
    const-string v13, "AFTEUFF014"

    .line 156
    .line 157
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v13

    .line 161
    if-nez v13, :cond_a

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_a
    const/16 v13, 0x8

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :sswitch_9
    const-string v13, "AFTSO001"

    .line 169
    .line 170
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-nez v13, :cond_b

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_b
    const/4 v13, 0x7

    .line 178
    goto :goto_4

    .line 179
    :sswitch_a
    const-string v13, "AFTEU014"

    .line 180
    .line 181
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v13

    .line 185
    if-nez v13, :cond_c

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_c
    const/4 v13, 0x6

    .line 189
    goto :goto_4

    .line 190
    :sswitch_b
    const-string v13, "AFTEU011"

    .line 191
    .line 192
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v13

    .line 196
    if-nez v13, :cond_d

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_d
    const/4 v13, 0x5

    .line 200
    goto :goto_4

    .line 201
    :sswitch_c
    const-string v13, "AFTR"

    .line 202
    .line 203
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    if-nez v13, :cond_e

    .line 208
    .line 209
    goto :goto_3

    .line 210
    :cond_e
    const/4 v13, 0x4

    .line 211
    goto :goto_4

    .line 212
    :sswitch_d
    const-string v13, "AFTN"

    .line 213
    .line 214
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v13

    .line 218
    if-nez v13, :cond_f

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_f
    const/4 v13, 0x3

    .line 222
    goto :goto_4

    .line 223
    :sswitch_e
    const-string v13, "AFTA"

    .line 224
    .line 225
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13

    .line 229
    if-nez v13, :cond_10

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_10
    const/4 v13, 0x2

    .line 233
    goto :goto_4

    .line 234
    :sswitch_f
    const-string v13, "AFTKMST12"

    .line 235
    .line 236
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v13

    .line 240
    if-nez v13, :cond_11

    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_11
    const/4 v13, 0x1

    .line 244
    goto :goto_4

    .line 245
    :sswitch_10
    const-string v13, "AFTJMST12"

    .line 246
    .line 247
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v13

    .line 251
    if-nez v13, :cond_12

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_12
    const/4 v13, 0x0

    .line 255
    :goto_4
    packed-switch v13, :pswitch_data_1

    .line 256
    .line 257
    .line 258
    const/16 v13, 0x1a

    .line 259
    .line 260
    if-gt v0, v13, :cond_a0

    .line 261
    .line 262
    sget-object v0, Lo/wz5;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    sparse-switch v15, :sswitch_data_2

    .line 272
    .line 273
    .line 274
    :goto_5
    const/4 v1, -0x1

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :sswitch_11
    const-string v1, "HWWAS-H"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    const/16 v1, 0x8b

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :sswitch_12
    const-string v1, "HWVNS-H"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_14
    const/16 v1, 0x8a

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_13
    const-string v1, "ELUGA_Prim"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_15
    const/16 v1, 0x89

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_14
    const-string v1, "ELUGA_Note"

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_16
    const/16 v1, 0x88

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :sswitch_15
    const-string v1, "ASUS_X00AD_2"

    .line 330
    .line 331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_17
    const/16 v1, 0x87

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_16
    const-string v1, "HWCAM-H"

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_18
    const/16 v1, 0x86

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :sswitch_17
    const-string v1, "HWBLN-H"

    .line 356
    .line 357
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_19

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_19
    const/16 v1, 0x85

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :sswitch_18
    const-string v1, "DM-01K"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_1a
    const/16 v1, 0x84

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :sswitch_19
    const-string v1, "BRAVIA_ATV3_4K"

    .line 382
    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1b

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_1b
    const/16 v1, 0x83

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :sswitch_1a
    const-string v1, "Infinix-X572"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_1c
    const/16 v1, 0x82

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :sswitch_1b
    const-string v1, "PB2-670M"

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1d

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_1d
    const/16 v1, 0x81

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :sswitch_1c
    const-string v1, "santoni"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_1e
    const/16 v1, 0x80

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_1d
    const-string v1, "iball8735_9806"

    .line 437
    .line 438
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1f

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_1f
    const/16 v1, 0x7f

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_1e
    const-string v1, "CPH1715"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_20
    const/16 v1, 0x7e

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :sswitch_1f
    const-string v1, "CPH1609"

    .line 465
    .line 466
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_21

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_21
    const/16 v1, 0x7d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_20
    const-string v1, "woods_f"

    .line 479
    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_22

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_22
    const/16 v1, 0x7c

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :sswitch_21
    const-string v1, "htc_e56ml_dtul"

    .line 493
    .line 494
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_23

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_23
    const/16 v1, 0x7b

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :sswitch_22
    const-string v1, "EverStar_S"

    .line 507
    .line 508
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_24

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_24
    const/16 v1, 0x7a

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :sswitch_23
    const-string v1, "hwALE-H"

    .line 521
    .line 522
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_25
    const/16 v1, 0x79

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :sswitch_24
    const-string v1, "itel_S41"

    .line 535
    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_26

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_26
    const/16 v1, 0x78

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :sswitch_25
    const-string v1, "LS-5017"

    .line 549
    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_27
    const/16 v1, 0x77

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :sswitch_26
    const-string v1, "panell_d"

    .line 563
    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_28

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_28
    const/16 v1, 0x76

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :sswitch_27
    const-string v1, "j2xlteins"

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_29

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_29
    const/16 v1, 0x75

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :sswitch_28
    const-string v1, "A7000plus"

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2a

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_2a
    const/16 v1, 0x74

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :sswitch_29
    const-string v1, "manning"

    .line 605
    .line 606
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2b

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_2b
    const/16 v1, 0x73

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :sswitch_2a
    const-string v1, "GIONEE_WBL7519"

    .line 619
    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2c

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_2c
    const/16 v1, 0x72

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :sswitch_2b
    const-string v1, "GIONEE_WBL7365"

    .line 633
    .line 634
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2d

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_2d
    const/16 v1, 0x71

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_2c
    const-string v1, "GIONEE_WBL5708"

    .line 647
    .line 648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2e

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_2e
    const/16 v1, 0x70

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :sswitch_2d
    const-string v1, "QM16XE_U"

    .line 661
    .line 662
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2f

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_2f
    const/16 v1, 0x6f

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :sswitch_2e
    const-string v1, "Pixi5-10_4G"

    .line 675
    .line 676
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_30

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_30
    const/16 v1, 0x6e

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :sswitch_2f
    const-string v1, "TB3-850M"

    .line 689
    .line 690
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_31

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_31
    const/16 v1, 0x6d

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :sswitch_30
    const-string v1, "TB3-850F"

    .line 703
    .line 704
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_32

    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_32
    const/16 v1, 0x6c

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :sswitch_31
    const-string v1, "TB3-730X"

    .line 717
    .line 718
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_33

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_33
    const/16 v1, 0x6b

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :sswitch_32
    const-string v1, "TB3-730F"

    .line 731
    .line 732
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_34

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_34
    const/16 v1, 0x6a

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :sswitch_33
    const-string v1, "A7020a48"

    .line 745
    .line 746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_35

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_35
    const/16 v1, 0x69

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :sswitch_34
    const-string v1, "A7010a48"

    .line 759
    .line 760
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_36

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_36
    const/16 v1, 0x68

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :sswitch_35
    const-string v1, "griffin"

    .line 773
    .line 774
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_37

    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_37
    const/16 v1, 0x67

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :sswitch_36
    const-string v1, "marino_f"

    .line 787
    .line 788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_38

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_38
    const/16 v1, 0x66

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :sswitch_37
    const-string v1, "CPY83_I00"

    .line 801
    .line 802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_39

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_39
    const/16 v1, 0x65

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :sswitch_38
    const-string v1, "A2016a40"

    .line 815
    .line 816
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_3a

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_3a
    const/16 v1, 0x64

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :sswitch_39
    const-string v1, "le_x6"

    .line 829
    .line 830
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3b

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_3b
    const/16 v1, 0x63

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :sswitch_3a
    const-string v1, "l5460"

    .line 843
    .line 844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_3c

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_3c
    const/16 v1, 0x62

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :sswitch_3b
    const-string v1, "i9031"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_3d

    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_3d
    const/16 v1, 0x61

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :sswitch_3c
    const-string v1, "X3_HK"

    .line 871
    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3e

    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_3e
    const/16 v1, 0x60

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :sswitch_3d
    const-string v1, "V23GB"

    .line 885
    .line 886
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3f

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_3f
    const/16 v1, 0x5f

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :sswitch_3e
    const-string v1, "Q4310"

    .line 899
    .line 900
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_40

    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :cond_40
    const/16 v1, 0x5e

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :sswitch_3f
    const-string v1, "Q4260"

    .line 913
    .line 914
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_41

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_41
    const/16 v1, 0x5d

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :sswitch_40
    const-string v1, "PRO7S"

    .line 927
    .line 928
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_42

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_42
    const/16 v1, 0x5c

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :sswitch_41
    const-string v1, "F3311"

    .line 941
    .line 942
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_43

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_43
    const/16 v1, 0x5b

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :sswitch_42
    const-string v1, "F3215"

    .line 955
    .line 956
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_44

    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_44
    const/16 v1, 0x5a

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :sswitch_43
    const-string v1, "F3213"

    .line 969
    .line 970
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_45

    .line 975
    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_45
    const/16 v1, 0x59

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :sswitch_44
    const-string v1, "F3211"

    .line 983
    .line 984
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_46

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :cond_46
    const/16 v1, 0x58

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :sswitch_45
    const-string v1, "F3116"

    .line 997
    .line 998
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_47

    .line 1003
    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :cond_47
    const/16 v1, 0x57

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :sswitch_46
    const-string v1, "F3113"

    .line 1011
    .line 1012
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_48

    .line 1017
    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :cond_48
    const/16 v1, 0x56

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :sswitch_47
    const-string v1, "F3111"

    .line 1025
    .line 1026
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_49

    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :cond_49
    const/16 v1, 0x55

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :sswitch_48
    const-string v1, "E5643"

    .line 1039
    .line 1040
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_4a

    .line 1045
    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :cond_4a
    const/16 v1, 0x54

    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :sswitch_49
    const-string v1, "A1601"

    .line 1053
    .line 1054
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_4b

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_4b
    const/16 v1, 0x53

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :sswitch_4a
    const-string v1, "Aura_Note_2"

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_4c

    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :cond_4c
    const/16 v1, 0x52

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :sswitch_4b
    const-string v1, "602LV"

    .line 1081
    .line 1082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_4d

    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :cond_4d
    const/16 v1, 0x51

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :sswitch_4c
    const-string v1, "601LV"

    .line 1095
    .line 1096
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_4e

    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :cond_4e
    const/16 v1, 0x50

    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :sswitch_4d
    const-string v1, "MEIZU_M5"

    .line 1109
    .line 1110
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_4f

    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :cond_4f
    const/16 v1, 0x4f

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :sswitch_4e
    const-string v1, "p212"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_50

    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :cond_50
    const/16 v1, 0x4e

    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :sswitch_4f
    const-string v1, "mido"

    .line 1137
    .line 1138
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_51

    .line 1143
    .line 1144
    goto/16 :goto_5

    .line 1145
    .line 1146
    :cond_51
    const/16 v1, 0x4d

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :sswitch_50
    const-string v1, "kate"

    .line 1151
    .line 1152
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_52

    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :cond_52
    const/16 v1, 0x4c

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :sswitch_51
    const-string v1, "fugu"

    .line 1165
    .line 1166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_53

    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_53
    const/16 v1, 0x4b

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :sswitch_52
    const-string v1, "XE2X"

    .line 1179
    .line 1180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_54

    .line 1185
    .line 1186
    goto/16 :goto_5

    .line 1187
    .line 1188
    :cond_54
    const/16 v1, 0x4a

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :sswitch_53
    const-string v1, "Q427"

    .line 1193
    .line 1194
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_55

    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :cond_55
    const/16 v1, 0x49

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :sswitch_54
    const-string v1, "Q350"

    .line 1207
    .line 1208
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_56

    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :cond_56
    const/16 v1, 0x48

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :sswitch_55
    const-string v1, "P681"

    .line 1221
    .line 1222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_57

    .line 1227
    .line 1228
    goto/16 :goto_5

    .line 1229
    .line 1230
    :cond_57
    const/16 v1, 0x47

    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :sswitch_56
    const-string v1, "F04J"

    .line 1235
    .line 1236
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_58

    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :cond_58
    const/16 v1, 0x46

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :sswitch_57
    const-string v1, "F04H"

    .line 1249
    .line 1250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_59

    .line 1255
    .line 1256
    goto/16 :goto_5

    .line 1257
    .line 1258
    :cond_59
    const/16 v1, 0x45

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :sswitch_58
    const-string v1, "F03H"

    .line 1263
    .line 1264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_5a

    .line 1269
    .line 1270
    goto/16 :goto_5

    .line 1271
    .line 1272
    :cond_5a
    const/16 v1, 0x44

    .line 1273
    .line 1274
    goto/16 :goto_6

    .line 1275
    .line 1276
    :sswitch_59
    const-string v1, "F02H"

    .line 1277
    .line 1278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_5b

    .line 1283
    .line 1284
    goto/16 :goto_5

    .line 1285
    .line 1286
    :cond_5b
    const/16 v1, 0x43

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :sswitch_5a
    const-string v1, "F01J"

    .line 1291
    .line 1292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_5c

    .line 1297
    .line 1298
    goto/16 :goto_5

    .line 1299
    .line 1300
    :cond_5c
    const/16 v1, 0x42

    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :sswitch_5b
    const-string v1, "F01H"

    .line 1305
    .line 1306
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_5d

    .line 1311
    .line 1312
    goto/16 :goto_5

    .line 1313
    .line 1314
    :cond_5d
    const/16 v1, 0x41

    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :sswitch_5c
    const-string v1, "1714"

    .line 1319
    .line 1320
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_5e

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :cond_5e
    const/16 v1, 0x40

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :sswitch_5d
    const-string v1, "1713"

    .line 1333
    .line 1334
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_5f

    .line 1339
    .line 1340
    goto/16 :goto_5

    .line 1341
    .line 1342
    :cond_5f
    const/16 v1, 0x3f

    .line 1343
    .line 1344
    goto/16 :goto_6

    .line 1345
    .line 1346
    :sswitch_5e
    const-string v1, "1601"

    .line 1347
    .line 1348
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_60

    .line 1353
    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :cond_60
    const/16 v1, 0x3e

    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :sswitch_5f
    const-string v1, "flo"

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_61

    .line 1367
    .line 1368
    goto/16 :goto_5

    .line 1369
    .line 1370
    :cond_61
    const/16 v1, 0x3d

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :sswitch_60
    const-string v1, "deb"

    .line 1375
    .line 1376
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_62

    .line 1381
    .line 1382
    goto/16 :goto_5

    .line 1383
    .line 1384
    :cond_62
    const/16 v1, 0x3c

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :sswitch_61
    const-string v1, "cv3"

    .line 1389
    .line 1390
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_63

    .line 1395
    .line 1396
    goto/16 :goto_5

    .line 1397
    .line 1398
    :cond_63
    const/16 v1, 0x3b

    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :sswitch_62
    const-string v1, "cv1"

    .line 1403
    .line 1404
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_64

    .line 1409
    .line 1410
    goto/16 :goto_5

    .line 1411
    .line 1412
    :cond_64
    const/16 v1, 0x3a

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :sswitch_63
    const-string v1, "Z80"

    .line 1417
    .line 1418
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_65

    .line 1423
    .line 1424
    goto/16 :goto_5

    .line 1425
    .line 1426
    :cond_65
    const/16 v1, 0x39

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :sswitch_64
    const-string v1, "QX1"

    .line 1431
    .line 1432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_66

    .line 1437
    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :cond_66
    const/16 v1, 0x38

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :sswitch_65
    const-string v1, "PLE"

    .line 1445
    .line 1446
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_67

    .line 1451
    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :cond_67
    const/16 v1, 0x37

    .line 1455
    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :sswitch_66
    const-string v1, "P85"

    .line 1459
    .line 1460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_68

    .line 1465
    .line 1466
    goto/16 :goto_5

    .line 1467
    .line 1468
    :cond_68
    const/16 v1, 0x36

    .line 1469
    .line 1470
    goto/16 :goto_6

    .line 1471
    .line 1472
    :sswitch_67
    const-string v1, "MX6"

    .line 1473
    .line 1474
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_69

    .line 1479
    .line 1480
    goto/16 :goto_5

    .line 1481
    .line 1482
    :cond_69
    const/16 v1, 0x35

    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :sswitch_68
    const-string v1, "M5c"

    .line 1487
    .line 1488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_6a

    .line 1493
    .line 1494
    goto/16 :goto_5

    .line 1495
    .line 1496
    :cond_6a
    const/16 v1, 0x34

    .line 1497
    .line 1498
    goto/16 :goto_6

    .line 1499
    .line 1500
    :sswitch_69
    const-string v1, "M04"

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_6b

    .line 1507
    .line 1508
    goto/16 :goto_5

    .line 1509
    .line 1510
    :cond_6b
    const/16 v1, 0x33

    .line 1511
    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :sswitch_6a
    const-string v1, "JGZ"

    .line 1515
    .line 1516
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_6c

    .line 1521
    .line 1522
    goto/16 :goto_5

    .line 1523
    .line 1524
    :cond_6c
    const/16 v1, 0x32

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :sswitch_6b
    const-string v1, "mh"

    .line 1529
    .line 1530
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_6d

    .line 1535
    .line 1536
    goto/16 :goto_5

    .line 1537
    .line 1538
    :cond_6d
    const/16 v1, 0x31

    .line 1539
    .line 1540
    goto/16 :goto_6

    .line 1541
    .line 1542
    :sswitch_6c
    const-string v1, "b5"

    .line 1543
    .line 1544
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_6e

    .line 1549
    .line 1550
    goto/16 :goto_5

    .line 1551
    .line 1552
    :cond_6e
    const/16 v1, 0x30

    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :sswitch_6d
    const-string v1, "V5"

    .line 1557
    .line 1558
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_6f

    .line 1563
    .line 1564
    goto/16 :goto_5

    .line 1565
    .line 1566
    :cond_6f
    const/16 v1, 0x2f

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :sswitch_6e
    const-string v1, "V1"

    .line 1571
    .line 1572
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_70

    .line 1577
    .line 1578
    goto/16 :goto_5

    .line 1579
    .line 1580
    :cond_70
    const/16 v1, 0x2e

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :sswitch_6f
    const-string v1, "Q5"

    .line 1585
    .line 1586
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_71

    .line 1591
    .line 1592
    goto/16 :goto_5

    .line 1593
    .line 1594
    :cond_71
    const/16 v1, 0x2d

    .line 1595
    .line 1596
    goto/16 :goto_6

    .line 1597
    .line 1598
    :sswitch_70
    const-string v1, "C1"

    .line 1599
    .line 1600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_72

    .line 1605
    .line 1606
    goto/16 :goto_5

    .line 1607
    .line 1608
    :cond_72
    const/16 v1, 0x2c

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :sswitch_71
    const-string v1, "woods_fn"

    .line 1613
    .line 1614
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_73

    .line 1619
    .line 1620
    goto/16 :goto_5

    .line 1621
    .line 1622
    :cond_73
    const/16 v1, 0x2b

    .line 1623
    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :sswitch_72
    const-string v1, "ELUGA_A3_Pro"

    .line 1627
    .line 1628
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_74

    .line 1633
    .line 1634
    goto/16 :goto_5

    .line 1635
    .line 1636
    :cond_74
    const/16 v1, 0x2a

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :sswitch_73
    const-string v1, "Z12_PRO"

    .line 1641
    .line 1642
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_75

    .line 1647
    .line 1648
    goto/16 :goto_5

    .line 1649
    .line 1650
    :cond_75
    const/16 v1, 0x29

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :sswitch_74
    const-string v1, "BLACK-1X"

    .line 1655
    .line 1656
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_76

    .line 1661
    .line 1662
    goto/16 :goto_5

    .line 1663
    .line 1664
    :cond_76
    const/16 v1, 0x28

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :sswitch_75
    const-string v1, "taido_row"

    .line 1669
    .line 1670
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_77

    .line 1675
    .line 1676
    goto/16 :goto_5

    .line 1677
    .line 1678
    :cond_77
    const/16 v1, 0x27

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :sswitch_76
    const-string v1, "Pixi4-7_3G"

    .line 1683
    .line 1684
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_78

    .line 1689
    .line 1690
    goto/16 :goto_5

    .line 1691
    .line 1692
    :cond_78
    const/16 v1, 0x26

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :sswitch_77
    const-string v1, "GIONEE_GBL7360"

    .line 1697
    .line 1698
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_79

    .line 1703
    .line 1704
    goto/16 :goto_5

    .line 1705
    .line 1706
    :cond_79
    const/16 v1, 0x25

    .line 1707
    .line 1708
    goto/16 :goto_6

    .line 1709
    .line 1710
    :sswitch_78
    const-string v1, "GiONEE_CBL7513"

    .line 1711
    .line 1712
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_7a

    .line 1717
    .line 1718
    goto/16 :goto_5

    .line 1719
    .line 1720
    :cond_7a
    const/16 v1, 0x24

    .line 1721
    .line 1722
    goto/16 :goto_6

    .line 1723
    .line 1724
    :sswitch_79
    const-string v1, "OnePlus5T"

    .line 1725
    .line 1726
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_7b

    .line 1731
    .line 1732
    goto/16 :goto_5

    .line 1733
    .line 1734
    :cond_7b
    const/16 v1, 0x23

    .line 1735
    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :sswitch_7a
    const-string v1, "whyred"

    .line 1739
    .line 1740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_7c

    .line 1745
    .line 1746
    goto/16 :goto_5

    .line 1747
    .line 1748
    :cond_7c
    const/16 v1, 0x22

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :sswitch_7b
    const-string v1, "watson"

    .line 1753
    .line 1754
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_7d

    .line 1759
    .line 1760
    goto/16 :goto_5

    .line 1761
    .line 1762
    :cond_7d
    const/16 v1, 0x21

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :sswitch_7c
    const-string v1, "SVP-DTV15"

    .line 1767
    .line 1768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_7e

    .line 1773
    .line 1774
    goto/16 :goto_5

    .line 1775
    .line 1776
    :cond_7e
    const/16 v1, 0x20

    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :sswitch_7d
    const-string v1, "A7000-a"

    .line 1781
    .line 1782
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_7f

    .line 1787
    .line 1788
    goto/16 :goto_5

    .line 1789
    .line 1790
    :cond_7f
    const/16 v1, 0x1f

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :sswitch_7e
    const-string v1, "nicklaus_f"

    .line 1795
    .line 1796
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_80

    .line 1801
    .line 1802
    goto/16 :goto_5

    .line 1803
    .line 1804
    :cond_80
    const/16 v1, 0x1e

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :sswitch_7f
    const-string v1, "tcl_eu"

    .line 1809
    .line 1810
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_81

    .line 1815
    .line 1816
    goto/16 :goto_5

    .line 1817
    .line 1818
    :cond_81
    const/16 v1, 0x1d

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :sswitch_80
    const-string v1, "ELUGA_Ray_X"

    .line 1823
    .line 1824
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_82

    .line 1829
    .line 1830
    goto/16 :goto_5

    .line 1831
    .line 1832
    :cond_82
    const/16 v1, 0x1c

    .line 1833
    .line 1834
    goto/16 :goto_6

    .line 1835
    .line 1836
    :sswitch_81
    const-string v1, "s905x018"

    .line 1837
    .line 1838
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_83

    .line 1843
    .line 1844
    goto/16 :goto_5

    .line 1845
    .line 1846
    :cond_83
    const/16 v1, 0x1b

    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1851
    .line 1852
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v0

    .line 1856
    if-nez v0, :cond_84

    .line 1857
    .line 1858
    goto/16 :goto_5

    .line 1859
    .line 1860
    :cond_84
    const/16 v1, 0x1a

    .line 1861
    .line 1862
    goto/16 :goto_6

    .line 1863
    .line 1864
    :sswitch_83
    const-string v1, "A10-70F"

    .line 1865
    .line 1866
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1867
    .line 1868
    .line 1869
    move-result v0

    .line 1870
    if-nez v0, :cond_85

    .line 1871
    .line 1872
    goto/16 :goto_5

    .line 1873
    .line 1874
    :cond_85
    const/16 v1, 0x19

    .line 1875
    .line 1876
    goto/16 :goto_6

    .line 1877
    .line 1878
    :sswitch_84
    const-string v1, "namath"

    .line 1879
    .line 1880
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1881
    .line 1882
    .line 1883
    move-result v0

    .line 1884
    if-nez v0, :cond_86

    .line 1885
    .line 1886
    goto/16 :goto_5

    .line 1887
    .line 1888
    :cond_86
    const/16 v1, 0x18

    .line 1889
    .line 1890
    goto/16 :goto_6

    .line 1891
    .line 1892
    :sswitch_85
    const-string v1, "Slate_Pro"

    .line 1893
    .line 1894
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1895
    .line 1896
    .line 1897
    move-result v0

    .line 1898
    if-nez v0, :cond_87

    .line 1899
    .line 1900
    goto/16 :goto_5

    .line 1901
    .line 1902
    :cond_87
    const/16 v1, 0x17

    .line 1903
    .line 1904
    goto/16 :goto_6

    .line 1905
    .line 1906
    :sswitch_86
    const-string v1, "iris60"

    .line 1907
    .line 1908
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1909
    .line 1910
    .line 1911
    move-result v0

    .line 1912
    if-nez v0, :cond_88

    .line 1913
    .line 1914
    goto/16 :goto_5

    .line 1915
    .line 1916
    :cond_88
    const/16 v1, 0x16

    .line 1917
    .line 1918
    goto/16 :goto_6

    .line 1919
    .line 1920
    :sswitch_87
    const-string v1, "BRAVIA_ATV2"

    .line 1921
    .line 1922
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-nez v0, :cond_89

    .line 1927
    .line 1928
    goto/16 :goto_5

    .line 1929
    .line 1930
    :cond_89
    const/16 v1, 0x15

    .line 1931
    .line 1932
    goto/16 :goto_6

    .line 1933
    .line 1934
    :sswitch_88
    const-string v1, "GiONEE_GBL7319"

    .line 1935
    .line 1936
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v0

    .line 1940
    if-nez v0, :cond_8a

    .line 1941
    .line 1942
    goto/16 :goto_5

    .line 1943
    .line 1944
    :cond_8a
    const/16 v1, 0x14

    .line 1945
    .line 1946
    goto/16 :goto_6

    .line 1947
    .line 1948
    :sswitch_89
    const-string v1, "panell_dt"

    .line 1949
    .line 1950
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1951
    .line 1952
    .line 1953
    move-result v0

    .line 1954
    if-nez v0, :cond_8b

    .line 1955
    .line 1956
    goto/16 :goto_5

    .line 1957
    .line 1958
    :cond_8b
    const/16 v1, 0x13

    .line 1959
    .line 1960
    goto/16 :goto_6

    .line 1961
    .line 1962
    :sswitch_8a
    const-string v1, "panell_ds"

    .line 1963
    .line 1964
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1965
    .line 1966
    .line 1967
    move-result v0

    .line 1968
    if-nez v0, :cond_8c

    .line 1969
    .line 1970
    goto/16 :goto_5

    .line 1971
    .line 1972
    :cond_8c
    const/16 v1, 0x12

    .line 1973
    .line 1974
    goto/16 :goto_6

    .line 1975
    .line 1976
    :sswitch_8b
    const-string v1, "panell_dl"

    .line 1977
    .line 1978
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1979
    .line 1980
    .line 1981
    move-result v0

    .line 1982
    if-nez v0, :cond_8d

    .line 1983
    .line 1984
    goto/16 :goto_5

    .line 1985
    .line 1986
    :cond_8d
    const/16 v1, 0x11

    .line 1987
    .line 1988
    goto/16 :goto_6

    .line 1989
    .line 1990
    :sswitch_8c
    const-string v1, "vernee_M5"

    .line 1991
    .line 1992
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1993
    .line 1994
    .line 1995
    move-result v0

    .line 1996
    if-nez v0, :cond_8e

    .line 1997
    .line 1998
    goto/16 :goto_5

    .line 1999
    .line 2000
    :cond_8e
    const/16 v1, 0x10

    .line 2001
    .line 2002
    goto/16 :goto_6

    .line 2003
    .line 2004
    :sswitch_8d
    const-string v1, "pacificrim"

    .line 2005
    .line 2006
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v0

    .line 2010
    if-nez v0, :cond_8f

    .line 2011
    .line 2012
    goto/16 :goto_5

    .line 2013
    .line 2014
    :cond_8f
    const/16 v1, 0xf

    .line 2015
    .line 2016
    goto/16 :goto_6

    .line 2017
    .line 2018
    :sswitch_8e
    const-string v1, "Phantom6"

    .line 2019
    .line 2020
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2021
    .line 2022
    .line 2023
    move-result v0

    .line 2024
    if-nez v0, :cond_90

    .line 2025
    .line 2026
    goto/16 :goto_5

    .line 2027
    .line 2028
    :cond_90
    const/16 v1, 0xe

    .line 2029
    .line 2030
    goto/16 :goto_6

    .line 2031
    .line 2032
    :sswitch_8f
    const-string v1, "ComioS1"

    .line 2033
    .line 2034
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2035
    .line 2036
    .line 2037
    move-result v0

    .line 2038
    if-nez v0, :cond_91

    .line 2039
    .line 2040
    goto/16 :goto_5

    .line 2041
    .line 2042
    :cond_91
    const/16 v1, 0xd

    .line 2043
    .line 2044
    goto/16 :goto_6

    .line 2045
    .line 2046
    :sswitch_90
    const-string v1, "XT1663"

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2049
    .line 2050
    .line 2051
    move-result v0

    .line 2052
    if-nez v0, :cond_92

    .line 2053
    .line 2054
    goto/16 :goto_5

    .line 2055
    .line 2056
    :cond_92
    const/16 v1, 0xc

    .line 2057
    .line 2058
    goto/16 :goto_6

    .line 2059
    .line 2060
    :sswitch_91
    const-string v1, "RAIJIN"

    .line 2061
    .line 2062
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    if-nez v0, :cond_93

    .line 2067
    .line 2068
    goto/16 :goto_5

    .line 2069
    .line 2070
    :cond_93
    const/16 v1, 0xb

    .line 2071
    .line 2072
    goto/16 :goto_6

    .line 2073
    .line 2074
    :sswitch_92
    const-string v1, "AquaPowerM"

    .line 2075
    .line 2076
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2077
    .line 2078
    .line 2079
    move-result v0

    .line 2080
    if-nez v0, :cond_94

    .line 2081
    .line 2082
    goto/16 :goto_5

    .line 2083
    .line 2084
    :cond_94
    const/16 v1, 0xa

    .line 2085
    .line 2086
    goto/16 :goto_6

    .line 2087
    .line 2088
    :sswitch_93
    const-string v1, "PGN611"

    .line 2089
    .line 2090
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-nez v0, :cond_95

    .line 2095
    .line 2096
    goto/16 :goto_5

    .line 2097
    .line 2098
    :cond_95
    const/16 v1, 0x9

    .line 2099
    .line 2100
    goto/16 :goto_6

    .line 2101
    .line 2102
    :sswitch_94
    const-string v1, "PGN610"

    .line 2103
    .line 2104
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-nez v0, :cond_96

    .line 2109
    .line 2110
    goto/16 :goto_5

    .line 2111
    .line 2112
    :cond_96
    const/16 v1, 0x8

    .line 2113
    .line 2114
    goto :goto_6

    .line 2115
    :sswitch_95
    const-string v2, "PGN528"

    .line 2116
    .line 2117
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2118
    .line 2119
    .line 2120
    move-result v0

    .line 2121
    if-nez v0, :cond_9e

    .line 2122
    .line 2123
    goto/16 :goto_5

    .line 2124
    .line 2125
    :sswitch_96
    const-string v1, "NX573J"

    .line 2126
    .line 2127
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    move-result v0

    .line 2131
    if-nez v0, :cond_97

    .line 2132
    .line 2133
    goto/16 :goto_5

    .line 2134
    .line 2135
    :cond_97
    const/4 v1, 0x6

    .line 2136
    goto :goto_6

    .line 2137
    :sswitch_97
    const-string v1, "NX541J"

    .line 2138
    .line 2139
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2140
    .line 2141
    .line 2142
    move-result v0

    .line 2143
    if-nez v0, :cond_98

    .line 2144
    .line 2145
    goto/16 :goto_5

    .line 2146
    .line 2147
    :cond_98
    const/4 v1, 0x5

    .line 2148
    goto :goto_6

    .line 2149
    :sswitch_98
    const-string v1, "CP8676_I02"

    .line 2150
    .line 2151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    move-result v0

    .line 2155
    if-nez v0, :cond_99

    .line 2156
    .line 2157
    goto/16 :goto_5

    .line 2158
    .line 2159
    :cond_99
    const/4 v1, 0x4

    .line 2160
    goto :goto_6

    .line 2161
    :sswitch_99
    const-string v1, "K50a40"

    .line 2162
    .line 2163
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v0

    .line 2167
    if-nez v0, :cond_9a

    .line 2168
    .line 2169
    goto/16 :goto_5

    .line 2170
    .line 2171
    :cond_9a
    const/4 v1, 0x3

    .line 2172
    goto :goto_6

    .line 2173
    :sswitch_9a
    const-string v1, "GIONEE_SWW1631"

    .line 2174
    .line 2175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2176
    .line 2177
    .line 2178
    move-result v0

    .line 2179
    if-nez v0, :cond_9b

    .line 2180
    .line 2181
    goto/16 :goto_5

    .line 2182
    .line 2183
    :cond_9b
    const/4 v1, 0x2

    .line 2184
    goto :goto_6

    .line 2185
    :sswitch_9b
    const-string v1, "GIONEE_SWW1627"

    .line 2186
    .line 2187
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2188
    .line 2189
    .line 2190
    move-result v0

    .line 2191
    if-nez v0, :cond_9c

    .line 2192
    .line 2193
    goto/16 :goto_5

    .line 2194
    .line 2195
    :cond_9c
    const/4 v1, 0x1

    .line 2196
    goto :goto_6

    .line 2197
    :sswitch_9c
    const-string v1, "GIONEE_SWW1609"

    .line 2198
    .line 2199
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v0

    .line 2203
    if-nez v0, :cond_9d

    .line 2204
    .line 2205
    goto/16 :goto_5

    .line 2206
    .line 2207
    :cond_9d
    const/4 v1, 0x0

    .line 2208
    :cond_9e
    :goto_6
    packed-switch v1, :pswitch_data_2

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    const-string v0, "JSN-L21"

    .line 2215
    .line 2216
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2217
    .line 2218
    .line 2219
    move-result v0

    .line 2220
    if-nez v0, :cond_9f

    .line 2221
    .line 2222
    goto :goto_7

    .line 2223
    :cond_9f
    :pswitch_1
    return v9

    .line 2224
    :cond_a0
    :goto_7
    return v8

    .line 2225
    :pswitch_2
    return v9

    .line 2226
    nop

    .line 2227
    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static W(Landroidx/media3/common/b;Lo/vy2;)I
    .locals 10

    .line 1
    iget v0, p0, Landroidx/media3/common/b;->t:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_d

    .line 5
    .line 6
    iget v2, p0, Landroidx/media3/common/b;->u:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_4

    .line 11
    .line 12
    :cond_0
    iget-object v3, p0, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v4, "video/dolby-vision"

    .line 18
    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, 0x2

    .line 24
    const-string v6, "video/hevc"

    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    const-string v8, "video/avc"

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    invoke-static {p0}, Lo/lz2;->d(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/16 v3, 0x200

    .line 46
    .line 47
    if-eq p0, v3, :cond_1

    .line 48
    .line 49
    if-eq p0, v7, :cond_1

    .line 50
    .line 51
    if-ne p0, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v3, v8

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    move-object v3, v6

    .line 56
    :cond_3
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    const/4 v4, 0x4

    .line 61
    const/4 v9, 0x3

    .line 62
    sparse-switch p0, :sswitch_data_0

    .line 63
    .line 64
    .line 65
    :goto_1
    const/4 v5, -0x1

    .line 66
    goto :goto_2

    .line 67
    :sswitch_0
    const-string p0, "video/x-vnd.on2.vp9"

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-nez p0, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v5, 0x6

    .line 77
    goto :goto_2

    .line 78
    :sswitch_1
    const-string p0, "video/x-vnd.on2.vp8"

    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_5

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v5, 0x5

    .line 88
    goto :goto_2

    .line 89
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    const/4 v5, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_3
    const-string p0, "video/mp4v-es"

    .line 99
    .line 100
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    const/4 v5, 0x3

    .line 108
    goto :goto_2

    .line 109
    :sswitch_4
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-nez p0, :cond_a

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :sswitch_5
    const-string p0, "video/av01"

    .line 117
    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-nez p0, :cond_8

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_8
    const/4 v5, 0x1

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string p0, "video/3gpp"

    .line 128
    .line 129
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    if-nez p0, :cond_9

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_9
    const/4 v5, 0x0

    .line 137
    :cond_a
    :goto_2
    packed-switch v5, :pswitch_data_0

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :pswitch_0
    mul-int v0, v0, v2

    .line 142
    .line 143
    mul-int/lit8 v0, v0, 0x3

    .line 144
    .line 145
    div-int/lit8 v0, v0, 0x8

    .line 146
    .line 147
    return v0

    .line 148
    :pswitch_1
    sget-object p0, Lo/wz5;->d:Ljava/lang/String;

    .line 149
    .line 150
    const-string v3, "BRAVIA 4K 2015"

    .line 151
    .line 152
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_c

    .line 157
    .line 158
    const-string v3, "Amazon"

    .line 159
    .line 160
    sget-object v5, Lo/wz5;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-eqz v3, :cond_b

    .line 167
    .line 168
    const-string v3, "KFSOWI"

    .line 169
    .line 170
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    if-nez v3, :cond_c

    .line 175
    .line 176
    const-string v3, "AFTS"

    .line 177
    .line 178
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_b

    .line 183
    .line 184
    iget-boolean p0, p1, Lo/vy2;->f:Z

    .line 185
    .line 186
    if-eqz p0, :cond_b

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    const/16 p0, 0x10

    .line 190
    .line 191
    invoke-static {v0, p0}, Lo/wz5;->f(II)I

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    invoke-static {v2, p0}, Lo/wz5;->f(II)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    mul-int p0, p0, p1

    .line 200
    .line 201
    mul-int/lit16 p0, p0, 0x300

    .line 202
    .line 203
    div-int/2addr p0, v4

    .line 204
    return p0

    .line 205
    :cond_c
    :goto_3
    return v1

    .line 206
    :pswitch_2
    mul-int v0, v0, v2

    .line 207
    .line 208
    mul-int/lit8 v0, v0, 0x3

    .line 209
    .line 210
    div-int/2addr v0, v4

    .line 211
    const/high16 p0, 0x200000

    .line 212
    .line 213
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    return p0

    .line 218
    :pswitch_3
    mul-int v0, v0, v2

    .line 219
    .line 220
    mul-int/lit8 v0, v0, 0x3

    .line 221
    .line 222
    div-int/2addr v0, v4

    .line 223
    return v0

    .line 224
    :cond_d
    :goto_4
    return v1

    .line 225
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static X(Landroid/content/Context;Lo/dz2;Landroidx/media3/common/b;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lo/yj4;->G:Lo/yj4;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget v1, Lo/wz5;->a:I

    .line 9
    .line 10
    const/16 v2, 0x1a

    .line 11
    .line 12
    if-lt v1, v2, :cond_2

    .line 13
    .line 14
    const-string v1, "video/dolby-vision"

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lo/mz2;->a(Landroid/content/Context;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-static {p2}, Lo/lz2;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Lo/yj4;->G:Lo/yj4;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v0, p1

    .line 38
    check-cast v0, Lo/vq0;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0, p3, p4}, Lo/lz2;->e(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    invoke-static {p1, p2, p3, p4}, Lo/lz2;->g(Lo/dz2;Landroidx/media3/common/b;ZZ)Lo/yj4;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public static Y(Landroidx/media3/common/b;Lo/vy2;)I
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    iget v1, p0, Landroidx/media3/common/b;->o:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v0, p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, [B

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    add-int/2addr v1, v2

    .line 28
    return v1

    .line 29
    :cond_1
    invoke-static {p0, p1}, Lo/pz2;->W(Landroidx/media3/common/b;Lo/vy2;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method


# virtual methods
.method public final A(Landroidx/media3/common/b;Landroid/media/MediaFormat;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/cz2;->W:Lo/ry2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lo/pz2;->j1:I

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lo/ry2;->s(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/pz2;->u1:Z

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget p2, p1, Landroidx/media3/common/b;->t:I

    .line 17
    .line 18
    iget v0, p1, Landroidx/media3/common/b;->u:I

    .line 19
    .line 20
    goto :goto_3

    .line 21
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    const-string v0, "crop-right"

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const-string v4, "crop-top"

    .line 31
    .line 32
    const-string v5, "crop-bottom"

    .line 33
    .line 34
    const-string v6, "crop-left"

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    const/4 v3, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v3, 0x0

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p2, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    sub-int/2addr v0, v6

    .line 70
    add-int/2addr v0, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v0, "width"

    .line 73
    .line 74
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_1
    if-eqz v3, :cond_4

    .line 79
    .line 80
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    sub-int/2addr v3, p2

    .line 89
    add-int/2addr v3, v2

    .line 90
    move p2, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const-string v3, "height"

    .line 93
    .line 94
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    :goto_2
    move v8, v0

    .line 99
    move v0, p2

    .line 100
    move p2, v8

    .line 101
    :goto_3
    iget v3, p1, Landroidx/media3/common/b;->x:F

    .line 102
    .line 103
    sget v4, Lo/wz5;->a:I

    .line 104
    .line 105
    const/16 v5, 0x15

    .line 106
    .line 107
    iget v6, p1, Landroidx/media3/common/b;->w:I

    .line 108
    .line 109
    if-lt v4, v5, :cond_6

    .line 110
    .line 111
    const/16 v7, 0x5a

    .line 112
    .line 113
    if-eq v6, v7, :cond_5

    .line 114
    .line 115
    const/16 v7, 0x10e

    .line 116
    .line 117
    if-ne v6, v7, :cond_7

    .line 118
    .line 119
    :cond_5
    const/high16 v6, 0x3f800000    # 1.0f

    .line 120
    .line 121
    div-float v3, v6, v3

    .line 122
    .line 123
    const/4 v6, 0x0

    .line 124
    move v8, v0

    .line 125
    move v0, p2

    .line 126
    move p2, v8

    .line 127
    goto :goto_4

    .line 128
    :cond_6
    iget-object v7, p0, Lo/pz2;->c1:Lo/od0;

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const/4 v6, 0x0

    .line 134
    :goto_4
    new-instance v7, Lo/l76;

    .line 135
    .line 136
    invoke-direct {v7, v3, p2, v0, v6}, Lo/l76;-><init>(FIII)V

    .line 137
    .line 138
    .line 139
    iput-object v7, p0, Lo/pz2;->r1:Lo/l76;

    .line 140
    .line 141
    iget-object v7, p0, Lo/pz2;->c1:Lo/od0;

    .line 142
    .line 143
    if-eqz v7, :cond_c

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput p2, p1, Lo/co1;->s:I

    .line 150
    .line 151
    iput v0, p1, Lo/co1;->t:I

    .line 152
    .line 153
    iput v6, p1, Lo/co1;->v:I

    .line 154
    .line 155
    iput v3, p1, Lo/co1;->w:F

    .line 156
    .line 157
    new-instance p2, Landroidx/media3/common/b;

    .line 158
    .line 159
    invoke-direct {p2, p1}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p1, v7, Lo/od0;->l:Lo/pd0;

    .line 166
    .line 167
    iget-object p1, p1, Lo/pd0;->b:Lo/x26;

    .line 168
    .line 169
    iget v0, p2, Landroidx/media3/common/b;->v:F

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lo/x26;->f(F)V

    .line 172
    .line 173
    .line 174
    if-ge v4, v5, :cond_9

    .line 175
    .line 176
    const/4 p1, -0x1

    .line 177
    iget v0, p2, Landroidx/media3/common/b;->w:I

    .line 178
    .line 179
    if-eq v0, p1, :cond_9

    .line 180
    .line 181
    if-nez v0, :cond_8

    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_8
    int-to-float p1, v0

    .line 185
    :try_start_0
    invoke-static {}, Lo/up0;->m0()V

    .line 186
    .line 187
    .line 188
    sget-object p2, Lo/up0;->a:Ljava/lang/reflect/Constructor;

    .line 189
    .line 190
    new-array v0, v1, [Ljava/lang/Object;

    .line 191
    .line 192
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object v0, Lo/up0;->b:Ljava/lang/reflect/Method;

    .line 197
    .line 198
    new-array v2, v2, [Ljava/lang/Object;

    .line 199
    .line 200
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    aput-object p1, v2, v1

    .line 205
    .line 206
    invoke-virtual {v0, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    sget-object p1, Lo/up0;->c:Ljava/lang/reflect/Method;

    .line 210
    .line 211
    new-array v0, v1, [Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Lo/h;->l(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    const/4 p1, 0x0

    .line 224
    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 225
    :catch_0
    move-exception p1

    .line 226
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 227
    .line 228
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 229
    .line 230
    .line 231
    throw p2

    .line 232
    :cond_9
    :goto_5
    iput-object p2, v7, Lo/od0;->d:Landroidx/media3/common/b;

    .line 233
    .line 234
    iget-boolean p1, v7, Lo/od0;->h:Z

    .line 235
    .line 236
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    if-nez p1, :cond_a

    .line 242
    .line 243
    invoke-virtual {v7}, Lo/od0;->c()V

    .line 244
    .line 245
    .line 246
    iput-boolean v2, v7, Lo/od0;->h:Z

    .line 247
    .line 248
    iput-wide v3, v7, Lo/od0;->i:J

    .line 249
    .line 250
    goto :goto_6

    .line 251
    :cond_a
    iget-wide p1, v7, Lo/od0;->g:J

    .line 252
    .line 253
    cmp-long v0, p1, v3

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    const/4 v1, 0x1

    .line 258
    :cond_b
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 259
    .line 260
    .line 261
    iget-wide p1, v7, Lo/od0;->g:J

    .line 262
    .line 263
    iput-wide p1, v7, Lo/od0;->i:J

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    iget-object p2, p0, Lo/pz2;->X0:Lo/x26;

    .line 267
    .line 268
    iget p1, p1, Landroidx/media3/common/b;->v:F

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Lo/x26;->f(F)V

    .line 271
    .line 272
    .line 273
    :goto_6
    return-void
.end method

.method public final C()V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/cz2;->M0:Lo/bz2;

    .line 6
    .line 7
    iget-wide v1, v1, Lo/bz2;->c:J

    .line 8
    .line 9
    iget-wide v3, v0, Lo/od0;->e:J

    .line 10
    .line 11
    const-wide/16 v5, 0x0

    .line 12
    .line 13
    cmp-long v7, v3, v1

    .line 14
    .line 15
    if-nez v7, :cond_0

    .line 16
    .line 17
    iget-wide v3, v0, Lo/od0;->f:J

    .line 18
    .line 19
    cmp-long v7, v3, v5

    .line 20
    .line 21
    :cond_0
    iput-wide v1, v0, Lo/od0;->e:J

    .line 22
    .line 23
    iput-wide v5, v0, Lo/od0;->f:J

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lo/pz2;->X0:Lo/x26;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lo/x26;->c(I)V

    .line 30
    .line 31
    .line 32
    :goto_0
    invoke-virtual {p0}, Lo/pz2;->b0()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final D(Landroidx/media3/common/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    invoke-virtual {v0, p1}, Lo/od0;->b(Landroidx/media3/common/b;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    throw v0
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    const/16 v1, 0x1b58

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1, v1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    throw p1
.end method

.method public final F(JJLo/ry2;Ljava/nio/ByteBuffer;IIIJZZLandroidx/media3/common/b;)Z
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    move/from16 v2, p7

    .line 1
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lo/cz2;->M0:Lo/bz2;

    .line 2
    iget-wide v4, v3, Lo/bz2;->c:J

    sub-long v4, p10, v4

    iget-object v6, v1, Lo/pz2;->X0:Lo/x26;

    .line 3
    iget-wide v13, v3, Lo/bz2;->b:J

    iget-object v3, v1, Lo/pz2;->Y0:Lo/eb3;

    move-wide/from16 v7, p10

    move-wide/from16 v9, p1

    move-wide/from16 v11, p3

    move/from16 v15, p13

    move-object/from16 v16, v3

    .line 4
    invoke-virtual/range {v6 .. v16}, Lo/x26;->a(JJJJZLo/eb3;)I

    move-result v3

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-ne v3, v6, :cond_0

    return v7

    :cond_0
    const/4 v13, 0x1

    if-eqz p12, :cond_1

    if-nez p13, :cond_1

    .line 5
    invoke-virtual {v1, v0, v2}, Lo/pz2;->g0(Lo/ry2;I)V

    return v13

    :cond_1
    iget-object v6, v1, Lo/pz2;->f1:Landroid/view/Surface;

    iget-object v8, v1, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    const-wide/16 v9, 0x7530

    iget-object v14, v1, Lo/pz2;->Y0:Lo/eb3;

    if-ne v6, v8, :cond_3

    iget-object v6, v1, Lo/pz2;->c1:Lo/od0;

    if-nez v6, :cond_3

    .line 6
    iget-wide v3, v14, Lo/eb3;->a:J

    cmp-long v5, v3, v9

    if-gez v5, :cond_2

    .line 7
    invoke-virtual {v1, v0, v2}, Lo/pz2;->g0(Lo/ry2;I)V

    .line 8
    iget-wide v2, v14, Lo/eb3;->a:J

    .line 9
    invoke-virtual {v1, v2, v3}, Lo/pz2;->h0(J)V

    return v13

    :cond_2
    return v7

    :cond_3
    iget-object v6, v1, Lo/pz2;->c1:Lo/od0;

    if-eqz v6, :cond_8

    move-wide/from16 v11, p1

    move-wide/from16 v9, p3

    .line 10
    :try_start_0
    invoke-virtual {v6, v11, v12, v9, v10}, Lo/od0;->d(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v1, Lo/pz2;->c1:Lo/od0;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {v7}, Lo/as6;->k(Z)V

    .line 13
    iget v2, v0, Lo/od0;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v13, 0x0

    :goto_0
    invoke-static {v13}, Lo/as6;->k(Z)V

    .line 14
    iget-wide v2, v0, Lo/od0;->i:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-eqz v6, :cond_7

    .line 15
    iget-object v6, v0, Lo/od0;->l:Lo/pd0;

    iget v8, v6, Lo/pd0;->k:I

    if-nez v8, :cond_6

    .line 16
    iget-object v6, v6, Lo/pd0;->c:Lo/c36;

    iget-wide v8, v6, Lo/c36;->j:J

    cmp-long v6, v8, v4

    if-eqz v6, :cond_6

    cmp-long v6, v8, v2

    if-gez v6, :cond_5

    goto :goto_1

    .line 17
    :cond_5
    invoke-virtual {v0}, Lo/od0;->c()V

    .line 18
    iput-wide v4, v0, Lo/od0;->i:J

    goto :goto_2

    :cond_6
    :goto_1
    return v7

    :cond_7
    :goto_2
    const/4 v0, 0x0

    .line 19
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    throw v0

    :catch_0
    move-exception v0

    move-object v2, v0

    iget-object v0, v2, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->C:Landroidx/media3/common/b;

    const/16 v3, 0x1b59

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    move-result-object v0

    throw v0

    :cond_8
    const/16 v15, 0x15

    if-eqz v3, :cond_13

    if-eq v3, v13, :cond_c

    const/4 v4, 0x2

    if-eq v3, v4, :cond_b

    const/4 v4, 0x3

    if-eq v3, v4, :cond_a

    const/4 v0, 0x5

    if-ne v3, v0, :cond_9

    return v7

    .line 21
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_a
    invoke-virtual {v1, v0, v2}, Lo/pz2;->g0(Lo/ry2;I)V

    .line 23
    iget-wide v2, v14, Lo/eb3;->a:J

    .line 24
    invoke-virtual {v1, v2, v3}, Lo/pz2;->h0(J)V

    return v13

    :cond_b
    const-string v3, "dropVideoBuffer"

    .line 25
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    invoke-interface {v0, v2, v7}, Lo/ry2;->q(IZ)V

    .line 27
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 28
    invoke-virtual {v1, v7, v13}, Lo/pz2;->updateDroppedBufferCounters(II)V

    .line 29
    iget-wide v2, v14, Lo/eb3;->a:J

    .line 30
    invoke-virtual {v1, v2, v3}, Lo/pz2;->h0(J)V

    return v13

    .line 31
    :cond_c
    iget-wide v11, v14, Lo/eb3;->b:J

    .line 32
    iget-wide v9, v14, Lo/eb3;->a:J

    .line 33
    sget v3, Lo/wz5;->a:I

    if-lt v3, v15, :cond_f

    iget-wide v6, v1, Lo/pz2;->q1:J

    cmp-long v3, v11, v6

    if-nez v3, :cond_d

    .line 34
    invoke-virtual {v1, v0, v2}, Lo/pz2;->g0(Lo/ry2;I)V

    move-wide v14, v9

    move-wide v4, v11

    goto :goto_4

    :cond_d
    iget-object v6, v1, Lo/pz2;->x1:Lo/u26;

    if-eqz v6, :cond_e

    iget-object v3, v1, Lo/cz2;->Y:Landroid/media/MediaFormat;

    move-wide v7, v4

    move-wide v14, v9

    move-wide v9, v11

    move-wide v4, v11

    move-object/from16 v11, p14

    move-object v12, v3

    .line 35
    invoke-interface/range {v6 .. v12}, Lo/u26;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    goto :goto_3

    :cond_e
    move-wide v14, v9

    move-wide v4, v11

    .line 36
    :goto_3
    invoke-virtual {v1, v0, v2, v4, v5}, Lo/pz2;->e0(Lo/ry2;IJ)V

    .line 37
    :goto_4
    invoke-virtual {v1, v14, v15}, Lo/pz2;->h0(J)V

    iput-wide v4, v1, Lo/pz2;->q1:J

    :goto_5
    const/4 v7, 0x1

    goto :goto_7

    :cond_f
    move-wide v14, v9

    move-wide v10, v11

    const-wide/16 v8, 0x7530

    cmp-long v3, v14, v8

    if-gez v3, :cond_12

    const-wide/16 v8, 0x2af8

    cmp-long v3, v14, v8

    if-lez v3, :cond_10

    const-wide/16 v8, 0x2710

    sub-long v8, v14, v8

    const-wide/16 v16, 0x3e8

    .line 38
    :try_start_1
    div-long v8, v8, v16

    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    .line 39
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_7

    :cond_10
    :goto_6
    iget-object v6, v1, Lo/pz2;->x1:Lo/u26;

    if-eqz v6, :cond_11

    iget-object v12, v1, Lo/cz2;->Y:Landroid/media/MediaFormat;

    move-wide v7, v4

    move-wide v9, v10

    move-object/from16 v11, p14

    .line 40
    invoke-interface/range {v6 .. v12}, Lo/u26;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 41
    :cond_11
    invoke-virtual {v1, v0, v2}, Lo/pz2;->d0(Lo/ry2;I)V

    .line 42
    invoke-virtual {v1, v14, v15}, Lo/pz2;->h0(J)V

    goto :goto_5

    :cond_12
    :goto_7
    return v7

    .line 43
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getClock()Lo/s90;

    move-result-object v3

    check-cast v3, Lo/jm5;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    iget-object v6, v1, Lo/pz2;->x1:Lo/u26;

    if-eqz v6, :cond_14

    iget-object v3, v1, Lo/cz2;->Y:Landroid/media/MediaFormat;

    move-wide v7, v4

    move-wide v9, v11

    move-wide v4, v11

    move-object/from16 v11, p14

    move-object v12, v3

    .line 45
    invoke-interface/range {v6 .. v12}, Lo/u26;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    goto :goto_8

    :cond_14
    move-wide v4, v11

    .line 46
    :goto_8
    sget v3, Lo/wz5;->a:I

    if-lt v3, v15, :cond_15

    .line 47
    invoke-virtual {v1, v0, v2, v4, v5}, Lo/pz2;->e0(Lo/ry2;IJ)V

    goto :goto_9

    .line 48
    :cond_15
    invoke-virtual {v1, v0, v2}, Lo/pz2;->d0(Lo/ry2;I)V

    .line 49
    :goto_9
    iget-wide v2, v14, Lo/eb3;->a:J

    .line 50
    invoke-virtual {v1, v2, v3}, Lo/pz2;->h0(J)V

    return v13
.end method

.method public final J()V
    .locals 1

    .line 1
    invoke-super {p0}, Lo/cz2;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lo/pz2;->n1:I

    .line 6
    .line 7
    return-void
.end method

.method public final O(Lo/vy2;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lo/pz2;->f0(Lo/vy2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public final Q(Lo/dz2;Landroidx/media3/common/b;)I
    .locals 11

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/nb3;->k(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, Lo/pz2;->S0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, Lo/pz2;->X(Landroid/content/Context;Lo/dz2;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v3, p1, p2, v1, v1}, Lo/pz2;->X(Landroid/content/Context;Lo/dz2;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-static {v2, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    return p1

    .line 52
    :cond_3
    iget v5, p2, Landroidx/media3/common/b;->K:I

    .line 53
    .line 54
    if-eqz v5, :cond_5

    .line 55
    .line 56
    const/4 v6, 0x2

    .line 57
    if-ne v5, v6, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    invoke-static {v6, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :cond_5
    :goto_1
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Lo/vy2;

    .line 70
    .line 71
    invoke-virtual {v5, p2}, Lo/vy2;->c(Landroidx/media3/common/b;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    const/4 v7, 0x1

    .line 78
    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v8

    .line 82
    if-ge v7, v8, :cond_7

    .line 83
    .line 84
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, Lo/vy2;

    .line 89
    .line 90
    invoke-virtual {v8, p2}, Lo/vy2;->c(Landroidx/media3/common/b;)Z

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-eqz v9, :cond_6

    .line 95
    .line 96
    move-object v5, v8

    .line 97
    const/4 v4, 0x0

    .line 98
    const/4 v6, 0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_7
    const/4 v4, 0x1

    .line 104
    :goto_3
    if-eqz v6, :cond_8

    .line 105
    .line 106
    const/4 v7, 0x4

    .line 107
    goto :goto_4

    .line 108
    :cond_8
    const/4 v7, 0x3

    .line 109
    :goto_4
    invoke-virtual {v5, p2}, Lo/vy2;->d(Landroidx/media3/common/b;)Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_9

    .line 114
    .line 115
    const/16 v8, 0x10

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_9
    const/16 v8, 0x8

    .line 119
    .line 120
    :goto_5
    iget-boolean v5, v5, Lo/vy2;->g:Z

    .line 121
    .line 122
    if-eqz v5, :cond_a

    .line 123
    .line 124
    const/16 v5, 0x40

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/4 v5, 0x0

    .line 128
    :goto_6
    if-eqz v4, :cond_b

    .line 129
    .line 130
    const/16 v4, 0x80

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_b
    const/4 v4, 0x0

    .line 134
    :goto_7
    sget v9, Lo/wz5;->a:I

    .line 135
    .line 136
    const/16 v10, 0x1a

    .line 137
    .line 138
    if-lt v9, v10, :cond_c

    .line 139
    .line 140
    const-string v9, "video/dolby-vision"

    .line 141
    .line 142
    iget-object v10, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v9

    .line 148
    if-eqz v9, :cond_c

    .line 149
    .line 150
    invoke-static {v3}, Lo/mz2;->a(Landroid/content/Context;)Z

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    if-nez v9, :cond_c

    .line 155
    .line 156
    const/16 v4, 0x100

    .line 157
    .line 158
    :cond_c
    if-eqz v6, :cond_d

    .line 159
    .line 160
    invoke-static {v3, p1, p2, v0, v2}, Lo/pz2;->X(Landroid/content/Context;Lo/dz2;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_d

    .line 169
    .line 170
    sget-object v0, Lo/lz2;->a:Ljava/util/regex/Pattern;

    .line 171
    .line 172
    new-instance v0, Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 175
    .line 176
    .line 177
    new-instance p1, Lo/s6;

    .line 178
    .line 179
    const/16 v2, 0xb

    .line 180
    .line 181
    invoke-direct {p1, v2, p2}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Lo/ez2;

    .line 185
    .line 186
    invoke-direct {v2, v1, p1}, Lo/ez2;-><init>(ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Lo/vy2;

    .line 197
    .line 198
    invoke-virtual {p1, p2}, Lo/vy2;->c(Landroidx/media3/common/b;)Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-virtual {p1, p2}, Lo/vy2;->d(Landroidx/media3/common/b;)Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    if-eqz p1, :cond_d

    .line 209
    .line 210
    const/16 v1, 0x20

    .line 211
    .line 212
    :cond_d
    or-int p1, v7, v8

    .line 213
    .line 214
    or-int/2addr p1, v1

    .line 215
    or-int/2addr p1, v5

    .line 216
    or-int/2addr p1, v4

    .line 217
    return p1
.end method

.method public final Z()V
    .locals 8

    .line 1
    iget v0, p0, Lo/pz2;->l1:I

    .line 2
    .line 3
    if-lez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/jm5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iget-wide v2, p0, Lo/pz2;->k1:J

    .line 19
    .line 20
    sub-long v2, v0, v2

    .line 21
    .line 22
    iget v4, p0, Lo/pz2;->l1:I

    .line 23
    .line 24
    iget-object v5, p0, Lo/pz2;->U0:Lo/b76;

    .line 25
    .line 26
    iget-object v6, v5, Lo/b76;->a:Landroid/os/Handler;

    .line 27
    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    new-instance v7, Lo/x66;

    .line 31
    .line 32
    invoke-direct {v7, v5, v4, v2, v3}, Lo/x66;-><init>(Lo/b76;IJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_0
    const/4 v2, 0x0

    .line 39
    iput v2, p0, Lo/pz2;->l1:I

    .line 40
    .line 41
    iput-wide v0, p0, Lo/pz2;->k1:J

    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public final a0(Lo/l76;)V
    .locals 1

    .line 1
    sget-object v0, Lo/l76;->e:Lo/l76;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/l76;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/pz2;->s1:Lo/l76;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lo/l76;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, Lo/pz2;->s1:Lo/l76;

    .line 18
    .line 19
    iget-object v0, p0, Lo/pz2;->U0:Lo/b76;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lo/b76;->c(Lo/l76;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final b(Lo/vy2;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;
    .locals 11

    .line 1
    invoke-virtual {p1, p2, p3}, Lo/vy2;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/pz2;->Z0:Lo/nz2;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget v2, p3, Landroidx/media3/common/b;->t:I

    .line 11
    .line 12
    iget v3, v1, Lo/nz2;->a:I

    .line 13
    .line 14
    iget v4, v0, Lo/kq0;->e:I

    .line 15
    .line 16
    if-gt v2, v3, :cond_0

    .line 17
    .line 18
    iget v2, p3, Landroidx/media3/common/b;->u:I

    .line 19
    .line 20
    iget v3, v1, Lo/nz2;->b:I

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    or-int/lit16 v4, v4, 0x100

    .line 25
    .line 26
    :cond_1
    invoke-static {p3, p1}, Lo/pz2;->Y(Landroidx/media3/common/b;Lo/vy2;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v1, v1, Lo/nz2;->c:I

    .line 31
    .line 32
    if-le v2, v1, :cond_2

    .line 33
    .line 34
    or-int/lit8 v4, v4, 0x40

    .line 35
    .line 36
    :cond_2
    move v10, v4

    .line 37
    new-instance v1, Lo/kq0;

    .line 38
    .line 39
    iget-object v6, p1, Lo/vy2;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v10, :cond_3

    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget p1, v0, Lo/kq0;->d:I

    .line 47
    .line 48
    move v9, p1

    .line 49
    :goto_0
    move-object v5, v1

    .line 50
    move-object v7, p2

    .line 51
    move-object v8, p3

    .line 52
    invoke-direct/range {v5 .. v10}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public final b0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/pz2;->u1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget v0, Lo/wz5;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lo/cz2;->W:Lo/ry2;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v2, Lo/oz2;

    .line 18
    .line 19
    invoke-direct {v2, p0, v1}, Lo/oz2;-><init>(Lo/pz2;Lo/ry2;)V

    .line 20
    .line 21
    .line 22
    iput-object v2, p0, Lo/pz2;->w1:Lo/oz2;

    .line 23
    .line 24
    const/16 v2, 0x21

    .line 25
    .line 26
    if-lt v0, v2, :cond_2

    .line 27
    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "tunnel-peek"

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v0}, Lo/ry2;->d(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/IllegalStateException;Lo/vy2;)Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 2

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/video/MediaCodecVideoDecoderException;

    .line 2
    .line 3
    iget-object v1, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/IllegalStateException;Lo/vy2;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0
.end method

.method public final c0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->release()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public final d0(Lo/ry2;I)V
    .locals 3

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-interface {p1, p2, v0}, Lo/ry2;->q(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 14
    .line 15
    iget p2, p1, Lo/gq0;->e:I

    .line 16
    .line 17
    add-int/2addr p2, v0

    .line 18
    iput p2, p1, Lo/gq0;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lo/pz2;->m1:I

    .line 22
    .line 23
    iget-object p2, p0, Lo/pz2;->c1:Lo/od0;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lo/pz2;->r1:Lo/l76;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lo/pz2;->a0(Lo/l76;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lo/pz2;->X0:Lo/x26;

    .line 33
    .line 34
    iget v1, p2, Lo/x26;->e:I

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_0
    iput v2, p2, Lo/x26;->e:I

    .line 41
    .line 42
    iget-object v1, p2, Lo/x26;->l:Lo/s90;

    .line 43
    .line 44
    check-cast v1, Lo/jm5;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-static {v1, v2}, Lo/wz5;->K(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    iput-wide v1, p2, Lo/x26;->g:J

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lo/pz2;->U0:Lo/b76;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lo/b76;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean v0, p0, Lo/pz2;->i1:Z

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final e0(Lo/ry2;IJ)V
    .locals 2

    .line 1
    const-string v0, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p3, p4}, Lo/ry2;->m(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 13
    .line 14
    iget p2, p1, Lo/gq0;->e:I

    .line 15
    .line 16
    const/4 p3, 0x1

    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, Lo/gq0;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lo/pz2;->m1:I

    .line 22
    .line 23
    iget-object p2, p0, Lo/pz2;->c1:Lo/od0;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lo/pz2;->r1:Lo/l76;

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lo/pz2;->a0(Lo/l76;)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lo/pz2;->X0:Lo/x26;

    .line 33
    .line 34
    iget p4, p2, Lo/x26;->e:I

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq p4, v0, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_0
    iput v0, p2, Lo/x26;->e:I

    .line 41
    .line 42
    iget-object p4, p2, Lo/x26;->l:Lo/s90;

    .line 43
    .line 44
    check-cast p4, Lo/jm5;

    .line 45
    .line 46
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p2, Lo/x26;->g:J

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    iget-object p2, p0, Lo/pz2;->U0:Lo/b76;

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lo/b76;->b(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iput-boolean p3, p0, Lo/pz2;->i1:Z

    .line 71
    .line 72
    :cond_1
    return-void
.end method

.method public final enableMayRenderStartOfStream()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lo/od0;->l:Lo/pd0;

    .line 7
    .line 8
    iget-object v0, v0, Lo/pd0;->b:Lo/x26;

    .line 9
    .line 10
    iget v2, v0, Lo/x26;->e:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    iput v1, v0, Lo/x26;->e:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v0, p0, Lo/pz2;->X0:Lo/x26;

    .line 18
    .line 19
    iget v2, v0, Lo/x26;->e:I

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iput v1, v0, Lo/x26;->e:I

    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final f0(Lo/vy2;)Z
    .locals 2

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/pz2;->u1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lo/vy2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Lo/pz2;->U(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Lo/vy2;->f:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lo/pz2;->S0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->a(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public final g0(Lo/ry2;I)V
    .locals 1

    .line 1
    const-string v0, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-interface {p1, p2, v0}, Lo/ry2;->q(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 14
    .line 15
    iget p2, p1, Lo/gq0;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, Lo/gq0;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    return-object v0
.end method

.method public final h0(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cz2;->L0:Lo/gq0;

    .line 2
    .line 3
    iget-wide v1, v0, Lo/gq0;->k:J

    .line 4
    .line 5
    add-long/2addr v1, p1

    .line 6
    iput-wide v1, v0, Lo/gq0;->k:J

    .line 7
    .line 8
    iget v1, v0, Lo/gq0;->l:I

    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    iput v1, v0, Lo/gq0;->l:I

    .line 13
    .line 14
    iget-wide v0, p0, Lo/pz2;->o1:J

    .line 15
    .line 16
    add-long/2addr v0, p1

    .line 17
    iput-wide v0, p0, Lo/pz2;->o1:J

    .line 18
    .line 19
    iget p1, p0, Lo/pz2;->p1:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    iput p1, p0, Lo/pz2;->p1:I

    .line 24
    .line 25
    return-void
.end method

.method public final handleMessage(ILjava/lang/Object;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lo/pz2;->X0:Lo/x26;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v0, :cond_a

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    if-eq p1, v3, :cond_9

    .line 9
    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    if-eq p1, v3, :cond_8

    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    if-eq p1, v3, :cond_6

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    if-eq p1, v2, :cond_5

    .line 20
    .line 21
    const/4 v2, 0x5

    .line 22
    if-eq p1, v2, :cond_3

    .line 23
    .line 24
    const/16 v0, 0xd

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/16 v0, 0xe

    .line 29
    .line 30
    if-eq p1, v0, :cond_0

    .line 31
    .line 32
    const/16 v0, 0xb

    .line 33
    .line 34
    if-ne p1, v0, :cond_18

    .line 35
    .line 36
    check-cast p2, Lo/zb1;

    .line 37
    .line 38
    iput-object p2, p0, Lo/cz2;->R:Lo/zb1;

    .line 39
    .line 40
    goto/16 :goto_6

    .line 41
    .line 42
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    check-cast p2, Lo/t95;

    .line 46
    .line 47
    iget p1, p2, Lo/t95;->a:I

    .line 48
    .line 49
    if-eqz p1, :cond_18

    .line 50
    .line 51
    iget p1, p2, Lo/t95;->b:I

    .line 52
    .line 53
    if-eqz p1, :cond_18

    .line 54
    .line 55
    iput-object p2, p0, Lo/pz2;->h1:Lo/t95;

    .line 56
    .line 57
    iget-object p1, p0, Lo/pz2;->c1:Lo/od0;

    .line 58
    .line 59
    if-eqz p1, :cond_18

    .line 60
    .line 61
    iget-object v0, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 62
    .line 63
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, p2}, Lo/od0;->e(Landroid/view/Surface;Lo/t95;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    check-cast p2, Ljava/util/List;

    .line 75
    .line 76
    iput-object p2, p0, Lo/pz2;->e1:Ljava/util/List;

    .line 77
    .line 78
    iget-object p1, p0, Lo/pz2;->c1:Lo/od0;

    .line 79
    .line 80
    if-eqz p1, :cond_18

    .line 81
    .line 82
    iget-object v0, p1, Lo/od0;->c:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    goto/16 :goto_6

    .line 91
    .line 92
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Lo/od0;->c()V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_6

    .line 102
    .line 103
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    check-cast p2, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iget-object p2, v1, Lo/x26;->b:Lo/b36;

    .line 113
    .line 114
    iget v1, p2, Lo/b36;->j:I

    .line 115
    .line 116
    if-ne v1, p1, :cond_4

    .line 117
    .line 118
    goto/16 :goto_6

    .line 119
    .line 120
    :cond_4
    iput p1, p2, Lo/b36;->j:I

    .line 121
    .line 122
    invoke-virtual {p2, v0}, Lo/b36;->d(Z)V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast p2, Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lo/pz2;->j1:I

    .line 137
    .line 138
    iget-object p2, p0, Lo/cz2;->W:Lo/ry2;

    .line 139
    .line 140
    if-eqz p2, :cond_18

    .line 141
    .line 142
    invoke-interface {p2, p1}, Lo/ry2;->s(I)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_6

    .line 146
    .line 147
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    iput p1, p0, Lo/pz2;->t1:I

    .line 157
    .line 158
    iget-object p1, p0, Lo/cz2;->W:Lo/ry2;

    .line 159
    .line 160
    if-nez p1, :cond_7

    .line 161
    .line 162
    goto/16 :goto_6

    .line 163
    .line 164
    :cond_7
    sget p2, Lo/wz5;->a:I

    .line 165
    .line 166
    const/16 v0, 0x23

    .line 167
    .line 168
    if-lt p2, v0, :cond_18

    .line 169
    .line 170
    new-instance p2, Landroid/os/Bundle;

    .line 171
    .line 172
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 173
    .line 174
    .line 175
    iget v0, p0, Lo/pz2;->t1:I

    .line 176
    .line 177
    neg-int v0, v0

    .line 178
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const-string v1, "importance"

    .line 183
    .line 184
    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, p2}, Lo/ry2;->d(Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_6

    .line 191
    .line 192
    :cond_8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    check-cast p2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    iget p2, p0, Lo/pz2;->v1:I

    .line 202
    .line 203
    if-eq p2, p1, :cond_18

    .line 204
    .line 205
    iput p1, p0, Lo/pz2;->v1:I

    .line 206
    .line 207
    iget-boolean p1, p0, Lo/pz2;->u1:Z

    .line 208
    .line 209
    if-eqz p1, :cond_18

    .line 210
    .line 211
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_6

    .line 215
    .line 216
    :cond_9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    check-cast p2, Lo/u26;

    .line 220
    .line 221
    iput-object p2, p0, Lo/pz2;->x1:Lo/u26;

    .line 222
    .line 223
    iget-object p1, p0, Lo/pz2;->c1:Lo/od0;

    .line 224
    .line 225
    if-eqz p1, :cond_18

    .line 226
    .line 227
    iget-object p1, p1, Lo/od0;->l:Lo/pd0;

    .line 228
    .line 229
    iput-object p2, p1, Lo/pd0;->h:Lo/u26;

    .line 230
    .line 231
    goto/16 :goto_6

    .line 232
    .line 233
    :cond_a
    instance-of p1, p2, Landroid/view/Surface;

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    if-eqz p1, :cond_b

    .line 237
    .line 238
    check-cast p2, Landroid/view/Surface;

    .line 239
    .line 240
    goto :goto_0

    .line 241
    :cond_b
    move-object p2, v3

    .line 242
    :goto_0
    if-nez p2, :cond_d

    .line 243
    .line 244
    iget-object p1, p0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 245
    .line 246
    if-eqz p1, :cond_c

    .line 247
    .line 248
    move-object p2, p1

    .line 249
    goto :goto_1

    .line 250
    :cond_c
    iget-object p1, p0, Lo/cz2;->d0:Lo/vy2;

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    invoke-virtual {p0, p1}, Lo/pz2;->f0(Lo/vy2;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_d

    .line 259
    .line 260
    iget-object p2, p0, Lo/pz2;->S0:Landroid/content/Context;

    .line 261
    .line 262
    iget-boolean p1, p1, Lo/vy2;->f:Z

    .line 263
    .line 264
    invoke-static {p2, p1}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    iput-object p2, p0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 269
    .line 270
    :cond_d
    :goto_1
    iget-object p1, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 271
    .line 272
    iget-object v4, p0, Lo/pz2;->U0:Lo/b76;

    .line 273
    .line 274
    if-eq p1, p2, :cond_16

    .line 275
    .line 276
    iput-object p2, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 277
    .line 278
    iget-object p1, p0, Lo/pz2;->c1:Lo/od0;

    .line 279
    .line 280
    if-nez p1, :cond_10

    .line 281
    .line 282
    iget-object p1, v1, Lo/x26;->b:Lo/b36;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    instance-of v5, p2, Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 288
    .line 289
    if-eqz v5, :cond_e

    .line 290
    .line 291
    move-object v5, v3

    .line 292
    goto :goto_2

    .line 293
    :cond_e
    move-object v5, p2

    .line 294
    :goto_2
    iget-object v6, p1, Lo/b36;->e:Landroid/view/Surface;

    .line 295
    .line 296
    if-ne v6, v5, :cond_f

    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_f
    invoke-virtual {p1}, Lo/b36;->b()V

    .line 300
    .line 301
    .line 302
    iput-object v5, p1, Lo/b36;->e:Landroid/view/Surface;

    .line 303
    .line 304
    invoke-virtual {p1, v0}, Lo/b36;->d(Z)V

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v1, v0}, Lo/x26;->c(I)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iput-boolean v2, p0, Lo/pz2;->i1:Z

    .line 311
    .line 312
    invoke-virtual {p0}, Lo/ks;->getState()I

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    iget-object v2, p0, Lo/cz2;->W:Lo/ry2;

    .line 317
    .line 318
    if-eqz v2, :cond_12

    .line 319
    .line 320
    iget-object v5, p0, Lo/pz2;->c1:Lo/od0;

    .line 321
    .line 322
    if-nez v5, :cond_12

    .line 323
    .line 324
    sget v5, Lo/wz5;->a:I

    .line 325
    .line 326
    const/16 v6, 0x17

    .line 327
    .line 328
    if-lt v5, v6, :cond_11

    .line 329
    .line 330
    if-eqz p2, :cond_11

    .line 331
    .line 332
    iget-boolean v5, p0, Lo/pz2;->a1:Z

    .line 333
    .line 334
    if-nez v5, :cond_11

    .line 335
    .line 336
    invoke-interface {v2, p2}, Lo/ry2;->u(Landroid/view/Surface;)V

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_11
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0}, Lo/cz2;->s()V

    .line 344
    .line 345
    .line 346
    :cond_12
    :goto_4
    if-eqz p2, :cond_14

    .line 347
    .line 348
    iget-object v2, p0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 349
    .line 350
    if-eq p2, v2, :cond_14

    .line 351
    .line 352
    iget-object p2, p0, Lo/pz2;->s1:Lo/l76;

    .line 353
    .line 354
    if-eqz p2, :cond_13

    .line 355
    .line 356
    invoke-virtual {v4, p2}, Lo/b76;->c(Lo/l76;)V

    .line 357
    .line 358
    .line 359
    :cond_13
    const/4 p2, 0x2

    .line 360
    if-ne p1, p2, :cond_15

    .line 361
    .line 362
    invoke-virtual {v1, v0}, Lo/x26;->b(Z)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_14
    iput-object v3, p0, Lo/pz2;->s1:Lo/l76;

    .line 367
    .line 368
    iget-object p1, p0, Lo/pz2;->c1:Lo/od0;

    .line 369
    .line 370
    if-eqz p1, :cond_15

    .line 371
    .line 372
    iget-object p1, p1, Lo/od0;->l:Lo/pd0;

    .line 373
    .line 374
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    sget-object p2, Lo/t95;->c:Lo/t95;

    .line 378
    .line 379
    iget p2, p2, Lo/t95;->a:I

    .line 380
    .line 381
    iput-object v3, p1, Lo/pd0;->j:Landroid/util/Pair;

    .line 382
    .line 383
    :cond_15
    :goto_5
    invoke-virtual {p0}, Lo/pz2;->b0()V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_16
    if-eqz p2, :cond_18

    .line 388
    .line 389
    iget-object p1, p0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 390
    .line 391
    if-eq p2, p1, :cond_18

    .line 392
    .line 393
    iget-object p1, p0, Lo/pz2;->s1:Lo/l76;

    .line 394
    .line 395
    if-eqz p1, :cond_17

    .line 396
    .line 397
    invoke-virtual {v4, p1}, Lo/b76;->c(Lo/l76;)V

    .line 398
    .line 399
    .line 400
    :cond_17
    iget-object p1, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 401
    .line 402
    if-eqz p1, :cond_18

    .line 403
    .line 404
    iget-boolean p2, p0, Lo/pz2;->i1:Z

    .line 405
    .line 406
    if-eqz p2, :cond_18

    .line 407
    .line 408
    invoke-virtual {v4, p1}, Lo/b76;->b(Ljava/lang/Object;)V

    .line 409
    .line 410
    .line 411
    :cond_18
    :goto_6
    return-void
.end method

.method public final isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/cz2;->H0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 16
    :goto_1
    return v0
.end method

.method public final isReady()Z
    .locals 10

    .line 1
    invoke-super {p0}, Lo/cz2;->isReady()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 17
    :goto_1
    if-eqz v0, :cond_4

    .line 18
    .line 19
    iget-object v3, p0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 20
    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    iget-object v4, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 24
    .line 25
    if-eq v4, v3, :cond_3

    .line 26
    .line 27
    :cond_2
    iget-object v3, p0, Lo/cz2;->W:Lo/ry2;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-boolean v3, p0, Lo/pz2;->u1:Z

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    :cond_3
    return v2

    .line 36
    :cond_4
    iget-object v3, p0, Lo/pz2;->X0:Lo/x26;

    .line 37
    .line 38
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    iget v0, v3, Lo/x26;->e:I

    .line 46
    .line 47
    const/4 v6, 0x3

    .line 48
    if-ne v0, v6, :cond_5

    .line 49
    .line 50
    iput-wide v4, v3, Lo/x26;->i:J

    .line 51
    .line 52
    :goto_2
    const/4 v1, 0x1

    .line 53
    goto :goto_3

    .line 54
    :cond_5
    iget-wide v6, v3, Lo/x26;->i:J

    .line 55
    .line 56
    cmp-long v0, v6, v4

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_6
    iget-object v0, v3, Lo/x26;->l:Lo/s90;

    .line 62
    .line 63
    check-cast v0, Lo/jm5;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iget-wide v8, v3, Lo/x26;->i:J

    .line 73
    .line 74
    cmp-long v0, v6, v8

    .line 75
    .line 76
    if-gez v0, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    iput-wide v4, v3, Lo/x26;->i:J

    .line 80
    .line 81
    :goto_3
    return v1
.end method

.method public final k(Lo/hq0;)I
    .locals 4

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lo/pz2;->u1:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v0, p1, Lo/hq0;->G:J

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ks;->getLastResetPositionUs()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    cmp-long p1, v0, v2

    .line 18
    .line 19
    if-gez p1, :cond_0

    .line 20
    .line 21
    const/16 p1, 0x20

    .line 22
    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/pz2;->u1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, Lo/wz5;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final m(F[Landroidx/media3/common/b;)F
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/high16 v1, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v3, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    aget-object v4, p2, v2

    .line 10
    .line 11
    iget v4, v4, Landroidx/media3/common/b;->v:F

    .line 12
    .line 13
    cmpl-float v5, v4, v1

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v3, v1

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v1, v3, p1

    .line 30
    .line 31
    :goto_1
    return v1
.end method

.method public final n(Lo/dz2;Landroidx/media3/common/b;Z)Ljava/util/ArrayList;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/pz2;->S0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/pz2;->u1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, Lo/pz2;->X(Landroid/content/Context;Lo/dz2;Landroidx/media3/common/b;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p3, Lo/lz2;->a:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    new-instance p3, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lo/s6;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p1, v0, p2}, Lo/s6;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lo/ez2;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p2, v0, p1}, Lo/ez2;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 30
    .line 31
    .line 32
    return-object p3
.end method

.method public final o(Lo/vy2;Landroidx/media3/common/b;Landroid/media/MediaCrypto;F)Lo/py2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move/from16 v1, p4

    .line 8
    .line 9
    iget-object v3, v0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 10
    .line 11
    iget-boolean v5, v2, Lo/vy2;->f:Z

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-boolean v3, v3, Landroidx/media3/exoplayer/video/PlaceholderSurface;->C:Z

    .line 16
    .line 17
    if-eq v3, v5, :cond_0

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lo/pz2;->c0()V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getStreamFormats()[Landroidx/media3/common/b;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v4, v2}, Lo/pz2;->Y(Landroidx/media3/common/b;Lo/vy2;)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    array-length v7, v3

    .line 31
    const/4 v8, 0x1

    .line 32
    iget v9, v4, Landroidx/media3/common/b;->t:I

    .line 33
    .line 34
    iget v12, v4, Landroidx/media3/common/b;->v:F

    .line 35
    .line 36
    iget-object v13, v4, Landroidx/media3/common/b;->A:Lo/ra0;

    .line 37
    .line 38
    iget v14, v4, Landroidx/media3/common/b;->u:I

    .line 39
    .line 40
    const/4 v15, -0x1

    .line 41
    if-ne v7, v8, :cond_2

    .line 42
    .line 43
    if-eq v6, v15, :cond_1

    .line 44
    .line 45
    invoke-static {v4, v2}, Lo/pz2;->W(Landroidx/media3/common/b;Lo/vy2;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v3, v15, :cond_1

    .line 50
    .line 51
    int-to-float v6, v6

    .line 52
    const/high16 v7, 0x3fc00000    # 1.5f

    .line 53
    .line 54
    mul-float v6, v6, v7

    .line 55
    .line 56
    float-to-int v6, v6

    .line 57
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    :cond_1
    new-instance v3, Lo/nz2;

    .line 62
    .line 63
    invoke-direct {v3, v9, v14, v6}, Lo/nz2;-><init>(III)V

    .line 64
    .line 65
    .line 66
    move/from16 v20, v5

    .line 67
    .line 68
    move-object/from16 v16, v13

    .line 69
    .line 70
    move v7, v14

    .line 71
    goto/16 :goto_13

    .line 72
    .line 73
    :cond_2
    array-length v7, v3

    .line 74
    move v8, v9

    .line 75
    move v11, v14

    .line 76
    const/4 v10, 0x0

    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    :goto_0
    if-ge v10, v7, :cond_7

    .line 80
    .line 81
    aget-object v15, v3, v10

    .line 82
    .line 83
    move-object/from16 v18, v3

    .line 84
    .line 85
    if-eqz v13, :cond_3

    .line 86
    .line 87
    iget-object v3, v15, Landroidx/media3/common/b;->A:Lo/ra0;

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    .line 91
    invoke-virtual {v15}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    iput-object v13, v3, Lo/co1;->z:Lo/ra0;

    .line 96
    .line 97
    new-instance v15, Landroidx/media3/common/b;

    .line 98
    .line 99
    invoke-direct {v15, v3}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    invoke-virtual {v2, v4, v15}, Lo/vy2;->b(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    iget v3, v3, Lo/kq0;->d:I

    .line 107
    .line 108
    if-eqz v3, :cond_6

    .line 109
    .line 110
    iget v3, v15, Landroidx/media3/common/b;->u:I

    .line 111
    .line 112
    move/from16 v19, v7

    .line 113
    .line 114
    iget v7, v15, Landroidx/media3/common/b;->t:I

    .line 115
    .line 116
    move/from16 v20, v5

    .line 117
    .line 118
    const/4 v5, -0x1

    .line 119
    if-eq v7, v5, :cond_5

    .line 120
    .line 121
    if-ne v3, v5, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/16 v17, 0x0

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_5
    :goto_1
    const/16 v17, 0x1

    .line 128
    .line 129
    :goto_2
    or-int v16, v16, v17

    .line 130
    .line 131
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v11

    .line 139
    invoke-static {v15, v2}, Lo/pz2;->Y(Landroidx/media3/common/b;Lo/vy2;)I

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    move v6, v3

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move/from16 v20, v5

    .line 150
    .line 151
    move/from16 v19, v7

    .line 152
    .line 153
    const/4 v5, -0x1

    .line 154
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 155
    .line 156
    move-object/from16 v3, v18

    .line 157
    .line 158
    move/from16 v7, v19

    .line 159
    .line 160
    move/from16 v5, v20

    .line 161
    .line 162
    const/4 v15, -0x1

    .line 163
    goto :goto_0

    .line 164
    :cond_7
    move/from16 v20, v5

    .line 165
    .line 166
    if-eqz v16, :cond_16

    .line 167
    .line 168
    new-instance v3, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    const-string v5, "Resolutions unknown. Codec max resolution: "

    .line 171
    .line 172
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v5, "x"

    .line 179
    .line 180
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    if-le v14, v9, :cond_8

    .line 194
    .line 195
    const/4 v3, 0x1

    .line 196
    goto :goto_4

    .line 197
    :cond_8
    const/4 v3, 0x0

    .line 198
    :goto_4
    if-eqz v3, :cond_9

    .line 199
    .line 200
    move v7, v14

    .line 201
    goto :goto_5

    .line 202
    :cond_9
    move v7, v9

    .line 203
    :goto_5
    if-eqz v3, :cond_a

    .line 204
    .line 205
    move v10, v9

    .line 206
    goto :goto_6

    .line 207
    :cond_a
    move v10, v14

    .line 208
    :goto_6
    int-to-float v15, v10

    .line 209
    int-to-float v1, v7

    .line 210
    div-float/2addr v15, v1

    .line 211
    sget-object v1, Lo/pz2;->y1:[I

    .line 212
    .line 213
    move-object/from16 v16, v13

    .line 214
    .line 215
    const/4 v13, 0x0

    .line 216
    :goto_7
    const/16 v4, 0x9

    .line 217
    .line 218
    if-ge v13, v4, :cond_15

    .line 219
    .line 220
    aget v4, v1, v13

    .line 221
    .line 222
    move-object/from16 v17, v1

    .line 223
    .line 224
    int-to-float v1, v4

    .line 225
    mul-float v1, v1, v15

    .line 226
    .line 227
    float-to-int v1, v1

    .line 228
    if-le v4, v7, :cond_15

    .line 229
    .line 230
    if-gt v1, v10, :cond_b

    .line 231
    .line 232
    goto/16 :goto_10

    .line 233
    .line 234
    :cond_b
    move/from16 v18, v7

    .line 235
    .line 236
    sget v7, Lo/wz5;->a:I

    .line 237
    .line 238
    move/from16 v19, v10

    .line 239
    .line 240
    const/16 v10, 0x15

    .line 241
    .line 242
    if-lt v7, v10, :cond_11

    .line 243
    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    move v7, v1

    .line 247
    goto :goto_8

    .line 248
    :cond_c
    move v7, v4

    .line 249
    :goto_8
    if-eqz v3, :cond_d

    .line 250
    .line 251
    goto :goto_9

    .line 252
    :cond_d
    move v4, v1

    .line 253
    :goto_9
    iget-object v1, v2, Lo/vy2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 254
    .line 255
    if-nez v1, :cond_e

    .line 256
    .line 257
    :goto_a
    move/from16 v21, v15

    .line 258
    .line 259
    const/4 v15, 0x0

    .line 260
    goto :goto_b

    .line 261
    :cond_e
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    if-nez v1, :cond_f

    .line 266
    .line 267
    goto :goto_a

    .line 268
    :cond_f
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    move/from16 v21, v15

    .line 277
    .line 278
    new-instance v15, Landroid/graphics/Point;

    .line 279
    .line 280
    invoke-static {v7, v10}, Lo/wz5;->f(II)I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    mul-int v7, v7, v10

    .line 285
    .line 286
    invoke-static {v4, v1}, Lo/wz5;->f(II)I

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    mul-int v4, v4, v1

    .line 291
    .line 292
    invoke-direct {v15, v7, v4}, Landroid/graphics/Point;-><init>(II)V

    .line 293
    .line 294
    .line 295
    :goto_b
    if-eqz v15, :cond_10

    .line 296
    .line 297
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 298
    .line 299
    iget v4, v15, Landroid/graphics/Point;->y:I

    .line 300
    .line 301
    move v7, v14

    .line 302
    move-object v10, v15

    .line 303
    float-to-double v14, v12

    .line 304
    invoke-virtual {v2, v1, v4, v14, v15}, Lo/vy2;->e(IID)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_14

    .line 309
    .line 310
    move-object v15, v10

    .line 311
    goto :goto_11

    .line 312
    :cond_10
    move v7, v14

    .line 313
    goto :goto_e

    .line 314
    :cond_11
    move v7, v14

    .line 315
    move/from16 v21, v15

    .line 316
    .line 317
    const/16 v10, 0x10

    .line 318
    .line 319
    :try_start_0
    invoke-static {v4, v10}, Lo/wz5;->f(II)I

    .line 320
    .line 321
    .line 322
    move-result v4

    .line 323
    mul-int/lit8 v4, v4, 0x10

    .line 324
    .line 325
    invoke-static {v1, v10}, Lo/wz5;->f(II)I

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    mul-int/lit8 v1, v1, 0x10

    .line 330
    .line 331
    mul-int v10, v4, v1

    .line 332
    .line 333
    invoke-static {}, Lo/lz2;->j()I

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-gt v10, v14, :cond_14

    .line 338
    .line 339
    new-instance v15, Landroid/graphics/Point;

    .line 340
    .line 341
    if-eqz v3, :cond_12

    .line 342
    .line 343
    move v10, v1

    .line 344
    goto :goto_c

    .line 345
    :cond_12
    move v10, v4

    .line 346
    :goto_c
    if-eqz v3, :cond_13

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_13
    move v4, v1

    .line 350
    :goto_d
    invoke-direct {v15, v10, v4}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 351
    .line 352
    .line 353
    goto :goto_11

    .line 354
    :catch_0
    nop

    .line 355
    goto :goto_f

    .line 356
    :cond_14
    :goto_e
    add-int/lit8 v13, v13, 0x1

    .line 357
    .line 358
    move v14, v7

    .line 359
    move-object/from16 v1, v17

    .line 360
    .line 361
    move/from16 v7, v18

    .line 362
    .line 363
    move/from16 v10, v19

    .line 364
    .line 365
    move/from16 v15, v21

    .line 366
    .line 367
    goto/16 :goto_7

    .line 368
    .line 369
    :goto_f
    const/4 v15, 0x0

    .line 370
    goto :goto_11

    .line 371
    :cond_15
    :goto_10
    move v7, v14

    .line 372
    goto :goto_f

    .line 373
    :goto_11
    if-eqz v15, :cond_17

    .line 374
    .line 375
    iget v1, v15, Landroid/graphics/Point;->x:I

    .line 376
    .line 377
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 378
    .line 379
    .line 380
    move-result v8

    .line 381
    iget v1, v15, Landroid/graphics/Point;->y:I

    .line 382
    .line 383
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 384
    .line 385
    .line 386
    move-result v11

    .line 387
    invoke-virtual/range {p2 .. p2}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    iput v8, v1, Lo/co1;->s:I

    .line 392
    .line 393
    iput v11, v1, Lo/co1;->t:I

    .line 394
    .line 395
    new-instance v3, Landroidx/media3/common/b;

    .line 396
    .line 397
    invoke-direct {v3, v1}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 398
    .line 399
    .line 400
    invoke-static {v3, v2}, Lo/pz2;->W(Landroidx/media3/common/b;Lo/vy2;)I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    invoke-static {v6, v1}, Ljava/lang/Math;->max(II)I

    .line 405
    .line 406
    .line 407
    move-result v6

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v3, "Codec max resolution adjusted to: "

    .line 411
    .line 412
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-static {v1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    goto :goto_12

    .line 432
    :cond_16
    move-object/from16 v16, v13

    .line 433
    .line 434
    move v7, v14

    .line 435
    :cond_17
    :goto_12
    new-instance v3, Lo/nz2;

    .line 436
    .line 437
    invoke-direct {v3, v8, v11, v6}, Lo/nz2;-><init>(III)V

    .line 438
    .line 439
    .line 440
    :goto_13
    iput-object v3, v0, Lo/pz2;->Z0:Lo/nz2;

    .line 441
    .line 442
    iget-boolean v1, v0, Lo/pz2;->u1:Z

    .line 443
    .line 444
    if-eqz v1, :cond_18

    .line 445
    .line 446
    iget v1, v0, Lo/pz2;->v1:I

    .line 447
    .line 448
    goto :goto_14

    .line 449
    :cond_18
    const/4 v1, 0x0

    .line 450
    :goto_14
    new-instance v4, Landroid/media/MediaFormat;

    .line 451
    .line 452
    invoke-direct {v4}, Landroid/media/MediaFormat;-><init>()V

    .line 453
    .line 454
    .line 455
    const-string v5, "mime"

    .line 456
    .line 457
    iget-object v6, v2, Lo/vy2;->c:Ljava/lang/String;

    .line 458
    .line 459
    invoke-virtual {v4, v5, v6}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    const-string v5, "width"

    .line 463
    .line 464
    invoke-virtual {v4, v5, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 465
    .line 466
    .line 467
    const-string v5, "height"

    .line 468
    .line 469
    invoke-virtual {v4, v5, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 470
    .line 471
    .line 472
    move-object/from16 v5, p2

    .line 473
    .line 474
    iget-object v6, v5, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v4, v6}, Lo/uv1;->l1(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 477
    .line 478
    .line 479
    const/high16 v6, -0x40800000    # -1.0f

    .line 480
    .line 481
    cmpl-float v7, v12, v6

    .line 482
    .line 483
    if-eqz v7, :cond_19

    .line 484
    .line 485
    const-string v7, "frame-rate"

    .line 486
    .line 487
    invoke-virtual {v4, v7, v12}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 488
    .line 489
    .line 490
    :cond_19
    const-string v7, "rotation-degrees"

    .line 491
    .line 492
    iget v8, v5, Landroidx/media3/common/b;->w:I

    .line 493
    .line 494
    invoke-static {v4, v7, v8}, Lo/uv1;->x0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 495
    .line 496
    .line 497
    if-eqz v16, :cond_1a

    .line 498
    .line 499
    const-string v7, "color-transfer"

    .line 500
    .line 501
    move-object/from16 v8, v16

    .line 502
    .line 503
    iget v9, v8, Lo/ra0;->c:I

    .line 504
    .line 505
    invoke-static {v4, v7, v9}, Lo/uv1;->x0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 506
    .line 507
    .line 508
    const-string v7, "color-standard"

    .line 509
    .line 510
    iget v9, v8, Lo/ra0;->a:I

    .line 511
    .line 512
    invoke-static {v4, v7, v9}, Lo/uv1;->x0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    const-string v7, "color-range"

    .line 516
    .line 517
    iget v9, v8, Lo/ra0;->b:I

    .line 518
    .line 519
    invoke-static {v4, v7, v9}, Lo/uv1;->x0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 520
    .line 521
    .line 522
    iget-object v7, v8, Lo/ra0;->d:[B

    .line 523
    .line 524
    if-eqz v7, :cond_1a

    .line 525
    .line 526
    invoke-static {v7}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 527
    .line 528
    .line 529
    move-result-object v7

    .line 530
    const-string v8, "hdr-static-info"

    .line 531
    .line 532
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    .line 533
    .line 534
    .line 535
    :cond_1a
    const-string v7, "video/dolby-vision"

    .line 536
    .line 537
    iget-object v8, v5, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 538
    .line 539
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v7

    .line 543
    if-eqz v7, :cond_1b

    .line 544
    .line 545
    invoke-static/range {p2 .. p2}, Lo/lz2;->d(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    if-eqz v7, :cond_1b

    .line 550
    .line 551
    iget-object v7, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v7, Ljava/lang/Integer;

    .line 554
    .line 555
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    const-string v8, "profile"

    .line 560
    .line 561
    invoke-static {v4, v8, v7}, Lo/uv1;->x0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 562
    .line 563
    .line 564
    :cond_1b
    iget v7, v3, Lo/nz2;->a:I

    .line 565
    .line 566
    const-string v8, "max-width"

    .line 567
    .line 568
    invoke-virtual {v4, v8, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 569
    .line 570
    .line 571
    const-string v7, "max-height"

    .line 572
    .line 573
    iget v8, v3, Lo/nz2;->b:I

    .line 574
    .line 575
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 576
    .line 577
    .line 578
    const-string v7, "max-input-size"

    .line 579
    .line 580
    iget v3, v3, Lo/nz2;->c:I

    .line 581
    .line 582
    invoke-static {v4, v7, v3}, Lo/uv1;->x0(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 583
    .line 584
    .line 585
    sget v3, Lo/wz5;->a:I

    .line 586
    .line 587
    const/16 v7, 0x17

    .line 588
    .line 589
    if-lt v3, v7, :cond_1c

    .line 590
    .line 591
    const-string v7, "priority"

    .line 592
    .line 593
    const/4 v8, 0x0

    .line 594
    invoke-virtual {v4, v7, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 595
    .line 596
    .line 597
    move/from16 v7, p4

    .line 598
    .line 599
    cmpl-float v6, v7, v6

    .line 600
    .line 601
    if-eqz v6, :cond_1c

    .line 602
    .line 603
    const-string v6, "operating-rate"

    .line 604
    .line 605
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 606
    .line 607
    .line 608
    :cond_1c
    iget-boolean v6, v0, Lo/pz2;->W0:Z

    .line 609
    .line 610
    if-eqz v6, :cond_1d

    .line 611
    .line 612
    const-string v6, "no-post-process"

    .line 613
    .line 614
    const/4 v7, 0x1

    .line 615
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 616
    .line 617
    .line 618
    const-string v6, "auto-frc"

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    invoke-virtual {v4, v6, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_15

    .line 625
    :cond_1d
    const/4 v7, 0x1

    .line 626
    :goto_15
    if-eqz v1, :cond_1e

    .line 627
    .line 628
    const-string v6, "tunneled-playback"

    .line 629
    .line 630
    invoke-virtual {v4, v6, v7}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 631
    .line 632
    .line 633
    const-string v6, "audio-session-id"

    .line 634
    .line 635
    invoke-virtual {v4, v6, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 636
    .line 637
    .line 638
    :cond_1e
    const/16 v1, 0x23

    .line 639
    .line 640
    if-lt v3, v1, :cond_1f

    .line 641
    .line 642
    iget v1, v0, Lo/pz2;->t1:I

    .line 643
    .line 644
    neg-int v1, v1

    .line 645
    const/4 v3, 0x0

    .line 646
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 647
    .line 648
    .line 649
    move-result v1

    .line 650
    const-string v3, "importance"

    .line 651
    .line 652
    invoke-virtual {v4, v3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    :cond_1f
    iget-object v1, v0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 656
    .line 657
    if-nez v1, :cond_22

    .line 658
    .line 659
    invoke-virtual/range {p0 .. p1}, Lo/pz2;->f0(Lo/vy2;)Z

    .line 660
    .line 661
    .line 662
    move-result v1

    .line 663
    if-eqz v1, :cond_21

    .line 664
    .line 665
    iget-object v1, v0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 666
    .line 667
    if-nez v1, :cond_20

    .line 668
    .line 669
    iget-object v1, v0, Lo/pz2;->S0:Landroid/content/Context;

    .line 670
    .line 671
    move/from16 v3, v20

    .line 672
    .line 673
    invoke-static {v1, v3}, Landroidx/media3/exoplayer/video/PlaceholderSurface;->b(Landroid/content/Context;Z)Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    iput-object v1, v0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 678
    .line 679
    :cond_20
    iget-object v1, v0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 680
    .line 681
    iput-object v1, v0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 682
    .line 683
    goto :goto_16

    .line 684
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 685
    .line 686
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 687
    .line 688
    .line 689
    throw v1

    .line 690
    :cond_22
    :goto_16
    iget-object v1, v0, Lo/pz2;->c1:Lo/od0;

    .line 691
    .line 692
    if-eqz v1, :cond_23

    .line 693
    .line 694
    iget-object v1, v1, Lo/od0;->a:Landroid/content/Context;

    .line 695
    .line 696
    invoke-static {v1}, Lo/wz5;->I(Landroid/content/Context;)Z

    .line 697
    .line 698
    .line 699
    move-result v1

    .line 700
    if-nez v1, :cond_23

    .line 701
    .line 702
    const-string v1, "allow-frame-drop"

    .line 703
    .line 704
    const/4 v3, 0x0

    .line 705
    invoke-virtual {v4, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 706
    .line 707
    .line 708
    :cond_23
    iget-object v1, v0, Lo/pz2;->c1:Lo/od0;

    .line 709
    .line 710
    if-nez v1, :cond_24

    .line 711
    .line 712
    iget-object v6, v0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 713
    .line 714
    new-instance v7, Lo/py2;

    .line 715
    .line 716
    move-object v1, v7

    .line 717
    move-object/from16 v2, p1

    .line 718
    .line 719
    move-object v3, v4

    .line 720
    move-object/from16 v4, p2

    .line 721
    .line 722
    move-object v5, v6

    .line 723
    move-object/from16 v6, p3

    .line 724
    .line 725
    invoke-direct/range {v1 .. v6}, Lo/py2;-><init>(Lo/vy2;Landroid/media/MediaFormat;Landroidx/media3/common/b;Landroid/view/Surface;Landroid/media/MediaCrypto;)V

    .line 726
    .line 727
    .line 728
    return-object v7

    .line 729
    :cond_24
    const/4 v1, 0x0

    .line 730
    invoke-static {v1}, Lo/as6;->k(Z)V

    .line 731
    .line 732
    .line 733
    const/4 v1, 0x0

    .line 734
    invoke-static {v1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 735
    .line 736
    .line 737
    throw v1
.end method

.method public final onDisabled()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pz2;->U0:Lo/b76;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lo/pz2;->s1:Lo/l76;

    .line 5
    .line 6
    iget-object v2, p0, Lo/pz2;->c1:Lo/od0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lo/od0;->l:Lo/pd0;

    .line 12
    .line 13
    iget-object v2, v2, Lo/pd0;->b:Lo/x26;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lo/x26;->c(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, p0, Lo/pz2;->X0:Lo/x26;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lo/x26;->c(I)V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Lo/pz2;->b0()V

    .line 25
    .line 26
    .line 27
    iput-boolean v3, p0, Lo/pz2;->i1:Z

    .line 28
    .line 29
    iput-object v1, p0, Lo/pz2;->w1:Lo/oz2;

    .line 30
    .line 31
    :try_start_0
    invoke-super {p0}, Lo/cz2;->onDisabled()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lo/b76;->a(Lo/gq0;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, Lo/l76;->e:Lo/l76;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lo/b76;->c(Lo/l76;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    iget-object v2, p0, Lo/cz2;->L0:Lo/gq0;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lo/b76;->a(Lo/gq0;)V

    .line 49
    .line 50
    .line 51
    sget-object v2, Lo/l76;->e:Lo/l76;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lo/b76;->c(Lo/l76;)V

    .line 54
    .line 55
    .line 56
    throw v1
.end method

.method public final onEnabled(ZZ)V
    .locals 5

    .line 1
    new-instance p1, Lo/gq0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo/cz2;->Q0:Z

    .line 10
    .line 11
    const-wide v0, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide v0, p0, Lo/cz2;->P0:J

    .line 17
    .line 18
    invoke-virtual {p0}, Lo/ks;->getConfiguration()Lo/ll4;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-boolean v0, v0, Lo/ll4;->b:Z

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v2, p0, Lo/pz2;->v1:I

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v2, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 35
    :goto_1
    invoke-static {v2}, Lo/as6;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean v2, p0, Lo/pz2;->u1:Z

    .line 39
    .line 40
    if-eq v2, v0, :cond_2

    .line 41
    .line 42
    iput-boolean v0, p0, Lo/pz2;->u1:Z

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/cz2;->H()V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lo/cz2;->L0:Lo/gq0;

    .line 48
    .line 49
    iget-object v2, p0, Lo/pz2;->U0:Lo/b76;

    .line 50
    .line 51
    iget-object v3, v2, Lo/b76;->a:Landroid/os/Handler;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    new-instance v4, Lo/z66;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0, p1}, Lo/z66;-><init>(Lo/b76;Lo/gq0;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-boolean v0, p0, Lo/pz2;->d1:Z

    .line 64
    .line 65
    iget-object v2, p0, Lo/pz2;->X0:Lo/x26;

    .line 66
    .line 67
    if-nez v0, :cond_8

    .line 68
    .line 69
    iget-object v0, p0, Lo/pz2;->e1:Ljava/util/List;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, Lo/pz2;->T0:Z

    .line 74
    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    :cond_4
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 78
    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    new-instance v0, Lo/kd0;

    .line 82
    .line 83
    iget-object v3, p0, Lo/pz2;->S0:Landroid/content/Context;

    .line 84
    .line 85
    invoke-direct {v0, v3, v2}, Lo/kd0;-><init>(Landroid/content/Context;Lo/x26;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v0, Lo/kd0;->H:Ljava/lang/Object;

    .line 93
    .line 94
    iget-boolean v3, v0, Lo/kd0;->C:Z

    .line 95
    .line 96
    xor-int/2addr v3, v1

    .line 97
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lo/kd0;->G:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lo/md0;

    .line 103
    .line 104
    if-nez v3, :cond_6

    .line 105
    .line 106
    iget-object v3, v0, Lo/kd0;->F:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v3, Lo/v26;

    .line 109
    .line 110
    if-nez v3, :cond_5

    .line 111
    .line 112
    new-instance v3, Lo/ld0;

    .line 113
    .line 114
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Lo/kd0;->F:Ljava/lang/Object;

    .line 118
    .line 119
    :cond_5
    new-instance v3, Lo/md0;

    .line 120
    .line 121
    iget-object v4, v0, Lo/kd0;->F:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lo/v26;

    .line 124
    .line 125
    invoke-direct {v3, v4}, Lo/md0;-><init>(Lo/v26;)V

    .line 126
    .line 127
    .line 128
    iput-object v3, v0, Lo/kd0;->G:Ljava/lang/Object;

    .line 129
    .line 130
    :cond_6
    new-instance v3, Lo/pd0;

    .line 131
    .line 132
    invoke-direct {v3, v0}, Lo/pd0;-><init>(Lo/kd0;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v1, v0, Lo/kd0;->C:Z

    .line 136
    .line 137
    iget-object v0, v3, Lo/pd0;->a:Lo/od0;

    .line 138
    .line 139
    iput-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 140
    .line 141
    :cond_7
    iput-boolean v1, p0, Lo/pz2;->d1:Z

    .line 142
    .line 143
    :cond_8
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 144
    .line 145
    if-eqz v0, :cond_f

    .line 146
    .line 147
    new-instance v2, Lo/d5;

    .line 148
    .line 149
    invoke-direct {v2, p0}, Lo/d5;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lo/gz0;->C:Lo/gz0;

    .line 153
    .line 154
    iput-object v2, v0, Lo/od0;->j:Lo/k76;

    .line 155
    .line 156
    iput-object v3, v0, Lo/od0;->k:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    iget-object v2, p0, Lo/pz2;->x1:Lo/u26;

    .line 159
    .line 160
    if-eqz v2, :cond_9

    .line 161
    .line 162
    iget-object v0, v0, Lo/od0;->l:Lo/pd0;

    .line 163
    .line 164
    iput-object v2, v0, Lo/pd0;->h:Lo/u26;

    .line 165
    .line 166
    :cond_9
    iget-object v0, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 167
    .line 168
    if-eqz v0, :cond_a

    .line 169
    .line 170
    iget-object v0, p0, Lo/pz2;->h1:Lo/t95;

    .line 171
    .line 172
    sget-object v2, Lo/t95;->c:Lo/t95;

    .line 173
    .line 174
    invoke-virtual {v0, v2}, Lo/t95;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 181
    .line 182
    iget-object v2, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 183
    .line 184
    iget-object v3, p0, Lo/pz2;->h1:Lo/t95;

    .line 185
    .line 186
    invoke-virtual {v0, v2, v3}, Lo/od0;->e(Landroid/view/Surface;Lo/t95;)V

    .line 187
    .line 188
    .line 189
    :cond_a
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 190
    .line 191
    iget v2, p0, Lo/cz2;->U:F

    .line 192
    .line 193
    iget-object v0, v0, Lo/od0;->l:Lo/pd0;

    .line 194
    .line 195
    iget-object v0, v0, Lo/pd0;->c:Lo/c36;

    .line 196
    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    const/4 v3, 0x0

    .line 201
    cmpl-float v3, v2, v3

    .line 202
    .line 203
    if-lez v3, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    const/4 v1, 0x0

    .line 207
    :goto_2
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 208
    .line 209
    .line 210
    iget-object v0, v0, Lo/c36;->b:Lo/x26;

    .line 211
    .line 212
    iget v1, v0, Lo/x26;->k:F

    .line 213
    .line 214
    cmpl-float v1, v2, v1

    .line 215
    .line 216
    if-nez v1, :cond_c

    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_c
    iput v2, v0, Lo/x26;->k:F

    .line 220
    .line 221
    iget-object v0, v0, Lo/x26;->b:Lo/b36;

    .line 222
    .line 223
    iput v2, v0, Lo/b36;->i:F

    .line 224
    .line 225
    const-wide/16 v1, 0x0

    .line 226
    .line 227
    iput-wide v1, v0, Lo/b36;->m:J

    .line 228
    .line 229
    const-wide/16 v1, -0x1

    .line 230
    .line 231
    iput-wide v1, v0, Lo/b36;->p:J

    .line 232
    .line 233
    iput-wide v1, v0, Lo/b36;->n:J

    .line 234
    .line 235
    invoke-virtual {v0, p1}, Lo/b36;->d(Z)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object p1, p0, Lo/pz2;->e1:Ljava/util/List;

    .line 239
    .line 240
    if-eqz p1, :cond_e

    .line 241
    .line 242
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 243
    .line 244
    iget-object v1, v0, Lo/od0;->c:Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_d

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_d
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lo/od0;->c()V

    .line 260
    .line 261
    .line 262
    :cond_e
    :goto_4
    iget-object p1, p0, Lo/pz2;->c1:Lo/od0;

    .line 263
    .line 264
    iget-object p1, p1, Lo/od0;->l:Lo/pd0;

    .line 265
    .line 266
    iget-object p1, p1, Lo/pd0;->b:Lo/x26;

    .line 267
    .line 268
    iput p2, p1, Lo/x26;->e:I

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_f
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iput-object p1, v2, Lo/x26;->l:Lo/s90;

    .line 276
    .line 277
    iput p2, v2, Lo/x26;->e:I

    .line 278
    .line 279
    :goto_5
    return-void
.end method

.method public final onInit()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/ks;->onInit()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPositionReset(JZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Lo/od0;->a(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 12
    .line 13
    iget-object v4, p0, Lo/cz2;->M0:Lo/bz2;

    .line 14
    .line 15
    iget-wide v4, v4, Lo/bz2;->c:J

    .line 16
    .line 17
    iget-wide v6, v0, Lo/od0;->e:J

    .line 18
    .line 19
    cmp-long v8, v6, v4

    .line 20
    .line 21
    if-nez v8, :cond_0

    .line 22
    .line 23
    iget-wide v6, v0, Lo/od0;->f:J

    .line 24
    .line 25
    cmp-long v8, v6, v1

    .line 26
    .line 27
    :cond_0
    iput-wide v4, v0, Lo/od0;->e:J

    .line 28
    .line 29
    iput-wide v1, v0, Lo/od0;->f:J

    .line 30
    .line 31
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lo/cz2;->onPositionReset(JZ)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lo/pz2;->c1:Lo/od0;

    .line 35
    .line 36
    iget-object p2, p0, Lo/pz2;->X0:Lo/x26;

    .line 37
    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p2, Lo/x26;->b:Lo/b36;

    .line 41
    .line 42
    iput-wide v1, p1, Lo/b36;->m:J

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    iput-wide v0, p1, Lo/b36;->p:J

    .line 47
    .line 48
    iput-wide v0, p1, Lo/b36;->n:J

    .line 49
    .line 50
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    iput-wide v0, p2, Lo/x26;->h:J

    .line 56
    .line 57
    iput-wide v0, p2, Lo/x26;->f:J

    .line 58
    .line 59
    invoke-virtual {p2, v3}, Lo/x26;->c(I)V

    .line 60
    .line 61
    .line 62
    iput-wide v0, p2, Lo/x26;->i:J

    .line 63
    .line 64
    :cond_2
    const/4 p1, 0x0

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Lo/x26;->b(Z)V

    .line 68
    .line 69
    .line 70
    :cond_3
    invoke-virtual {p0}, Lo/pz2;->b0()V

    .line 71
    .line 72
    .line 73
    iput p1, p0, Lo/pz2;->m1:I

    .line 74
    .line 75
    return-void
.end method

.method public final onProcessedOutputBuffer(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/cz2;->onProcessedOutputBuffer(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lo/pz2;->u1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, Lo/pz2;->n1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, Lo/pz2;->n1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onQueueInputBuffer(Lo/hq0;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo/pz2;->u1:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget v2, p0, Lo/pz2;->n1:I

    .line 7
    .line 8
    add-int/2addr v2, v1

    .line 9
    iput v2, p0, Lo/pz2;->n1:I

    .line 10
    .line 11
    :cond_0
    sget v2, Lo/wz5;->a:I

    .line 12
    .line 13
    const/16 v3, 0x17

    .line 14
    .line 15
    if-ge v2, v3, :cond_3

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-wide v2, p1, Lo/hq0;->G:J

    .line 20
    .line 21
    invoke-virtual {p0, v2, v3}, Lo/cz2;->T(J)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lo/pz2;->r1:Lo/l76;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lo/pz2;->a0(Lo/l76;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/cz2;->L0:Lo/gq0;

    .line 30
    .line 31
    iget v0, p1, Lo/gq0;->e:I

    .line 32
    .line 33
    add-int/2addr v0, v1

    .line 34
    iput v0, p1, Lo/gq0;->e:I

    .line 35
    .line 36
    iget-object p1, p0, Lo/pz2;->X0:Lo/x26;

    .line 37
    .line 38
    iget v0, p1, Lo/x26;->e:I

    .line 39
    .line 40
    const/4 v4, 0x3

    .line 41
    if-eq v0, v4, :cond_1

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    iput v4, p1, Lo/x26;->e:I

    .line 47
    .line 48
    iget-object v4, p1, Lo/x26;->l:Lo/s90;

    .line 49
    .line 50
    check-cast v4, Lo/jm5;

    .line 51
    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    invoke-static {v4, v5}, Lo/wz5;->K(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    iput-wide v4, p1, Lo/x26;->g:J

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object p1, p0, Lo/pz2;->f1:Landroid/view/Surface;

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lo/pz2;->U0:Lo/b76;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Lo/b76;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v1, p0, Lo/pz2;->i1:Z

    .line 77
    .line 78
    :cond_2
    invoke-virtual {p0, v2, v3}, Lo/pz2;->onProcessedOutputBuffer(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    return-void
.end method

.method public final onRelease()V
    .locals 4

    .line 1
    invoke-super {p0}, Lo/ks;->onRelease()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-boolean v1, p0, Lo/pz2;->T0:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v0, v0, Lo/od0;->l:Lo/pd0;

    .line 13
    .line 14
    iget v1, v0, Lo/pd0;->l:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, v0, Lo/pd0;->i:Lo/pm5;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lo/pm5;->a:Landroid/os/Handler;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iput-object v3, v0, Lo/pd0;->j:Landroid/util/Pair;

    .line 31
    .line 32
    iput v2, v0, Lo/pd0;->l:I

    .line 33
    .line 34
    :cond_2
    :goto_0
    return-void
.end method

.method public final onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Lo/cz2;->onReset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    iput-boolean v0, p0, Lo/pz2;->d1:Z

    .line 6
    .line 7
    iget-object v0, p0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/pz2;->c0()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception v1

    .line 16
    iput-boolean v0, p0, Lo/pz2;->d1:Z

    .line 17
    .line 18
    iget-object v0, p0, Lo/pz2;->g1:Landroidx/media3/exoplayer/video/PlaceholderSurface;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/pz2;->c0()V

    .line 23
    .line 24
    .line 25
    :cond_1
    throw v1
.end method

.method public final onStarted()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/pz2;->l1:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lo/jm5;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, p0, Lo/pz2;->k1:J

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    iput-wide v1, p0, Lo/pz2;->o1:J

    .line 22
    .line 23
    iput v0, p0, Lo/pz2;->p1:I

    .line 24
    .line 25
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lo/od0;->l:Lo/pd0;

    .line 30
    .line 31
    iget-object v0, v0, Lo/pd0;->b:Lo/x26;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/x26;->d()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lo/pz2;->X0:Lo/x26;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/x26;->d()V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method public final onStopped()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/pz2;->Z()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lo/pz2;->p1:I

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-wide v1, p0, Lo/pz2;->o1:J

    .line 9
    .line 10
    iget-object v3, p0, Lo/pz2;->U0:Lo/b76;

    .line 11
    .line 12
    iget-object v4, v3, Lo/b76;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    new-instance v5, Lo/x66;

    .line 17
    .line 18
    invoke-direct {v5, v3, v1, v2, v0}, Lo/x66;-><init>(Lo/b76;JI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lo/pz2;->o1:J

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lo/pz2;->p1:I

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, v0, Lo/od0;->l:Lo/pd0;

    .line 36
    .line 37
    iget-object v0, v0, Lo/pd0;->b:Lo/x26;

    .line 38
    .line 39
    invoke-virtual {v0}, Lo/x26;->e()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lo/pz2;->X0:Lo/x26;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/x26;->e()V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void
.end method

.method public final p(Lo/hq0;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo/pz2;->b1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, Lo/hq0;->H:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x7

    .line 16
    if-lt v0, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 40
    .line 41
    .line 42
    const/16 v6, -0x4b

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    const/16 v0, 0x3c

    .line 47
    .line 48
    if-ne v1, v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    if-ne v2, v0, :cond_2

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    if-ne v3, v1, :cond_2

    .line 55
    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    if-ne v4, v0, :cond_2

    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    new-array v0, v0, [B

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lo/cz2;->W:Lo/ry2;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Landroid/os/Bundle;

    .line 78
    .line 79
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v2, "hdr10-plus-info"

    .line 83
    .line 84
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v1}, Lo/ry2;->d(Landroid/os/Bundle;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void
.end method

.method public final render(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lo/cz2;->render(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/pz2;->c1:Lo/od0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, p1, p2, p3, p4}, Lo/od0;->d(JJ)V
    :try_end_0
    .catch Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p2, p1, Landroidx/media3/exoplayer/video/VideoSink$VideoSinkException;->C:Landroidx/media3/common/b;

    .line 14
    .line 15
    const/16 p3, 0x1b59

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    throw p1

    .line 22
    :cond_0
    :goto_0
    return-void
.end method

.method public final setPlaybackSpeed(FF)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lo/cz2;->setPlaybackSpeed(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lo/pz2;->c1:Lo/od0;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    if-eqz p2, :cond_2

    .line 12
    .line 13
    iget-object p2, p2, Lo/od0;->l:Lo/pd0;

    .line 14
    .line 15
    iget-object p2, p2, Lo/pd0;->c:Lo/c36;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    cmpl-float v5, p1, v5

    .line 22
    .line 23
    if-lez v5, :cond_0

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    invoke-static {v5}, Lo/as6;->h(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p2, Lo/c36;->b:Lo/x26;

    .line 32
    .line 33
    iget v5, p2, Lo/x26;->k:F

    .line 34
    .line 35
    cmpl-float v5, p1, v5

    .line 36
    .line 37
    if-nez v5, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iput p1, p2, Lo/x26;->k:F

    .line 41
    .line 42
    iget-object p2, p2, Lo/x26;->b:Lo/b36;

    .line 43
    .line 44
    iput p1, p2, Lo/b36;->i:F

    .line 45
    .line 46
    iput-wide v2, p2, Lo/b36;->m:J

    .line 47
    .line 48
    iput-wide v0, p2, Lo/b36;->p:J

    .line 49
    .line 50
    iput-wide v0, p2, Lo/b36;->n:J

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Lo/b36;->d(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object p2, p0, Lo/pz2;->X0:Lo/x26;

    .line 57
    .line 58
    iget v5, p2, Lo/x26;->k:F

    .line 59
    .line 60
    cmpl-float v5, p1, v5

    .line 61
    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iput p1, p2, Lo/x26;->k:F

    .line 66
    .line 67
    iget-object p2, p2, Lo/x26;->b:Lo/b36;

    .line 68
    .line 69
    iput p1, p2, Lo/b36;->i:F

    .line 70
    .line 71
    iput-wide v2, p2, Lo/b36;->m:J

    .line 72
    .line 73
    iput-wide v0, p2, Lo/b36;->p:J

    .line 74
    .line 75
    iput-wide v0, p2, Lo/b36;->n:J

    .line 76
    .line 77
    invoke-virtual {p2, v4}, Lo/b36;->d(Z)V

    .line 78
    .line 79
    .line 80
    :goto_1
    return-void
.end method

.method public final u(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    const-string v0, "Video codec error"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/pz2;->U0:Lo/b76;

    .line 7
    .line 8
    iget-object v1, v0, Lo/b76;->a:Landroid/os/Handler;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lo/zd3;

    .line 13
    .line 14
    const/16 v3, 0xf

    .line 15
    .line 16
    invoke-direct {v2, v3, v0, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final updateDroppedBufferCounters(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cz2;->L0:Lo/gq0;

    .line 2
    .line 3
    iget v1, v0, Lo/gq0;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lo/gq0;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lo/gq0;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lo/gq0;->g:I

    .line 13
    .line 14
    iget p2, p0, Lo/pz2;->l1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lo/pz2;->l1:I

    .line 18
    .line 19
    iget p2, p0, Lo/pz2;->m1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lo/pz2;->m1:I

    .line 23
    .line 24
    iget p1, v0, Lo/gq0;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lo/gq0;->i:I

    .line 31
    .line 32
    iget p1, p0, Lo/pz2;->V0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, Lo/pz2;->l1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/pz2;->Z()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public final v(Ljava/lang/String;JJ)V
    .locals 10

    .line 1
    iget-object v1, p0, Lo/pz2;->U0:Lo/b76;

    .line 2
    .line 3
    iget-object v8, v1, Lo/b76;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v8, :cond_0

    .line 6
    .line 7
    new-instance v9, Lo/uj;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    move-object v0, v9

    .line 11
    move-object v2, p1

    .line 12
    move-wide v3, p2

    .line 13
    move-wide v5, p4

    .line 14
    invoke-direct/range {v0 .. v7}, Lo/uj;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v8, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p1}, Lo/pz2;->U(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lo/pz2;->a1:Z

    .line 25
    .line 26
    iget-object p1, p0, Lo/cz2;->d0:Lo/vy2;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    sget p2, Lo/wz5;->a:I

    .line 32
    .line 33
    const/16 p3, 0x1d

    .line 34
    .line 35
    const/4 p4, 0x0

    .line 36
    if-lt p2, p3, :cond_4

    .line 37
    .line 38
    const-string p2, "video/x-vnd.on2.vp9"

    .line 39
    .line 40
    iget-object p3, p1, Lo/vy2;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_4

    .line 47
    .line 48
    iget-object p1, p1, Lo/vy2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 49
    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p1, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 53
    .line 54
    if-nez p1, :cond_2

    .line 55
    .line 56
    :cond_1
    new-array p1, p4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 57
    .line 58
    :cond_2
    array-length p2, p1

    .line 59
    const/4 p3, 0x0

    .line 60
    :goto_0
    if-ge p3, p2, :cond_4

    .line 61
    .line 62
    aget-object p5, p1, p3

    .line 63
    .line 64
    iget p5, p5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 65
    .line 66
    const/16 v0, 0x4000

    .line 67
    .line 68
    if-ne p5, v0, :cond_3

    .line 69
    .line 70
    const/4 p4, 0x1

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    add-int/lit8 p3, p3, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    :goto_1
    iput-boolean p4, p0, Lo/pz2;->b1:Z

    .line 76
    .line 77
    invoke-virtual {p0}, Lo/pz2;->b0()V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pz2;->U0:Lo/b76;

    .line 2
    .line 3
    iget-object v1, v0, Lo/b76;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lo/zd3;

    .line 8
    .line 9
    const/16 v3, 0x11

    .line 10
    .line 11
    invoke-direct {v2, v3, v0, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pz2;->U0:Lo/b76;

    .line 2
    .line 3
    iget-object v1, v0, Lo/b76;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lo/a76;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v0, v3}, Lo/a76;-><init>(Lo/b76;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y(Lo/do1;)Lo/kq0;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lo/cz2;->y(Lo/do1;)Lo/kq0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p1, p1, Lo/do1;->b:Landroidx/media3/common/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/pz2;->U0:Lo/b76;

    .line 11
    .line 12
    iget-object v2, v1, Lo/b76;->a:Landroid/os/Handler;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    new-instance v3, Lo/z13;

    .line 17
    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-direct {v3, v4, v1, p1, v0}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/pz2;->U0:Lo/b76;

    .line 2
    .line 3
    iget-object v1, v0, Lo/b76;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lo/a76;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lo/a76;-><init>(Lo/b76;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
