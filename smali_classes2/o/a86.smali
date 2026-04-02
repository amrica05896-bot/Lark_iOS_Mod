.class public final Lo/a86;
.super Lo/vb;
.source "SourceFile"


# instance fields
.field public final E:Lo/fv3;

.field public final F:Lo/fv3;

.field public G:I

.field public H:Z

.field public I:Z

.field public J:I

.field public K:I


# direct methods
.method public constructor <init>(Lo/at5;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0, p1}, Lo/vb;-><init>(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lo/fv3;

    .line 6
    .line 7
    sget-object v0, Lo/gi3;->a:[B

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lo/fv3;-><init>([B)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lo/a86;->E:Lo/fv3;

    .line 13
    .line 14
    new-instance p1, Lo/fv3;

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-direct {p1, v0}, Lo/fv3;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lo/a86;->F:Lo/fv3;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lo/fv3;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    shr-int/lit8 v0, p1, 0x4

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0xf

    .line 8
    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 10
    .line 11
    iput p1, p0, Lo/a86;->K:I

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    if-eq p1, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Video format not supported: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lo/a86;->K:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p1, v0}, Landroidx/media3/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_0
    iput v0, p0, Lo/a86;->J:I

    .line 43
    .line 44
    const/4 p1, 0x5

    .line 45
    if-eq v0, p1, :cond_2

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p1, 0x0

    .line 50
    :goto_1
    return p1
.end method

.method public final c(JLo/fv3;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget v2, v0, Lo/a86;->K:I

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object v5, v0, Lo/vb;->D:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v6, 0x1

    .line 12
    if-ne v2, v3, :cond_5

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lo/fv3;->u()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    iget-object v3, v1, Lo/fv3;->a:[B

    .line 19
    .line 20
    iget v7, v1, Lo/fv3;->b:I

    .line 21
    .line 22
    add-int/lit8 v8, v7, 0x1

    .line 23
    .line 24
    aget-byte v9, v3, v7

    .line 25
    .line 26
    and-int/lit16 v9, v9, 0xff

    .line 27
    .line 28
    shl-int/lit8 v9, v9, 0x18

    .line 29
    .line 30
    shr-int/lit8 v9, v9, 0x8

    .line 31
    .line 32
    add-int/lit8 v10, v7, 0x2

    .line 33
    .line 34
    aget-byte v8, v3, v8

    .line 35
    .line 36
    and-int/lit16 v8, v8, 0xff

    .line 37
    .line 38
    shl-int/lit8 v8, v8, 0x8

    .line 39
    .line 40
    or-int/2addr v8, v9

    .line 41
    add-int/lit8 v7, v7, 0x3

    .line 42
    .line 43
    iput v7, v1, Lo/fv3;->b:I

    .line 44
    .line 45
    aget-byte v3, v3, v10

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    or-int/2addr v3, v8

    .line 50
    int-to-long v7, v3

    .line 51
    const-wide/16 v9, 0x3e8

    .line 52
    .line 53
    mul-long v7, v7, v9

    .line 54
    .line 55
    add-long v10, v7, p1

    .line 56
    .line 57
    if-nez v2, :cond_0

    .line 58
    .line 59
    iget-boolean v3, v0, Lo/a86;->H:Z

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    new-instance v2, Lo/fv3;

    .line 64
    .line 65
    invoke-virtual/range {p3 .. p3}, Lo/fv3;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-array v3, v3, [B

    .line 70
    .line 71
    invoke-direct {v2, v3}, Lo/fv3;-><init>([B)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, Lo/fv3;->a()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v1, v3, v4, v7}, Lo/fv3;->e([BII)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Lo/ip;->a(Lo/fv3;)Lo/ip;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iget v2, v1, Lo/ip;->b:I

    .line 86
    .line 87
    iput v2, v0, Lo/a86;->G:I

    .line 88
    .line 89
    new-instance v2, Lo/co1;

    .line 90
    .line 91
    invoke-direct {v2}, Lo/co1;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v3, "video/avc"

    .line 95
    .line 96
    invoke-static {v3}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    iput-object v3, v2, Lo/co1;->m:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, v1, Lo/ip;->l:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v2, Lo/co1;->i:Ljava/lang/String;

    .line 105
    .line 106
    iget v3, v1, Lo/ip;->c:I

    .line 107
    .line 108
    iput v3, v2, Lo/co1;->s:I

    .line 109
    .line 110
    iget v3, v1, Lo/ip;->d:I

    .line 111
    .line 112
    iput v3, v2, Lo/co1;->t:I

    .line 113
    .line 114
    iget v3, v1, Lo/ip;->j:F

    .line 115
    .line 116
    iput v3, v2, Lo/co1;->w:F

    .line 117
    .line 118
    iget-object v1, v1, Lo/ip;->a:Ljava/util/List;

    .line 119
    .line 120
    iput-object v1, v2, Lo/co1;->p:Ljava/util/List;

    .line 121
    .line 122
    invoke-virtual {v2}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v5, Lo/at5;

    .line 127
    .line 128
    invoke-interface {v5, v1}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v6, v0, Lo/a86;->H:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_0
    if-ne v2, v6, :cond_4

    .line 135
    .line 136
    iget-boolean v2, v0, Lo/a86;->H:Z

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iget v2, v0, Lo/a86;->J:I

    .line 141
    .line 142
    if-ne v2, v6, :cond_1

    .line 143
    .line 144
    const/4 v12, 0x1

    .line 145
    goto :goto_0

    .line 146
    :cond_1
    const/4 v12, 0x0

    .line 147
    :goto_0
    iget-boolean v2, v0, Lo/a86;->I:Z

    .line 148
    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    if-nez v12, :cond_2

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_2
    iget-object v2, v0, Lo/a86;->F:Lo/fv3;

    .line 155
    .line 156
    iget-object v3, v2, Lo/fv3;->a:[B

    .line 157
    .line 158
    aput-byte v4, v3, v4

    .line 159
    .line 160
    aput-byte v4, v3, v6

    .line 161
    .line 162
    const/4 v7, 0x2

    .line 163
    aput-byte v4, v3, v7

    .line 164
    .line 165
    iget v3, v0, Lo/a86;->G:I

    .line 166
    .line 167
    const/4 v7, 0x4

    .line 168
    rsub-int/lit8 v3, v3, 0x4

    .line 169
    .line 170
    const/4 v13, 0x0

    .line 171
    :goto_1
    invoke-virtual/range {p3 .. p3}, Lo/fv3;->a()I

    .line 172
    .line 173
    .line 174
    move-result v8

    .line 175
    if-lez v8, :cond_3

    .line 176
    .line 177
    iget-object v8, v2, Lo/fv3;->a:[B

    .line 178
    .line 179
    iget v9, v0, Lo/a86;->G:I

    .line 180
    .line 181
    invoke-virtual {v1, v8, v3, v9}, Lo/fv3;->e([BII)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v4}, Lo/fv3;->G(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Lo/fv3;->y()I

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    iget-object v9, v0, Lo/a86;->E:Lo/fv3;

    .line 192
    .line 193
    invoke-virtual {v9, v4}, Lo/fv3;->G(I)V

    .line 194
    .line 195
    .line 196
    move-object v14, v5

    .line 197
    check-cast v14, Lo/at5;

    .line 198
    .line 199
    invoke-interface {v14, v7, v9}, Lo/at5;->d(ILo/fv3;)V

    .line 200
    .line 201
    .line 202
    add-int/lit8 v13, v13, 0x4

    .line 203
    .line 204
    invoke-interface {v14, v8, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 205
    .line 206
    .line 207
    add-int/2addr v13, v8

    .line 208
    goto :goto_1

    .line 209
    :cond_3
    move-object v9, v5

    .line 210
    check-cast v9, Lo/at5;

    .line 211
    .line 212
    const/4 v14, 0x0

    .line 213
    const/4 v15, 0x0

    .line 214
    invoke-interface/range {v9 .. v15}, Lo/at5;->a(JIIILo/zs5;)V

    .line 215
    .line 216
    .line 217
    iput-boolean v6, v0, Lo/a86;->I:Z

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    :cond_4
    :goto_2
    move v6, v4

    .line 221
    goto :goto_4

    .line 222
    :cond_5
    iget-boolean v2, v0, Lo/a86;->H:Z

    .line 223
    .line 224
    if-nez v2, :cond_6

    .line 225
    .line 226
    new-instance v2, Lo/co1;

    .line 227
    .line 228
    invoke-direct {v2}, Lo/co1;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string v3, "video/flv"

    .line 232
    .line 233
    invoke-static {v3}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    iput-object v3, v2, Lo/co1;->m:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v2}, Lo/co1;->a()Landroidx/media3/common/b;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    move-object v3, v5

    .line 244
    check-cast v3, Lo/at5;

    .line 245
    .line 246
    invoke-interface {v3, v2}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 247
    .line 248
    .line 249
    iput-boolean v6, v0, Lo/a86;->H:Z

    .line 250
    .line 251
    :cond_6
    iget v2, v0, Lo/a86;->J:I

    .line 252
    .line 253
    if-ne v2, v6, :cond_7

    .line 254
    .line 255
    const/4 v12, 0x1

    .line 256
    goto :goto_3

    .line 257
    :cond_7
    const/4 v12, 0x0

    .line 258
    :goto_3
    invoke-virtual/range {p3 .. p3}, Lo/fv3;->a()I

    .line 259
    .line 260
    .line 261
    move-result v13

    .line 262
    move-object v9, v5

    .line 263
    check-cast v9, Lo/at5;

    .line 264
    .line 265
    invoke-interface {v9, v13, v1}, Lo/at5;->d(ILo/fv3;)V

    .line 266
    .line 267
    .line 268
    const/4 v14, 0x0

    .line 269
    const/4 v15, 0x0

    .line 270
    move-wide/from16 v10, p1

    .line 271
    .line 272
    invoke-interface/range {v9 .. v15}, Lo/at5;->a(JIIILo/zs5;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v6, v0, Lo/a86;->I:Z

    .line 276
    .line 277
    :goto_4
    return v6
.end method
