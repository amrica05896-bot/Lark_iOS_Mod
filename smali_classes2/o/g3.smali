.class public final Lo/g3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o51;


# instance fields
.field public final a:Lo/ev3;

.field public final b:Lo/fv3;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Lo/at5;

.field public g:I

.field public h:I

.field public i:Z

.field public j:J

.field public k:Landroidx/media3/common/b;

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/ev3;

    .line 5
    .line 6
    const/16 v1, 0x10

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v3, v2}, Lo/ev3;-><init>([BILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/g3;->a:Lo/ev3;

    .line 16
    .line 17
    new-instance v1, Lo/fv3;

    .line 18
    .line 19
    iget-object v0, v0, Lo/ev3;->b:[B

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lo/fv3;-><init>([B)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lo/g3;->b:Lo/fv3;

    .line 25
    .line 26
    iput v3, p0, Lo/g3;->g:I

    .line 27
    .line 28
    iput v3, p0, Lo/g3;->h:I

    .line 29
    .line 30
    iput-boolean v3, p0, Lo/g3;->i:Z

    .line 31
    .line 32
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    iput-wide v0, p0, Lo/g3;->m:J

    .line 38
    .line 39
    iput-object p1, p0, Lo/g3;->c:Ljava/lang/String;

    .line 40
    .line 41
    iput p2, p0, Lo/g3;->d:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b(Lo/fv3;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/g3;->f:Lo/at5;

    .line 2
    .line 3
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_d

    .line 11
    .line 12
    iget v0, p0, Lo/g3;->g:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lo/g3;->b:Lo/fv3;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_6

    .line 20
    .line 21
    if-eq v0, v3, :cond_3

    .line 22
    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget v1, p0, Lo/g3;->l:I

    .line 31
    .line 32
    iget v2, p0, Lo/g3;->h:I

    .line 33
    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lo/g3;->f:Lo/at5;

    .line 40
    .line 41
    invoke-interface {v1, v0, p1}, Lo/at5;->d(ILo/fv3;)V

    .line 42
    .line 43
    .line 44
    iget v1, p0, Lo/g3;->h:I

    .line 45
    .line 46
    add-int/2addr v1, v0

    .line 47
    iput v1, p0, Lo/g3;->h:I

    .line 48
    .line 49
    iget v0, p0, Lo/g3;->l:I

    .line 50
    .line 51
    if-ne v1, v0, :cond_0

    .line 52
    .line 53
    iget-wide v0, p0, Lo/g3;->m:J

    .line 54
    .line 55
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    cmp-long v2, v0, v5

    .line 61
    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v3, 0x0

    .line 66
    :goto_1
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lo/g3;->f:Lo/at5;

    .line 70
    .line 71
    iget-wide v6, p0, Lo/g3;->m:J

    .line 72
    .line 73
    const/4 v8, 0x1

    .line 74
    iget v9, p0, Lo/g3;->l:I

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-interface/range {v5 .. v11}, Lo/at5;->a(JIIILo/zs5;)V

    .line 79
    .line 80
    .line 81
    iget-wide v0, p0, Lo/g3;->m:J

    .line 82
    .line 83
    iget-wide v2, p0, Lo/g3;->j:J

    .line 84
    .line 85
    add-long/2addr v0, v2

    .line 86
    iput-wide v0, p0, Lo/g3;->m:J

    .line 87
    .line 88
    iput v4, p0, Lo/g3;->g:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    iget-object v0, v2, Lo/fv3;->a:[B

    .line 92
    .line 93
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    iget v5, p0, Lo/g3;->h:I

    .line 98
    .line 99
    const/16 v6, 0x10

    .line 100
    .line 101
    rsub-int/lit8 v5, v5, 0x10

    .line 102
    .line 103
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget v5, p0, Lo/g3;->h:I

    .line 108
    .line 109
    invoke-virtual {p1, v0, v5, v3}, Lo/fv3;->e([BII)V

    .line 110
    .line 111
    .line 112
    iget v0, p0, Lo/g3;->h:I

    .line 113
    .line 114
    add-int/2addr v0, v3

    .line 115
    iput v0, p0, Lo/g3;->h:I

    .line 116
    .line 117
    if-ne v0, v6, :cond_0

    .line 118
    .line 119
    iget-object v0, p0, Lo/g3;->a:Lo/ev3;

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Lo/ev3;->q(I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lo/vv1;->I(Lo/ev3;)Lo/nh;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lo/g3;->k:Landroidx/media3/common/b;

    .line 129
    .line 130
    iget v5, v0, Lo/nh;->C:I

    .line 131
    .line 132
    iget v7, v0, Lo/nh;->D:I

    .line 133
    .line 134
    const-string v8, "audio/ac4"

    .line 135
    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    iget v9, v3, Landroidx/media3/common/b;->B:I

    .line 139
    .line 140
    if-ne v7, v9, :cond_4

    .line 141
    .line 142
    iget v9, v3, Landroidx/media3/common/b;->C:I

    .line 143
    .line 144
    if-ne v5, v9, :cond_4

    .line 145
    .line 146
    iget-object v3, v3, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    :cond_4
    new-instance v3, Lo/co1;

    .line 155
    .line 156
    invoke-direct {v3}, Lo/co1;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v9, p0, Lo/g3;->e:Ljava/lang/String;

    .line 160
    .line 161
    iput-object v9, v3, Lo/co1;->a:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v8}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    iput-object v8, v3, Lo/co1;->m:Ljava/lang/String;

    .line 168
    .line 169
    iput v7, v3, Lo/co1;->A:I

    .line 170
    .line 171
    iput v5, v3, Lo/co1;->B:I

    .line 172
    .line 173
    iget-object v5, p0, Lo/g3;->c:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v5, v3, Lo/co1;->d:Ljava/lang/String;

    .line 176
    .line 177
    iget v5, p0, Lo/g3;->d:I

    .line 178
    .line 179
    iput v5, v3, Lo/co1;->f:I

    .line 180
    .line 181
    new-instance v5, Landroidx/media3/common/b;

    .line 182
    .line 183
    invoke-direct {v5, v3}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 184
    .line 185
    .line 186
    iput-object v5, p0, Lo/g3;->k:Landroidx/media3/common/b;

    .line 187
    .line 188
    iget-object v3, p0, Lo/g3;->f:Lo/at5;

    .line 189
    .line 190
    invoke-interface {v3, v5}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget v3, v0, Lo/nh;->E:I

    .line 194
    .line 195
    iput v3, p0, Lo/g3;->l:I

    .line 196
    .line 197
    iget v0, v0, Lo/nh;->F:I

    .line 198
    .line 199
    int-to-long v7, v0

    .line 200
    const-wide/32 v9, 0xf4240

    .line 201
    .line 202
    .line 203
    mul-long v7, v7, v9

    .line 204
    .line 205
    iget-object v0, p0, Lo/g3;->k:Landroidx/media3/common/b;

    .line 206
    .line 207
    iget v0, v0, Landroidx/media3/common/b;->C:I

    .line 208
    .line 209
    int-to-long v9, v0

    .line 210
    div-long/2addr v7, v9

    .line 211
    iput-wide v7, p0, Lo/g3;->j:J

    .line 212
    .line 213
    invoke-virtual {v2, v4}, Lo/fv3;->G(I)V

    .line 214
    .line 215
    .line 216
    iget-object v0, p0, Lo/g3;->f:Lo/at5;

    .line 217
    .line 218
    invoke-interface {v0, v6, v2}, Lo/at5;->d(ILo/fv3;)V

    .line 219
    .line 220
    .line 221
    iput v1, p0, Lo/g3;->g:I

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    :goto_2
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-lez v0, :cond_0

    .line 230
    .line 231
    iget-boolean v0, p0, Lo/g3;->i:Z

    .line 232
    .line 233
    const/16 v5, 0xac

    .line 234
    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ne v0, v5, :cond_7

    .line 242
    .line 243
    const/4 v0, 0x1

    .line 244
    goto :goto_3

    .line 245
    :cond_7
    const/4 v0, 0x0

    .line 246
    :goto_3
    iput-boolean v0, p0, Lo/g3;->i:Z

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_8
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-ne v0, v5, :cond_9

    .line 254
    .line 255
    const/4 v5, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_9
    const/4 v5, 0x0

    .line 258
    :goto_4
    iput-boolean v5, p0, Lo/g3;->i:Z

    .line 259
    .line 260
    const/16 v5, 0x41

    .line 261
    .line 262
    const/16 v6, 0x40

    .line 263
    .line 264
    if-eq v0, v6, :cond_a

    .line 265
    .line 266
    if-ne v0, v5, :cond_6

    .line 267
    .line 268
    :cond_a
    if-ne v0, v5, :cond_b

    .line 269
    .line 270
    const/4 v0, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_b
    const/4 v0, 0x0

    .line 273
    :goto_5
    iput v3, p0, Lo/g3;->g:I

    .line 274
    .line 275
    iget-object v2, v2, Lo/fv3;->a:[B

    .line 276
    .line 277
    const/16 v7, -0x54

    .line 278
    .line 279
    aput-byte v7, v2, v4

    .line 280
    .line 281
    if-eqz v0, :cond_c

    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_c
    const/16 v5, 0x40

    .line 285
    .line 286
    :goto_6
    int-to-byte v0, v5

    .line 287
    aput-byte v0, v2, v3

    .line 288
    .line 289
    iput v1, p0, Lo/g3;->h:I

    .line 290
    .line 291
    goto/16 :goto_0

    .line 292
    .line 293
    :cond_d
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lo/g3;->g:I

    iput v0, p0, Lo/g3;->h:I

    iput-boolean v0, p0, Lo/g3;->i:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/g3;->m:J

    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lo/g3;->m:J

    return-void
.end method

.method public final f(Lo/sd1;Lo/pv5;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lo/pv5;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p2, Lo/pv5;->e:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lo/g3;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 12
    .line 13
    .line 14
    iget p2, p2, Lo/pv5;->d:I

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lo/sd1;->m(II)Lo/at5;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lo/g3;->f:Lo/at5;

    .line 22
    .line 23
    return-void
.end method
