.class public final Lo/nv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:Lo/fv3;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lo/bw0;

.field public final f:Lo/qj5;

.field public final g:Landroid/util/SparseArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Landroid/util/SparseBooleanArray;

.field public final j:Lo/lv5;

.field public k:Lo/ok1;

.field public l:Lo/sd1;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Lo/qv5;

.field public r:I


# direct methods
.method public constructor <init>(ILo/qj5;Lo/zq5;Lo/bw0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lo/nv5;->e:Lo/bw0;

    .line 5
    .line 6
    iput p1, p0, Lo/nv5;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lo/nv5;->f:Lo/qj5;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lo/nv5;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance p1, Lo/fv3;

    .line 17
    .line 18
    const/16 p2, 0x24b8

    .line 19
    .line 20
    new-array p2, p2, [B

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    invoke-direct {p1, p2, p3}, Lo/fv3;-><init>([BI)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lo/nv5;->c:Lo/fv3;

    .line 27
    .line 28
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Lo/nv5;->h:Landroid/util/SparseBooleanArray;

    .line 34
    .line 35
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 36
    .line 37
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lo/nv5;->i:Landroid/util/SparseBooleanArray;

    .line 41
    .line 42
    new-instance p2, Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, Lo/nv5;->g:Landroid/util/SparseArray;

    .line 48
    .line 49
    new-instance p4, Landroid/util/SparseIntArray;

    .line 50
    .line 51
    invoke-direct {p4}, Landroid/util/SparseIntArray;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lo/nv5;->d:Landroid/util/SparseIntArray;

    .line 55
    .line 56
    new-instance p4, Lo/lv5;

    .line 57
    .line 58
    invoke-direct {p4}, Lo/lv5;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lo/nv5;->j:Lo/lv5;

    .line 62
    .line 63
    sget-object p4, Lo/sd1;->h:Lo/oq2;

    .line 64
    .line 65
    iput-object p4, p0, Lo/nv5;->l:Lo/sd1;

    .line 66
    .line 67
    const/4 p4, -0x1

    .line 68
    iput p4, p0, Lo/nv5;->r:I

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 74
    .line 75
    .line 76
    new-instance p1, Landroid/util/SparseArray;

    .line 77
    .line 78
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p4

    .line 85
    const/4 v0, 0x0

    .line 86
    :goto_0
    if-ge v0, p4, :cond_0

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lo/qv5;

    .line 97
    .line 98
    invoke-virtual {p2, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    new-instance p1, Lo/ty4;

    .line 105
    .line 106
    new-instance p4, Lo/pf;

    .line 107
    .line 108
    invoke-direct {p4, p0}, Lo/pf;-><init>(Lo/nv5;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p4}, Lo/ty4;-><init>(Lo/sy4;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lo/nv5;->q:Lo/qv5;

    .line 119
    .line 120
    return-void
.end method


# virtual methods
.method public final getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 2
    .line 3
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getUnderlyingImplementation()Lo/qd1;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final init(Lo/sd1;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/nv5;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lo/ik5;

    .line 8
    .line 9
    iget-object v1, p0, Lo/nv5;->f:Lo/qj5;

    .line 10
    .line 11
    invoke-direct {v0, p1, v1}, Lo/ik5;-><init>(Lo/sd1;Lo/qj5;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Lo/nv5;->l:Lo/sd1;

    .line 16
    .line 17
    return-void
.end method

.method public final read(Lo/rd1;Lo/j74;)I
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v17

    .line 11
    iget-boolean v3, v0, Lo/nv5;->n:Z

    .line 12
    .line 13
    const/4 v15, 0x0

    .line 14
    const/4 v12, 0x1

    .line 15
    const-wide/16 v19, -0x1

    .line 16
    .line 17
    const/4 v13, 0x0

    .line 18
    if-eqz v3, :cond_14

    .line 19
    .line 20
    iget-object v5, v0, Lo/nv5;->j:Lo/lv5;

    .line 21
    .line 22
    cmp-long v6, v17, v19

    .line 23
    .line 24
    if-eqz v6, :cond_f

    .line 25
    .line 26
    iget-boolean v6, v5, Lo/lv5;->d:Z

    .line 27
    .line 28
    if-nez v6, :cond_f

    .line 29
    .line 30
    iget v6, v0, Lo/nv5;->r:I

    .line 31
    .line 32
    if-gtz v6, :cond_0

    .line 33
    .line 34
    invoke-virtual {v5, v1}, Lo/lv5;->a(Lo/rd1;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_9

    .line 38
    .line 39
    :cond_0
    iget-boolean v7, v5, Lo/lv5;->f:Z

    .line 40
    .line 41
    iget-object v8, v5, Lo/lv5;->c:Lo/fv3;

    .line 42
    .line 43
    iget v9, v5, Lo/lv5;->a:I

    .line 44
    .line 45
    if-nez v7, :cond_7

    .line 46
    .line 47
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 48
    .line 49
    .line 50
    move-result-wide v10

    .line 51
    int-to-long v3, v9

    .line 52
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    long-to-int v4, v3

    .line 57
    int-to-long v14, v4

    .line 58
    sub-long/2addr v10, v14

    .line 59
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 60
    .line 61
    .line 62
    move-result-wide v14

    .line 63
    cmp-long v3, v14, v10

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iput-wide v10, v2, Lo/j74;->a:J

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_1
    invoke-virtual {v8, v4}, Lo/fv3;->D(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 74
    .line 75
    .line 76
    iget-object v2, v8, Lo/fv3;->a:[B

    .line 77
    .line 78
    invoke-interface {v1, v2, v13, v4}, Lo/rd1;->p([BII)V

    .line 79
    .line 80
    .line 81
    iget v1, v8, Lo/fv3;->b:I

    .line 82
    .line 83
    iget v2, v8, Lo/fv3;->c:I

    .line 84
    .line 85
    add-int/lit16 v3, v2, -0xbc

    .line 86
    .line 87
    :goto_0
    if-lt v3, v1, :cond_6

    .line 88
    .line 89
    iget-object v4, v8, Lo/fv3;->a:[B

    .line 90
    .line 91
    const/4 v7, -0x4

    .line 92
    const/4 v9, 0x0

    .line 93
    :goto_1
    const/4 v10, 0x4

    .line 94
    if-gt v7, v10, :cond_5

    .line 95
    .line 96
    mul-int/lit16 v10, v7, 0xbc

    .line 97
    .line 98
    add-int/2addr v10, v3

    .line 99
    if-lt v10, v1, :cond_3

    .line 100
    .line 101
    if-ge v10, v2, :cond_3

    .line 102
    .line 103
    aget-byte v10, v4, v10

    .line 104
    .line 105
    const/16 v11, 0x47

    .line 106
    .line 107
    if-eq v10, v11, :cond_2

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    add-int/2addr v9, v12

    .line 111
    const/4 v10, 0x5

    .line 112
    if-ne v9, v10, :cond_4

    .line 113
    .line 114
    invoke-static {v8, v3, v6}, Lo/uv1;->g1(Lo/fv3;II)J

    .line 115
    .line 116
    .line 117
    move-result-wide v9

    .line 118
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    cmp-long v4, v9, v14

    .line 124
    .line 125
    if-eqz v4, :cond_5

    .line 126
    .line 127
    move-wide v3, v9

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    const/4 v9, 0x0

    .line 130
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :goto_3
    iput-wide v3, v5, Lo/lv5;->h:J

    .line 142
    .line 143
    iput-boolean v12, v5, Lo/lv5;->f:Z

    .line 144
    .line 145
    :goto_4
    const/4 v12, 0x0

    .line 146
    :goto_5
    move v13, v12

    .line 147
    goto/16 :goto_9

    .line 148
    .line 149
    :cond_7
    iget-wide v3, v5, Lo/lv5;->h:J

    .line 150
    .line 151
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    cmp-long v7, v3, v10

    .line 157
    .line 158
    if-nez v7, :cond_8

    .line 159
    .line 160
    invoke-virtual {v5, v1}, Lo/lv5;->a(Lo/rd1;)V

    .line 161
    .line 162
    .line 163
    goto/16 :goto_9

    .line 164
    .line 165
    :cond_8
    iget-boolean v3, v5, Lo/lv5;->e:Z

    .line 166
    .line 167
    if-nez v3, :cond_d

    .line 168
    .line 169
    int-to-long v3, v9

    .line 170
    invoke-interface/range {p1 .. p1}, Lo/rd1;->f()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    long-to-int v4, v3

    .line 179
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 180
    .line 181
    .line 182
    move-result-wide v9

    .line 183
    int-to-long v14, v13

    .line 184
    cmp-long v3, v9, v14

    .line 185
    .line 186
    if-eqz v3, :cond_9

    .line 187
    .line 188
    iput-wide v14, v2, Lo/j74;->a:J

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_9
    invoke-virtual {v8, v4}, Lo/fv3;->D(I)V

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lo/rd1;->m()V

    .line 195
    .line 196
    .line 197
    iget-object v2, v8, Lo/fv3;->a:[B

    .line 198
    .line 199
    invoke-interface {v1, v2, v13, v4}, Lo/rd1;->p([BII)V

    .line 200
    .line 201
    .line 202
    iget v1, v8, Lo/fv3;->b:I

    .line 203
    .line 204
    iget v2, v8, Lo/fv3;->c:I

    .line 205
    .line 206
    :goto_6
    if-ge v1, v2, :cond_c

    .line 207
    .line 208
    iget-object v3, v8, Lo/fv3;->a:[B

    .line 209
    .line 210
    aget-byte v3, v3, v1

    .line 211
    .line 212
    const/16 v14, 0x47

    .line 213
    .line 214
    if-eq v3, v14, :cond_a

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_a
    invoke-static {v8, v1, v6}, Lo/uv1;->g1(Lo/fv3;II)J

    .line 218
    .line 219
    .line 220
    move-result-wide v3

    .line 221
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    cmp-long v7, v3, v9

    .line 227
    .line 228
    if-eqz v7, :cond_b

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_c
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    :goto_8
    iput-wide v3, v5, Lo/lv5;->g:J

    .line 240
    .line 241
    iput-boolean v12, v5, Lo/lv5;->e:Z

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_d
    iget-wide v2, v5, Lo/lv5;->g:J

    .line 245
    .line 246
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    cmp-long v4, v2, v6

    .line 252
    .line 253
    if-nez v4, :cond_e

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Lo/lv5;->a(Lo/rd1;)V

    .line 256
    .line 257
    .line 258
    goto :goto_9

    .line 259
    :cond_e
    iget-object v4, v5, Lo/lv5;->b:Lo/zq5;

    .line 260
    .line 261
    invoke-virtual {v4, v2, v3}, Lo/zq5;->b(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v2

    .line 265
    iget-wide v6, v5, Lo/lv5;->h:J

    .line 266
    .line 267
    invoke-virtual {v4, v6, v7}, Lo/zq5;->c(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v6

    .line 271
    sub-long/2addr v6, v2

    .line 272
    iput-wide v6, v5, Lo/lv5;->i:J

    .line 273
    .line 274
    invoke-virtual {v5, v1}, Lo/lv5;->a(Lo/rd1;)V

    .line 275
    .line 276
    .line 277
    :goto_9
    return v13

    .line 278
    :cond_f
    const/16 v14, 0x47

    .line 279
    .line 280
    iget-boolean v3, v0, Lo/nv5;->o:Z

    .line 281
    .line 282
    if-nez v3, :cond_11

    .line 283
    .line 284
    iput-boolean v12, v0, Lo/nv5;->o:Z

    .line 285
    .line 286
    iget-wide v6, v5, Lo/lv5;->i:J

    .line 287
    .line 288
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    cmp-long v8, v6, v3

    .line 294
    .line 295
    if-eqz v8, :cond_10

    .line 296
    .line 297
    new-instance v10, Lo/ok1;

    .line 298
    .line 299
    iget v3, v0, Lo/nv5;->r:I

    .line 300
    .line 301
    new-instance v4, Lo/xn1;

    .line 302
    .line 303
    const/16 v8, 0x15

    .line 304
    .line 305
    invoke-direct {v4, v8, v15}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    new-instance v8, Lo/uc2;

    .line 309
    .line 310
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 311
    .line 312
    .line 313
    iput v3, v8, Lo/uc2;->C:I

    .line 314
    .line 315
    iget-object v3, v5, Lo/lv5;->b:Lo/zq5;

    .line 316
    .line 317
    iput-object v3, v8, Lo/uc2;->E:Ljava/lang/Object;

    .line 318
    .line 319
    const v3, 0x1b8a0

    .line 320
    .line 321
    .line 322
    iput v3, v8, Lo/uc2;->D:I

    .line 323
    .line 324
    new-instance v3, Lo/fv3;

    .line 325
    .line 326
    invoke-direct {v3}, Lo/fv3;-><init>()V

    .line 327
    .line 328
    .line 329
    iput-object v3, v8, Lo/uc2;->F:Ljava/lang/Object;

    .line 330
    .line 331
    const-wide/16 v21, 0x1

    .line 332
    .line 333
    add-long v21, v6, v21

    .line 334
    .line 335
    const-wide/16 v23, 0x0

    .line 336
    .line 337
    const-wide/16 v25, 0xbc

    .line 338
    .line 339
    const/16 v16, 0x3ac

    .line 340
    .line 341
    move-object v3, v10

    .line 342
    move-object v5, v8

    .line 343
    move-wide/from16 v8, v21

    .line 344
    .line 345
    move-object/from16 v27, v10

    .line 346
    .line 347
    move-wide/from16 v10, v23

    .line 348
    .line 349
    move-wide/from16 v12, v17

    .line 350
    .line 351
    move-object/from16 v21, v15

    .line 352
    .line 353
    move-wide/from16 v14, v25

    .line 354
    .line 355
    invoke-direct/range {v3 .. v16}, Lo/iv;-><init>(Lo/fv;Lo/hv;JJJJJI)V

    .line 356
    .line 357
    .line 358
    move-object/from16 v3, v27

    .line 359
    .line 360
    iput-object v3, v0, Lo/nv5;->k:Lo/ok1;

    .line 361
    .line 362
    iget-object v4, v0, Lo/nv5;->l:Lo/sd1;

    .line 363
    .line 364
    iget-object v3, v3, Lo/iv;->a:Lo/dv;

    .line 365
    .line 366
    invoke-interface {v4, v3}, Lo/sd1;->i(Lo/hz4;)V

    .line 367
    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_10
    move-object/from16 v21, v15

    .line 371
    .line 372
    iget-object v3, v0, Lo/nv5;->l:Lo/sd1;

    .line 373
    .line 374
    new-instance v4, Lo/tk1;

    .line 375
    .line 376
    invoke-direct {v4, v6, v7}, Lo/tk1;-><init>(J)V

    .line 377
    .line 378
    .line 379
    invoke-interface {v3, v4}, Lo/sd1;->i(Lo/hz4;)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_11
    move-object/from16 v21, v15

    .line 384
    .line 385
    :goto_a
    iget-boolean v3, v0, Lo/nv5;->p:Z

    .line 386
    .line 387
    if-eqz v3, :cond_13

    .line 388
    .line 389
    const/4 v3, 0x0

    .line 390
    iput-boolean v3, v0, Lo/nv5;->p:Z

    .line 391
    .line 392
    const-wide/16 v4, 0x0

    .line 393
    .line 394
    invoke-virtual {v0, v4, v5, v4, v5}, Lo/nv5;->seek(JJ)V

    .line 395
    .line 396
    .line 397
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 398
    .line 399
    .line 400
    move-result-wide v6

    .line 401
    cmp-long v8, v6, v4

    .line 402
    .line 403
    if-eqz v8, :cond_12

    .line 404
    .line 405
    iput-wide v4, v2, Lo/j74;->a:J

    .line 406
    .line 407
    const/4 v4, 0x1

    .line 408
    return v4

    .line 409
    :cond_12
    :goto_b
    const/4 v4, 0x1

    .line 410
    goto :goto_c

    .line 411
    :cond_13
    const/4 v3, 0x0

    .line 412
    goto :goto_b

    .line 413
    :goto_c
    iget-object v5, v0, Lo/nv5;->k:Lo/ok1;

    .line 414
    .line 415
    if-eqz v5, :cond_15

    .line 416
    .line 417
    iget-object v6, v5, Lo/iv;->c:Lo/ev;

    .line 418
    .line 419
    if-eqz v6, :cond_15

    .line 420
    .line 421
    invoke-virtual {v5, v1, v2}, Lo/iv;->a(Lo/rd1;Lo/j74;)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    return v1

    .line 426
    :cond_14
    move-object/from16 v21, v15

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    const/4 v4, 0x1

    .line 430
    :cond_15
    iget-object v2, v0, Lo/nv5;->c:Lo/fv3;

    .line 431
    .line 432
    iget-object v5, v2, Lo/fv3;->a:[B

    .line 433
    .line 434
    iget v6, v2, Lo/fv3;->b:I

    .line 435
    .line 436
    rsub-int v6, v6, 0x24b8

    .line 437
    .line 438
    const/16 v7, 0xbc

    .line 439
    .line 440
    if-ge v6, v7, :cond_17

    .line 441
    .line 442
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    if-lez v6, :cond_16

    .line 447
    .line 448
    iget v8, v2, Lo/fv3;->b:I

    .line 449
    .line 450
    invoke-static {v5, v8, v5, v3, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 451
    .line 452
    .line 453
    :cond_16
    invoke-virtual {v2, v5, v6}, Lo/fv3;->E([BI)V

    .line 454
    .line 455
    .line 456
    :cond_17
    :goto_d
    invoke-virtual {v2}, Lo/fv3;->a()I

    .line 457
    .line 458
    .line 459
    move-result v6

    .line 460
    iget-object v8, v0, Lo/nv5;->g:Landroid/util/SparseArray;

    .line 461
    .line 462
    if-ge v6, v7, :cond_1b

    .line 463
    .line 464
    iget v6, v2, Lo/fv3;->c:I

    .line 465
    .line 466
    rsub-int v9, v6, 0x24b8

    .line 467
    .line 468
    invoke-interface {v1, v5, v6, v9}, Lo/yo0;->e([BII)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    const/4 v10, -0x1

    .line 473
    if-ne v9, v10, :cond_1a

    .line 474
    .line 475
    const/4 v13, 0x0

    .line 476
    :goto_e
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 477
    .line 478
    .line 479
    move-result v1

    .line 480
    if-ge v13, v1, :cond_19

    .line 481
    .line 482
    invoke-virtual {v8, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, Lo/qv5;

    .line 487
    .line 488
    instance-of v2, v1, Lo/nx3;

    .line 489
    .line 490
    if-eqz v2, :cond_18

    .line 491
    .line 492
    check-cast v1, Lo/nx3;

    .line 493
    .line 494
    iget v2, v1, Lo/nx3;->c:I

    .line 495
    .line 496
    const/4 v3, 0x3

    .line 497
    if-ne v2, v3, :cond_18

    .line 498
    .line 499
    iget v2, v1, Lo/nx3;->j:I

    .line 500
    .line 501
    if-ne v2, v10, :cond_18

    .line 502
    .line 503
    new-instance v2, Lo/fv3;

    .line 504
    .line 505
    invoke-direct {v2}, Lo/fv3;-><init>()V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v1, v4, v2}, Lo/nx3;->a(ILo/fv3;)V

    .line 509
    .line 510
    .line 511
    :cond_18
    add-int/lit8 v13, v13, 0x1

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :cond_19
    return v10

    .line 515
    :cond_1a
    add-int/2addr v6, v9

    .line 516
    invoke-virtual {v2, v6}, Lo/fv3;->F(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_d

    .line 520
    :cond_1b
    iget v1, v2, Lo/fv3;->b:I

    .line 521
    .line 522
    iget v5, v2, Lo/fv3;->c:I

    .line 523
    .line 524
    iget-object v6, v2, Lo/fv3;->a:[B

    .line 525
    .line 526
    :goto_f
    if-ge v1, v5, :cond_1c

    .line 527
    .line 528
    aget-byte v9, v6, v1

    .line 529
    .line 530
    const/16 v10, 0x47

    .line 531
    .line 532
    if-eq v9, v10, :cond_1c

    .line 533
    .line 534
    add-int/lit8 v1, v1, 0x1

    .line 535
    .line 536
    goto :goto_f

    .line 537
    :cond_1c
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 538
    .line 539
    .line 540
    add-int/2addr v1, v7

    .line 541
    iget v5, v2, Lo/fv3;->c:I

    .line 542
    .line 543
    if-le v1, v5, :cond_1d

    .line 544
    .line 545
    return v3

    .line 546
    :cond_1d
    invoke-virtual {v2}, Lo/fv3;->g()I

    .line 547
    .line 548
    .line 549
    move-result v6

    .line 550
    const/high16 v7, 0x800000

    .line 551
    .line 552
    and-int/2addr v7, v6

    .line 553
    if-eqz v7, :cond_1e

    .line 554
    .line 555
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 556
    .line 557
    .line 558
    return v3

    .line 559
    :cond_1e
    const/high16 v7, 0x400000

    .line 560
    .line 561
    and-int/2addr v7, v6

    .line 562
    if-eqz v7, :cond_1f

    .line 563
    .line 564
    const/4 v12, 0x1

    .line 565
    goto :goto_10

    .line 566
    :cond_1f
    const/4 v12, 0x0

    .line 567
    :goto_10
    const v7, 0x1fff00

    .line 568
    .line 569
    .line 570
    and-int/2addr v7, v6

    .line 571
    shr-int/lit8 v7, v7, 0x8

    .line 572
    .line 573
    and-int/lit8 v9, v6, 0x20

    .line 574
    .line 575
    if-eqz v9, :cond_20

    .line 576
    .line 577
    const/4 v9, 0x1

    .line 578
    goto :goto_11

    .line 579
    :cond_20
    const/4 v9, 0x0

    .line 580
    :goto_11
    and-int/lit8 v10, v6, 0x10

    .line 581
    .line 582
    if-eqz v10, :cond_21

    .line 583
    .line 584
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    move-object v15, v8

    .line 589
    check-cast v15, Lo/qv5;

    .line 590
    .line 591
    goto :goto_12

    .line 592
    :cond_21
    move-object/from16 v15, v21

    .line 593
    .line 594
    :goto_12
    if-nez v15, :cond_22

    .line 595
    .line 596
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 597
    .line 598
    .line 599
    return v3

    .line 600
    :cond_22
    and-int/lit8 v6, v6, 0xf

    .line 601
    .line 602
    iget-object v8, v0, Lo/nv5;->d:Landroid/util/SparseIntArray;

    .line 603
    .line 604
    add-int/lit8 v10, v6, -0x1

    .line 605
    .line 606
    invoke-virtual {v8, v7, v10}, Landroid/util/SparseIntArray;->get(II)I

    .line 607
    .line 608
    .line 609
    move-result v10

    .line 610
    invoke-virtual {v8, v7, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 611
    .line 612
    .line 613
    if-ne v10, v6, :cond_23

    .line 614
    .line 615
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 616
    .line 617
    .line 618
    return v3

    .line 619
    :cond_23
    add-int/2addr v10, v4

    .line 620
    and-int/lit8 v8, v10, 0xf

    .line 621
    .line 622
    if-eq v6, v8, :cond_24

    .line 623
    .line 624
    invoke-interface {v15}, Lo/qv5;->c()V

    .line 625
    .line 626
    .line 627
    :cond_24
    if-eqz v9, :cond_26

    .line 628
    .line 629
    invoke-virtual {v2}, Lo/fv3;->u()I

    .line 630
    .line 631
    .line 632
    move-result v6

    .line 633
    invoke-virtual {v2}, Lo/fv3;->u()I

    .line 634
    .line 635
    .line 636
    move-result v8

    .line 637
    and-int/lit8 v8, v8, 0x40

    .line 638
    .line 639
    if-eqz v8, :cond_25

    .line 640
    .line 641
    const/4 v13, 0x2

    .line 642
    goto :goto_13

    .line 643
    :cond_25
    const/4 v13, 0x0

    .line 644
    :goto_13
    or-int/2addr v12, v13

    .line 645
    sub-int/2addr v6, v4

    .line 646
    invoke-virtual {v2, v6}, Lo/fv3;->H(I)V

    .line 647
    .line 648
    .line 649
    :cond_26
    iget-boolean v6, v0, Lo/nv5;->n:Z

    .line 650
    .line 651
    if-nez v6, :cond_27

    .line 652
    .line 653
    iget-object v8, v0, Lo/nv5;->i:Landroid/util/SparseBooleanArray;

    .line 654
    .line 655
    invoke-virtual {v8, v7, v3}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 656
    .line 657
    .line 658
    move-result v7

    .line 659
    if-nez v7, :cond_28

    .line 660
    .line 661
    :cond_27
    invoke-virtual {v2, v1}, Lo/fv3;->F(I)V

    .line 662
    .line 663
    .line 664
    invoke-interface {v15, v12, v2}, Lo/qv5;->a(ILo/fv3;)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v2, v5}, Lo/fv3;->F(I)V

    .line 668
    .line 669
    .line 670
    :cond_28
    if-nez v6, :cond_29

    .line 671
    .line 672
    iget-boolean v5, v0, Lo/nv5;->n:Z

    .line 673
    .line 674
    if-eqz v5, :cond_29

    .line 675
    .line 676
    cmp-long v5, v17, v19

    .line 677
    .line 678
    if-eqz v5, :cond_29

    .line 679
    .line 680
    iput-boolean v4, v0, Lo/nv5;->p:Z

    .line 681
    .line 682
    :cond_29
    invoke-virtual {v2, v1}, Lo/fv3;->G(I)V

    .line 683
    .line 684
    .line 685
    return v3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method

.method public final seek(JJ)V
    .locals 10

    .line 1
    iget-object p1, p0, Lo/nv5;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    const-wide/16 v2, 0x0

    .line 10
    .line 11
    if-ge v1, p2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Lo/zq5;

    .line 18
    .line 19
    invoke-virtual {v4}, Lo/zq5;->e()J

    .line 20
    .line 21
    .line 22
    move-result-wide v5

    .line 23
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v9, v5, v7

    .line 29
    .line 30
    if-nez v9, :cond_0

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    :goto_1
    if-nez v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4}, Lo/zq5;->d()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    cmp-long v9, v5, v7

    .line 42
    .line 43
    if-eqz v9, :cond_2

    .line 44
    .line 45
    cmp-long v7, v5, v2

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    cmp-long v2, v5, p3

    .line 50
    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :goto_2
    invoke-virtual {v4, p3, p4}, Lo/zq5;->g(J)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    cmp-long p1, p3, v2

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    iget-object p1, p0, Lo/nv5;->k:Lo/ok1;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p1, p3, p4}, Lo/iv;->c(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    iget-object p1, p0, Lo/nv5;->c:Lo/fv3;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lo/fv3;->D(I)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lo/nv5;->d:Landroid/util/SparseIntArray;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object p1, p0, Lo/nv5;->g:Landroid/util/SparseArray;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ge v0, p2, :cond_5

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lo/qv5;

    .line 96
    .line 97
    invoke-interface {p1}, Lo/qv5;->c()V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    return-void
.end method

.method public final sniff(Lo/rd1;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/nv5;->c:Lo/fv3;

    .line 2
    .line 3
    iget-object v0, v0, Lo/fv3;->a:[B

    .line 4
    .line 5
    const/16 v1, 0x3ac

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {p1, v0, v2, v1}, Lo/rd1;->p([BII)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v3, 0xbc

    .line 13
    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_1
    const/4 v4, 0x5

    .line 18
    if-ge v3, v4, :cond_1

    .line 19
    .line 20
    mul-int/lit16 v4, v3, 0xbc

    .line 21
    .line 22
    add-int/2addr v4, v1

    .line 23
    aget-byte v4, v0, v4

    .line 24
    .line 25
    const/16 v5, 0x47

    .line 26
    .line 27
    if-eq v4, v5, :cond_0

    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-interface {p1, v1}, Lo/rd1;->n(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    return v2
.end method
