.class public final Lo/pd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd6;


# static fields
.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final a:Lo/sd1;

.field public final b:Lo/at5;

.field public final c:Lo/e3;

.field public final d:I

.field public final e:[B

.field public final f:Lo/fv3;

.field public final g:I

.field public final h:Landroidx/media3/common/b;

.field public i:I

.field public j:J

.field public k:I

.field public l:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/pd6;->m:[I

    const/16 v0, 0x59

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lo/pd6;->n:[I

    return-void

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        -0x1
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_1
    .array-data 4
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
        0xd
        0xe
        0x10
        0x11
        0x13
        0x15
        0x17
        0x19
        0x1c
        0x1f
        0x22
        0x25
        0x29
        0x2d
        0x32
        0x37
        0x3c
        0x42
        0x49
        0x50
        0x58
        0x61
        0x6b
        0x76
        0x82
        0x8f
        0x9d
        0xad
        0xbe
        0xd1
        0xe6
        0xfd
        0x117
        0x133
        0x151
        0x173
        0x198
        0x1c1
        0x1ee
        0x220
        0x256
        0x292
        0x2d4
        0x31c
        0x36c
        0x3c3
        0x424
        0x48e
        0x502
        0x583
        0x610
        0x6ab
        0x756
        0x812
        0x8e0
        0x9c3
        0xabd
        0xbd0
        0xcff
        0xe4c
        0xfba
        0x114c
        0x1307
        0x14ee
        0x1706
        0x1954
        0x1bdc
        0x1ea5
        0x21b6
        0x2515
        0x28ca
        0x2cdf
        0x315b
        0x364b
        0x3bb9
        0x41b2
        0x4844
        0x4f7e
        0x5771
        0x602f
        0x69ce
        0x7462
        0x7fff
    .end array-data
.end method

.method public constructor <init>(Lo/sd1;Lo/at5;Lo/e3;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/pd6;->a:Lo/sd1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/pd6;->b:Lo/at5;

    .line 7
    .line 8
    iput-object p3, p0, Lo/pd6;->c:Lo/e3;

    .line 9
    .line 10
    iget p1, p3, Lo/e3;->d:I

    .line 11
    .line 12
    div-int/lit8 p1, p1, 0xa

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lo/pd6;->g:I

    .line 20
    .line 21
    new-instance v0, Lo/fv3;

    .line 22
    .line 23
    iget-object v1, p3, Lo/e3;->b:Ljava/io/Serializable;

    .line 24
    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo/fv3;-><init>([B)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lo/fv3;->n()I

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lo/fv3;->n()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lo/pd6;->d:I

    .line 38
    .line 39
    iget v1, p3, Lo/e3;->c:I

    .line 40
    .line 41
    iget v2, p3, Lo/e3;->f:I

    .line 42
    .line 43
    mul-int/lit8 v3, v1, 0x4

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    mul-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    iget v3, p3, Lo/e3;->g:I

    .line 49
    .line 50
    mul-int v3, v3, v1

    .line 51
    .line 52
    div-int/2addr v2, v3

    .line 53
    add-int/2addr v2, p2

    .line 54
    if-ne v0, v2, :cond_0

    .line 55
    .line 56
    invoke-static {p1, v0}, Lo/wz5;->f(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iget v2, p3, Lo/e3;->f:I

    .line 61
    .line 62
    mul-int v2, v2, p2

    .line 63
    .line 64
    new-array v2, v2, [B

    .line 65
    .line 66
    iput-object v2, p0, Lo/pd6;->e:[B

    .line 67
    .line 68
    new-instance v2, Lo/fv3;

    .line 69
    .line 70
    mul-int/lit8 v3, v0, 0x2

    .line 71
    .line 72
    mul-int v3, v3, v1

    .line 73
    .line 74
    mul-int v3, v3, p2

    .line 75
    .line 76
    invoke-direct {v2, v3}, Lo/fv3;-><init>(I)V

    .line 77
    .line 78
    .line 79
    iput-object v2, p0, Lo/pd6;->f:Lo/fv3;

    .line 80
    .line 81
    iget p2, p3, Lo/e3;->d:I

    .line 82
    .line 83
    iget v2, p3, Lo/e3;->f:I

    .line 84
    .line 85
    mul-int p2, p2, v2

    .line 86
    .line 87
    mul-int/lit8 p2, p2, 0x8

    .line 88
    .line 89
    div-int/2addr p2, v0

    .line 90
    new-instance v0, Lo/co1;

    .line 91
    .line 92
    invoke-direct {v0}, Lo/co1;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v2, "audio/raw"

    .line 96
    .line 97
    invoke-static {v2}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, v0, Lo/co1;->m:Ljava/lang/String;

    .line 102
    .line 103
    iput p2, v0, Lo/co1;->g:I

    .line 104
    .line 105
    iput p2, v0, Lo/co1;->h:I

    .line 106
    .line 107
    const/4 p2, 0x2

    .line 108
    mul-int/lit8 p1, p1, 0x2

    .line 109
    .line 110
    mul-int p1, p1, v1

    .line 111
    .line 112
    iput p1, v0, Lo/co1;->n:I

    .line 113
    .line 114
    iget p1, p3, Lo/e3;->c:I

    .line 115
    .line 116
    iput p1, v0, Lo/co1;->A:I

    .line 117
    .line 118
    iget p1, p3, Lo/e3;->d:I

    .line 119
    .line 120
    iput p1, v0, Lo/co1;->B:I

    .line 121
    .line 122
    iput p2, v0, Lo/co1;->C:I

    .line 123
    .line 124
    new-instance p1, Landroidx/media3/common/b;

    .line 125
    .line 126
    invoke-direct {p1, v0}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Lo/pd6;->h:Landroidx/media3/common/b;

    .line 130
    .line 131
    return-void

    .line 132
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string p2, "Expected frames per block: "

    .line 135
    .line 136
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const-string p2, "; got: "

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 p2, 0x0

    .line 155
    invoke-static {p1, p2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    throw p1
.end method


# virtual methods
.method public final a(Lo/rd1;J)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    iget v3, v0, Lo/pd6;->k:I

    .line 6
    .line 7
    iget-object v4, v0, Lo/pd6;->c:Lo/e3;

    .line 8
    .line 9
    iget v5, v4, Lo/e3;->c:I

    .line 10
    .line 11
    mul-int/lit8 v5, v5, 0x2

    .line 12
    .line 13
    div-int/2addr v3, v5

    .line 14
    iget v5, v0, Lo/pd6;->g:I

    .line 15
    .line 16
    sub-int v3, v5, v3

    .line 17
    .line 18
    iget v6, v0, Lo/pd6;->d:I

    .line 19
    .line 20
    invoke-static {v3, v6}, Lo/wz5;->f(II)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iget v7, v4, Lo/e3;->f:I

    .line 25
    .line 26
    mul-int v3, v3, v7

    .line 27
    .line 28
    const-wide/16 v8, 0x0

    .line 29
    .line 30
    cmp-long v11, v1, v8

    .line 31
    .line 32
    if-nez v11, :cond_0

    .line 33
    .line 34
    :goto_0
    const/4 v8, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const/4 v8, 0x0

    .line 37
    :goto_1
    iget-object v9, v0, Lo/pd6;->e:[B

    .line 38
    .line 39
    if-nez v8, :cond_2

    .line 40
    .line 41
    iget v11, v0, Lo/pd6;->i:I

    .line 42
    .line 43
    if-ge v11, v3, :cond_2

    .line 44
    .line 45
    sub-int v11, v3, v11

    .line 46
    .line 47
    int-to-long v11, v11

    .line 48
    invoke-static {v11, v12, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v11

    .line 52
    long-to-int v12, v11

    .line 53
    iget v11, v0, Lo/pd6;->i:I

    .line 54
    .line 55
    move-object/from16 v13, p1

    .line 56
    .line 57
    invoke-interface {v13, v9, v11, v12}, Lo/yo0;->e([BII)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    const/4 v11, -0x1

    .line 62
    if-ne v9, v11, :cond_1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget v11, v0, Lo/pd6;->i:I

    .line 66
    .line 67
    add-int/2addr v11, v9

    .line 68
    iput v11, v0, Lo/pd6;->i:I

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget v1, v0, Lo/pd6;->i:I

    .line 72
    .line 73
    iget v2, v4, Lo/e3;->f:I

    .line 74
    .line 75
    div-int/2addr v1, v2

    .line 76
    if-lez v1, :cond_8

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_2
    iget-object v3, v0, Lo/pd6;->f:Lo/fv3;

    .line 80
    .line 81
    if-ge v2, v1, :cond_7

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :goto_3
    iget v12, v4, Lo/e3;->c:I

    .line 85
    .line 86
    if-ge v11, v12, :cond_6

    .line 87
    .line 88
    iget-object v13, v3, Lo/fv3;->a:[B

    .line 89
    .line 90
    iget v14, v4, Lo/e3;->f:I

    .line 91
    .line 92
    mul-int v15, v2, v14

    .line 93
    .line 94
    mul-int/lit8 v16, v11, 0x4

    .line 95
    .line 96
    add-int v16, v16, v15

    .line 97
    .line 98
    mul-int/lit8 v15, v12, 0x4

    .line 99
    .line 100
    add-int v15, v15, v16

    .line 101
    .line 102
    div-int/2addr v14, v12

    .line 103
    add-int/lit8 v14, v14, -0x4

    .line 104
    .line 105
    add-int/lit8 v17, v16, 0x1

    .line 106
    .line 107
    aget-byte v10, v9, v17

    .line 108
    .line 109
    and-int/lit16 v10, v10, 0xff

    .line 110
    .line 111
    shl-int/lit8 v10, v10, 0x8

    .line 112
    .line 113
    aget-byte v7, v9, v16

    .line 114
    .line 115
    and-int/lit16 v7, v7, 0xff

    .line 116
    .line 117
    or-int/2addr v7, v10

    .line 118
    int-to-short v7, v7

    .line 119
    add-int/lit8 v16, v16, 0x2

    .line 120
    .line 121
    aget-byte v10, v9, v16

    .line 122
    .line 123
    and-int/lit16 v10, v10, 0xff

    .line 124
    .line 125
    move/from16 v16, v8

    .line 126
    .line 127
    const/16 v8, 0x58

    .line 128
    .line 129
    invoke-static {v10, v8}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    sget-object v18, Lo/pd6;->n:[I

    .line 134
    .line 135
    aget v19, v18, v10

    .line 136
    .line 137
    mul-int v20, v2, v6

    .line 138
    .line 139
    mul-int v20, v20, v12

    .line 140
    .line 141
    add-int v20, v20, v11

    .line 142
    .line 143
    mul-int/lit8 v20, v20, 0x2

    .line 144
    .line 145
    and-int/lit16 v8, v7, 0xff

    .line 146
    .line 147
    int-to-byte v8, v8

    .line 148
    aput-byte v8, v13, v20

    .line 149
    .line 150
    add-int/lit8 v8, v20, 0x1

    .line 151
    .line 152
    move/from16 p2, v10

    .line 153
    .line 154
    shr-int/lit8 v10, v7, 0x8

    .line 155
    .line 156
    int-to-byte v10, v10

    .line 157
    aput-byte v10, v13, v8

    .line 158
    .line 159
    move/from16 v10, p2

    .line 160
    .line 161
    move/from16 v21, v5

    .line 162
    .line 163
    const/4 v8, 0x0

    .line 164
    :goto_4
    mul-int/lit8 v5, v14, 0x2

    .line 165
    .line 166
    if-ge v8, v5, :cond_5

    .line 167
    .line 168
    div-int/lit8 v5, v8, 0x8

    .line 169
    .line 170
    div-int/lit8 v22, v8, 0x2

    .line 171
    .line 172
    rem-int/lit8 v22, v22, 0x4

    .line 173
    .line 174
    mul-int v5, v5, v12

    .line 175
    .line 176
    mul-int/lit8 v5, v5, 0x4

    .line 177
    .line 178
    add-int/2addr v5, v15

    .line 179
    add-int v5, v5, v22

    .line 180
    .line 181
    aget-byte v5, v9, v5

    .line 182
    .line 183
    move-object/from16 v22, v9

    .line 184
    .line 185
    and-int/lit16 v9, v5, 0xff

    .line 186
    .line 187
    rem-int/lit8 v23, v8, 0x2

    .line 188
    .line 189
    if-nez v23, :cond_3

    .line 190
    .line 191
    and-int/lit8 v5, v5, 0xf

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_3
    shr-int/lit8 v5, v9, 0x4

    .line 195
    .line 196
    :goto_5
    and-int/lit8 v9, v5, 0x7

    .line 197
    .line 198
    mul-int/lit8 v9, v9, 0x2

    .line 199
    .line 200
    const/16 v17, 0x1

    .line 201
    .line 202
    add-int/lit8 v9, v9, 0x1

    .line 203
    .line 204
    mul-int v9, v9, v19

    .line 205
    .line 206
    shr-int/lit8 v9, v9, 0x3

    .line 207
    .line 208
    and-int/lit8 v19, v5, 0x8

    .line 209
    .line 210
    if-eqz v19, :cond_4

    .line 211
    .line 212
    neg-int v9, v9

    .line 213
    :cond_4
    add-int/2addr v7, v9

    .line 214
    const/16 v9, -0x8000

    .line 215
    .line 216
    move/from16 p2, v14

    .line 217
    .line 218
    const/16 v14, 0x7fff

    .line 219
    .line 220
    invoke-static {v7, v9, v14}, Lo/wz5;->h(III)I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    mul-int/lit8 v9, v12, 0x2

    .line 225
    .line 226
    add-int v20, v9, v20

    .line 227
    .line 228
    and-int/lit16 v9, v7, 0xff

    .line 229
    .line 230
    int-to-byte v9, v9

    .line 231
    aput-byte v9, v13, v20

    .line 232
    .line 233
    add-int/lit8 v9, v20, 0x1

    .line 234
    .line 235
    shr-int/lit8 v14, v7, 0x8

    .line 236
    .line 237
    int-to-byte v14, v14

    .line 238
    aput-byte v14, v13, v9

    .line 239
    .line 240
    sget-object v9, Lo/pd6;->m:[I

    .line 241
    .line 242
    aget v5, v9, v5

    .line 243
    .line 244
    add-int/2addr v10, v5

    .line 245
    const/4 v5, 0x0

    .line 246
    const/16 v9, 0x58

    .line 247
    .line 248
    invoke-static {v10, v5, v9}, Lo/wz5;->h(III)I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    aget v19, v18, v10

    .line 253
    .line 254
    add-int/lit8 v8, v8, 0x1

    .line 255
    .line 256
    move/from16 v14, p2

    .line 257
    .line 258
    move-object/from16 v9, v22

    .line 259
    .line 260
    goto :goto_4

    .line 261
    :cond_5
    move-object/from16 v22, v9

    .line 262
    .line 263
    const/16 v17, 0x1

    .line 264
    .line 265
    add-int/lit8 v11, v11, 0x1

    .line 266
    .line 267
    move/from16 v8, v16

    .line 268
    .line 269
    move/from16 v5, v21

    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    move/from16 v21, v5

    .line 274
    .line 275
    move/from16 v16, v8

    .line 276
    .line 277
    move-object/from16 v22, v9

    .line 278
    .line 279
    const/16 v17, 0x1

    .line 280
    .line 281
    add-int/lit8 v2, v2, 0x1

    .line 282
    .line 283
    goto/16 :goto_2

    .line 284
    .line 285
    :cond_7
    move/from16 v21, v5

    .line 286
    .line 287
    move/from16 v16, v8

    .line 288
    .line 289
    mul-int v6, v6, v1

    .line 290
    .line 291
    iget v2, v4, Lo/e3;->c:I

    .line 292
    .line 293
    mul-int/lit8 v6, v6, 0x2

    .line 294
    .line 295
    mul-int v6, v6, v2

    .line 296
    .line 297
    const/4 v2, 0x0

    .line 298
    invoke-virtual {v3, v2}, Lo/fv3;->G(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v6}, Lo/fv3;->F(I)V

    .line 302
    .line 303
    .line 304
    iget v2, v0, Lo/pd6;->i:I

    .line 305
    .line 306
    iget v5, v4, Lo/e3;->f:I

    .line 307
    .line 308
    mul-int v1, v1, v5

    .line 309
    .line 310
    sub-int/2addr v2, v1

    .line 311
    iput v2, v0, Lo/pd6;->i:I

    .line 312
    .line 313
    iget v1, v3, Lo/fv3;->c:I

    .line 314
    .line 315
    iget-object v2, v0, Lo/pd6;->b:Lo/at5;

    .line 316
    .line 317
    invoke-interface {v2, v1, v3}, Lo/at5;->d(ILo/fv3;)V

    .line 318
    .line 319
    .line 320
    iget v2, v0, Lo/pd6;->k:I

    .line 321
    .line 322
    add-int/2addr v2, v1

    .line 323
    iput v2, v0, Lo/pd6;->k:I

    .line 324
    .line 325
    iget v1, v4, Lo/e3;->c:I

    .line 326
    .line 327
    mul-int/lit8 v1, v1, 0x2

    .line 328
    .line 329
    div-int/2addr v2, v1

    .line 330
    move/from16 v1, v21

    .line 331
    .line 332
    if-lt v2, v1, :cond_9

    .line 333
    .line 334
    invoke-virtual {v0, v1}, Lo/pd6;->d(I)V

    .line 335
    .line 336
    .line 337
    goto :goto_6

    .line 338
    :cond_8
    move/from16 v16, v8

    .line 339
    .line 340
    :cond_9
    :goto_6
    if-eqz v16, :cond_a

    .line 341
    .line 342
    iget v1, v0, Lo/pd6;->k:I

    .line 343
    .line 344
    iget v2, v4, Lo/e3;->c:I

    .line 345
    .line 346
    mul-int/lit8 v2, v2, 0x2

    .line 347
    .line 348
    div-int/2addr v1, v2

    .line 349
    if-lez v1, :cond_a

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Lo/pd6;->d(I)V

    .line 352
    .line 353
    .line 354
    :cond_a
    return v16
.end method

.method public final b(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/pd6;->i:I

    iput-wide p1, p0, Lo/pd6;->j:J

    iput v0, p0, Lo/pd6;->k:I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lo/pd6;->l:J

    return-void
.end method

.method public final c(IJ)V
    .locals 8

    .line 1
    new-instance v7, Lo/td6;

    .line 2
    .line 3
    iget-object v1, p0, Lo/pd6;->c:Lo/e3;

    .line 4
    .line 5
    iget v2, p0, Lo/pd6;->d:I

    .line 6
    .line 7
    int-to-long v3, p1

    .line 8
    move-object v0, v7

    .line 9
    move-wide v5, p2

    .line 10
    invoke-direct/range {v0 .. v6}, Lo/td6;-><init>(Lo/e3;IJJ)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/pd6;->a:Lo/sd1;

    .line 14
    .line 15
    invoke-interface {p1, v7}, Lo/sd1;->i(Lo/hz4;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/pd6;->b:Lo/at5;

    .line 19
    .line 20
    iget-object p2, p0, Lo/pd6;->h:Landroidx/media3/common/b;

    .line 21
    .line 22
    invoke-interface {p1, p2}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final d(I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-wide v2, v0, Lo/pd6;->j:J

    .line 6
    .line 7
    iget-wide v4, v0, Lo/pd6;->l:J

    .line 8
    .line 9
    const-wide/32 v6, 0xf4240

    .line 10
    .line 11
    .line 12
    iget-object v11, v0, Lo/pd6;->c:Lo/e3;

    .line 13
    .line 14
    iget v8, v11, Lo/e3;->d:I

    .line 15
    .line 16
    int-to-long v8, v8

    .line 17
    sget v10, Lo/wz5;->a:I

    .line 18
    .line 19
    sget-object v10, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 20
    .line 21
    invoke-static/range {v4 .. v10}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    add-long v13, v2, v4

    .line 26
    .line 27
    iget v2, v11, Lo/e3;->c:I

    .line 28
    .line 29
    mul-int/lit8 v3, v1, 0x2

    .line 30
    .line 31
    mul-int v3, v3, v2

    .line 32
    .line 33
    iget v2, v0, Lo/pd6;->k:I

    .line 34
    .line 35
    sub-int v17, v2, v3

    .line 36
    .line 37
    iget-object v12, v0, Lo/pd6;->b:Lo/at5;

    .line 38
    .line 39
    const/4 v15, 0x1

    .line 40
    const/16 v18, 0x0

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    invoke-interface/range {v12 .. v18}, Lo/at5;->a(JIIILo/zs5;)V

    .line 45
    .line 46
    .line 47
    iget-wide v4, v0, Lo/pd6;->l:J

    .line 48
    .line 49
    int-to-long v1, v1

    .line 50
    add-long/2addr v4, v1

    .line 51
    iput-wide v4, v0, Lo/pd6;->l:J

    .line 52
    .line 53
    iget v1, v0, Lo/pd6;->k:I

    .line 54
    .line 55
    sub-int/2addr v1, v3

    .line 56
    iput v1, v0, Lo/pd6;->k:I

    .line 57
    .line 58
    return-void
.end method
