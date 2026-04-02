.class public abstract Lo/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lo/wz5;->a:I

    .line 2
    .line 3
    sget-object v0, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    const-string v1, "OpusHead"

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lo/fh;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public static a(ILo/fv3;)Lo/ct4;
    .locals 12

    .line 1
    add-int/lit8 p0, p0, 0xc

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lo/fv3;->G(I)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Lo/fv3;->H(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lo/fh;->b(Lo/fv3;)I

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    invoke-virtual {p1, v0}, Lo/fv3;->H(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    and-int/lit16 v2, v1, 0x80

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lo/fv3;->H(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    and-int/lit8 v2, v1, 0x40

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v2}, Lo/fv3;->H(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    and-int/lit8 v1, v1, 0x20

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lo/fv3;->H(I)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p1, p0}, Lo/fv3;->H(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, Lo/fh;->b(Lo/fv3;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Lo/nb3;->d(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-string v0, "audio/mpeg"

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_6

    .line 67
    .line 68
    const-string v0, "audio/vnd.dts"

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_6

    .line 75
    .line 76
    const-string v0, "audio/vnd.dts.hd"

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v0, 0x4

    .line 86
    invoke-virtual {p1, v0}, Lo/fv3;->H(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lo/fv3;->w()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    invoke-virtual {p1}, Lo/fv3;->w()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {p1, p0}, Lo/fv3;->H(I)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1}, Lo/fh;->b(Lo/fv3;)I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    new-array v5, p0, [B

    .line 105
    .line 106
    const/4 v6, 0x0

    .line 107
    invoke-virtual {p1, v5, v6, p0}, Lo/fv3;->e([BII)V

    .line 108
    .line 109
    .line 110
    new-instance p0, Lo/ct4;

    .line 111
    .line 112
    const-wide/16 v6, -0x1

    .line 113
    .line 114
    const-wide/16 v8, 0x0

    .line 115
    .line 116
    cmp-long p1, v3, v8

    .line 117
    .line 118
    if-lez p1, :cond_4

    .line 119
    .line 120
    move-wide v10, v3

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move-wide v10, v6

    .line 123
    :goto_0
    cmp-long p1, v0, v8

    .line 124
    .line 125
    if-lez p1, :cond_5

    .line 126
    .line 127
    move-wide v6, v0

    .line 128
    :cond_5
    move-object v1, p0

    .line 129
    move-object v3, v5

    .line 130
    move-wide v4, v10

    .line 131
    invoke-direct/range {v1 .. v7}, Lo/ct4;-><init>(Ljava/lang/String;[BJJ)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :cond_6
    :goto_1
    new-instance p0, Lo/ct4;

    .line 136
    .line 137
    const/4 v3, 0x0

    .line 138
    const-wide/16 v4, -0x1

    .line 139
    .line 140
    const-wide/16 v6, -0x1

    .line 141
    .line 142
    move-object v1, p0

    .line 143
    invoke-direct/range {v1 .. v7}, Lo/ct4;-><init>(Ljava/lang/String;[BJJ)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method

.method public static b(Lo/fv3;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/fv3;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit8 v1, v0, 0x7f

    .line 6
    .line 7
    :goto_0
    const/16 v2, 0x80

    .line 8
    .line 9
    and-int/2addr v0, v2

    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lo/fv3;->u()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    shl-int/lit8 v1, v1, 0x7

    .line 17
    .line 18
    and-int/lit8 v2, v0, 0x7f

    .line 19
    .line 20
    or-int/2addr v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v1
.end method

.method public static c(Lo/fv3;)Landroidx/media3/container/Mp4TimestampData;
    .locals 11

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/fv3;->G(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lo/fv3;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lo/ah;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Lo/fv3;->w()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    invoke-virtual {p0}, Lo/fv3;->w()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    :goto_0
    move-wide v5, v0

    .line 25
    move-wide v7, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-virtual {p0}, Lo/fv3;->o()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-virtual {p0}, Lo/fv3;->o()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    invoke-virtual {p0}, Lo/fv3;->w()J

    .line 37
    .line 38
    .line 39
    move-result-wide v9

    .line 40
    new-instance p0, Landroidx/media3/container/Mp4TimestampData;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    invoke-direct/range {v4 .. v10}, Landroidx/media3/container/Mp4TimestampData;-><init>(JJJ)V

    .line 44
    .line 45
    .line 46
    return-object p0
.end method

.method public static d(Lo/fv3;II)Landroid/util/Pair;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lo/fv3;->b:I

    .line 4
    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    move/from16 v4, p2

    .line 8
    .line 9
    if-ge v2, v4, :cond_10

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lo/fv3;->G(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x1

    .line 20
    if-lez v2, :cond_0

    .line 21
    .line 22
    const/4 v7, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v7, 0x0

    .line 25
    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 26
    .line 27
    invoke-static {v8, v7}, Lo/ib0;->n(Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    .line 31
    .line 32
    .line 33
    move-result v7

    .line 34
    const v8, 0x73696e66

    .line 35
    .line 36
    .line 37
    if-ne v7, v8, :cond_f

    .line 38
    .line 39
    add-int/lit8 v7, v1, 0x8

    .line 40
    .line 41
    const/4 v8, -0x1

    .line 42
    const/4 v9, -0x1

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v15, 0x0

    .line 46
    :goto_2
    sub-int v12, v7, v1

    .line 47
    .line 48
    const/4 v13, 0x4

    .line 49
    if-ge v12, v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, v7}, Lo/fv3;->G(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    .line 55
    .line 56
    .line 57
    move-result v12

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    .line 59
    .line 60
    .line 61
    move-result v14

    .line 62
    const v3, 0x66726d61

    .line 63
    .line 64
    .line 65
    if-ne v14, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v15

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const v3, 0x7363686d

    .line 77
    .line 78
    .line 79
    if-ne v14, v3, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0, v13}, Lo/fv3;->H(I)V

    .line 82
    .line 83
    .line 84
    sget-object v3, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    invoke-virtual {v0, v13, v3}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    const v3, 0x73636869

    .line 92
    .line 93
    .line 94
    if-ne v14, v3, :cond_3

    .line 95
    .line 96
    move v9, v7

    .line 97
    move v10, v12

    .line 98
    :cond_3
    :goto_3
    add-int/2addr v7, v12

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    const-string v3, "cenc"

    .line 101
    .line 102
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, "cbc1"

    .line 109
    .line 110
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_6

    .line 115
    .line 116
    const-string v3, "cens"

    .line 117
    .line 118
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_6

    .line 123
    .line 124
    const-string v3, "cbcs"

    .line 125
    .line 126
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_5
    const/4 v3, 0x0

    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 v3, 0x0

    .line 141
    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 142
    .line 143
    invoke-static {v7, v3}, Lo/ib0;->n(Ljava/lang/String;Z)V

    .line 144
    .line 145
    .line 146
    if-eq v9, v8, :cond_8

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    goto :goto_6

    .line 150
    :cond_8
    const/4 v3, 0x0

    .line 151
    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 152
    .line 153
    invoke-static {v7, v3}, Lo/ib0;->n(Ljava/lang/String;Z)V

    .line 154
    .line 155
    .line 156
    add-int/lit8 v3, v9, 0x8

    .line 157
    .line 158
    :goto_7
    sub-int v7, v3, v9

    .line 159
    .line 160
    if-ge v7, v10, :cond_d

    .line 161
    .line 162
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    .line 170
    .line 171
    .line 172
    move-result v8

    .line 173
    const v12, 0x74656e63

    .line 174
    .line 175
    .line 176
    if-ne v8, v12, :cond_c

    .line 177
    .line 178
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-static {v3}, Lo/ah;->b(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v6}, Lo/fv3;->H(I)V

    .line 187
    .line 188
    .line 189
    if-nez v3, :cond_9

    .line 190
    .line 191
    invoke-virtual {v0, v6}, Lo/fv3;->H(I)V

    .line 192
    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    const/4 v14, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    and-int/lit16 v7, v3, 0xf0

    .line 202
    .line 203
    shr-int/2addr v7, v13

    .line 204
    and-int/lit8 v3, v3, 0xf

    .line 205
    .line 206
    move v14, v7

    .line 207
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    if-ne v7, v6, :cond_a

    .line 212
    .line 213
    const/4 v10, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_a
    const/4 v10, 0x0

    .line 216
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v7, 0x10

    .line 221
    .line 222
    new-array v13, v7, [B

    .line 223
    .line 224
    invoke-virtual {v0, v13, v5, v7}, Lo/fv3;->e([BII)V

    .line 225
    .line 226
    .line 227
    if-eqz v10, :cond_b

    .line 228
    .line 229
    if-nez v12, :cond_b

    .line 230
    .line 231
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    new-array v8, v7, [B

    .line 236
    .line 237
    invoke-virtual {v0, v8, v5, v7}, Lo/fv3;->e([BII)V

    .line 238
    .line 239
    .line 240
    move-object/from16 v16, v8

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_b
    const/16 v16, 0x0

    .line 244
    .line 245
    :goto_a
    new-instance v7, Lo/us5;

    .line 246
    .line 247
    move-object v9, v7

    .line 248
    move-object v8, v15

    .line 249
    move v15, v3

    .line 250
    invoke-direct/range {v9 .. v16}, Lo/us5;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 251
    .line 252
    .line 253
    move-object v3, v7

    .line 254
    goto :goto_b

    .line 255
    :cond_c
    move-object v8, v15

    .line 256
    add-int/2addr v3, v7

    .line 257
    goto :goto_7

    .line 258
    :cond_d
    move-object v8, v15

    .line 259
    const/4 v3, 0x0

    .line 260
    :goto_b
    if-eqz v3, :cond_e

    .line 261
    .line 262
    const/4 v5, 0x1

    .line 263
    :cond_e
    const-string v6, "tenc atom is mandatory"

    .line 264
    .line 265
    invoke-static {v6, v5}, Lo/ib0;->n(Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    sget v5, Lo/wz5;->a:I

    .line 269
    .line 270
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :goto_c
    if-eqz v3, :cond_f

    .line 275
    .line 276
    return-object v3

    .line 277
    :cond_f
    add-int/2addr v1, v2

    .line 278
    goto/16 :goto_0

    .line 279
    .line 280
    :cond_10
    const/4 v1, 0x0

    .line 281
    return-object v1
.end method

.method public static e(Lo/fv3;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lo/uc2;
    .locals 51

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const/16 v3, 0xc

    .line 1
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v4

    .line 3
    new-instance v5, Lo/uc2;

    .line 4
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 5
    new-array v6, v4, [Lo/us5;

    iput-object v6, v5, Lo/uc2;->E:Ljava/lang/Object;

    const/4 v6, 0x0

    iput v6, v5, Lo/uc2;->D:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_ad

    .line 6
    iget v8, v0, Lo/fv3;->b:I

    .line 7
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v9

    if-lez v9, :cond_0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    :goto_1
    const-string v12, "childAtomSize must be positive"

    .line 8
    invoke-static {v12, v11}, Lo/ib0;->n(Ljava/lang/String;Z)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v11

    const v13, 0x61766331

    const v3, 0x76703038

    const v15, 0x48323633

    const v14, 0x6d317620

    const v10, 0x656e6376

    if-eq v11, v13, :cond_1

    const v13, 0x61766333

    if-eq v11, v13, :cond_1

    if-eq v11, v10, :cond_1

    if-eq v11, v14, :cond_1

    const v13, 0x6d703476

    if-eq v11, v13, :cond_1

    const v13, 0x68766331

    if-eq v11, v13, :cond_1

    const v13, 0x68657631

    if-eq v11, v13, :cond_1

    const v13, 0x73323633

    if-eq v11, v13, :cond_1

    if-eq v11, v15, :cond_1

    if-eq v11, v3, :cond_1

    const v13, 0x76703039

    if-eq v11, v13, :cond_1

    const v13, 0x61763031

    if-eq v11, v13, :cond_1

    const v13, 0x64766176

    if-eq v11, v13, :cond_1

    const v13, 0x64766131

    if-eq v11, v13, :cond_1

    const v13, 0x64766865

    if-eq v11, v13, :cond_1

    const v13, 0x64766831

    if-ne v11, v13, :cond_2

    :cond_1
    move/from16 v44, v4

    move/from16 v22, v7

    move/from16 v26, v8

    move/from16 v25, v9

    goto/16 :goto_31

    :cond_2
    const v10, 0x6d703461

    const v15, 0x6d6c7061

    const v6, 0x61632d34

    const v3, 0x65632d33

    const v13, 0x61632d33

    const v14, 0x656e6361

    if-eq v11, v10, :cond_d

    if-eq v11, v14, :cond_d

    if-eq v11, v13, :cond_d

    if-eq v11, v3, :cond_d

    if-eq v11, v6, :cond_d

    if-eq v11, v15, :cond_d

    const v10, 0x64747363

    if-eq v11, v10, :cond_d

    const v10, 0x64747365

    if-eq v11, v10, :cond_d

    const v10, 0x64747368

    if-eq v11, v10, :cond_d

    const v10, 0x6474736c

    if-eq v11, v10, :cond_d

    const v10, 0x64747378

    if-eq v11, v10, :cond_d

    const v10, 0x73616d72

    if-eq v11, v10, :cond_d

    const v10, 0x73617762

    if-eq v11, v10, :cond_d

    const v10, 0x6c70636d

    if-eq v11, v10, :cond_d

    const v10, 0x736f7774

    if-eq v11, v10, :cond_d

    const v10, 0x74776f73

    if-eq v11, v10, :cond_d

    const v10, 0x2e6d7032

    if-eq v11, v10, :cond_d

    const v10, 0x2e6d7033

    if-eq v11, v10, :cond_d

    const v10, 0x6d686131

    if-eq v11, v10, :cond_d

    const v10, 0x6d686d31

    if-eq v11, v10, :cond_d

    const v10, 0x616c6163

    if-eq v11, v10, :cond_d

    const v10, 0x616c6177

    if-eq v11, v10, :cond_d

    const v10, 0x756c6177

    if-eq v11, v10, :cond_d

    const v10, 0x4f707573

    if-eq v11, v10, :cond_d

    const v10, 0x664c6143

    if-ne v11, v10, :cond_3

    goto/16 :goto_6

    :cond_3
    const v3, 0x54544d4c

    if-eq v11, v3, :cond_7

    const v3, 0x74783367

    if-eq v11, v3, :cond_7

    const v3, 0x77767474

    if-eq v11, v3, :cond_7

    const v3, 0x73747070

    if-eq v11, v3, :cond_7

    const v3, 0x63363038

    if-ne v11, v3, :cond_4

    goto :goto_3

    :cond_4
    const v3, 0x6d657474

    if-ne v11, v3, :cond_6

    add-int/lit8 v3, v8, 0x10

    .line 10
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    const v3, 0x6d657474

    if-ne v11, v3, :cond_5

    .line 11
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->p()Ljava/lang/String;

    .line 12
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->p()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 13
    new-instance v6, Lo/co1;

    invoke-direct {v6}, Lo/co1;-><init>()V

    .line 14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v6, Lo/co1;->a:Ljava/lang/String;

    .line 15
    invoke-static {v3}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v6, Lo/co1;->m:Ljava/lang/String;

    .line 16
    new-instance v3, Landroidx/media3/common/b;

    invoke-direct {v3, v6}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    iput-object v3, v5, Lo/uc2;->F:Ljava/lang/Object;

    :cond_5
    :goto_2
    move/from16 v3, p2

    move/from16 v44, v4

    move-object v1, v5

    move/from16 v22, v7

    move/from16 v37, v8

    move/from16 v38, v9

    goto/16 :goto_65

    :cond_6
    const v3, 0x63616d6d

    if-ne v11, v3, :cond_5

    .line 17
    new-instance v3, Lo/co1;

    invoke-direct {v3}, Lo/co1;-><init>()V

    .line 18
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/co1;->a:Ljava/lang/String;

    const-string v6, "application/x-camera-motion"

    .line 19
    invoke-static {v6}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/co1;->m:Ljava/lang/String;

    .line 20
    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v3}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    iput-object v6, v5, Lo/uc2;->F:Ljava/lang/Object;

    goto :goto_2

    :cond_7
    :goto_3
    add-int/lit8 v3, v8, 0x10

    .line 21
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    const v3, 0x54544d4c

    const-string v6, "application/ttml+xml"

    const-wide v12, 0x7fffffffffffffffL

    if-ne v11, v3, :cond_8

    :goto_4
    const/4 v14, 0x0

    goto :goto_5

    :cond_8
    const v3, 0x74783367

    if-ne v11, v3, :cond_9

    add-int/lit8 v3, v9, -0x10

    .line 22
    new-array v6, v3, [B

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v0, v6, v10, v3}, Lo/fv3;->e([BII)V

    .line 24
    invoke-static {v6}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    move-result-object v14

    const-string v6, "application/x-quicktime-tx3g"

    goto :goto_5

    :cond_9
    const v3, 0x77767474

    if-ne v11, v3, :cond_a

    const-string v6, "application/x-mp4-vtt"

    goto :goto_4

    :cond_a
    const v3, 0x73747070

    if-ne v11, v3, :cond_b

    const-wide/16 v12, 0x0

    goto :goto_4

    :cond_b
    const v3, 0x63363038

    if-ne v11, v3, :cond_c

    const/4 v3, 0x1

    iput v3, v5, Lo/uc2;->D:I

    const-string v6, "application/x-mp4-cea-608"

    goto :goto_4

    .line 25
    :goto_5
    new-instance v3, Lo/co1;

    invoke-direct {v3}, Lo/co1;-><init>()V

    .line 26
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v3, Lo/co1;->a:Ljava/lang/String;

    .line 27
    invoke-static {v6}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/co1;->m:Ljava/lang/String;

    iput-object v1, v3, Lo/co1;->d:Ljava/lang/String;

    iput-wide v12, v3, Lo/co1;->r:J

    iput-object v14, v3, Lo/co1;->p:Ljava/util/List;

    .line 28
    new-instance v6, Landroidx/media3/common/b;

    invoke-direct {v6, v3}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    iput-object v6, v5, Lo/uc2;->F:Ljava/lang/Object;

    goto/16 :goto_2

    .line 29
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_d
    :goto_6
    add-int/lit8 v10, v8, 0x10

    .line 30
    invoke-virtual {v0, v10}, Lo/fv3;->G(I)V

    const/4 v10, 0x6

    if-eqz p5, :cond_e

    .line 31
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    move-result v36

    .line 32
    invoke-virtual {v0, v10}, Lo/fv3;->H(I)V

    move/from16 v15, v36

    goto :goto_7

    :cond_e
    const/16 v15, 0x8

    .line 33
    invoke-virtual {v0, v15}, Lo/fv3;->H(I)V

    const/4 v15, 0x0

    :goto_7
    const/high16 v36, 0x10000000

    const/16 v6, 0x20

    if-eqz v15, :cond_1b

    const/4 v3, 0x1

    if-ne v15, v3, :cond_f

    goto/16 :goto_c

    :cond_f
    const/4 v3, 0x2

    if-ne v15, v3, :cond_1a

    const/16 v3, 0x10

    .line 34
    invoke-virtual {v0, v3}, Lo/fv3;->H(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->o()J

    move-result-wide v42

    invoke-static/range {v42 .. v43}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v42

    .line 36
    invoke-static/range {v42 .. v43}, Ljava/lang/Math;->round(D)J

    move-result-wide v13

    long-to-int v14, v13

    .line 37
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->y()I

    move-result v13

    const/4 v15, 0x4

    .line 38
    invoke-virtual {v0, v15}, Lo/fv3;->H(I)V

    .line 39
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->y()I

    move-result v15

    .line 40
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->y()I

    move-result v42

    and-int/lit8 v43, v42, 0x1

    if-eqz v43, :cond_10

    const/16 v43, 0x1

    goto :goto_8

    :cond_10
    const/16 v43, 0x0

    :goto_8
    and-int/lit8 v42, v42, 0x2

    if-eqz v42, :cond_11

    const/16 v42, 0x1

    goto :goto_9

    :cond_11
    const/16 v42, 0x0

    :goto_9
    if-nez v43, :cond_18

    const/16 v3, 0x8

    if-ne v15, v3, :cond_12

    const/4 v3, 0x3

    :goto_a
    const/16 v15, 0x8

    goto :goto_b

    :cond_12
    const/16 v3, 0x10

    if-ne v15, v3, :cond_14

    if-eqz v42, :cond_13

    const/high16 v3, 0x10000000

    goto :goto_a

    :cond_13
    const/4 v3, 0x2

    goto :goto_a

    :cond_14
    const/16 v3, 0x18

    if-ne v15, v3, :cond_16

    if-eqz v42, :cond_15

    const/high16 v3, 0x50000000

    goto :goto_a

    :cond_15
    const/16 v3, 0x15

    goto :goto_a

    :cond_16
    if-ne v15, v6, :cond_19

    if-eqz v42, :cond_17

    const/high16 v3, 0x60000000

    goto :goto_a

    :cond_17
    const/16 v3, 0x16

    goto :goto_a

    :cond_18
    if-ne v15, v6, :cond_19

    const/4 v3, 0x4

    goto :goto_a

    :cond_19
    const/4 v3, -0x1

    goto :goto_a

    .line 41
    :goto_b
    invoke-virtual {v0, v15}, Lo/fv3;->H(I)V

    const/4 v6, 0x0

    goto :goto_d

    :cond_1a
    move/from16 v44, v4

    move/from16 v22, v7

    move/from16 v26, v8

    move/from16 v25, v9

    goto/16 :goto_30

    .line 42
    :cond_1b
    :goto_c
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    move-result v13

    .line 43
    invoke-virtual {v0, v10}, Lo/fv3;->H(I)V

    .line 44
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->v()I

    move-result v14

    .line 45
    iget v3, v0, Lo/fv3;->b:I

    const/16 v16, 0x4

    add-int/lit8 v3, v3, -0x4

    .line 46
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 47
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v3

    const/4 v6, 0x1

    if-ne v15, v6, :cond_1c

    const/16 v6, 0x10

    .line 48
    invoke-virtual {v0, v6}, Lo/fv3;->H(I)V

    :cond_1c
    move v6, v3

    const/4 v3, -0x1

    .line 49
    :goto_d
    iget v15, v0, Lo/fv3;->b:I

    const v10, 0x656e6361

    if-ne v11, v10, :cond_1f

    .line 50
    invoke-static {v0, v8, v9}, Lo/fh;->d(Lo/fv3;II)Landroid/util/Pair;

    move-result-object v10

    if-eqz v10, :cond_1e

    .line 51
    iget-object v11, v10, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v2, :cond_1d

    move/from16 v44, v4

    const/16 v45, 0x0

    goto :goto_e

    :cond_1d
    move/from16 v44, v4

    .line 52
    iget-object v4, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lo/us5;

    iget-object v4, v4, Lo/us5;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v4

    move-object/from16 v45, v4

    :goto_e
    iget-object v4, v5, Lo/uc2;->E:Ljava/lang/Object;

    check-cast v4, [Lo/us5;

    .line 53
    iget-object v10, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lo/us5;

    aput-object v10, v4, v7

    move-object/from16 v4, v45

    goto :goto_f

    :cond_1e
    move/from16 v44, v4

    move-object v4, v2

    .line 54
    :goto_f
    invoke-virtual {v0, v15}, Lo/fv3;->G(I)V

    goto :goto_10

    :cond_1f
    move/from16 v44, v4

    move-object v4, v2

    :goto_10
    const-string v10, "audio/mhm1"

    const-string v45, "audio/ac4"

    const-string v46, "audio/eac3"

    const-string v47, "audio/ac3"

    move/from16 v48, v13

    const v13, 0x61632d33

    if-ne v11, v13, :cond_20

    move-object/from16 v11, v47

    goto/16 :goto_14

    :cond_20
    const v13, 0x65632d33

    if-ne v11, v13, :cond_21

    move-object/from16 v11, v46

    goto/16 :goto_14

    :cond_21
    const v13, 0x61632d34

    if-ne v11, v13, :cond_22

    move-object/from16 v11, v45

    goto/16 :goto_14

    :cond_22
    const v13, 0x64747363

    if-ne v11, v13, :cond_23

    const-string v11, "audio/vnd.dts"

    goto/16 :goto_14

    :cond_23
    const v13, 0x64747368

    if-eq v11, v13, :cond_37

    const v13, 0x6474736c

    if-ne v11, v13, :cond_24

    goto/16 :goto_13

    :cond_24
    const v13, 0x64747365

    if-ne v11, v13, :cond_25

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_14

    :cond_25
    const v13, 0x64747378

    if-ne v11, v13, :cond_26

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_14

    :cond_26
    const v13, 0x73616d72

    if-ne v11, v13, :cond_27

    const-string v11, "audio/3gpp"

    goto/16 :goto_14

    :cond_27
    const v13, 0x73617762

    if-ne v11, v13, :cond_28

    const-string v11, "audio/amr-wb"

    goto/16 :goto_14

    :cond_28
    const-string v13, "audio/raw"

    move-object/from16 v29, v13

    const v13, 0x736f7774

    if-ne v11, v13, :cond_29

    :goto_11
    move-object/from16 v11, v29

    const/4 v3, 0x2

    goto/16 :goto_14

    :cond_29
    const v13, 0x74776f73

    if-ne v11, v13, :cond_2a

    move-object/from16 v11, v29

    const/high16 v3, 0x10000000

    goto/16 :goto_14

    :cond_2a
    const v13, 0x6c70636d

    if-ne v11, v13, :cond_2c

    const/4 v13, -0x1

    if-ne v3, v13, :cond_2b

    goto :goto_11

    :cond_2b
    move-object/from16 v11, v29

    goto :goto_14

    :cond_2c
    const v13, 0x2e6d7032

    if-eq v11, v13, :cond_36

    const v13, 0x2e6d7033

    if-ne v11, v13, :cond_2d

    goto :goto_12

    :cond_2d
    const v13, 0x6d686131

    if-ne v11, v13, :cond_2e

    const-string v11, "audio/mha1"

    goto :goto_14

    :cond_2e
    const v13, 0x6d686d31

    if-ne v11, v13, :cond_2f

    move-object v11, v10

    goto :goto_14

    :cond_2f
    const v13, 0x616c6163

    if-ne v11, v13, :cond_30

    const-string v11, "audio/alac"

    goto :goto_14

    :cond_30
    const v13, 0x616c6177

    if-ne v11, v13, :cond_31

    const-string v11, "audio/g711-alaw"

    goto :goto_14

    :cond_31
    const v13, 0x756c6177

    if-ne v11, v13, :cond_32

    const-string v11, "audio/g711-mlaw"

    goto :goto_14

    :cond_32
    const v13, 0x4f707573

    if-ne v11, v13, :cond_33

    const-string v11, "audio/opus"

    goto :goto_14

    :cond_33
    const v13, 0x664c6143

    if-ne v11, v13, :cond_34

    const-string v11, "audio/flac"

    goto :goto_14

    :cond_34
    const v13, 0x6d6c7061

    if-ne v11, v13, :cond_35

    const-string v11, "audio/true-hd"

    goto :goto_14

    :cond_35
    const/4 v11, 0x0

    goto :goto_14

    :cond_36
    :goto_12
    const-string v11, "audio/mpeg"

    goto :goto_14

    :cond_37
    :goto_13
    const-string v11, "audio/vnd.dts.hd"

    :goto_14
    move/from16 v24, v3

    move/from16 v22, v7

    move/from16 v2, v48

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    :goto_15
    sub-int v3, v15, v8

    if-ge v3, v9, :cond_5e

    .line 55
    invoke-virtual {v0, v15}, Lo/fv3;->G(I)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v3

    move/from16 v25, v9

    if-lez v3, :cond_38

    const/4 v9, 0x1

    goto :goto_16

    :cond_38
    const/4 v9, 0x0

    .line 57
    :goto_16
    invoke-static {v12, v9}, Lo/ib0;->n(Ljava/lang/String;Z)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v9

    move/from16 v26, v8

    const v8, 0x6d686143

    if-ne v9, v8, :cond_3b

    add-int/lit8 v8, v15, 0x8

    .line 59
    invoke-virtual {v0, v8}, Lo/fv3;->G(I)V

    const/4 v8, 0x1

    .line 60
    invoke-virtual {v0, v8}, Lo/fv3;->H(I)V

    .line 61
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    move-result v9

    .line 62
    invoke-virtual {v0, v8}, Lo/fv3;->H(I)V

    .line 63
    invoke-static {v11, v10}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_39

    new-array v13, v8, [Ljava/lang/Object;

    .line 64
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v8, 0x0

    aput-object v9, v13, v8

    const-string v9, "mhm1.%02X"

    invoke-static {v9, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v27, v10

    goto :goto_17

    :cond_39
    move-object/from16 v27, v10

    const/4 v8, 0x0

    const/4 v13, 0x1

    new-array v10, v13, [Ljava/lang/Object;

    .line 65
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v8

    const-string v9, "mha1.%02X"

    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 66
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    move-result v10

    .line 67
    new-array v13, v10, [B

    .line 68
    invoke-virtual {v0, v13, v8, v10}, Lo/fv3;->e([BII)V

    if-nez v7, :cond_3a

    .line 69
    invoke-static {v13}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    move-result-object v7

    goto :goto_18

    .line 70
    :cond_3a
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v13, v7}, Lo/ha2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lo/yj4;

    move-result-object v7

    :goto_18
    move/from16 v30, v6

    move-object v13, v9

    goto/16 :goto_2f

    :cond_3b
    move-object/from16 v27, v10

    const v8, 0x6d686150

    if-ne v9, v8, :cond_3e

    add-int/lit8 v8, v15, 0x8

    .line 71
    invoke-virtual {v0, v8}, Lo/fv3;->G(I)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    move-result v8

    if-lez v8, :cond_3d

    .line 73
    new-array v9, v8, [B

    const/4 v10, 0x0

    .line 74
    invoke-virtual {v0, v9, v10, v8}, Lo/fv3;->e([BII)V

    if-nez v7, :cond_3c

    .line 75
    invoke-static {v9}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    move-result-object v7

    goto :goto_19

    .line 76
    :cond_3c
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    invoke-static {v7, v9}, Lo/ha2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lo/yj4;

    move-result-object v7

    :cond_3d
    :goto_19
    move/from16 v30, v6

    goto/16 :goto_2f

    :cond_3e
    const v8, 0x65736473

    if-eq v9, v8, :cond_3f

    if-eqz p5, :cond_40

    const v10, 0x77617665

    if-ne v9, v10, :cond_40

    :cond_3f
    move-object/from16 v28, v7

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    const v7, 0x616c6163

    const/16 v10, 0x20

    const/4 v12, 0x3

    goto/16 :goto_23

    :cond_40
    const v8, 0x64616333

    if-ne v9, v8, :cond_42

    add-int/lit8 v8, v15, 0x8

    .line 77
    invoke-virtual {v0, v8}, Lo/fv3;->G(I)V

    .line 78
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 79
    new-instance v9, Lo/ev3;

    invoke-direct {v9}, Lo/ev3;-><init>()V

    .line 80
    invoke-virtual {v9, v0}, Lo/ev3;->o(Lo/fv3;)V

    const/4 v10, 0x2

    .line 81
    invoke-virtual {v9, v10}, Lo/ev3;->i(I)I

    move-result v28

    sget-object v10, Lo/uv1;->e:[I

    .line 82
    aget v10, v10, v28

    move-object/from16 v28, v7

    const/16 v7, 0x8

    .line 83
    invoke-virtual {v9, v7}, Lo/ev3;->t(I)V

    sget-object v7, Lo/uv1;->g:[I

    move-object/from16 v29, v13

    const/4 v13, 0x3

    .line 84
    invoke-virtual {v9, v13}, Lo/ev3;->i(I)I

    move-result v30

    aget v7, v7, v30

    const/4 v13, 0x1

    .line 85
    invoke-virtual {v9, v13}, Lo/ev3;->i(I)I

    move-result v30

    if-eqz v30, :cond_41

    add-int/lit8 v7, v7, 0x1

    :cond_41
    const/4 v13, 0x5

    .line 86
    invoke-virtual {v9, v13}, Lo/ev3;->i(I)I

    move-result v30

    sget-object v13, Lo/uv1;->h:[I

    .line 87
    aget v13, v13, v30

    mul-int/lit16 v13, v13, 0x3e8

    .line 88
    invoke-virtual {v9}, Lo/ev3;->c()V

    .line 89
    invoke-virtual {v9}, Lo/ev3;->f()I

    move-result v9

    invoke-virtual {v0, v9}, Lo/fv3;->G(I)V

    .line 90
    new-instance v9, Lo/co1;

    invoke-direct {v9}, Lo/co1;-><init>()V

    iput-object v8, v9, Lo/co1;->a:Ljava/lang/String;

    .line 91
    invoke-static/range {v47 .. v47}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v9, Lo/co1;->m:Ljava/lang/String;

    iput v7, v9, Lo/co1;->A:I

    iput v10, v9, Lo/co1;->B:I

    iput-object v4, v9, Lo/co1;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v9, Lo/co1;->d:Ljava/lang/String;

    iput v13, v9, Lo/co1;->g:I

    iput v13, v9, Lo/co1;->h:I

    .line 92
    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v9}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    iput-object v7, v5, Lo/uc2;->F:Ljava/lang/Object;

    move-object/from16 v30, v12

    :goto_1a
    const v7, 0x616c6163

    const/16 v10, 0x20

    :goto_1b
    const/4 v12, 0x3

    goto/16 :goto_22

    :cond_42
    move-object/from16 v28, v7

    move-object/from16 v29, v13

    const v7, 0x64656333

    if-ne v9, v7, :cond_47

    add-int/lit8 v7, v15, 0x8

    .line 93
    invoke-virtual {v0, v7}, Lo/fv3;->G(I)V

    .line 94
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v8, Lo/ev3;

    invoke-direct {v8}, Lo/ev3;-><init>()V

    .line 96
    invoke-virtual {v8, v0}, Lo/ev3;->o(Lo/fv3;)V

    const/16 v9, 0xd

    .line 97
    invoke-virtual {v8, v9}, Lo/ev3;->i(I)I

    move-result v9

    mul-int/lit16 v9, v9, 0x3e8

    const/4 v10, 0x3

    .line 98
    invoke-virtual {v8, v10}, Lo/ev3;->t(I)V

    const/4 v13, 0x2

    .line 99
    invoke-virtual {v8, v13}, Lo/ev3;->i(I)I

    move-result v30

    sget-object v13, Lo/uv1;->e:[I

    .line 100
    aget v13, v13, v30

    const/16 v10, 0xa

    .line 101
    invoke-virtual {v8, v10}, Lo/ev3;->t(I)V

    sget-object v10, Lo/uv1;->g:[I

    move-object/from16 v30, v12

    const/4 v12, 0x3

    .line 102
    invoke-virtual {v8, v12}, Lo/ev3;->i(I)I

    move-result v31

    aget v10, v10, v31

    const/4 v12, 0x1

    .line 103
    invoke-virtual {v8, v12}, Lo/ev3;->i(I)I

    move-result v18

    if-eqz v18, :cond_43

    add-int/lit8 v10, v10, 0x1

    :cond_43
    const/4 v12, 0x3

    .line 104
    invoke-virtual {v8, v12}, Lo/ev3;->t(I)V

    const/4 v12, 0x4

    .line 105
    invoke-virtual {v8, v12}, Lo/ev3;->i(I)I

    move-result v31

    const/4 v12, 0x1

    .line 106
    invoke-virtual {v8, v12}, Lo/ev3;->t(I)V

    if-lez v31, :cond_45

    move/from16 v31, v14

    const/4 v14, 0x6

    .line 107
    invoke-virtual {v8, v14}, Lo/ev3;->t(I)V

    .line 108
    invoke-virtual {v8, v12}, Lo/ev3;->i(I)I

    move-result v17

    if-eqz v17, :cond_44

    add-int/lit8 v10, v10, 0x2

    .line 109
    :cond_44
    invoke-virtual {v8, v12}, Lo/ev3;->t(I)V

    goto :goto_1c

    :cond_45
    move/from16 v31, v14

    .line 110
    :goto_1c
    invoke-virtual {v8}, Lo/ev3;->b()I

    move-result v14

    const/4 v12, 0x7

    if-le v14, v12, :cond_46

    .line 111
    invoke-virtual {v8, v12}, Lo/ev3;->t(I)V

    const/4 v12, 0x1

    .line 112
    invoke-virtual {v8, v12}, Lo/ev3;->i(I)I

    move-result v14

    if-eqz v14, :cond_46

    const-string v12, "audio/eac3-joc"

    goto :goto_1d

    :cond_46
    move-object/from16 v12, v46

    .line 113
    :goto_1d
    invoke-virtual {v8}, Lo/ev3;->c()V

    .line 114
    invoke-virtual {v8}, Lo/ev3;->f()I

    move-result v8

    invoke-virtual {v0, v8}, Lo/fv3;->G(I)V

    .line 115
    new-instance v8, Lo/co1;

    invoke-direct {v8}, Lo/co1;-><init>()V

    iput-object v7, v8, Lo/co1;->a:Ljava/lang/String;

    .line 116
    invoke-static {v12}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v8, Lo/co1;->m:Ljava/lang/String;

    iput v10, v8, Lo/co1;->A:I

    iput v13, v8, Lo/co1;->B:I

    iput-object v4, v8, Lo/co1;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v8, Lo/co1;->d:Ljava/lang/String;

    iput v9, v8, Lo/co1;->h:I

    .line 117
    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v8}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    iput-object v7, v5, Lo/uc2;->F:Ljava/lang/Object;

    move/from16 v14, v31

    goto/16 :goto_1a

    :cond_47
    move-object/from16 v30, v12

    move/from16 v31, v14

    const v7, 0x64616334

    if-ne v9, v7, :cond_49

    add-int/lit8 v7, v15, 0x8

    .line 118
    invoke-virtual {v0, v7}, Lo/fv3;->G(I)V

    .line 119
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x1

    .line 120
    invoke-virtual {v0, v8}, Lo/fv3;->H(I)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    move-result v9

    const/16 v10, 0x20

    and-int/2addr v9, v10

    const/4 v12, 0x5

    shr-int/2addr v9, v12

    if-ne v9, v8, :cond_48

    const v8, 0xbb80

    goto :goto_1e

    :cond_48
    const v8, 0xac44

    .line 122
    :goto_1e
    new-instance v9, Lo/co1;

    invoke-direct {v9}, Lo/co1;-><init>()V

    iput-object v7, v9, Lo/co1;->a:Ljava/lang/String;

    .line 123
    invoke-static/range {v45 .. v45}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lo/co1;->m:Ljava/lang/String;

    const/4 v7, 0x2

    iput v7, v9, Lo/co1;->A:I

    iput v8, v9, Lo/co1;->B:I

    iput-object v4, v9, Lo/co1;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v9, Lo/co1;->d:Ljava/lang/String;

    .line 124
    new-instance v7, Landroidx/media3/common/b;

    invoke-direct {v7, v9}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    iput-object v7, v5, Lo/uc2;->F:Ljava/lang/Object;

    move/from16 v14, v31

    const v7, 0x616c6163

    goto/16 :goto_1b

    :cond_49
    const/16 v10, 0x20

    const v7, 0x646d6c70

    if-ne v9, v7, :cond_4b

    if-lez v6, :cond_4a

    move v14, v6

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    move-object/from16 v12, v30

    const/4 v2, 0x2

    move/from16 v30, v14

    goto/16 :goto_2f

    .line 125
    :cond_4a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    move-result-object v0

    throw v0

    :cond_4b
    const v7, 0x64647473

    if-eq v9, v7, :cond_4c

    const v7, 0x75647473

    if-ne v9, v7, :cond_4d

    :cond_4c
    const v7, 0x616c6163

    const/4 v12, 0x3

    goto/16 :goto_21

    :cond_4d
    const v7, 0x644f7073

    if-ne v9, v7, :cond_4e

    add-int/lit8 v7, v3, -0x8

    sget-object v8, Lo/fh;->a:[B

    .line 126
    array-length v9, v8

    add-int/2addr v9, v7

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v9

    add-int/lit8 v12, v15, 0x8

    .line 127
    invoke-virtual {v0, v12}, Lo/fv3;->G(I)V

    .line 128
    array-length v8, v8

    invoke-virtual {v0, v9, v8, v7}, Lo/fv3;->e([BII)V

    .line 129
    invoke-static {v9}, Lo/uv1;->P([B)Ljava/util/ArrayList;

    move-result-object v7

    :goto_1f
    move-object/from16 v13, v29

    move-object/from16 v12, v30

    move/from16 v14, v31

    goto/16 :goto_19

    :cond_4e
    const v7, 0x64664c61

    if-ne v9, v7, :cond_4f

    add-int/lit8 v7, v3, -0xc

    add-int/lit8 v8, v3, -0x8

    .line 130
    new-array v8, v8, [B

    const/16 v9, 0x66

    const/4 v12, 0x0

    .line 131
    aput-byte v9, v8, v12

    const/16 v9, 0x4c

    const/4 v12, 0x1

    .line 132
    aput-byte v9, v8, v12

    const/16 v9, 0x61

    const/4 v12, 0x2

    .line 133
    aput-byte v9, v8, v12

    const/16 v9, 0x43

    const/4 v12, 0x3

    .line 134
    aput-byte v9, v8, v12

    add-int/lit8 v9, v15, 0xc

    .line 135
    invoke-virtual {v0, v9}, Lo/fv3;->G(I)V

    const/4 v9, 0x4

    .line 136
    invoke-virtual {v0, v8, v9, v7}, Lo/fv3;->e([BII)V

    .line 137
    invoke-static {v8}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    move-result-object v7

    goto :goto_1f

    :cond_4f
    const v7, 0x616c6163

    const/4 v12, 0x3

    if-ne v9, v7, :cond_50

    add-int/lit8 v2, v3, -0xc

    .line 138
    new-array v8, v2, [B

    add-int/lit8 v9, v15, 0xc

    .line 139
    invoke-virtual {v0, v9}, Lo/fv3;->G(I)V

    const/4 v9, 0x0

    .line 140
    invoke-virtual {v0, v8, v9, v2}, Lo/fv3;->e([BII)V

    .line 141
    new-instance v2, Lo/fv3;

    invoke-direct {v2, v8}, Lo/fv3;-><init>([B)V

    const/16 v9, 0x9

    .line 142
    invoke-virtual {v2, v9}, Lo/fv3;->G(I)V

    .line 143
    invoke-virtual {v2}, Lo/fv3;->u()I

    move-result v9

    const/16 v13, 0x14

    .line 144
    invoke-virtual {v2, v13}, Lo/fv3;->G(I)V

    .line 145
    invoke-virtual {v2}, Lo/fv3;->y()I

    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 147
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 148
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 149
    invoke-static {v8}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    move-result-object v8

    move-object v7, v8

    move v14, v9

    :goto_20
    move-object/from16 v13, v29

    move-object/from16 v12, v30

    goto/16 :goto_19

    :cond_50
    move/from16 v14, v31

    goto :goto_22

    .line 150
    :goto_21
    new-instance v8, Lo/co1;

    invoke-direct {v8}, Lo/co1;-><init>()V

    .line 151
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/co1;->a:Ljava/lang/String;

    .line 152
    invoke-static {v11}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lo/co1;->m:Ljava/lang/String;

    iput v2, v8, Lo/co1;->A:I

    move/from16 v14, v31

    iput v14, v8, Lo/co1;->B:I

    iput-object v4, v8, Lo/co1;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v8, Lo/co1;->d:Ljava/lang/String;

    .line 153
    new-instance v9, Landroidx/media3/common/b;

    invoke-direct {v9, v8}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    iput-object v9, v5, Lo/uc2;->F:Ljava/lang/Object;

    :goto_22
    move-object/from16 v7, v28

    goto :goto_20

    :goto_23
    if-ne v9, v8, :cond_51

    move v13, v15

    move-object/from16 v12, v30

    :goto_24
    const/4 v7, -0x1

    goto :goto_28

    .line 154
    :cond_51
    iget v9, v0, Lo/fv3;->b:I

    const/4 v7, 0x0

    if-lt v9, v15, :cond_52

    const/4 v13, 0x1

    goto :goto_25

    :cond_52
    const/4 v13, 0x0

    .line 155
    :goto_25
    invoke-static {v7, v13}, Lo/ib0;->n(Ljava/lang/String;Z)V

    move v13, v9

    :goto_26
    sub-int v7, v13, v15

    if-ge v7, v3, :cond_55

    .line 156
    invoke-virtual {v0, v13}, Lo/fv3;->G(I)V

    .line 157
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v7

    move-object/from16 v12, v30

    if-lez v7, :cond_53

    const/4 v9, 0x1

    goto :goto_27

    :cond_53
    const/4 v9, 0x0

    .line 158
    :goto_27
    invoke-static {v12, v9}, Lo/ib0;->n(Ljava/lang/String;Z)V

    .line 159
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v9

    if-ne v9, v8, :cond_54

    goto :goto_24

    :cond_54
    add-int/2addr v13, v7

    move-object/from16 v30, v12

    const/4 v12, 0x3

    goto :goto_26

    :cond_55
    move-object/from16 v12, v30

    const/4 v13, -0x1

    goto :goto_24

    :goto_28
    if-eq v13, v7, :cond_5d

    .line 160
    invoke-static {v13, v0}, Lo/fh;->a(ILo/fv3;)Lo/ct4;

    move-result-object v8

    .line 161
    iget-object v9, v8, Lo/ct4;->c:Ljava/lang/Object;

    move-object v11, v9

    check-cast v11, Ljava/lang/String;

    .line 162
    iget-object v9, v8, Lo/ct4;->d:Ljava/lang/Object;

    check-cast v9, [B

    if-eqz v9, :cond_5c

    const-string v13, "audio/vorbis"

    .line 163
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5a

    .line 164
    new-instance v13, Lo/fv3;

    invoke-direct {v13, v9}, Lo/fv3;-><init>([B)V

    const/4 v7, 0x1

    .line 165
    invoke-virtual {v13, v7}, Lo/fv3;->H(I)V

    const/4 v7, 0x0

    .line 166
    :goto_29
    invoke-virtual {v13}, Lo/fv3;->a()I

    move-result v23

    if-lez v23, :cond_56

    iget-object v10, v13, Lo/fv3;->a:[B

    move/from16 v30, v6

    iget v6, v13, Lo/fv3;->b:I

    .line 167
    aget-byte v6, v10, v6

    const/16 v10, 0xff

    and-int/2addr v6, v10

    if-ne v6, v10, :cond_57

    add-int/lit16 v7, v7, 0xff

    const/4 v6, 0x1

    .line 168
    invoke-virtual {v13, v6}, Lo/fv3;->H(I)V

    move/from16 v6, v30

    const/16 v10, 0x20

    goto :goto_29

    :cond_56
    move/from16 v30, v6

    .line 169
    :cond_57
    invoke-virtual {v13}, Lo/fv3;->u()I

    move-result v6

    add-int/2addr v6, v7

    const/4 v7, 0x0

    .line 170
    :goto_2a
    invoke-virtual {v13}, Lo/fv3;->a()I

    move-result v10

    if-lez v10, :cond_58

    iget-object v10, v13, Lo/fv3;->a:[B

    move-object/from16 v31, v8

    iget v8, v13, Lo/fv3;->b:I

    .line 171
    aget-byte v8, v10, v8

    const/16 v10, 0xff

    and-int/2addr v8, v10

    if-ne v8, v10, :cond_59

    add-int/lit16 v7, v7, 0xff

    const/4 v8, 0x1

    .line 172
    invoke-virtual {v13, v8}, Lo/fv3;->H(I)V

    move-object/from16 v8, v31

    goto :goto_2a

    :cond_58
    move-object/from16 v31, v8

    .line 173
    :cond_59
    invoke-virtual {v13}, Lo/fv3;->u()I

    move-result v8

    add-int/2addr v8, v7

    .line 174
    new-array v7, v6, [B

    iget v10, v13, Lo/fv3;->b:I

    const/4 v13, 0x0

    .line 175
    invoke-static {v9, v10, v7, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v10, v6

    add-int/2addr v10, v8

    .line 176
    array-length v6, v9

    sub-int/2addr v6, v10

    .line 177
    new-array v8, v6, [B

    .line 178
    invoke-static {v9, v10, v8, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 179
    invoke-static {v7, v8}, Lo/ha2;->A(Ljava/lang/Object;Ljava/lang/Object;)Lo/yj4;

    move-result-object v7

    move v6, v2

    :goto_2b
    move-object/from16 v13, v29

    :goto_2c
    move-object/from16 v2, v31

    goto :goto_2e

    :cond_5a
    move/from16 v30, v6

    move-object/from16 v31, v8

    const/4 v13, 0x0

    const-string v6, "audio/mp4a-latm"

    .line 180
    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5b

    .line 181
    new-instance v2, Lo/ev3;

    const/4 v6, 0x0

    invoke-direct {v2, v9, v13, v6}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    invoke-static {v2, v13}, Lo/ja0;->a0(Lo/ev3;Z)Lo/i;

    move-result-object v2

    .line 182
    iget v14, v2, Lo/i;->b:I

    iget v6, v2, Lo/i;->c:I

    iget-object v13, v2, Lo/i;->a:Ljava/lang/String;

    move v2, v6

    goto :goto_2d

    :cond_5b
    move-object/from16 v13, v29

    .line 183
    :goto_2d
    invoke-static {v9}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    move-result-object v7

    move v6, v2

    goto :goto_2c

    :cond_5c
    move/from16 v30, v6

    move-object/from16 v31, v8

    move v6, v2

    move-object/from16 v7, v28

    goto :goto_2b

    :cond_5d
    move/from16 v30, v6

    move v6, v2

    move-object/from16 v2, v23

    move-object/from16 v7, v28

    move-object/from16 v13, v29

    :goto_2e
    move-object/from16 v23, v2

    move v2, v6

    :goto_2f
    add-int/2addr v15, v3

    move/from16 v9, v25

    move/from16 v8, v26

    move-object/from16 v10, v27

    move/from16 v6, v30

    goto/16 :goto_15

    :cond_5e
    move-object/from16 v28, v7

    move/from16 v26, v8

    move/from16 v25, v9

    move-object/from16 v29, v13

    iget-object v3, v5, Lo/uc2;->F:Ljava/lang/Object;

    check-cast v3, Landroidx/media3/common/b;

    if-nez v3, :cond_60

    if-eqz v11, :cond_60

    .line 184
    new-instance v3, Lo/co1;

    invoke-direct {v3}, Lo/co1;-><init>()V

    .line 185
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/co1;->a:Ljava/lang/String;

    .line 186
    invoke-static {v11}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lo/co1;->m:Ljava/lang/String;

    move-object/from16 v13, v29

    iput-object v13, v3, Lo/co1;->i:Ljava/lang/String;

    iput v2, v3, Lo/co1;->A:I

    iput v14, v3, Lo/co1;->B:I

    move/from16 v2, v24

    iput v2, v3, Lo/co1;->C:I

    move-object/from16 v7, v28

    iput-object v7, v3, Lo/co1;->p:Ljava/util/List;

    iput-object v4, v3, Lo/co1;->q:Landroidx/media3/common/DrmInitData;

    iput-object v1, v3, Lo/co1;->d:Ljava/lang/String;

    if-eqz v23, :cond_5f

    move-object/from16 v2, v23

    .line 187
    iget-wide v6, v2, Lo/ct4;->a:J

    .line 188
    invoke-static {v6, v7}, Lo/up0;->B0(J)I

    move-result v4

    iput v4, v3, Lo/co1;->g:I

    .line 189
    iget-wide v6, v2, Lo/ct4;->b:J

    .line 190
    invoke-static {v6, v7}, Lo/up0;->B0(J)I

    move-result v2

    iput v2, v3, Lo/co1;->h:I

    .line 191
    :cond_5f
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v3}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    iput-object v2, v5, Lo/uc2;->F:Ljava/lang/Object;

    :cond_60
    :goto_30
    move/from16 v3, p2

    move-object v1, v5

    move/from16 v38, v25

    move/from16 v37, v26

    goto/16 :goto_65

    :goto_31
    add-int/lit8 v8, v26, 0x10

    .line 192
    invoke-virtual {v0, v8}, Lo/fv3;->G(I)V

    const/16 v2, 0x10

    .line 193
    invoke-virtual {v0, v2}, Lo/fv3;->H(I)V

    .line 194
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    move-result v2

    .line 195
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    move-result v4

    const/16 v6, 0x32

    .line 196
    invoke-virtual {v0, v6}, Lo/fv3;->H(I)V

    .line 197
    iget v6, v0, Lo/fv3;->b:I

    if-ne v11, v10, :cond_63

    move/from16 v8, v25

    move/from16 v7, v26

    .line 198
    invoke-static {v0, v7, v8}, Lo/fh;->d(Lo/fv3;II)Landroid/util/Pair;

    move-result-object v9

    if-eqz v9, :cond_62

    .line 199
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v10, p4

    if-nez v10, :cond_61

    const/4 v13, 0x0

    goto :goto_32

    .line 200
    :cond_61
    iget-object v13, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v13, Lo/us5;

    iget-object v13, v13, Lo/us5;->b:Ljava/lang/String;

    invoke-virtual {v10, v13}, Landroidx/media3/common/DrmInitData;->a(Ljava/lang/String;)Landroidx/media3/common/DrmInitData;

    move-result-object v13

    :goto_32
    iget-object v3, v5, Lo/uc2;->E:Ljava/lang/Object;

    check-cast v3, [Lo/us5;

    .line 201
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Lo/us5;

    aput-object v9, v3, v22

    goto :goto_33

    :cond_62
    move-object/from16 v10, p4

    move-object v13, v10

    .line 202
    :goto_33
    invoke-virtual {v0, v6}, Lo/fv3;->G(I)V

    goto :goto_34

    :cond_63
    move-object/from16 v10, p4

    move/from16 v8, v25

    move/from16 v7, v26

    move-object v13, v10

    :goto_34
    const-string v3, "video/3gpp"

    if-ne v11, v14, :cond_64

    const-string v9, "video/mpeg"

    goto :goto_35

    :cond_64
    if-ne v11, v15, :cond_65

    move-object v9, v3

    goto :goto_35

    :cond_65
    const/4 v9, 0x0

    :goto_35
    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v26, v3

    move v14, v6

    move-object/from16 v24, v9

    move-object/from16 v27, v13

    const/4 v1, -0x1

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, -0x1

    const/4 v13, -0x1

    const/4 v15, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v32, 0x8

    const/16 v33, 0x8

    const/16 v49, 0x0

    const/16 v50, -0x1

    :goto_36
    sub-int v6, v14, v7

    if-ge v6, v8, :cond_a9

    .line 203
    invoke-virtual {v0, v14}, Lo/fv3;->G(I)V

    .line 204
    iget v6, v0, Lo/fv3;->b:I

    move/from16 v30, v1

    .line 205
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v1

    move-object/from16 v31, v15

    if-nez v1, :cond_66

    .line 206
    iget v15, v0, Lo/fv3;->b:I

    sub-int/2addr v15, v7

    if-ne v15, v8, :cond_66

    move/from16 v45, v2

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move/from16 v37, v7

    move/from16 v38, v8

    :goto_37
    const/4 v2, 0x0

    goto/16 :goto_63

    :cond_66
    if-lez v1, :cond_67

    const/4 v15, 0x1

    goto :goto_38

    :cond_67
    const/4 v15, 0x0

    .line 207
    :goto_38
    invoke-static {v12, v15}, Lo/ib0;->n(Ljava/lang/String;Z)V

    .line 208
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v15

    move-object/from16 v34, v12

    const v12, 0x61766343

    if-ne v15, v12, :cond_6b

    if-nez v24, :cond_68

    const/4 v9, 0x1

    :goto_39
    const/4 v10, 0x0

    goto :goto_3a

    :cond_68
    const/4 v9, 0x0

    goto :goto_39

    .line 209
    :goto_3a
    invoke-static {v10, v9}, Lo/ib0;->n(Ljava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x8

    .line 210
    invoke-virtual {v0, v6}, Lo/fv3;->G(I)V

    .line 211
    invoke-static/range {p0 .. p0}, Lo/ip;->a(Lo/fv3;)Lo/ip;

    move-result-object v6

    .line 212
    iget v9, v6, Lo/ip;->b:I

    iput v9, v5, Lo/uc2;->C:I

    if-nez v25, :cond_69

    .line 213
    iget v3, v6, Lo/ip;->j:F

    :cond_69
    const-string v9, "video/avc"

    .line 214
    iget-object v10, v6, Lo/ip;->a:Ljava/util/List;

    iget-object v12, v6, Lo/ip;->l:Ljava/lang/String;

    iget v13, v6, Lo/ip;->k:I

    iget v15, v6, Lo/ip;->g:I

    move/from16 v24, v3

    iget v3, v6, Lo/ip;->h:I

    move/from16 v28, v3

    iget v3, v6, Lo/ip;->i:I

    move/from16 v29, v3

    iget v3, v6, Lo/ip;->e:I

    iget v6, v6, Lo/ip;->f:I

    move/from16 v45, v2

    move/from16 v32, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move/from16 v33, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move/from16 v35, v11

    move/from16 v50, v13

    move/from16 v40, v24

    move/from16 v13, v29

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    move-object/from16 v24, v9

    move-object v9, v12

    :goto_3b
    move/from16 v29, v28

    move-object/from16 v28, v10

    :goto_3c
    move v10, v15

    :cond_6a
    :goto_3d
    move-object/from16 v15, v31

    goto/16 :goto_62

    :cond_6b
    const v12, 0x68766343

    if-ne v15, v12, :cond_6e

    if-nez v24, :cond_6c

    const/4 v9, 0x1

    :goto_3e
    const/4 v10, 0x0

    goto :goto_3f

    :cond_6c
    const/4 v9, 0x0

    goto :goto_3e

    .line 215
    :goto_3f
    invoke-static {v10, v9}, Lo/ib0;->n(Ljava/lang/String;Z)V

    add-int/lit8 v6, v6, 0x8

    .line 216
    invoke-virtual {v0, v6}, Lo/fv3;->G(I)V

    .line 217
    invoke-static/range {p0 .. p0}, Lo/ip;->b(Lo/fv3;)Lo/ip;

    move-result-object v6

    .line 218
    iget v9, v6, Lo/ip;->b:I

    iput v9, v5, Lo/uc2;->C:I

    if-nez v25, :cond_6d

    .line 219
    iget v3, v6, Lo/ip;->j:F

    :cond_6d
    const-string v9, "video/hevc"

    .line 220
    iget-object v10, v6, Lo/ip;->a:Ljava/util/List;

    iget v12, v6, Lo/ip;->k:I

    iget-object v13, v6, Lo/ip;->l:Ljava/lang/String;

    iget v15, v6, Lo/ip;->g:I

    move/from16 v24, v3

    iget v3, v6, Lo/ip;->h:I

    move/from16 v28, v3

    iget v3, v6, Lo/ip;->i:I

    move/from16 v29, v3

    iget v3, v6, Lo/ip;->e:I

    iget v6, v6, Lo/ip;->f:I

    move/from16 v45, v2

    move/from16 v32, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move/from16 v33, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move/from16 v35, v11

    move/from16 v50, v12

    move/from16 v40, v24

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    move-object/from16 v24, v9

    move-object v9, v13

    move/from16 v13, v29

    goto :goto_3b

    :cond_6e
    const v12, 0x64766343

    if-eq v15, v12, :cond_6f

    const v12, 0x64767643

    if-ne v15, v12, :cond_70

    :cond_6f
    move/from16 v45, v2

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move/from16 v37, v7

    move/from16 v38, v8

    move/from16 v35, v11

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    goto/16 :goto_61

    :cond_70
    const v12, 0x76706343

    if-ne v15, v12, :cond_75

    if-nez v24, :cond_71

    const/4 v10, 0x1

    :goto_40
    const/4 v12, 0x0

    goto :goto_41

    :cond_71
    const/4 v10, 0x0

    goto :goto_40

    .line 221
    :goto_41
    invoke-static {v12, v10}, Lo/ib0;->n(Ljava/lang/String;Z)V

    const v12, 0x76703038

    if-ne v11, v12, :cond_72

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_42

    :cond_72
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_42
    add-int/lit8 v6, v6, 0xc

    .line 222
    invoke-virtual {v0, v6}, Lo/fv3;->G(I)V

    const/4 v6, 0x2

    .line 223
    invoke-virtual {v0, v6}, Lo/fv3;->H(I)V

    .line 224
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    move-result v6

    shr-int/lit8 v13, v6, 0x4

    const/4 v15, 0x1

    and-int/2addr v6, v15

    if-eqz v6, :cond_73

    const/4 v6, 0x1

    goto :goto_43

    :cond_73
    const/4 v6, 0x0

    .line 225
    :goto_43
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    move-result v15

    .line 226
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    move-result v17

    .line 227
    invoke-static {v15}, Lo/ra0;->f(I)I

    move-result v15

    if-eqz v6, :cond_74

    const/4 v6, 0x1

    goto :goto_44

    :cond_74
    const/4 v6, 0x2

    .line 228
    :goto_44
    invoke-static/range {v17 .. v17}, Lo/ra0;->g(I)I

    move-result v17

    move/from16 v45, v2

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move/from16 v29, v6

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v24, v10

    move/from16 v35, v11

    move/from16 v32, v13

    move/from16 v33, v32

    move v10, v15

    move/from16 v13, v17

    :goto_45
    move-object/from16 v15, v31

    const/4 v2, 0x0

    :goto_46
    const/4 v3, -0x1

    const/4 v5, 0x1

    :goto_47
    const/4 v7, 0x2

    goto/16 :goto_62

    :cond_75
    const v12, 0x61763143

    move/from16 v35, v11

    const/4 v11, 0x3

    if-ne v15, v12, :cond_8f

    add-int/lit8 v10, v1, -0x8

    .line 229
    new-array v12, v10, [B

    const/4 v13, 0x0

    .line 230
    invoke-virtual {v0, v12, v13, v10}, Lo/fv3;->e([BII)V

    .line 231
    invoke-static {v12}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    move-result-object v10

    add-int/lit8 v6, v6, 0x8

    .line 232
    invoke-virtual {v0, v6}, Lo/fv3;->G(I)V

    const/16 v40, 0x0

    const/16 v39, -0x1

    .line 233
    new-instance v6, Lo/ev3;

    .line 234
    iget-object v12, v0, Lo/fv3;->a:[B

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 235
    invoke-direct {v6, v12, v13, v15}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 236
    iget v12, v0, Lo/fv3;->b:I

    const/16 v15, 0x8

    mul-int/lit8 v12, v12, 0x8

    .line 237
    invoke-virtual {v6, v12}, Lo/ev3;->q(I)V

    const/4 v12, 0x1

    .line 238
    invoke-virtual {v6, v12}, Lo/ev3;->u(I)V

    .line 239
    invoke-virtual {v6, v11}, Lo/ev3;->i(I)I

    move-result v12

    const/4 v15, 0x6

    .line 240
    invoke-virtual {v6, v15}, Lo/ev3;->t(I)V

    .line 241
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v15

    .line 242
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v19

    const/16 v24, 0xa

    const/4 v13, 0x2

    if-ne v12, v13, :cond_78

    if-eqz v15, :cond_78

    if-eqz v19, :cond_76

    const/16 v12, 0xc

    goto :goto_48

    :cond_76
    const/16 v12, 0xa

    :goto_48
    if-eqz v19, :cond_77

    const/16 v24, 0xc

    :cond_77
    :goto_49
    move/from16 v41, v12

    move/from16 v42, v24

    goto :goto_4b

    :cond_78
    if-gt v12, v13, :cond_7b

    if-eqz v15, :cond_79

    const/16 v12, 0xa

    goto :goto_4a

    :cond_79
    const/16 v12, 0x8

    :goto_4a
    if-eqz v15, :cond_7a

    goto :goto_49

    :cond_7a
    const/16 v24, 0x8

    goto :goto_49

    :cond_7b
    const/16 v41, -0x1

    const/16 v42, -0x1

    :goto_4b
    const/16 v12, 0xd

    .line 243
    invoke-virtual {v6, v12}, Lo/ev3;->t(I)V

    .line 244
    invoke-virtual {v6}, Lo/ev3;->s()V

    const/4 v13, 0x4

    .line 245
    invoke-virtual {v6, v13}, Lo/ev3;->i(I)I

    move-result v15

    const/4 v13, 0x1

    if-eq v15, v13, :cond_7c

    .line 246
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v11, "Unsupported obu_type: "

    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 247
    new-instance v6, Lo/ra0;

    move-object/from16 v36, v6

    move/from16 v37, v39

    move/from16 v38, v39

    invoke-direct/range {v36 .. v42}, Lo/ra0;-><init>(III[BII)V

    :goto_4c
    move-object/from16 v24, v10

    const/16 v12, 0x8

    goto/16 :goto_55

    .line 248
    :cond_7c
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v13

    if-eqz v13, :cond_7d

    const-string v6, "Unsupported obu_extension_flag"

    .line 249
    invoke-static {v6}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 250
    new-instance v6, Lo/ra0;

    move-object/from16 v36, v6

    move/from16 v37, v39

    move/from16 v38, v39

    invoke-direct/range {v36 .. v42}, Lo/ra0;-><init>(III[BII)V

    goto :goto_4c

    .line 251
    :cond_7d
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v13

    .line 252
    invoke-virtual {v6}, Lo/ev3;->s()V

    if-eqz v13, :cond_7e

    const/16 v13, 0x8

    .line 253
    invoke-virtual {v6, v13}, Lo/ev3;->i(I)I

    move-result v15

    const/16 v13, 0x7f

    if-le v15, v13, :cond_7e

    const-string v6, "Excessive obu_size"

    .line 254
    invoke-static {v6}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 255
    new-instance v6, Lo/ra0;

    move-object/from16 v36, v6

    move/from16 v37, v39

    move/from16 v38, v39

    invoke-direct/range {v36 .. v42}, Lo/ra0;-><init>(III[BII)V

    goto :goto_4c

    .line 256
    :cond_7e
    invoke-virtual {v6, v11}, Lo/ev3;->i(I)I

    move-result v13

    .line 257
    invoke-virtual {v6}, Lo/ev3;->s()V

    .line 258
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v15

    if-eqz v15, :cond_7f

    const-string v6, "Unsupported reduced_still_picture_header"

    .line 259
    invoke-static {v6}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 260
    new-instance v6, Lo/ra0;

    move-object/from16 v36, v6

    move/from16 v37, v39

    move/from16 v38, v39

    invoke-direct/range {v36 .. v42}, Lo/ra0;-><init>(III[BII)V

    goto :goto_4c

    .line 261
    :cond_7f
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v15

    if-eqz v15, :cond_80

    const-string v6, "Unsupported timing_info_present_flag"

    .line 262
    invoke-static {v6}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 263
    new-instance v6, Lo/ra0;

    move-object/from16 v36, v6

    move/from16 v37, v39

    move/from16 v38, v39

    invoke-direct/range {v36 .. v42}, Lo/ra0;-><init>(III[BII)V

    goto :goto_4c

    .line 264
    :cond_80
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v15

    if-eqz v15, :cond_81

    const-string v6, "Unsupported initial_display_delay_present_flag"

    .line 265
    invoke-static {v6}, Lo/aq2;->e(Ljava/lang/String;)V

    .line 266
    new-instance v6, Lo/ra0;

    move-object/from16 v36, v6

    move/from16 v37, v39

    move/from16 v38, v39

    invoke-direct/range {v36 .. v42}, Lo/ra0;-><init>(III[BII)V

    goto/16 :goto_4c

    :cond_81
    const/4 v15, 0x5

    .line 267
    invoke-virtual {v6, v15}, Lo/ev3;->i(I)I

    move-result v12

    const/4 v11, 0x0

    :goto_4d
    if-gt v11, v12, :cond_83

    const/16 v15, 0xc

    .line 268
    invoke-virtual {v6, v15}, Lo/ev3;->t(I)V

    move-object/from16 v24, v10

    const/4 v15, 0x5

    .line 269
    invoke-virtual {v6, v15}, Lo/ev3;->i(I)I

    move-result v10

    const/4 v15, 0x7

    if-le v10, v15, :cond_82

    .line 270
    invoke-virtual {v6}, Lo/ev3;->s()V

    :cond_82
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v10, v24

    goto :goto_4d

    :cond_83
    move-object/from16 v24, v10

    const/4 v11, 0x4

    .line 271
    invoke-virtual {v6, v11}, Lo/ev3;->i(I)I

    move-result v10

    .line 272
    invoke-virtual {v6, v11}, Lo/ev3;->i(I)I

    move-result v12

    const/4 v15, 0x1

    add-int/2addr v10, v15

    .line 273
    invoke-virtual {v6, v10}, Lo/ev3;->t(I)V

    add-int/2addr v12, v15

    .line 274
    invoke-virtual {v6, v12}, Lo/ev3;->t(I)V

    .line 275
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v10

    if-eqz v10, :cond_84

    const/4 v10, 0x7

    .line 276
    invoke-virtual {v6, v10}, Lo/ev3;->t(I)V

    goto :goto_4e

    :cond_84
    const/4 v10, 0x7

    .line 277
    :goto_4e
    invoke-virtual {v6, v10}, Lo/ev3;->t(I)V

    .line 278
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v10

    if-eqz v10, :cond_85

    const/4 v12, 0x2

    .line 279
    invoke-virtual {v6, v12}, Lo/ev3;->t(I)V

    .line 280
    :cond_85
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v12

    if-eqz v12, :cond_86

    const/4 v12, 0x1

    goto :goto_4f

    :cond_86
    const/4 v12, 0x1

    .line 281
    invoke-virtual {v6, v12}, Lo/ev3;->i(I)I

    move-result v15

    if-lez v15, :cond_87

    .line 282
    :goto_4f
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v15

    if-nez v15, :cond_87

    .line 283
    invoke-virtual {v6, v12}, Lo/ev3;->t(I)V

    :cond_87
    if-eqz v10, :cond_88

    const/4 v10, 0x3

    .line 284
    invoke-virtual {v6, v10}, Lo/ev3;->t(I)V

    goto :goto_50

    :cond_88
    const/4 v10, 0x3

    .line 285
    :goto_50
    invoke-virtual {v6, v10}, Lo/ev3;->t(I)V

    .line 286
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v10

    const/4 v12, 0x2

    if-ne v13, v12, :cond_89

    if-eqz v10, :cond_89

    .line 287
    invoke-virtual {v6}, Lo/ev3;->s()V

    :cond_89
    const/4 v10, 0x1

    if-eq v13, v10, :cond_8a

    .line 288
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v10

    if-eqz v10, :cond_8a

    const/4 v10, 0x1

    goto :goto_51

    :cond_8a
    const/4 v10, 0x0

    .line 289
    :goto_51
    invoke-virtual {v6}, Lo/ev3;->h()Z

    move-result v12

    if-eqz v12, :cond_8e

    const/16 v12, 0x8

    .line 290
    invoke-virtual {v6, v12}, Lo/ev3;->i(I)I

    move-result v13

    .line 291
    invoke-virtual {v6, v12}, Lo/ev3;->i(I)I

    move-result v15

    .line 292
    invoke-virtual {v6, v12}, Lo/ev3;->i(I)I

    move-result v16

    if-nez v10, :cond_8b

    const/4 v10, 0x1

    if-ne v13, v10, :cond_8c

    const/16 v11, 0xd

    if-ne v15, v11, :cond_8c

    if-nez v16, :cond_8c

    const/4 v6, 0x1

    goto :goto_52

    :cond_8b
    const/4 v10, 0x1

    .line 293
    :cond_8c
    invoke-virtual {v6, v10}, Lo/ev3;->i(I)I

    move-result v18

    move/from16 v6, v18

    .line 294
    :goto_52
    invoke-static {v13}, Lo/ra0;->f(I)I

    move-result v11

    if-ne v6, v10, :cond_8d

    const/4 v6, 0x1

    goto :goto_53

    :cond_8d
    const/4 v6, 0x2

    .line 295
    :goto_53
    invoke-static {v15}, Lo/ra0;->g(I)I

    move-result v10

    move/from16 v38, v6

    move/from16 v39, v10

    move/from16 v37, v11

    goto :goto_54

    :cond_8e
    const/16 v12, 0x8

    const/16 v37, -0x1

    const/16 v38, -0x1

    .line 296
    :goto_54
    new-instance v6, Lo/ra0;

    move-object/from16 v36, v6

    invoke-direct/range {v36 .. v42}, Lo/ra0;-><init>(III[BII)V

    :goto_55
    const-string v10, "video/av01"

    iget v11, v6, Lo/ra0;->e:I

    iget v13, v6, Lo/ra0;->f:I

    iget v15, v6, Lo/ra0;->a:I

    iget v12, v6, Lo/ra0;->b:I

    iget v6, v6, Lo/ra0;->c:I

    move/from16 v45, v2

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move/from16 v37, v7

    move/from16 v38, v8

    move/from16 v32, v11

    move/from16 v29, v12

    move/from16 v33, v13

    move-object/from16 v28, v24

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    move v13, v6

    move-object/from16 v24, v10

    goto/16 :goto_3c

    :cond_8f
    const/4 v12, 0x5

    const v11, 0x636c6c69

    if-ne v15, v11, :cond_91

    if-nez v21, :cond_90

    const/16 v6, 0x19

    .line 297
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_90
    move-object/from16 v6, v21

    const/16 v11, 0x15

    .line 298
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 300
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v11

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move/from16 v45, v2

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move-object/from16 v21, v6

    move/from16 v37, v7

    move/from16 v38, v8

    goto/16 :goto_45

    :cond_91
    const v11, 0x6d646376

    if-ne v15, v11, :cond_93

    if-nez v21, :cond_92

    const/16 v6, 0x19

    .line 301
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v21

    :cond_92
    move-object/from16 v6, v21

    .line 302
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v11

    .line 303
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v15

    .line 304
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v12

    move/from16 v37, v7

    .line 305
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v7

    move/from16 v38, v8

    .line 306
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v8

    move-object/from16 v39, v5

    .line 307
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v5

    move/from16 v40, v3

    .line 308
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v3

    move/from16 v41, v4

    .line 309
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->r()S

    move-result v4

    .line 310
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->w()J

    move-result-wide v20

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->w()J

    move-result-wide v42

    move/from16 v45, v2

    const/4 v2, 0x1

    .line 312
    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 313
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 314
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 315
    invoke-virtual {v6, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 316
    invoke-virtual {v6, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 317
    invoke-virtual {v6, v12}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 318
    invoke-virtual {v6, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 319
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 320
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v2, 0x2710

    .line 321
    div-long v4, v20, v2

    long-to-int v5, v4

    int-to-short v4, v5

    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 322
    div-long v2, v42, v2

    long-to-int v3, v2

    int-to-short v2, v3

    invoke-virtual {v6, v2}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v6

    goto/16 :goto_45

    :cond_93
    move/from16 v45, v2

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move/from16 v37, v7

    move/from16 v38, v8

    const v2, 0x64323633

    if-ne v15, v2, :cond_95

    const/4 v2, 0x0

    if-nez v24, :cond_94

    const/4 v3, 0x1

    goto :goto_56

    :cond_94
    const/4 v3, 0x0

    .line 323
    :goto_56
    invoke-static {v2, v3}, Lo/ib0;->n(Ljava/lang/String;Z)V

    move-object/from16 v24, v26

    :goto_57
    move-object/from16 v15, v31

    goto/16 :goto_46

    :cond_95
    const/4 v2, 0x0

    const v3, 0x65736473

    if-ne v15, v3, :cond_98

    if-nez v24, :cond_96

    const/4 v3, 0x1

    goto :goto_58

    :cond_96
    const/4 v3, 0x0

    .line 324
    :goto_58
    invoke-static {v2, v3}, Lo/ib0;->n(Ljava/lang/String;Z)V

    .line 325
    invoke-static {v6, v0}, Lo/fh;->a(ILo/fv3;)Lo/ct4;

    move-result-object v3

    .line 326
    iget-object v4, v3, Lo/ct4;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    .line 327
    iget-object v5, v3, Lo/ct4;->d:Ljava/lang/Object;

    check-cast v5, [B

    if-eqz v5, :cond_97

    .line 328
    invoke-static {v5}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    move-result-object v6

    goto :goto_59

    :cond_97
    move-object/from16 v6, v28

    :goto_59
    move-object/from16 v49, v3

    move-object/from16 v24, v4

    move-object/from16 v28, v6

    goto :goto_57

    :cond_98
    const v3, 0x70617370

    if-ne v15, v3, :cond_99

    add-int/lit8 v6, v6, 0x8

    .line 329
    invoke-virtual {v0, v6}, Lo/fv3;->G(I)V

    .line 330
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->y()I

    move-result v3

    .line 331
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->y()I

    move-result v4

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    move/from16 v40, v3

    move-object/from16 v15, v31

    const/4 v3, -0x1

    const/4 v5, 0x1

    const/4 v7, 0x2

    const/16 v25, 0x1

    goto/16 :goto_62

    :cond_99
    const v3, 0x73763364

    if-ne v15, v3, :cond_9c

    add-int/lit8 v3, v6, 0x8

    :goto_5a
    sub-int v4, v3, v6

    if-ge v4, v1, :cond_9b

    .line 332
    invoke-virtual {v0, v3}, Lo/fv3;->G(I)V

    .line 333
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v4

    .line 334
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v5

    const v7, 0x70726f6a

    if-ne v5, v7, :cond_9a

    .line 335
    iget-object v5, v0, Lo/fv3;->a:[B

    add-int/2addr v4, v3

    .line 336
    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    goto :goto_5b

    :cond_9a
    add-int/2addr v3, v4

    goto :goto_5a

    :cond_9b
    move-object v3, v2

    :goto_5b
    move-object v15, v3

    goto/16 :goto_46

    :cond_9c
    const v3, 0x73743364

    if-ne v15, v3, :cond_a2

    .line 337
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    move-result v3

    const/4 v4, 0x3

    .line 338
    invoke-virtual {v0, v4}, Lo/fv3;->H(I)V

    if-nez v3, :cond_a1

    .line 339
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    move-result v3

    if-eqz v3, :cond_a0

    const/4 v5, 0x1

    if-eq v3, v5, :cond_9f

    const/4 v6, 0x2

    if-eq v3, v6, :cond_9e

    if-eq v3, v4, :cond_9d

    goto :goto_5c

    :cond_9d
    const/16 v30, 0x3

    goto :goto_5c

    :cond_9e
    const/16 v30, 0x2

    goto :goto_5c

    :cond_9f
    const/16 v30, 0x1

    goto :goto_5c

    :cond_a0
    const/4 v5, 0x1

    const/16 v30, 0x0

    goto :goto_5c

    :cond_a1
    const/4 v5, 0x1

    :goto_5c
    move-object/from16 v15, v31

    const/4 v3, -0x1

    goto/16 :goto_47

    :cond_a2
    const/4 v5, 0x1

    const v3, 0x636f6c72

    if-ne v15, v3, :cond_a8

    const/4 v3, -0x1

    if-ne v10, v3, :cond_a4

    if-ne v13, v3, :cond_a4

    .line 340
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->g()I

    move-result v4

    const v6, 0x6e636c78

    if-eq v4, v6, :cond_a5

    const v6, 0x6e636c63

    if-ne v4, v6, :cond_a3

    goto :goto_5e

    .line 341
    :cond_a3
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Unsupported color type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lo/ah;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lo/aq2;->f(Ljava/lang/String;)V

    :cond_a4
    :goto_5d
    const/4 v7, 0x2

    goto/16 :goto_3d

    .line 342
    :cond_a5
    :goto_5e
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    move-result v4

    .line 343
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->A()I

    move-result v6

    const/4 v7, 0x2

    .line 344
    invoke-virtual {v0, v7}, Lo/fv3;->H(I)V

    const/16 v8, 0x13

    if-ne v1, v8, :cond_a6

    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/fv3;->u()I

    move-result v8

    and-int/lit16 v8, v8, 0x80

    if-eqz v8, :cond_a6

    const/4 v10, 0x1

    goto :goto_5f

    :cond_a6
    const/4 v10, 0x0

    .line 346
    :goto_5f
    invoke-static {v4}, Lo/ra0;->f(I)I

    move-result v4

    if-eqz v10, :cond_a7

    const/4 v8, 0x1

    goto :goto_60

    :cond_a7
    const/4 v8, 0x2

    .line 347
    :goto_60
    invoke-static {v6}, Lo/ra0;->g(I)I

    move-result v13

    move v10, v4

    move/from16 v29, v8

    goto/16 :goto_3d

    :cond_a8
    const/4 v3, -0x1

    goto :goto_5d

    .line 348
    :goto_61
    invoke-static/range {p0 .. p0}, Lo/i;->a(Lo/fv3;)Lo/i;

    move-result-object v4

    if-eqz v4, :cond_6a

    .line 349
    iget-object v9, v4, Lo/i;->a:Ljava/lang/String;

    const-string v24, "video/dolby-vision"

    goto/16 :goto_3d

    :goto_62
    add-int/2addr v14, v1

    move/from16 v1, v30

    move-object/from16 v12, v34

    move/from16 v11, v35

    move/from16 v7, v37

    move/from16 v8, v38

    move-object/from16 v5, v39

    move/from16 v3, v40

    move/from16 v4, v41

    move/from16 v2, v45

    goto/16 :goto_36

    :cond_a9
    move/from16 v30, v1

    move/from16 v45, v2

    move/from16 v40, v3

    move/from16 v41, v4

    move-object/from16 v39, v5

    move/from16 v37, v7

    move/from16 v38, v8

    move-object/from16 v31, v15

    goto/16 :goto_37

    :goto_63
    if-nez v24, :cond_aa

    move/from16 v3, p2

    move-object/from16 v1, v39

    goto/16 :goto_65

    .line 350
    :cond_aa
    new-instance v1, Lo/co1;

    invoke-direct {v1}, Lo/co1;-><init>()V

    .line 351
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/co1;->a:Ljava/lang/String;

    .line 352
    invoke-static/range {v24 .. v24}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lo/co1;->m:Ljava/lang/String;

    iput-object v9, v1, Lo/co1;->i:Ljava/lang/String;

    move/from16 v3, v45

    iput v3, v1, Lo/co1;->s:I

    move/from16 v3, v41

    iput v3, v1, Lo/co1;->t:I

    move/from16 v15, v40

    iput v15, v1, Lo/co1;->w:F

    move/from16 v3, p2

    iput v3, v1, Lo/co1;->v:I

    move-object/from16 v15, v31

    iput-object v15, v1, Lo/co1;->x:[B

    move/from16 v14, v30

    iput v14, v1, Lo/co1;->y:I

    move-object/from16 v4, v28

    iput-object v4, v1, Lo/co1;->p:Ljava/util/List;

    move/from16 v14, v50

    iput v14, v1, Lo/co1;->o:I

    move-object/from16 v4, v27

    iput-object v4, v1, Lo/co1;->q:Landroidx/media3/common/DrmInitData;

    if-eqz v21, :cond_ab

    .line 353
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v14

    move-object/from16 v31, v14

    goto :goto_64

    :cond_ab
    move-object/from16 v31, v2

    .line 354
    :goto_64
    new-instance v2, Lo/ra0;

    move-object/from16 v27, v2

    move/from16 v28, v10

    move/from16 v30, v13

    invoke-direct/range {v27 .. v33}, Lo/ra0;-><init>(III[BII)V

    iput-object v2, v1, Lo/co1;->z:Lo/ra0;

    move-object/from16 v2, v49

    if-eqz v2, :cond_ac

    .line 355
    iget-wide v4, v2, Lo/ct4;->a:J

    .line 356
    invoke-static {v4, v5}, Lo/up0;->B0(J)I

    move-result v4

    iput v4, v1, Lo/co1;->g:I

    .line 357
    iget-wide v4, v2, Lo/ct4;->b:J

    .line 358
    invoke-static {v4, v5}, Lo/up0;->B0(J)I

    move-result v2

    iput v2, v1, Lo/co1;->h:I

    .line 359
    :cond_ac
    new-instance v2, Landroidx/media3/common/b;

    invoke-direct {v2, v1}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    move-object/from16 v1, v39

    iput-object v2, v1, Lo/uc2;->F:Ljava/lang/Object;

    :goto_65
    add-int v8, v37, v38

    .line 360
    invoke-virtual {v0, v8}, Lo/fv3;->G(I)V

    add-int/lit8 v7, v22, 0x1

    move-object/from16 v2, p4

    move-object v5, v1

    move/from16 v4, v44

    const/16 v3, 0xc

    const/4 v6, 0x0

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_ad
    move-object v1, v5

    return-object v1
.end method

.method public static f(Lo/yg;Lo/au1;JLandroidx/media3/common/DrmInitData;ZZLcom/google/common/base/a;)Ljava/util/ArrayList;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget-object v5, v0, Lo/yg;->d:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ge v4, v6, :cond_53

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Lo/yg;

    .line 24
    .line 25
    iget v6, v5, Lo/ah;->a:I

    .line 26
    .line 27
    const v7, 0x7472616b

    .line 28
    .line 29
    .line 30
    if-eq v6, v7, :cond_0

    .line 31
    .line 32
    move-object v1, v2

    .line 33
    move/from16 v34, v4

    .line 34
    .line 35
    goto/16 :goto_44

    .line 36
    .line 37
    :cond_0
    const v6, 0x6d766864

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v6}, Lo/yg;->d(I)Lo/zg;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const v7, 0x6d646961

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5, v7}, Lo/yg;->c(I)Lo/yg;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const v9, 0x68646c72    # 4.3148E24f

    .line 58
    .line 59
    .line 60
    invoke-virtual {v8, v9}, Lo/yg;->d(I)Lo/zg;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v9, v9, Lo/zg;->b:Lo/fv3;

    .line 68
    .line 69
    const/16 v10, 0x10

    .line 70
    .line 71
    invoke-virtual {v9, v10}, Lo/fv3;->G(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Lo/fv3;->g()I

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    const/4 v11, -0x1

    .line 79
    const v13, 0x736f756e

    .line 80
    .line 81
    .line 82
    if-ne v9, v13, :cond_1

    .line 83
    .line 84
    const/4 v9, 0x1

    .line 85
    goto :goto_2

    .line 86
    :cond_1
    const v13, 0x76696465

    .line 87
    .line 88
    .line 89
    if-ne v9, v13, :cond_2

    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const v13, 0x74657874

    .line 94
    .line 95
    .line 96
    if-eq v9, v13, :cond_5

    .line 97
    .line 98
    const v13, 0x7362746c

    .line 99
    .line 100
    .line 101
    if-eq v9, v13, :cond_5

    .line 102
    .line 103
    const v13, 0x73756274

    .line 104
    .line 105
    .line 106
    if-eq v9, v13, :cond_5

    .line 107
    .line 108
    const v13, 0x636c6370

    .line 109
    .line 110
    .line 111
    if-ne v9, v13, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    const v13, 0x6d657461

    .line 115
    .line 116
    .line 117
    if-ne v9, v13, :cond_4

    .line 118
    .line 119
    const/4 v9, 0x5

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    const/4 v9, -0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    :goto_1
    const/4 v9, 0x3

    .line 124
    :goto_2
    const-string v13, ""

    .line 125
    .line 126
    move-object/from16 v30, v13

    .line 127
    .line 128
    const-wide/16 v12, 0x0

    .line 129
    .line 130
    const/4 v7, 0x4

    .line 131
    if-ne v9, v11, :cond_6

    .line 132
    .line 133
    move-object/from16 v1, p7

    .line 134
    .line 135
    move-object/from16 v35, v2

    .line 136
    .line 137
    move/from16 v34, v4

    .line 138
    .line 139
    move-object/from16 v3, v30

    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    const v4, 0x7374626c

    .line 143
    .line 144
    .line 145
    goto/16 :goto_15

    .line 146
    .line 147
    :cond_6
    const v14, 0x746b6864

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5, v14}, Lo/yg;->d(I)Lo/zg;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v14, v14, Lo/zg;->b:Lo/fv3;

    .line 158
    .line 159
    const/16 v15, 0x8

    .line 160
    .line 161
    invoke-virtual {v14, v15}, Lo/fv3;->G(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 165
    .line 166
    .line 167
    move-result v17

    .line 168
    invoke-static/range {v17 .. v17}, Lo/ah;->b(I)I

    .line 169
    .line 170
    .line 171
    move-result v17

    .line 172
    if-nez v17, :cond_7

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_7
    const/16 v15, 0x10

    .line 176
    .line 177
    :goto_3
    invoke-virtual {v14, v15}, Lo/fv3;->H(I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 181
    .line 182
    .line 183
    move-result v25

    .line 184
    invoke-virtual {v14, v7}, Lo/fv3;->H(I)V

    .line 185
    .line 186
    .line 187
    iget v15, v14, Lo/fv3;->b:I

    .line 188
    .line 189
    if-nez v17, :cond_8

    .line 190
    .line 191
    const/4 v3, 0x4

    .line 192
    goto :goto_4

    .line 193
    :cond_8
    const/16 v3, 0x8

    .line 194
    .line 195
    :goto_4
    const/4 v7, 0x0

    .line 196
    :goto_5
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    if-ge v7, v3, :cond_c

    .line 202
    .line 203
    iget-object v10, v14, Lo/fv3;->a:[B

    .line 204
    .line 205
    add-int v22, v15, v7

    .line 206
    .line 207
    aget-byte v10, v10, v22

    .line 208
    .line 209
    if-eq v10, v11, :cond_b

    .line 210
    .line 211
    if-nez v17, :cond_9

    .line 212
    .line 213
    invoke-virtual {v14}, Lo/fv3;->w()J

    .line 214
    .line 215
    .line 216
    move-result-wide v22

    .line 217
    goto :goto_6

    .line 218
    :cond_9
    invoke-virtual {v14}, Lo/fv3;->z()J

    .line 219
    .line 220
    .line 221
    move-result-wide v22

    .line 222
    :goto_6
    cmp-long v3, v22, v12

    .line 223
    .line 224
    if-nez v3, :cond_a

    .line 225
    .line 226
    :goto_7
    move-wide/from16 v22, v19

    .line 227
    .line 228
    :cond_a
    const/16 v3, 0x10

    .line 229
    .line 230
    goto :goto_8

    .line 231
    :cond_b
    add-int/lit8 v7, v7, 0x1

    .line 232
    .line 233
    const/16 v10, 0x10

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_c
    invoke-virtual {v14, v3}, Lo/fv3;->H(I)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :goto_8
    invoke-virtual {v14, v3}, Lo/fv3;->H(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 244
    .line 245
    .line 246
    move-result v7

    .line 247
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    const/4 v15, 0x4

    .line 252
    invoke-virtual {v14, v15}, Lo/fv3;->H(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 256
    .line 257
    .line 258
    move-result v15

    .line 259
    invoke-virtual {v14}, Lo/fv3;->g()I

    .line 260
    .line 261
    .line 262
    move-result v14

    .line 263
    const/high16 v3, -0x10000

    .line 264
    .line 265
    const/high16 v12, 0x10000

    .line 266
    .line 267
    if-nez v7, :cond_d

    .line 268
    .line 269
    if-ne v10, v12, :cond_d

    .line 270
    .line 271
    if-ne v15, v3, :cond_d

    .line 272
    .line 273
    if-nez v14, :cond_d

    .line 274
    .line 275
    const/16 v3, 0x5a

    .line 276
    .line 277
    goto :goto_9

    .line 278
    :cond_d
    if-nez v7, :cond_e

    .line 279
    .line 280
    if-ne v10, v3, :cond_e

    .line 281
    .line 282
    if-ne v15, v12, :cond_e

    .line 283
    .line 284
    if-nez v14, :cond_e

    .line 285
    .line 286
    const/16 v3, 0x10e

    .line 287
    .line 288
    goto :goto_9

    .line 289
    :cond_e
    if-ne v7, v3, :cond_f

    .line 290
    .line 291
    if-nez v10, :cond_f

    .line 292
    .line 293
    if-nez v15, :cond_f

    .line 294
    .line 295
    if-ne v14, v3, :cond_f

    .line 296
    .line 297
    const/16 v3, 0xb4

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_f
    const/4 v3, 0x0

    .line 301
    :goto_9
    cmp-long v7, p2, v19

    .line 302
    .line 303
    if-nez v7, :cond_10

    .line 304
    .line 305
    move-wide/from16 v34, v22

    .line 306
    .line 307
    goto :goto_a

    .line 308
    :cond_10
    move-wide/from16 v34, p2

    .line 309
    .line 310
    :goto_a
    iget-object v6, v6, Lo/zg;->b:Lo/fv3;

    .line 311
    .line 312
    invoke-static {v6}, Lo/fh;->c(Lo/fv3;)Landroidx/media3/container/Mp4TimestampData;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-wide v6, v6, Landroidx/media3/container/Mp4TimestampData;->E:J

    .line 317
    .line 318
    cmp-long v10, v34, v19

    .line 319
    .line 320
    if-nez v10, :cond_11

    .line 321
    .line 322
    move-wide/from16 v12, v19

    .line 323
    .line 324
    :goto_b
    const v10, 0x6d696e66

    .line 325
    .line 326
    .line 327
    goto :goto_c

    .line 328
    :cond_11
    const-wide/32 v36, 0xf4240

    .line 329
    .line 330
    .line 331
    sget v10, Lo/wz5;->a:I

    .line 332
    .line 333
    sget-object v40, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 334
    .line 335
    move-wide/from16 v38, v6

    .line 336
    .line 337
    invoke-static/range {v34 .. v40}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 338
    .line 339
    .line 340
    move-result-wide v12

    .line 341
    goto :goto_b

    .line 342
    :goto_c
    invoke-virtual {v8, v10}, Lo/yg;->c(I)Lo/yg;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    .line 348
    .line 349
    const v10, 0x7374626c

    .line 350
    .line 351
    .line 352
    invoke-virtual {v14, v10}, Lo/yg;->c(I)Lo/yg;

    .line 353
    .line 354
    .line 355
    move-result-object v14

    .line 356
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    const v15, 0x6d646864

    .line 360
    .line 361
    .line 362
    invoke-virtual {v8, v15}, Lo/yg;->d(I)Lo/zg;

    .line 363
    .line 364
    .line 365
    move-result-object v8

    .line 366
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iget-object v8, v8, Lo/zg;->b:Lo/fv3;

    .line 370
    .line 371
    const/16 v15, 0x8

    .line 372
    .line 373
    invoke-virtual {v8, v15}, Lo/fv3;->G(I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v8}, Lo/fv3;->g()I

    .line 377
    .line 378
    .line 379
    move-result v15

    .line 380
    invoke-static {v15}, Lo/ah;->b(I)I

    .line 381
    .line 382
    .line 383
    move-result v15

    .line 384
    if-nez v15, :cond_12

    .line 385
    .line 386
    const/16 v10, 0x8

    .line 387
    .line 388
    goto :goto_d

    .line 389
    :cond_12
    const/16 v10, 0x10

    .line 390
    .line 391
    :goto_d
    invoke-virtual {v8, v10}, Lo/fv3;->H(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v8}, Lo/fv3;->w()J

    .line 395
    .line 396
    .line 397
    move-result-wide v19

    .line 398
    if-nez v15, :cond_13

    .line 399
    .line 400
    const/4 v15, 0x4

    .line 401
    goto :goto_e

    .line 402
    :cond_13
    const/16 v15, 0x8

    .line 403
    .line 404
    :goto_e
    invoke-virtual {v8, v15}, Lo/fv3;->H(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8}, Lo/fv3;->A()I

    .line 408
    .line 409
    .line 410
    move-result v8

    .line 411
    new-instance v10, Ljava/lang/StringBuilder;

    .line 412
    .line 413
    move-object/from16 v15, v30

    .line 414
    .line 415
    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    shr-int/lit8 v17, v8, 0xa

    .line 419
    .line 420
    and-int/lit8 v17, v17, 0x1f

    .line 421
    .line 422
    add-int/lit8 v11, v17, 0x60

    .line 423
    .line 424
    int-to-char v11, v11

    .line 425
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    shr-int/lit8 v11, v8, 0x5

    .line 429
    .line 430
    and-int/lit8 v11, v11, 0x1f

    .line 431
    .line 432
    add-int/lit8 v11, v11, 0x60

    .line 433
    .line 434
    int-to-char v11, v11

    .line 435
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    and-int/lit8 v8, v8, 0x1f

    .line 439
    .line 440
    add-int/lit8 v8, v8, 0x60

    .line 441
    .line 442
    int-to-char v8, v8

    .line 443
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    invoke-static/range {v19 .. v20}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 451
    .line 452
    .line 453
    move-result-object v10

    .line 454
    invoke-static {v10, v8}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    const v10, 0x73747364

    .line 459
    .line 460
    .line 461
    invoke-virtual {v14, v10}, Lo/yg;->d(I)Lo/zg;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    if-eqz v10, :cond_52

    .line 466
    .line 467
    iget-object v10, v10, Lo/zg;->b:Lo/fv3;

    .line 468
    .line 469
    iget-object v11, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 470
    .line 471
    move-object/from16 v22, v11

    .line 472
    .line 473
    check-cast v22, Ljava/lang/String;

    .line 474
    .line 475
    move-object/from16 v19, v10

    .line 476
    .line 477
    move/from16 v20, v25

    .line 478
    .line 479
    move/from16 v21, v3

    .line 480
    .line 481
    move-object/from16 v23, p4

    .line 482
    .line 483
    move/from16 v24, p6

    .line 484
    .line 485
    invoke-static/range {v19 .. v24}, Lo/fh;->e(Lo/fv3;IILjava/lang/String;Landroidx/media3/common/DrmInitData;Z)Lo/uc2;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    if-nez p5, :cond_19

    .line 490
    .line 491
    const v10, 0x65647473

    .line 492
    .line 493
    .line 494
    invoke-virtual {v5, v10}, Lo/yg;->c(I)Lo/yg;

    .line 495
    .line 496
    .line 497
    move-result-object v10

    .line 498
    if-eqz v10, :cond_19

    .line 499
    .line 500
    const v11, 0x656c7374

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v11}, Lo/yg;->d(I)Lo/zg;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    if-nez v10, :cond_14

    .line 508
    .line 509
    move-object/from16 v35, v2

    .line 510
    .line 511
    move/from16 v34, v4

    .line 512
    .line 513
    move-object/from16 v17, v15

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    goto :goto_12

    .line 517
    :cond_14
    iget-object v10, v10, Lo/zg;->b:Lo/fv3;

    .line 518
    .line 519
    const/16 v11, 0x8

    .line 520
    .line 521
    invoke-virtual {v10, v11}, Lo/fv3;->G(I)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v10}, Lo/fv3;->g()I

    .line 525
    .line 526
    .line 527
    move-result v11

    .line 528
    invoke-static {v11}, Lo/ah;->b(I)I

    .line 529
    .line 530
    .line 531
    move-result v11

    .line 532
    invoke-virtual {v10}, Lo/fv3;->y()I

    .line 533
    .line 534
    .line 535
    move-result v14

    .line 536
    new-array v0, v14, [J

    .line 537
    .line 538
    move-object/from16 v17, v15

    .line 539
    .line 540
    new-array v15, v14, [J

    .line 541
    .line 542
    move/from16 v34, v4

    .line 543
    .line 544
    const/4 v4, 0x0

    .line 545
    :goto_f
    if-ge v4, v14, :cond_18

    .line 546
    .line 547
    move/from16 v18, v14

    .line 548
    .line 549
    const/4 v14, 0x1

    .line 550
    if-ne v11, v14, :cond_15

    .line 551
    .line 552
    invoke-virtual {v10}, Lo/fv3;->z()J

    .line 553
    .line 554
    .line 555
    move-result-wide v19

    .line 556
    goto :goto_10

    .line 557
    :cond_15
    invoke-virtual {v10}, Lo/fv3;->w()J

    .line 558
    .line 559
    .line 560
    move-result-wide v19

    .line 561
    :goto_10
    aput-wide v19, v0, v4

    .line 562
    .line 563
    if-ne v11, v14, :cond_16

    .line 564
    .line 565
    invoke-virtual {v10}, Lo/fv3;->o()J

    .line 566
    .line 567
    .line 568
    move-result-wide v19

    .line 569
    move-object/from16 v35, v2

    .line 570
    .line 571
    goto :goto_11

    .line 572
    :cond_16
    invoke-virtual {v10}, Lo/fv3;->g()I

    .line 573
    .line 574
    .line 575
    move-result v14

    .line 576
    move-object/from16 v35, v2

    .line 577
    .line 578
    int-to-long v1, v14

    .line 579
    move-wide/from16 v19, v1

    .line 580
    .line 581
    :goto_11
    aput-wide v19, v15, v4

    .line 582
    .line 583
    invoke-virtual {v10}, Lo/fv3;->r()S

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    const/4 v2, 0x1

    .line 588
    if-ne v1, v2, :cond_17

    .line 589
    .line 590
    const/4 v1, 0x2

    .line 591
    invoke-virtual {v10, v1}, Lo/fv3;->H(I)V

    .line 592
    .line 593
    .line 594
    add-int/lit8 v4, v4, 0x1

    .line 595
    .line 596
    move-object/from16 v1, p1

    .line 597
    .line 598
    move/from16 v14, v18

    .line 599
    .line 600
    move-object/from16 v2, v35

    .line 601
    .line 602
    goto :goto_f

    .line 603
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 604
    .line 605
    const-string v1, "Unsupported media rate."

    .line 606
    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :cond_18
    move-object/from16 v35, v2

    .line 612
    .line 613
    invoke-static {v0, v15}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    :goto_12
    if-eqz v0, :cond_1a

    .line 618
    .line 619
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v1, [J

    .line 622
    .line 623
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v0, [J

    .line 626
    .line 627
    move-object/from16 v29, v0

    .line 628
    .line 629
    move-object/from16 v28, v1

    .line 630
    .line 631
    goto :goto_13

    .line 632
    :cond_19
    move-object/from16 v35, v2

    .line 633
    .line 634
    move/from16 v34, v4

    .line 635
    .line 636
    move-object/from16 v17, v15

    .line 637
    .line 638
    :cond_1a
    const/16 v28, 0x0

    .line 639
    .line 640
    const/16 v29, 0x0

    .line 641
    .line 642
    :goto_13
    iget-object v0, v3, Lo/uc2;->F:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v0, Landroidx/media3/common/b;

    .line 645
    .line 646
    if-nez v0, :cond_1b

    .line 647
    .line 648
    move-object/from16 v3, v17

    .line 649
    .line 650
    const/4 v0, 0x0

    .line 651
    const v4, 0x7374626c

    .line 652
    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_1b
    new-instance v0, Lo/ts5;

    .line 656
    .line 657
    iget-object v1, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Ljava/lang/Long;

    .line 660
    .line 661
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 662
    .line 663
    .line 664
    move-result-wide v18

    .line 665
    iget-object v1, v3, Lo/uc2;->F:Ljava/lang/Object;

    .line 666
    .line 667
    move-object/from16 v24, v1

    .line 668
    .line 669
    check-cast v24, Landroidx/media3/common/b;

    .line 670
    .line 671
    iget v1, v3, Lo/uc2;->D:I

    .line 672
    .line 673
    iget-object v2, v3, Lo/uc2;->E:Ljava/lang/Object;

    .line 674
    .line 675
    move-object/from16 v26, v2

    .line 676
    .line 677
    check-cast v26, [Lo/us5;

    .line 678
    .line 679
    iget v2, v3, Lo/uc2;->C:I

    .line 680
    .line 681
    move-object/from16 v3, v17

    .line 682
    .line 683
    const v4, 0x7374626c

    .line 684
    .line 685
    .line 686
    move-object v15, v0

    .line 687
    move/from16 v16, v25

    .line 688
    .line 689
    move/from16 v17, v9

    .line 690
    .line 691
    move-wide/from16 v20, v6

    .line 692
    .line 693
    move-wide/from16 v22, v12

    .line 694
    .line 695
    move/from16 v25, v1

    .line 696
    .line 697
    move/from16 v27, v2

    .line 698
    .line 699
    invoke-direct/range {v15 .. v29}, Lo/ts5;-><init>(IIJJJLandroidx/media3/common/b;I[Lo/us5;I[J[J)V

    .line 700
    .line 701
    .line 702
    :goto_14
    move-object/from16 v1, p7

    .line 703
    .line 704
    :goto_15
    invoke-interface {v1, v0}, Lcom/google/common/base/a;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    move-object v7, v0

    .line 709
    check-cast v7, Lo/ts5;

    .line 710
    .line 711
    if-nez v7, :cond_1c

    .line 712
    .line 713
    move-object/from16 v1, v35

    .line 714
    .line 715
    goto/16 :goto_44

    .line 716
    .line 717
    :cond_1c
    const v0, 0x6d646961

    .line 718
    .line 719
    .line 720
    invoke-virtual {v5, v0}, Lo/yg;->c(I)Lo/yg;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    .line 726
    .line 727
    const v2, 0x6d696e66

    .line 728
    .line 729
    .line 730
    invoke-virtual {v0, v2}, Lo/yg;->c(I)Lo/yg;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-virtual {v0, v4}, Lo/yg;->c(I)Lo/yg;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    const v2, 0x7374737a

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v2}, Lo/yg;->d(I)Lo/zg;

    .line 748
    .line 749
    .line 750
    move-result-object v2

    .line 751
    iget-object v4, v7, Lo/ts5;->f:Landroidx/media3/common/b;

    .line 752
    .line 753
    const/16 v5, 0xc

    .line 754
    .line 755
    if-eqz v2, :cond_1d

    .line 756
    .line 757
    new-instance v6, Lo/dh;

    .line 758
    .line 759
    invoke-direct {v6, v2, v4}, Lo/dh;-><init>(Lo/zg;Landroidx/media3/common/b;)V

    .line 760
    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_1d
    const v2, 0x73747a32

    .line 764
    .line 765
    .line 766
    invoke-virtual {v0, v2}, Lo/yg;->d(I)Lo/zg;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    if-eqz v2, :cond_51

    .line 771
    .line 772
    new-instance v6, Lo/rq2;

    .line 773
    .line 774
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 775
    .line 776
    .line 777
    iget-object v2, v2, Lo/zg;->b:Lo/fv3;

    .line 778
    .line 779
    iput-object v2, v6, Lo/rq2;->e:Ljava/lang/Object;

    .line 780
    .line 781
    invoke-virtual {v2, v5}, Lo/fv3;->G(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v2}, Lo/fv3;->y()I

    .line 785
    .line 786
    .line 787
    move-result v8

    .line 788
    and-int/lit16 v8, v8, 0xff

    .line 789
    .line 790
    iput v8, v6, Lo/rq2;->b:I

    .line 791
    .line 792
    invoke-virtual {v2}, Lo/fv3;->y()I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    iput v2, v6, Lo/rq2;->a:I

    .line 797
    .line 798
    :goto_16
    invoke-interface {v6}, Lo/ch;->b()I

    .line 799
    .line 800
    .line 801
    move-result v2

    .line 802
    if-nez v2, :cond_1e

    .line 803
    .line 804
    new-instance v0, Lo/bt5;

    .line 805
    .line 806
    const/4 v2, 0x0

    .line 807
    new-array v8, v2, [J

    .line 808
    .line 809
    new-array v9, v2, [I

    .line 810
    .line 811
    const/4 v10, 0x0

    .line 812
    new-array v11, v2, [J

    .line 813
    .line 814
    new-array v12, v2, [I

    .line 815
    .line 816
    const-wide/16 v13, 0x0

    .line 817
    .line 818
    move-object v6, v0

    .line 819
    invoke-direct/range {v6 .. v14}, Lo/bt5;-><init>(Lo/ts5;[J[II[J[IJ)V

    .line 820
    .line 821
    .line 822
    :goto_17
    move-object/from16 v1, v35

    .line 823
    .line 824
    goto/16 :goto_43

    .line 825
    .line 826
    :cond_1e
    const v8, 0x7374636f

    .line 827
    .line 828
    .line 829
    invoke-virtual {v0, v8}, Lo/yg;->d(I)Lo/zg;

    .line 830
    .line 831
    .line 832
    move-result-object v8

    .line 833
    if-nez v8, :cond_1f

    .line 834
    .line 835
    const v8, 0x636f3634

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v8}, Lo/yg;->d(I)Lo/zg;

    .line 839
    .line 840
    .line 841
    move-result-object v8

    .line 842
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 843
    .line 844
    .line 845
    const/4 v9, 0x1

    .line 846
    goto :goto_18

    .line 847
    :cond_1f
    const/4 v9, 0x0

    .line 848
    :goto_18
    const v10, 0x73747363

    .line 849
    .line 850
    .line 851
    invoke-virtual {v0, v10}, Lo/yg;->d(I)Lo/zg;

    .line 852
    .line 853
    .line 854
    move-result-object v10

    .line 855
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 856
    .line 857
    .line 858
    const v11, 0x73747473

    .line 859
    .line 860
    .line 861
    invoke-virtual {v0, v11}, Lo/yg;->d(I)Lo/zg;

    .line 862
    .line 863
    .line 864
    move-result-object v11

    .line 865
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 866
    .line 867
    .line 868
    const v12, 0x73747373

    .line 869
    .line 870
    .line 871
    invoke-virtual {v0, v12}, Lo/yg;->d(I)Lo/zg;

    .line 872
    .line 873
    .line 874
    move-result-object v12

    .line 875
    if-eqz v12, :cond_20

    .line 876
    .line 877
    iget-object v12, v12, Lo/zg;->b:Lo/fv3;

    .line 878
    .line 879
    goto :goto_19

    .line 880
    :cond_20
    const/4 v12, 0x0

    .line 881
    :goto_19
    const v13, 0x63747473

    .line 882
    .line 883
    .line 884
    invoke-virtual {v0, v13}, Lo/yg;->d(I)Lo/zg;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    if-eqz v0, :cond_21

    .line 889
    .line 890
    iget-object v0, v0, Lo/zg;->b:Lo/fv3;

    .line 891
    .line 892
    goto :goto_1a

    .line 893
    :cond_21
    const/4 v0, 0x0

    .line 894
    :goto_1a
    new-instance v13, Lo/bh;

    .line 895
    .line 896
    iget-object v10, v10, Lo/zg;->b:Lo/fv3;

    .line 897
    .line 898
    iget-object v8, v8, Lo/zg;->b:Lo/fv3;

    .line 899
    .line 900
    invoke-direct {v13, v10, v8, v9}, Lo/bh;-><init>(Lo/fv3;Lo/fv3;Z)V

    .line 901
    .line 902
    .line 903
    iget-object v8, v11, Lo/zg;->b:Lo/fv3;

    .line 904
    .line 905
    invoke-virtual {v8, v5}, Lo/fv3;->G(I)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v8}, Lo/fv3;->y()I

    .line 909
    .line 910
    .line 911
    move-result v9

    .line 912
    const/4 v10, 0x1

    .line 913
    sub-int/2addr v9, v10

    .line 914
    invoke-virtual {v8}, Lo/fv3;->y()I

    .line 915
    .line 916
    .line 917
    move-result v10

    .line 918
    invoke-virtual {v8}, Lo/fv3;->y()I

    .line 919
    .line 920
    .line 921
    move-result v11

    .line 922
    if-eqz v0, :cond_22

    .line 923
    .line 924
    invoke-virtual {v0, v5}, Lo/fv3;->G(I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v0}, Lo/fv3;->y()I

    .line 928
    .line 929
    .line 930
    move-result v14

    .line 931
    goto :goto_1b

    .line 932
    :cond_22
    const/4 v14, 0x0

    .line 933
    :goto_1b
    if-eqz v12, :cond_24

    .line 934
    .line 935
    invoke-virtual {v12, v5}, Lo/fv3;->G(I)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v12}, Lo/fv3;->y()I

    .line 939
    .line 940
    .line 941
    move-result v5

    .line 942
    if-lez v5, :cond_23

    .line 943
    .line 944
    invoke-virtual {v12}, Lo/fv3;->y()I

    .line 945
    .line 946
    .line 947
    move-result v15

    .line 948
    const/16 v16, 0x1

    .line 949
    .line 950
    add-int/lit8 v15, v15, -0x1

    .line 951
    .line 952
    goto :goto_1d

    .line 953
    :cond_23
    const/4 v12, 0x0

    .line 954
    :goto_1c
    const/4 v15, -0x1

    .line 955
    goto :goto_1d

    .line 956
    :cond_24
    const/4 v5, 0x0

    .line 957
    goto :goto_1c

    .line 958
    :goto_1d
    invoke-interface {v6}, Lo/ch;->a()I

    .line 959
    .line 960
    .line 961
    move-result v1

    .line 962
    move-object/from16 v17, v3

    .line 963
    .line 964
    iget-object v3, v4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 965
    .line 966
    move/from16 v16, v10

    .line 967
    .line 968
    const/4 v10, -0x1

    .line 969
    if-eq v1, v10, :cond_2a

    .line 970
    .line 971
    const-string v10, "audio/raw"

    .line 972
    .line 973
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 974
    .line 975
    .line 976
    move-result v10

    .line 977
    if-nez v10, :cond_25

    .line 978
    .line 979
    const-string v10, "audio/g711-mlaw"

    .line 980
    .line 981
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 982
    .line 983
    .line 984
    move-result v10

    .line 985
    if-nez v10, :cond_25

    .line 986
    .line 987
    const-string v10, "audio/g711-alaw"

    .line 988
    .line 989
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 990
    .line 991
    .line 992
    move-result v3

    .line 993
    if-eqz v3, :cond_2a

    .line 994
    .line 995
    :cond_25
    if-nez v9, :cond_2a

    .line 996
    .line 997
    if-nez v14, :cond_2a

    .line 998
    .line 999
    if-nez v5, :cond_2a

    .line 1000
    .line 1001
    iget v0, v13, Lo/bh;->a:I

    .line 1002
    .line 1003
    new-array v3, v0, [J

    .line 1004
    .line 1005
    new-array v5, v0, [I

    .line 1006
    .line 1007
    :goto_1e
    invoke-virtual {v13}, Lo/bh;->a()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v6

    .line 1011
    if-eqz v6, :cond_26

    .line 1012
    .line 1013
    iget v6, v13, Lo/bh;->b:I

    .line 1014
    .line 1015
    iget-wide v8, v13, Lo/bh;->d:J

    .line 1016
    .line 1017
    aput-wide v8, v3, v6

    .line 1018
    .line 1019
    iget v8, v13, Lo/bh;->c:I

    .line 1020
    .line 1021
    aput v8, v5, v6

    .line 1022
    .line 1023
    goto :goto_1e

    .line 1024
    :cond_26
    int-to-long v8, v11

    .line 1025
    const/16 v6, 0x2000

    .line 1026
    .line 1027
    div-int/2addr v6, v1

    .line 1028
    const/4 v10, 0x0

    .line 1029
    const/4 v11, 0x0

    .line 1030
    :goto_1f
    if-ge v10, v0, :cond_27

    .line 1031
    .line 1032
    aget v12, v5, v10

    .line 1033
    .line 1034
    invoke-static {v12, v6}, Lo/wz5;->f(II)I

    .line 1035
    .line 1036
    .line 1037
    move-result v12

    .line 1038
    add-int/2addr v11, v12

    .line 1039
    add-int/lit8 v10, v10, 0x1

    .line 1040
    .line 1041
    goto :goto_1f

    .line 1042
    :cond_27
    new-array v10, v11, [J

    .line 1043
    .line 1044
    new-array v12, v11, [I

    .line 1045
    .line 1046
    new-array v13, v11, [J

    .line 1047
    .line 1048
    new-array v11, v11, [I

    .line 1049
    .line 1050
    const/4 v14, 0x0

    .line 1051
    const/4 v15, 0x0

    .line 1052
    const/16 v16, 0x0

    .line 1053
    .line 1054
    const/16 v17, 0x0

    .line 1055
    .line 1056
    :goto_20
    if-ge v14, v0, :cond_29

    .line 1057
    .line 1058
    aget v18, v5, v14

    .line 1059
    .line 1060
    aget-wide v19, v3, v14

    .line 1061
    .line 1062
    move/from16 v43, v17

    .line 1063
    .line 1064
    move/from16 v17, v0

    .line 1065
    .line 1066
    move/from16 v0, v16

    .line 1067
    .line 1068
    move/from16 v16, v43

    .line 1069
    .line 1070
    move/from16 v44, v18

    .line 1071
    .line 1072
    move-object/from16 v18, v3

    .line 1073
    .line 1074
    move/from16 v3, v44

    .line 1075
    .line 1076
    :goto_21
    if-lez v3, :cond_28

    .line 1077
    .line 1078
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 1079
    .line 1080
    .line 1081
    move-result v21

    .line 1082
    aput-wide v19, v10, v16

    .line 1083
    .line 1084
    move-object/from16 v22, v5

    .line 1085
    .line 1086
    mul-int v5, v1, v21

    .line 1087
    .line 1088
    aput v5, v12, v16

    .line 1089
    .line 1090
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    move v5, v0

    .line 1095
    move/from16 v23, v1

    .line 1096
    .line 1097
    int-to-long v0, v15

    .line 1098
    mul-long v0, v0, v8

    .line 1099
    .line 1100
    aput-wide v0, v13, v16

    .line 1101
    .line 1102
    const/4 v0, 0x1

    .line 1103
    aput v0, v11, v16

    .line 1104
    .line 1105
    aget v0, v12, v16

    .line 1106
    .line 1107
    int-to-long v0, v0

    .line 1108
    add-long v19, v19, v0

    .line 1109
    .line 1110
    add-int v15, v15, v21

    .line 1111
    .line 1112
    sub-int v3, v3, v21

    .line 1113
    .line 1114
    add-int/lit8 v16, v16, 0x1

    .line 1115
    .line 1116
    move v0, v5

    .line 1117
    move-object/from16 v5, v22

    .line 1118
    .line 1119
    move/from16 v1, v23

    .line 1120
    .line 1121
    goto :goto_21

    .line 1122
    :cond_28
    move/from16 v23, v1

    .line 1123
    .line 1124
    move-object/from16 v22, v5

    .line 1125
    .line 1126
    add-int/lit8 v14, v14, 0x1

    .line 1127
    .line 1128
    move-object/from16 v3, v18

    .line 1129
    .line 1130
    move/from16 v43, v16

    .line 1131
    .line 1132
    move/from16 v16, v0

    .line 1133
    .line 1134
    move/from16 v0, v17

    .line 1135
    .line 1136
    move/from16 v17, v43

    .line 1137
    .line 1138
    goto :goto_20

    .line 1139
    :cond_29
    int-to-long v0, v15

    .line 1140
    mul-long v8, v8, v0

    .line 1141
    .line 1142
    move-object/from16 v18, v4

    .line 1143
    .line 1144
    move-object v14, v7

    .line 1145
    move-wide v0, v8

    .line 1146
    move-object/from16 v43, v13

    .line 1147
    .line 1148
    move-object v13, v11

    .line 1149
    move-object/from16 v11, v43

    .line 1150
    .line 1151
    goto/16 :goto_2f

    .line 1152
    .line 1153
    :cond_2a
    new-array v1, v2, [J

    .line 1154
    .line 1155
    new-array v3, v2, [I

    .line 1156
    .line 1157
    new-array v10, v2, [J

    .line 1158
    .line 1159
    move/from16 v18, v5

    .line 1160
    .line 1161
    new-array v5, v2, [I

    .line 1162
    .line 1163
    move-object/from16 v19, v7

    .line 1164
    .line 1165
    move-object/from16 v21, v8

    .line 1166
    .line 1167
    const/4 v7, 0x0

    .line 1168
    const/4 v8, 0x0

    .line 1169
    const/16 v20, 0x0

    .line 1170
    .line 1171
    const-wide/16 v22, 0x0

    .line 1172
    .line 1173
    const-wide/16 v24, 0x0

    .line 1174
    .line 1175
    const/16 v41, 0x0

    .line 1176
    .line 1177
    const/16 v42, 0x0

    .line 1178
    .line 1179
    move/from16 v43, v18

    .line 1180
    .line 1181
    move-object/from16 v18, v4

    .line 1182
    .line 1183
    move v4, v15

    .line 1184
    move v15, v11

    .line 1185
    move v11, v9

    .line 1186
    move/from16 v9, v43

    .line 1187
    .line 1188
    move/from16 v44, v16

    .line 1189
    .line 1190
    move/from16 v16, v14

    .line 1191
    .line 1192
    move/from16 v14, v44

    .line 1193
    .line 1194
    :goto_22
    if-ge v7, v2, :cond_33

    .line 1195
    .line 1196
    const/16 v26, 0x1

    .line 1197
    .line 1198
    :goto_23
    if-nez v20, :cond_2b

    .line 1199
    .line 1200
    invoke-virtual {v13}, Lo/bh;->a()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v26

    .line 1204
    if-eqz v26, :cond_2b

    .line 1205
    .line 1206
    move/from16 v27, v14

    .line 1207
    .line 1208
    move/from16 v28, v15

    .line 1209
    .line 1210
    iget-wide v14, v13, Lo/bh;->d:J

    .line 1211
    .line 1212
    move/from16 v29, v2

    .line 1213
    .line 1214
    iget v2, v13, Lo/bh;->c:I

    .line 1215
    .line 1216
    move/from16 v20, v2

    .line 1217
    .line 1218
    move-wide/from16 v24, v14

    .line 1219
    .line 1220
    move/from16 v14, v27

    .line 1221
    .line 1222
    move/from16 v15, v28

    .line 1223
    .line 1224
    move/from16 v2, v29

    .line 1225
    .line 1226
    goto :goto_23

    .line 1227
    :cond_2b
    move/from16 v29, v2

    .line 1228
    .line 1229
    move/from16 v27, v14

    .line 1230
    .line 1231
    move/from16 v28, v15

    .line 1232
    .line 1233
    if-nez v26, :cond_2c

    .line 1234
    .line 1235
    const-string v2, "Unexpected end of chunk data"

    .line 1236
    .line 1237
    invoke-static {v2}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1245
    .line 1246
    .line 1247
    move-result-object v3

    .line 1248
    invoke-static {v10, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 1249
    .line 1250
    .line 1251
    move-result-object v10

    .line 1252
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1253
    .line 1254
    .line 1255
    move-result-object v5

    .line 1256
    move v2, v7

    .line 1257
    :goto_24
    move/from16 v4, v20

    .line 1258
    .line 1259
    move/from16 v6, v41

    .line 1260
    .line 1261
    goto/16 :goto_29

    .line 1262
    .line 1263
    :cond_2c
    if-eqz v0, :cond_2e

    .line 1264
    .line 1265
    :goto_25
    if-nez v42, :cond_2d

    .line 1266
    .line 1267
    if-lez v16, :cond_2d

    .line 1268
    .line 1269
    invoke-virtual {v0}, Lo/fv3;->y()I

    .line 1270
    .line 1271
    .line 1272
    move-result v42

    .line 1273
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1274
    .line 1275
    .line 1276
    move-result v41

    .line 1277
    add-int/lit8 v16, v16, -0x1

    .line 1278
    .line 1279
    goto :goto_25

    .line 1280
    :cond_2d
    add-int/lit8 v42, v42, -0x1

    .line 1281
    .line 1282
    :cond_2e
    move/from16 v2, v41

    .line 1283
    .line 1284
    aput-wide v24, v1, v7

    .line 1285
    .line 1286
    invoke-interface {v6}, Lo/ch;->c()I

    .line 1287
    .line 1288
    .line 1289
    move-result v14

    .line 1290
    aput v14, v3, v7

    .line 1291
    .line 1292
    if-le v14, v8, :cond_2f

    .line 1293
    .line 1294
    move v8, v14

    .line 1295
    :cond_2f
    int-to-long v14, v2

    .line 1296
    add-long v14, v22, v14

    .line 1297
    .line 1298
    aput-wide v14, v10, v7

    .line 1299
    .line 1300
    if-nez v12, :cond_30

    .line 1301
    .line 1302
    const/4 v14, 0x1

    .line 1303
    goto :goto_26

    .line 1304
    :cond_30
    const/4 v14, 0x0

    .line 1305
    :goto_26
    aput v14, v5, v7

    .line 1306
    .line 1307
    if-ne v7, v4, :cond_31

    .line 1308
    .line 1309
    const/4 v14, 0x1

    .line 1310
    aput v14, v5, v7

    .line 1311
    .line 1312
    add-int/lit8 v9, v9, -0x1

    .line 1313
    .line 1314
    if-lez v9, :cond_31

    .line 1315
    .line 1316
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1317
    .line 1318
    .line 1319
    invoke-virtual {v12}, Lo/fv3;->y()I

    .line 1320
    .line 1321
    .line 1322
    move-result v4

    .line 1323
    sub-int/2addr v4, v14

    .line 1324
    :cond_31
    move-object v15, v1

    .line 1325
    move/from16 v26, v2

    .line 1326
    .line 1327
    move/from16 v14, v28

    .line 1328
    .line 1329
    int-to-long v1, v14

    .line 1330
    add-long v22, v22, v1

    .line 1331
    .line 1332
    add-int/lit8 v1, v27, -0x1

    .line 1333
    .line 1334
    if-nez v1, :cond_32

    .line 1335
    .line 1336
    if-lez v11, :cond_32

    .line 1337
    .line 1338
    invoke-virtual/range {v21 .. v21}, Lo/fv3;->y()I

    .line 1339
    .line 1340
    .line 1341
    move-result v1

    .line 1342
    invoke-virtual/range {v21 .. v21}, Lo/fv3;->g()I

    .line 1343
    .line 1344
    .line 1345
    move-result v2

    .line 1346
    add-int/lit8 v11, v11, -0x1

    .line 1347
    .line 1348
    :goto_27
    move v14, v1

    .line 1349
    goto :goto_28

    .line 1350
    :cond_32
    move v2, v14

    .line 1351
    goto :goto_27

    .line 1352
    :goto_28
    aget v1, v3, v7

    .line 1353
    .line 1354
    move/from16 v27, v2

    .line 1355
    .line 1356
    int-to-long v1, v1

    .line 1357
    add-long v24, v24, v1

    .line 1358
    .line 1359
    add-int/lit8 v20, v20, -0x1

    .line 1360
    .line 1361
    add-int/lit8 v7, v7, 0x1

    .line 1362
    .line 1363
    move-object v1, v15

    .line 1364
    move/from16 v41, v26

    .line 1365
    .line 1366
    move/from16 v15, v27

    .line 1367
    .line 1368
    move/from16 v2, v29

    .line 1369
    .line 1370
    goto/16 :goto_22

    .line 1371
    .line 1372
    :cond_33
    move-object v15, v1

    .line 1373
    move/from16 v29, v2

    .line 1374
    .line 1375
    move/from16 v27, v14

    .line 1376
    .line 1377
    goto :goto_24

    .line 1378
    :goto_29
    int-to-long v6, v6

    .line 1379
    add-long v6, v22, v6

    .line 1380
    .line 1381
    if-eqz v0, :cond_35

    .line 1382
    .line 1383
    :goto_2a
    if-lez v16, :cond_35

    .line 1384
    .line 1385
    invoke-virtual {v0}, Lo/fv3;->y()I

    .line 1386
    .line 1387
    .line 1388
    move-result v12

    .line 1389
    if-eqz v12, :cond_34

    .line 1390
    .line 1391
    const/4 v0, 0x0

    .line 1392
    goto :goto_2b

    .line 1393
    :cond_34
    invoke-virtual {v0}, Lo/fv3;->g()I

    .line 1394
    .line 1395
    .line 1396
    add-int/lit8 v16, v16, -0x1

    .line 1397
    .line 1398
    goto :goto_2a

    .line 1399
    :cond_35
    const/4 v0, 0x1

    .line 1400
    :goto_2b
    if-nez v9, :cond_37

    .line 1401
    .line 1402
    if-nez v27, :cond_37

    .line 1403
    .line 1404
    if-nez v4, :cond_37

    .line 1405
    .line 1406
    if-nez v11, :cond_37

    .line 1407
    .line 1408
    move/from16 v12, v42

    .line 1409
    .line 1410
    if-nez v12, :cond_38

    .line 1411
    .line 1412
    if-nez v0, :cond_36

    .line 1413
    .line 1414
    goto :goto_2c

    .line 1415
    :cond_36
    move-object/from16 v14, v19

    .line 1416
    .line 1417
    goto :goto_2e

    .line 1418
    :cond_37
    move/from16 v12, v42

    .line 1419
    .line 1420
    :cond_38
    :goto_2c
    new-instance v13, Ljava/lang/StringBuilder;

    .line 1421
    .line 1422
    const-string v14, "Inconsistent stbl box for track "

    .line 1423
    .line 1424
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v14, v19

    .line 1428
    .line 1429
    iget v15, v14, Lo/ts5;->a:I

    .line 1430
    .line 1431
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    const-string v15, ": remainingSynchronizationSamples "

    .line 1435
    .line 1436
    invoke-virtual {v13, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    .line 1438
    .line 1439
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1440
    .line 1441
    .line 1442
    const-string v9, ", remainingSamplesAtTimestampDelta "

    .line 1443
    .line 1444
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1445
    .line 1446
    .line 1447
    move/from16 v9, v27

    .line 1448
    .line 1449
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1450
    .line 1451
    .line 1452
    const-string v9, ", remainingSamplesInChunk "

    .line 1453
    .line 1454
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1455
    .line 1456
    .line 1457
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1458
    .line 1459
    .line 1460
    const-string v4, ", remainingTimestampDeltaChanges "

    .line 1461
    .line 1462
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1466
    .line 1467
    .line 1468
    const-string v4, ", remainingSamplesAtTimestampOffset "

    .line 1469
    .line 1470
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1474
    .line 1475
    .line 1476
    if-nez v0, :cond_39

    .line 1477
    .line 1478
    const-string v0, ", ctts invalid"

    .line 1479
    .line 1480
    goto :goto_2d

    .line 1481
    :cond_39
    move-object/from16 v0, v17

    .line 1482
    .line 1483
    :goto_2d
    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1484
    .line 1485
    .line 1486
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v0

    .line 1490
    invoke-static {v0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 1491
    .line 1492
    .line 1493
    :goto_2e
    move-object v12, v3

    .line 1494
    move-object v13, v5

    .line 1495
    move/from16 v16, v8

    .line 1496
    .line 1497
    move-object v11, v10

    .line 1498
    move-object v10, v1

    .line 1499
    move-wide v0, v6

    .line 1500
    :goto_2f
    const-wide/32 v5, 0xf4240

    .line 1501
    .line 1502
    .line 1503
    iget-wide v7, v14, Lo/ts5;->c:J

    .line 1504
    .line 1505
    sget v3, Lo/wz5;->a:I

    .line 1506
    .line 1507
    sget-object v15, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1508
    .line 1509
    move-wide v3, v0

    .line 1510
    move-object v9, v15

    .line 1511
    invoke-static/range {v3 .. v9}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1512
    .line 1513
    .line 1514
    move-result-wide v3

    .line 1515
    iget-wide v5, v14, Lo/ts5;->c:J

    .line 1516
    .line 1517
    iget-object v7, v14, Lo/ts5;->h:[J

    .line 1518
    .line 1519
    if-nez v7, :cond_3a

    .line 1520
    .line 1521
    invoke-static {v11, v5, v6}, Lo/wz5;->P([JJ)V

    .line 1522
    .line 1523
    .line 1524
    new-instance v0, Lo/bt5;

    .line 1525
    .line 1526
    move-object v6, v0

    .line 1527
    move-object v7, v14

    .line 1528
    move-object v8, v10

    .line 1529
    move-object v9, v12

    .line 1530
    move/from16 v10, v16

    .line 1531
    .line 1532
    move-object v12, v13

    .line 1533
    move-wide v13, v3

    .line 1534
    invoke-direct/range {v6 .. v14}, Lo/bt5;-><init>(Lo/ts5;[J[II[J[IJ)V

    .line 1535
    .line 1536
    .line 1537
    goto/16 :goto_17

    .line 1538
    .line 1539
    :cond_3a
    array-length v3, v7

    .line 1540
    iget v4, v14, Lo/ts5;->b:I

    .line 1541
    .line 1542
    iget-object v8, v14, Lo/ts5;->i:[J

    .line 1543
    .line 1544
    const/4 v9, 0x1

    .line 1545
    if-ne v3, v9, :cond_3e

    .line 1546
    .line 1547
    if-ne v4, v9, :cond_3e

    .line 1548
    .line 1549
    array-length v3, v11

    .line 1550
    const/4 v9, 0x2

    .line 1551
    if-lt v3, v9, :cond_3e

    .line 1552
    .line 1553
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1554
    .line 1555
    .line 1556
    const/4 v3, 0x0

    .line 1557
    aget-wide v26, v8, v3

    .line 1558
    .line 1559
    aget-wide v19, v7, v3

    .line 1560
    .line 1561
    move v9, v2

    .line 1562
    iget-wide v2, v14, Lo/ts5;->c:J

    .line 1563
    .line 1564
    move-object/from16 v17, v8

    .line 1565
    .line 1566
    move/from16 v28, v9

    .line 1567
    .line 1568
    iget-wide v8, v14, Lo/ts5;->d:J

    .line 1569
    .line 1570
    move-wide/from16 v21, v2

    .line 1571
    .line 1572
    move-wide/from16 v23, v8

    .line 1573
    .line 1574
    move-object/from16 v25, v15

    .line 1575
    .line 1576
    invoke-static/range {v19 .. v25}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1577
    .line 1578
    .line 1579
    move-result-wide v2

    .line 1580
    add-long v2, v26, v2

    .line 1581
    .line 1582
    array-length v8, v11

    .line 1583
    const/4 v9, 0x1

    .line 1584
    sub-int/2addr v8, v9

    .line 1585
    move/from16 v29, v4

    .line 1586
    .line 1587
    const/4 v4, 0x4

    .line 1588
    const/4 v9, 0x0

    .line 1589
    invoke-static {v4, v9, v8}, Lo/wz5;->h(III)I

    .line 1590
    .line 1591
    .line 1592
    move-result v19

    .line 1593
    move-object/from16 v30, v13

    .line 1594
    .line 1595
    array-length v13, v11

    .line 1596
    sub-int/2addr v13, v4

    .line 1597
    invoke-static {v13, v9, v8}, Lo/wz5;->h(III)I

    .line 1598
    .line 1599
    .line 1600
    move-result v4

    .line 1601
    aget-wide v20, v11, v9

    .line 1602
    .line 1603
    cmp-long v8, v20, v26

    .line 1604
    .line 1605
    if-gtz v8, :cond_3d

    .line 1606
    .line 1607
    aget-wide v8, v11, v19

    .line 1608
    .line 1609
    cmp-long v13, v26, v8

    .line 1610
    .line 1611
    if-gez v13, :cond_3d

    .line 1612
    .line 1613
    aget-wide v8, v11, v4

    .line 1614
    .line 1615
    cmp-long v4, v8, v2

    .line 1616
    .line 1617
    if-gez v4, :cond_3d

    .line 1618
    .line 1619
    cmp-long v4, v2, v0

    .line 1620
    .line 1621
    if-gtz v4, :cond_3d

    .line 1622
    .line 1623
    sub-long v2, v0, v2

    .line 1624
    .line 1625
    sub-long v19, v26, v20

    .line 1626
    .line 1627
    move-object/from16 v4, v18

    .line 1628
    .line 1629
    iget v4, v4, Landroidx/media3/common/b;->C:I

    .line 1630
    .line 1631
    int-to-long v8, v4

    .line 1632
    move-wide/from16 v26, v0

    .line 1633
    .line 1634
    iget-wide v0, v14, Lo/ts5;->c:J

    .line 1635
    .line 1636
    move-wide/from16 v21, v8

    .line 1637
    .line 1638
    move-wide/from16 v23, v0

    .line 1639
    .line 1640
    move-object/from16 v25, v15

    .line 1641
    .line 1642
    invoke-static/range {v19 .. v25}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1643
    .line 1644
    .line 1645
    move-result-wide v0

    .line 1646
    int-to-long v8, v4

    .line 1647
    move-object v4, v12

    .line 1648
    iget-wide v12, v14, Lo/ts5;->c:J

    .line 1649
    .line 1650
    move-wide/from16 v19, v2

    .line 1651
    .line 1652
    move-wide/from16 v21, v8

    .line 1653
    .line 1654
    move-wide/from16 v23, v12

    .line 1655
    .line 1656
    move-object/from16 v25, v15

    .line 1657
    .line 1658
    invoke-static/range {v19 .. v25}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1659
    .line 1660
    .line 1661
    move-result-wide v2

    .line 1662
    const-wide/16 v8, 0x0

    .line 1663
    .line 1664
    cmp-long v12, v0, v8

    .line 1665
    .line 1666
    if-nez v12, :cond_3c

    .line 1667
    .line 1668
    cmp-long v12, v2, v8

    .line 1669
    .line 1670
    if-eqz v12, :cond_3b

    .line 1671
    .line 1672
    goto :goto_31

    .line 1673
    :cond_3b
    :goto_30
    move-object/from16 v0, p1

    .line 1674
    .line 1675
    goto :goto_32

    .line 1676
    :cond_3c
    :goto_31
    const-wide/32 v8, 0x7fffffff

    .line 1677
    .line 1678
    .line 1679
    cmp-long v12, v0, v8

    .line 1680
    .line 1681
    if-gtz v12, :cond_3b

    .line 1682
    .line 1683
    cmp-long v12, v2, v8

    .line 1684
    .line 1685
    if-gtz v12, :cond_3b

    .line 1686
    .line 1687
    long-to-int v1, v0

    .line 1688
    move-object/from16 v0, p1

    .line 1689
    .line 1690
    iput v1, v0, Lo/au1;->a:I

    .line 1691
    .line 1692
    long-to-int v1, v2

    .line 1693
    iput v1, v0, Lo/au1;->b:I

    .line 1694
    .line 1695
    invoke-static {v11, v5, v6}, Lo/wz5;->P([JJ)V

    .line 1696
    .line 1697
    .line 1698
    const/4 v1, 0x0

    .line 1699
    aget-wide v19, v7, v1

    .line 1700
    .line 1701
    const-wide/32 v21, 0xf4240

    .line 1702
    .line 1703
    .line 1704
    iget-wide v1, v14, Lo/ts5;->d:J

    .line 1705
    .line 1706
    move-wide/from16 v23, v1

    .line 1707
    .line 1708
    move-object/from16 v25, v15

    .line 1709
    .line 1710
    invoke-static/range {v19 .. v25}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1711
    .line 1712
    .line 1713
    move-result-wide v1

    .line 1714
    new-instance v3, Lo/bt5;

    .line 1715
    .line 1716
    move-object v6, v3

    .line 1717
    move-object v7, v14

    .line 1718
    move-object v8, v10

    .line 1719
    move-object v9, v4

    .line 1720
    move/from16 v10, v16

    .line 1721
    .line 1722
    move-object/from16 v12, v30

    .line 1723
    .line 1724
    move-wide v13, v1

    .line 1725
    invoke-direct/range {v6 .. v14}, Lo/bt5;-><init>(Lo/ts5;[J[II[J[IJ)V

    .line 1726
    .line 1727
    .line 1728
    move-object v0, v3

    .line 1729
    goto/16 :goto_17

    .line 1730
    .line 1731
    :cond_3d
    move-wide/from16 v26, v0

    .line 1732
    .line 1733
    move-object v4, v12

    .line 1734
    goto :goto_30

    .line 1735
    :cond_3e
    move-wide/from16 v26, v0

    .line 1736
    .line 1737
    move/from16 v28, v2

    .line 1738
    .line 1739
    move/from16 v29, v4

    .line 1740
    .line 1741
    move-object/from16 v17, v8

    .line 1742
    .line 1743
    move-object v4, v12

    .line 1744
    move-object/from16 v30, v13

    .line 1745
    .line 1746
    goto :goto_30

    .line 1747
    :goto_32
    array-length v1, v7

    .line 1748
    const/4 v2, 0x1

    .line 1749
    if-ne v1, v2, :cond_41

    .line 1750
    .line 1751
    const/4 v1, 0x0

    .line 1752
    aget-wide v2, v7, v1

    .line 1753
    .line 1754
    const-wide/16 v5, 0x0

    .line 1755
    .line 1756
    cmp-long v8, v2, v5

    .line 1757
    .line 1758
    if-nez v8, :cond_40

    .line 1759
    .line 1760
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1761
    .line 1762
    .line 1763
    aget-wide v2, v17, v1

    .line 1764
    .line 1765
    const/4 v5, 0x0

    .line 1766
    :goto_33
    array-length v6, v11

    .line 1767
    if-ge v5, v6, :cond_3f

    .line 1768
    .line 1769
    aget-wide v6, v11, v5

    .line 1770
    .line 1771
    sub-long v17, v6, v2

    .line 1772
    .line 1773
    const-wide/32 v19, 0xf4240

    .line 1774
    .line 1775
    .line 1776
    iget-wide v6, v14, Lo/ts5;->c:J

    .line 1777
    .line 1778
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1779
    .line 1780
    move-wide/from16 v21, v6

    .line 1781
    .line 1782
    invoke-static/range {v17 .. v23}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1783
    .line 1784
    .line 1785
    move-result-wide v6

    .line 1786
    aput-wide v6, v11, v5

    .line 1787
    .line 1788
    add-int/lit8 v5, v5, 0x1

    .line 1789
    .line 1790
    goto :goto_33

    .line 1791
    :cond_3f
    sub-long v17, v26, v2

    .line 1792
    .line 1793
    const-wide/32 v19, 0xf4240

    .line 1794
    .line 1795
    .line 1796
    iget-wide v2, v14, Lo/ts5;->c:J

    .line 1797
    .line 1798
    sget-object v23, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1799
    .line 1800
    move-wide/from16 v21, v2

    .line 1801
    .line 1802
    invoke-static/range {v17 .. v23}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1803
    .line 1804
    .line 1805
    move-result-wide v2

    .line 1806
    new-instance v5, Lo/bt5;

    .line 1807
    .line 1808
    move-object v6, v5

    .line 1809
    move-object v7, v14

    .line 1810
    move-object v8, v10

    .line 1811
    move-object v9, v4

    .line 1812
    move/from16 v10, v16

    .line 1813
    .line 1814
    move-object/from16 v12, v30

    .line 1815
    .line 1816
    move-wide v13, v2

    .line 1817
    invoke-direct/range {v6 .. v14}, Lo/bt5;-><init>(Lo/ts5;[J[II[J[IJ)V

    .line 1818
    .line 1819
    .line 1820
    move-object v0, v5

    .line 1821
    goto/16 :goto_17

    .line 1822
    .line 1823
    :cond_40
    move/from16 v3, v29

    .line 1824
    .line 1825
    const/4 v2, 0x1

    .line 1826
    goto :goto_34

    .line 1827
    :cond_41
    const/4 v1, 0x0

    .line 1828
    move/from16 v3, v29

    .line 1829
    .line 1830
    :goto_34
    if-ne v3, v2, :cond_42

    .line 1831
    .line 1832
    const/4 v2, 0x1

    .line 1833
    goto :goto_35

    .line 1834
    :cond_42
    const/4 v2, 0x0

    .line 1835
    :goto_35
    array-length v5, v7

    .line 1836
    new-array v5, v5, [I

    .line 1837
    .line 1838
    array-length v6, v7

    .line 1839
    new-array v6, v6, [I

    .line 1840
    .line 1841
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1842
    .line 1843
    .line 1844
    const/4 v8, 0x0

    .line 1845
    const/4 v9, 0x0

    .line 1846
    const/4 v12, 0x0

    .line 1847
    const/4 v13, 0x0

    .line 1848
    :goto_36
    array-length v15, v7

    .line 1849
    if-ge v8, v15, :cond_46

    .line 1850
    .line 1851
    move v15, v2

    .line 1852
    aget-wide v1, v17, v8

    .line 1853
    .line 1854
    const-wide/16 v18, -0x1

    .line 1855
    .line 1856
    cmp-long v20, v1, v18

    .line 1857
    .line 1858
    if-eqz v20, :cond_45

    .line 1859
    .line 1860
    aget-wide v21, v7, v8

    .line 1861
    .line 1862
    move/from16 v29, v3

    .line 1863
    .line 1864
    move-object/from16 v18, v4

    .line 1865
    .line 1866
    iget-wide v3, v14, Lo/ts5;->c:J

    .line 1867
    .line 1868
    move/from16 v20, v9

    .line 1869
    .line 1870
    move-object/from16 v19, v10

    .line 1871
    .line 1872
    iget-wide v9, v14, Lo/ts5;->d:J

    .line 1873
    .line 1874
    sget-object v27, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 1875
    .line 1876
    move-wide/from16 v23, v3

    .line 1877
    .line 1878
    move-wide/from16 v25, v9

    .line 1879
    .line 1880
    invoke-static/range {v21 .. v27}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 1881
    .line 1882
    .line 1883
    move-result-wide v3

    .line 1884
    const/4 v9, 0x1

    .line 1885
    invoke-static {v11, v1, v2, v9}, Lo/wz5;->e([JJZ)I

    .line 1886
    .line 1887
    .line 1888
    move-result v10

    .line 1889
    aput v10, v5, v8

    .line 1890
    .line 1891
    add-long/2addr v1, v3

    .line 1892
    move v3, v15

    .line 1893
    invoke-static {v11, v1, v2, v3}, Lo/wz5;->b([JJZ)I

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    aput v1, v6, v8

    .line 1898
    .line 1899
    :goto_37
    aget v1, v5, v8

    .line 1900
    .line 1901
    aget v2, v6, v8

    .line 1902
    .line 1903
    if-ge v1, v2, :cond_43

    .line 1904
    .line 1905
    aget v4, v30, v1

    .line 1906
    .line 1907
    and-int/2addr v4, v9

    .line 1908
    if-nez v4, :cond_43

    .line 1909
    .line 1910
    add-int/lit8 v1, v1, 0x1

    .line 1911
    .line 1912
    aput v1, v5, v8

    .line 1913
    .line 1914
    const/4 v9, 0x1

    .line 1915
    goto :goto_37

    .line 1916
    :cond_43
    sub-int v4, v2, v1

    .line 1917
    .line 1918
    add-int/2addr v4, v12

    .line 1919
    if-eq v13, v1, :cond_44

    .line 1920
    .line 1921
    const/4 v1, 0x1

    .line 1922
    goto :goto_38

    .line 1923
    :cond_44
    const/4 v1, 0x0

    .line 1924
    :goto_38
    or-int v1, v20, v1

    .line 1925
    .line 1926
    move v9, v1

    .line 1927
    move v13, v2

    .line 1928
    move v12, v4

    .line 1929
    goto :goto_39

    .line 1930
    :cond_45
    move/from16 v29, v3

    .line 1931
    .line 1932
    move-object/from16 v18, v4

    .line 1933
    .line 1934
    move/from16 v20, v9

    .line 1935
    .line 1936
    move-object/from16 v19, v10

    .line 1937
    .line 1938
    move v3, v15

    .line 1939
    :goto_39
    add-int/lit8 v8, v8, 0x1

    .line 1940
    .line 1941
    move v2, v3

    .line 1942
    move-object/from16 v4, v18

    .line 1943
    .line 1944
    move-object/from16 v10, v19

    .line 1945
    .line 1946
    move/from16 v3, v29

    .line 1947
    .line 1948
    const/4 v1, 0x0

    .line 1949
    goto :goto_36

    .line 1950
    :cond_46
    move/from16 v29, v3

    .line 1951
    .line 1952
    move-object/from16 v18, v4

    .line 1953
    .line 1954
    move/from16 v20, v9

    .line 1955
    .line 1956
    move-object/from16 v19, v10

    .line 1957
    .line 1958
    move/from16 v2, v28

    .line 1959
    .line 1960
    if-eq v12, v2, :cond_47

    .line 1961
    .line 1962
    const/4 v1, 0x1

    .line 1963
    goto :goto_3a

    .line 1964
    :cond_47
    const/4 v1, 0x0

    .line 1965
    :goto_3a
    or-int v1, v20, v1

    .line 1966
    .line 1967
    if-eqz v1, :cond_48

    .line 1968
    .line 1969
    new-array v2, v12, [J

    .line 1970
    .line 1971
    move-object v8, v2

    .line 1972
    goto :goto_3b

    .line 1973
    :cond_48
    move-object/from16 v8, v19

    .line 1974
    .line 1975
    :goto_3b
    if-eqz v1, :cond_49

    .line 1976
    .line 1977
    new-array v2, v12, [I

    .line 1978
    .line 1979
    move-object v9, v2

    .line 1980
    goto :goto_3c

    .line 1981
    :cond_49
    move-object/from16 v9, v18

    .line 1982
    .line 1983
    :goto_3c
    if-eqz v1, :cond_4a

    .line 1984
    .line 1985
    const/4 v2, 0x0

    .line 1986
    goto :goto_3d

    .line 1987
    :cond_4a
    move/from16 v2, v16

    .line 1988
    .line 1989
    :goto_3d
    if-eqz v1, :cond_4b

    .line 1990
    .line 1991
    new-array v3, v12, [I

    .line 1992
    .line 1993
    goto :goto_3e

    .line 1994
    :cond_4b
    move-object/from16 v3, v30

    .line 1995
    .line 1996
    :goto_3e
    new-array v4, v12, [J

    .line 1997
    .line 1998
    move v15, v2

    .line 1999
    const/4 v2, 0x0

    .line 2000
    const/4 v10, 0x0

    .line 2001
    const-wide/16 v12, 0x0

    .line 2002
    .line 2003
    :goto_3f
    array-length v0, v7

    .line 2004
    if-ge v2, v0, :cond_50

    .line 2005
    .line 2006
    aget-wide v27, v17, v2

    .line 2007
    .line 2008
    aget v0, v5, v2

    .line 2009
    .line 2010
    move-object/from16 v16, v5

    .line 2011
    .line 2012
    aget v5, v6, v2

    .line 2013
    .line 2014
    move-object/from16 v31, v6

    .line 2015
    .line 2016
    if-eqz v1, :cond_4c

    .line 2017
    .line 2018
    sub-int v6, v5, v0

    .line 2019
    .line 2020
    move/from16 v32, v15

    .line 2021
    .line 2022
    move-object/from16 v15, v19

    .line 2023
    .line 2024
    invoke-static {v15, v0, v8, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2025
    .line 2026
    .line 2027
    move-object/from16 v15, v18

    .line 2028
    .line 2029
    invoke-static {v15, v0, v9, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2030
    .line 2031
    .line 2032
    move-object/from16 v18, v8

    .line 2033
    .line 2034
    move-object/from16 v8, v30

    .line 2035
    .line 2036
    invoke-static {v8, v0, v3, v10, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2037
    .line 2038
    .line 2039
    goto :goto_40

    .line 2040
    :cond_4c
    move/from16 v32, v15

    .line 2041
    .line 2042
    move-object/from16 v15, v18

    .line 2043
    .line 2044
    move-object/from16 v18, v8

    .line 2045
    .line 2046
    move-object/from16 v8, v30

    .line 2047
    .line 2048
    :goto_40
    move/from16 v6, v32

    .line 2049
    .line 2050
    :goto_41
    if-ge v0, v5, :cond_4f

    .line 2051
    .line 2052
    const-wide/32 v22, 0xf4240

    .line 2053
    .line 2054
    .line 2055
    move/from16 v33, v2

    .line 2056
    .line 2057
    move-object/from16 v30, v3

    .line 2058
    .line 2059
    iget-wide v2, v14, Lo/ts5;->d:J

    .line 2060
    .line 2061
    sget-object v42, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2062
    .line 2063
    move-wide/from16 v20, v12

    .line 2064
    .line 2065
    move-wide/from16 v24, v2

    .line 2066
    .line 2067
    move-object/from16 v26, v42

    .line 2068
    .line 2069
    invoke-static/range {v20 .. v26}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 2070
    .line 2071
    .line 2072
    move-result-wide v2

    .line 2073
    aget-wide v20, v11, v0

    .line 2074
    .line 2075
    sub-long v36, v20, v27

    .line 2076
    .line 2077
    const-wide/32 v38, 0xf4240

    .line 2078
    .line 2079
    .line 2080
    move-object/from16 v20, v11

    .line 2081
    .line 2082
    move-wide/from16 v21, v12

    .line 2083
    .line 2084
    iget-wide v11, v14, Lo/ts5;->c:J

    .line 2085
    .line 2086
    move-wide/from16 v40, v11

    .line 2087
    .line 2088
    invoke-static/range {v36 .. v42}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 2089
    .line 2090
    .line 2091
    move-result-wide v11

    .line 2092
    move/from16 v23, v5

    .line 2093
    .line 2094
    move/from16 v5, v29

    .line 2095
    .line 2096
    const/4 v13, 0x1

    .line 2097
    if-eq v5, v13, :cond_4d

    .line 2098
    .line 2099
    move-object/from16 v29, v14

    .line 2100
    .line 2101
    const-wide/16 v13, 0x0

    .line 2102
    .line 2103
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 2104
    .line 2105
    .line 2106
    move-result-wide v11

    .line 2107
    goto :goto_42

    .line 2108
    :cond_4d
    move-object/from16 v29, v14

    .line 2109
    .line 2110
    const-wide/16 v13, 0x0

    .line 2111
    .line 2112
    :goto_42
    add-long/2addr v2, v11

    .line 2113
    aput-wide v2, v4, v10

    .line 2114
    .line 2115
    if-eqz v1, :cond_4e

    .line 2116
    .line 2117
    aget v2, v9, v10

    .line 2118
    .line 2119
    if-le v2, v6, :cond_4e

    .line 2120
    .line 2121
    aget v2, v15, v0

    .line 2122
    .line 2123
    move v6, v2

    .line 2124
    :cond_4e
    add-int/lit8 v10, v10, 0x1

    .line 2125
    .line 2126
    add-int/lit8 v0, v0, 0x1

    .line 2127
    .line 2128
    move-object/from16 v11, v20

    .line 2129
    .line 2130
    move-wide/from16 v12, v21

    .line 2131
    .line 2132
    move-object/from16 v14, v29

    .line 2133
    .line 2134
    move-object/from16 v3, v30

    .line 2135
    .line 2136
    move/from16 v2, v33

    .line 2137
    .line 2138
    move/from16 v29, v5

    .line 2139
    .line 2140
    move/from16 v5, v23

    .line 2141
    .line 2142
    goto :goto_41

    .line 2143
    :cond_4f
    move/from16 v33, v2

    .line 2144
    .line 2145
    move-object/from16 v30, v3

    .line 2146
    .line 2147
    move-object/from16 v20, v11

    .line 2148
    .line 2149
    move-wide/from16 v21, v12

    .line 2150
    .line 2151
    move/from16 v5, v29

    .line 2152
    .line 2153
    move-object/from16 v29, v14

    .line 2154
    .line 2155
    const-wide/16 v13, 0x0

    .line 2156
    .line 2157
    aget-wide v2, v7, v33

    .line 2158
    .line 2159
    add-long v2, v21, v2

    .line 2160
    .line 2161
    add-int/lit8 v0, v33, 0x1

    .line 2162
    .line 2163
    move-wide v12, v2

    .line 2164
    move-object/from16 v14, v29

    .line 2165
    .line 2166
    move-object/from16 v3, v30

    .line 2167
    .line 2168
    move v2, v0

    .line 2169
    move/from16 v29, v5

    .line 2170
    .line 2171
    move-object/from16 v30, v8

    .line 2172
    .line 2173
    move-object/from16 v5, v16

    .line 2174
    .line 2175
    move-object/from16 v8, v18

    .line 2176
    .line 2177
    move-object/from16 v18, v15

    .line 2178
    .line 2179
    move v15, v6

    .line 2180
    move-object/from16 v6, v31

    .line 2181
    .line 2182
    goto/16 :goto_3f

    .line 2183
    .line 2184
    :cond_50
    move-object/from16 v30, v3

    .line 2185
    .line 2186
    move-object/from16 v18, v8

    .line 2187
    .line 2188
    move-wide/from16 v21, v12

    .line 2189
    .line 2190
    move-object/from16 v29, v14

    .line 2191
    .line 2192
    move/from16 v32, v15

    .line 2193
    .line 2194
    const-wide/32 v0, 0xf4240

    .line 2195
    .line 2196
    .line 2197
    move-object/from16 v2, v29

    .line 2198
    .line 2199
    iget-wide v5, v2, Lo/ts5;->d:J

    .line 2200
    .line 2201
    sget-object v26, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 2202
    .line 2203
    move-wide/from16 v20, v21

    .line 2204
    .line 2205
    move-wide/from16 v22, v0

    .line 2206
    .line 2207
    move-wide/from16 v24, v5

    .line 2208
    .line 2209
    invoke-static/range {v20 .. v26}, Lo/wz5;->Q(JJJLjava/math/RoundingMode;)J

    .line 2210
    .line 2211
    .line 2212
    move-result-wide v13

    .line 2213
    new-instance v0, Lo/bt5;

    .line 2214
    .line 2215
    move-object v6, v0

    .line 2216
    move-object v7, v2

    .line 2217
    move-object/from16 v8, v18

    .line 2218
    .line 2219
    move/from16 v10, v32

    .line 2220
    .line 2221
    move-object v11, v4

    .line 2222
    move-object/from16 v12, v30

    .line 2223
    .line 2224
    invoke-direct/range {v6 .. v14}, Lo/bt5;-><init>(Lo/ts5;[J[II[J[IJ)V

    .line 2225
    .line 2226
    .line 2227
    goto/16 :goto_17

    .line 2228
    .line 2229
    :goto_43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2230
    .line 2231
    .line 2232
    :goto_44
    add-int/lit8 v4, v34, 0x1

    .line 2233
    .line 2234
    move-object/from16 v0, p0

    .line 2235
    .line 2236
    move-object v2, v1

    .line 2237
    move-object/from16 v1, p1

    .line 2238
    .line 2239
    goto/16 :goto_0

    .line 2240
    .line 2241
    :cond_51
    const-string v0, "Track has no sample table size information"

    .line 2242
    .line 2243
    const/4 v1, 0x0

    .line 2244
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v0

    .line 2248
    throw v0

    .line 2249
    :cond_52
    const/4 v1, 0x0

    .line 2250
    const-string v0, "Malformed sample table (stbl) missing sample description (stsd)"

    .line 2251
    .line 2252
    invoke-static {v0, v1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    throw v0

    .line 2257
    :cond_53
    move-object v1, v2

    .line 2258
    return-object v1
.end method
