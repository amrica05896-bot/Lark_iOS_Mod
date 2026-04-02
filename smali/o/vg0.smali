.class public Lo/vg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:F

.field public C:[I

.field public D:F

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public final J:Lo/gg0;

.field public final K:Lo/gg0;

.field public final L:Lo/gg0;

.field public final M:Lo/gg0;

.field public final N:Lo/gg0;

.field public final O:Lo/gg0;

.field public final P:Lo/gg0;

.field public final Q:Lo/gg0;

.field public final R:[Lo/gg0;

.field public final S:Ljava/util/ArrayList;

.field public final T:[Z

.field public U:[Lo/ug0;

.field public V:Lo/vg0;

.field public W:I

.field public X:I

.field public Y:F

.field public Z:I

.field public a:Z

.field public a0:I

.field public b:Lo/n50;

.field public b0:I

.field public c:Lo/n50;

.field public c0:I

.field public d:Lo/z02;

.field public d0:I

.field public e:Lo/i16;

.field public e0:I

.field public final f:[Z

.field public f0:F

.field public g:Z

.field public g0:F

.field public h:I

.field public h0:Ljava/lang/Object;

.field public i:I

.field public i0:I

.field public j:Ljava/lang/String;

.field public j0:Z

.field public k:Z

.field public k0:Ljava/lang/String;

.field public l:Z

.field public l0:Ljava/lang/String;

.field public m:Z

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:I

.field public final o0:[F

.field public p:I

.field public final p0:[Lo/vg0;

.field public q:I

.field public final q0:[Lo/vg0;

.field public r:I

.field public r0:Lo/vg0;

.field public s:I

.field public s0:Lo/vg0;

.field public final t:[I

.field public t0:I

.field public u:I

.field public u0:I

.field public v:I

.field public w:F

.field public x:I

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lo/vg0;->a:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-object v2, v0, Lo/vg0;->d:Lo/z02;

    .line 11
    .line 12
    iput-object v2, v0, Lo/vg0;->e:Lo/i16;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    new-array v4, v3, [Z

    .line 16
    .line 17
    fill-array-data v4, :array_0

    .line 18
    .line 19
    .line 20
    iput-object v4, v0, Lo/vg0;->f:[Z

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    iput-boolean v4, v0, Lo/vg0;->g:Z

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    iput v5, v0, Lo/vg0;->h:I

    .line 27
    .line 28
    iput v5, v0, Lo/vg0;->i:I

    .line 29
    .line 30
    new-instance v6, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean v1, v0, Lo/vg0;->k:Z

    .line 36
    .line 37
    iput-boolean v1, v0, Lo/vg0;->l:Z

    .line 38
    .line 39
    iput-boolean v1, v0, Lo/vg0;->m:Z

    .line 40
    .line 41
    iput-boolean v1, v0, Lo/vg0;->n:Z

    .line 42
    .line 43
    iput v5, v0, Lo/vg0;->o:I

    .line 44
    .line 45
    iput v5, v0, Lo/vg0;->p:I

    .line 46
    .line 47
    iput v1, v0, Lo/vg0;->q:I

    .line 48
    .line 49
    iput v1, v0, Lo/vg0;->r:I

    .line 50
    .line 51
    iput v1, v0, Lo/vg0;->s:I

    .line 52
    .line 53
    new-array v6, v3, [I

    .line 54
    .line 55
    iput-object v6, v0, Lo/vg0;->t:[I

    .line 56
    .line 57
    iput v1, v0, Lo/vg0;->u:I

    .line 58
    .line 59
    iput v1, v0, Lo/vg0;->v:I

    .line 60
    .line 61
    const/high16 v6, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v6, v0, Lo/vg0;->w:F

    .line 64
    .line 65
    iput v1, v0, Lo/vg0;->x:I

    .line 66
    .line 67
    iput v1, v0, Lo/vg0;->y:I

    .line 68
    .line 69
    iput v6, v0, Lo/vg0;->z:F

    .line 70
    .line 71
    iput v5, v0, Lo/vg0;->A:I

    .line 72
    .line 73
    iput v6, v0, Lo/vg0;->B:F

    .line 74
    .line 75
    const v6, 0x7fffffff

    .line 76
    .line 77
    .line 78
    filled-new-array {v6, v6}, [I

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    iput-object v6, v0, Lo/vg0;->C:[I

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    iput v6, v0, Lo/vg0;->D:F

    .line 86
    .line 87
    iput-boolean v1, v0, Lo/vg0;->E:Z

    .line 88
    .line 89
    iput-boolean v1, v0, Lo/vg0;->G:Z

    .line 90
    .line 91
    iput v1, v0, Lo/vg0;->H:I

    .line 92
    .line 93
    iput v1, v0, Lo/vg0;->I:I

    .line 94
    .line 95
    new-instance v7, Lo/gg0;

    .line 96
    .line 97
    invoke-direct {v7, v0, v3}, Lo/gg0;-><init>(Lo/vg0;I)V

    .line 98
    .line 99
    .line 100
    iput-object v7, v0, Lo/vg0;->J:Lo/gg0;

    .line 101
    .line 102
    new-instance v8, Lo/gg0;

    .line 103
    .line 104
    const/4 v9, 0x3

    .line 105
    invoke-direct {v8, v0, v9}, Lo/gg0;-><init>(Lo/vg0;I)V

    .line 106
    .line 107
    .line 108
    iput-object v8, v0, Lo/vg0;->K:Lo/gg0;

    .line 109
    .line 110
    new-instance v10, Lo/gg0;

    .line 111
    .line 112
    const/4 v11, 0x4

    .line 113
    invoke-direct {v10, v0, v11}, Lo/gg0;-><init>(Lo/vg0;I)V

    .line 114
    .line 115
    .line 116
    iput-object v10, v0, Lo/vg0;->L:Lo/gg0;

    .line 117
    .line 118
    new-instance v12, Lo/gg0;

    .line 119
    .line 120
    const/4 v13, 0x5

    .line 121
    invoke-direct {v12, v0, v13}, Lo/gg0;-><init>(Lo/vg0;I)V

    .line 122
    .line 123
    .line 124
    iput-object v12, v0, Lo/vg0;->M:Lo/gg0;

    .line 125
    .line 126
    new-instance v14, Lo/gg0;

    .line 127
    .line 128
    const/4 v15, 0x6

    .line 129
    invoke-direct {v14, v0, v15}, Lo/gg0;-><init>(Lo/vg0;I)V

    .line 130
    .line 131
    .line 132
    iput-object v14, v0, Lo/vg0;->N:Lo/gg0;

    .line 133
    .line 134
    new-instance v5, Lo/gg0;

    .line 135
    .line 136
    const/16 v6, 0x8

    .line 137
    .line 138
    invoke-direct {v5, v0, v6}, Lo/gg0;-><init>(Lo/vg0;I)V

    .line 139
    .line 140
    .line 141
    iput-object v5, v0, Lo/vg0;->O:Lo/gg0;

    .line 142
    .line 143
    new-instance v6, Lo/gg0;

    .line 144
    .line 145
    const/16 v2, 0x9

    .line 146
    .line 147
    invoke-direct {v6, v0, v2}, Lo/gg0;-><init>(Lo/vg0;I)V

    .line 148
    .line 149
    .line 150
    iput-object v6, v0, Lo/vg0;->P:Lo/gg0;

    .line 151
    .line 152
    new-instance v2, Lo/gg0;

    .line 153
    .line 154
    const/4 v13, 0x7

    .line 155
    invoke-direct {v2, v0, v13}, Lo/gg0;-><init>(Lo/vg0;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v0, Lo/vg0;->Q:Lo/gg0;

    .line 159
    .line 160
    new-array v13, v15, [Lo/gg0;

    .line 161
    .line 162
    aput-object v7, v13, v1

    .line 163
    .line 164
    aput-object v10, v13, v4

    .line 165
    .line 166
    aput-object v8, v13, v3

    .line 167
    .line 168
    aput-object v12, v13, v9

    .line 169
    .line 170
    aput-object v14, v13, v11

    .line 171
    .line 172
    const/4 v9, 0x5

    .line 173
    aput-object v2, v13, v9

    .line 174
    .line 175
    iput-object v13, v0, Lo/vg0;->R:[Lo/gg0;

    .line 176
    .line 177
    new-instance v9, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v9, v0, Lo/vg0;->S:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-array v11, v3, [Z

    .line 185
    .line 186
    iput-object v11, v0, Lo/vg0;->T:[Z

    .line 187
    .line 188
    new-array v11, v3, [Lo/ug0;

    .line 189
    .line 190
    sget-object v13, Lo/ug0;->C:Lo/ug0;

    .line 191
    .line 192
    aput-object v13, v11, v1

    .line 193
    .line 194
    aput-object v13, v11, v4

    .line 195
    .line 196
    iput-object v11, v0, Lo/vg0;->U:[Lo/ug0;

    .line 197
    .line 198
    const/4 v11, 0x0

    .line 199
    iput-object v11, v0, Lo/vg0;->V:Lo/vg0;

    .line 200
    .line 201
    iput v1, v0, Lo/vg0;->W:I

    .line 202
    .line 203
    iput v1, v0, Lo/vg0;->X:I

    .line 204
    .line 205
    const/4 v11, 0x0

    .line 206
    iput v11, v0, Lo/vg0;->Y:F

    .line 207
    .line 208
    const/4 v11, -0x1

    .line 209
    iput v11, v0, Lo/vg0;->Z:I

    .line 210
    .line 211
    iput v1, v0, Lo/vg0;->a0:I

    .line 212
    .line 213
    iput v1, v0, Lo/vg0;->b0:I

    .line 214
    .line 215
    iput v1, v0, Lo/vg0;->c0:I

    .line 216
    .line 217
    const/high16 v11, 0x3f000000    # 0.5f

    .line 218
    .line 219
    iput v11, v0, Lo/vg0;->f0:F

    .line 220
    .line 221
    iput v11, v0, Lo/vg0;->g0:F

    .line 222
    .line 223
    iput v1, v0, Lo/vg0;->i0:I

    .line 224
    .line 225
    iput-boolean v1, v0, Lo/vg0;->j0:Z

    .line 226
    .line 227
    const/4 v11, 0x0

    .line 228
    iput-object v11, v0, Lo/vg0;->k0:Ljava/lang/String;

    .line 229
    .line 230
    iput-object v11, v0, Lo/vg0;->l0:Ljava/lang/String;

    .line 231
    .line 232
    iput v1, v0, Lo/vg0;->m0:I

    .line 233
    .line 234
    iput v1, v0, Lo/vg0;->n0:I

    .line 235
    .line 236
    new-array v13, v3, [F

    .line 237
    .line 238
    fill-array-data v13, :array_1

    .line 239
    .line 240
    .line 241
    iput-object v13, v0, Lo/vg0;->o0:[F

    .line 242
    .line 243
    new-array v13, v3, [Lo/vg0;

    .line 244
    .line 245
    aput-object v11, v13, v1

    .line 246
    .line 247
    aput-object v11, v13, v4

    .line 248
    .line 249
    iput-object v13, v0, Lo/vg0;->p0:[Lo/vg0;

    .line 250
    .line 251
    new-array v3, v3, [Lo/vg0;

    .line 252
    .line 253
    aput-object v11, v3, v1

    .line 254
    .line 255
    aput-object v11, v3, v4

    .line 256
    .line 257
    iput-object v3, v0, Lo/vg0;->q0:[Lo/vg0;

    .line 258
    .line 259
    iput-object v11, v0, Lo/vg0;->r0:Lo/vg0;

    .line 260
    .line 261
    iput-object v11, v0, Lo/vg0;->s0:Lo/vg0;

    .line 262
    .line 263
    const/4 v1, -0x1

    .line 264
    iput v1, v0, Lo/vg0;->t0:I

    .line 265
    .line 266
    iput v1, v0, Lo/vg0;->u0:I

    .line 267
    .line 268
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :array_0
    .array-data 1
        0x1t
        0x1t
    .end array-data

    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    nop

    .line 299
    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
    .end array-data
.end method

.method public static R(IILjava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p1, " :   "

    .line 8
    .line 9
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string p0, ",\n"

    .line 16
    .line 17
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static S(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V
    .locals 0

    .line 1
    cmpl-float p3, p2, p3

    .line 2
    .line 3
    if-nez p3, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " :   "

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ",\n"

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static y(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    const-string p1, " :  {\n"

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "      size"

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p2, v0, p1, p0}, Lo/vg0;->R(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 13
    .line 14
    .line 15
    const-string p1, "      min"

    .line 16
    .line 17
    invoke-static {p3, v0, p1, p0}, Lo/vg0;->R(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    const-string p1, "      max"

    .line 21
    .line 22
    const p2, 0x7fffffff

    .line 23
    .line 24
    .line 25
    invoke-static {p4, p2, p1, p0}, Lo/vg0;->R(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 26
    .line 27
    .line 28
    const-string p1, "      matchMin"

    .line 29
    .line 30
    invoke-static {p5, v0, p1, p0}, Lo/vg0;->R(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 31
    .line 32
    .line 33
    const-string p1, "      matchDef"

    .line 34
    .line 35
    invoke-static {p6, v0, p1, p0}, Lo/vg0;->R(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 36
    .line 37
    .line 38
    const-string p1, "      matchPercent"

    .line 39
    .line 40
    const/high16 p2, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {p0, p1, p7, p2}, Lo/vg0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 43
    .line 44
    .line 45
    const-string p1, "    },\n"

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/gg0;)V
    .locals 2

    .line 1
    iget-object v0, p2, Lo/gg0;->f:Lo/gg0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "    "

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " : [ \'"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lo/gg0;->f:Lo/gg0;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "\'"

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget p1, p2, Lo/gg0;->h:I

    .line 30
    .line 31
    const/high16 v0, -0x80000000

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    iget p1, p2, Lo/gg0;->g:I

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    :cond_1
    const-string p1, ","

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget v1, p2, Lo/gg0;->g:I

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget v1, p2, Lo/gg0;->h:I

    .line 50
    .line 51
    if-eq v1, v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget p2, p2, Lo/gg0;->h:I

    .line 57
    .line 58
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const-string p1, " ] ,\n"

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/vg0;->K:Lo/gg0;

    .line 6
    .line 7
    iget v0, v0, Lo/gg0;->g:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lo/vg0;->L:Lo/gg0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lo/vg0;->M:Lo/gg0;

    .line 16
    .line 17
    iget v1, v1, Lo/gg0;->g:I

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    :cond_1
    return v0
.end method

.method public final B()I
    .locals 2

    .line 1
    iget v0, p0, Lo/vg0;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/vg0;->W:I

    return v0
.end method

.method public final C()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->V:Lo/vg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lo/wg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/wg0;

    .line 10
    .line 11
    iget v0, v0, Lo/wg0;->C0:I

    .line 12
    .line 13
    iget v1, p0, Lo/vg0;->a0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lo/vg0;->a0:I

    .line 18
    .line 19
    return v0
.end method

.method public final D()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->V:Lo/vg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lo/wg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/wg0;

    .line 10
    .line 11
    iget v0, v0, Lo/wg0;->D0:I

    .line 12
    .line 13
    iget v1, p0, Lo/vg0;->b0:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0

    .line 17
    :cond_0
    iget v0, p0, Lo/vg0;->b0:I

    .line 18
    .line 19
    return v0
.end method

.method public final E(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-nez p1, :cond_3

    .line 5
    .line 6
    iget-object p1, p0, Lo/vg0;->J:Lo/gg0;

    .line 7
    .line 8
    iget-object p1, p1, Lo/gg0;->f:Lo/gg0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    iget-object v3, p0, Lo/vg0;->L:Lo/gg0;

    .line 16
    .line 17
    iget-object v3, v3, Lo/gg0;->f:Lo/gg0;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    :goto_1
    add-int/2addr p1, v3

    .line 25
    if-ge p1, v0, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    :cond_2
    return v1

    .line 29
    :cond_3
    iget-object p1, p0, Lo/vg0;->K:Lo/gg0;

    .line 30
    .line 31
    iget-object p1, p1, Lo/gg0;->f:Lo/gg0;

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    const/4 p1, 0x0

    .line 38
    :goto_2
    iget-object v3, p0, Lo/vg0;->M:Lo/gg0;

    .line 39
    .line 40
    iget-object v3, v3, Lo/gg0;->f:Lo/gg0;

    .line 41
    .line 42
    if-eqz v3, :cond_5

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_3

    .line 46
    :cond_5
    const/4 v3, 0x0

    .line 47
    :goto_3
    add-int/2addr p1, v3

    .line 48
    iget-object v3, p0, Lo/vg0;->N:Lo/gg0;

    .line 49
    .line 50
    iget-object v3, v3, Lo/gg0;->f:Lo/gg0;

    .line 51
    .line 52
    if-eqz v3, :cond_6

    .line 53
    .line 54
    const/4 v3, 0x1

    .line 55
    goto :goto_4

    .line 56
    :cond_6
    const/4 v3, 0x0

    .line 57
    :goto_4
    add-int/2addr p1, v3

    .line 58
    if-ge p1, v0, :cond_7

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    :cond_7
    return v1
.end method

.method public final F(II)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lo/vg0;->J:Lo/gg0;

    .line 6
    .line 7
    iget-object v2, p1, Lo/gg0;->f:Lo/gg0;

    .line 8
    .line 9
    if-eqz v2, :cond_3

    .line 10
    .line 11
    iget-boolean v2, v2, Lo/gg0;->c:Z

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    iget-object v2, p0, Lo/vg0;->L:Lo/gg0;

    .line 16
    .line 17
    iget-object v3, v2, Lo/gg0;->f:Lo/gg0;

    .line 18
    .line 19
    if-eqz v3, :cond_3

    .line 20
    .line 21
    iget-boolean v4, v3, Lo/gg0;->c:Z

    .line 22
    .line 23
    if-eqz v4, :cond_3

    .line 24
    .line 25
    invoke-virtual {v3}, Lo/gg0;->d()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v2}, Lo/gg0;->e()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v3, v2

    .line 34
    iget-object v2, p1, Lo/gg0;->f:Lo/gg0;

    .line 35
    .line 36
    invoke-virtual {v2}, Lo/gg0;->d()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1}, Lo/gg0;->e()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    add-int/2addr p1, v2

    .line 45
    sub-int/2addr v3, p1

    .line 46
    if-lt v3, p2, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    return v0

    .line 51
    :cond_1
    iget-object p1, p0, Lo/vg0;->K:Lo/gg0;

    .line 52
    .line 53
    iget-object v2, p1, Lo/gg0;->f:Lo/gg0;

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    iget-boolean v2, v2, Lo/gg0;->c:Z

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iget-object v2, p0, Lo/vg0;->M:Lo/gg0;

    .line 62
    .line 63
    iget-object v3, v2, Lo/gg0;->f:Lo/gg0;

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-boolean v4, v3, Lo/gg0;->c:Z

    .line 68
    .line 69
    if-eqz v4, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Lo/gg0;->d()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-virtual {v2}, Lo/gg0;->e()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    sub-int/2addr v3, v2

    .line 80
    iget-object v2, p1, Lo/gg0;->f:Lo/gg0;

    .line 81
    .line 82
    invoke-virtual {v2}, Lo/gg0;->d()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p1}, Lo/gg0;->e()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    add-int/2addr p1, v2

    .line 91
    sub-int/2addr v3, p1

    .line 92
    if-lt v3, p2, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v0, 0x0

    .line 96
    :goto_1
    return v0

    .line 97
    :cond_3
    return v1
.end method

.method public final G(ILo/vg0;III)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/vg0;->l(I)Lo/gg0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2, p3}, Lo/vg0;->l(I)Lo/gg0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x1

    .line 10
    invoke-virtual {p1, p2, p4, p5, p3}, Lo/gg0;->b(Lo/gg0;IIZ)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final H(I)Z
    .locals 3

    .line 1
    mul-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    iget-object v0, p0, Lo/vg0;->R:[Lo/gg0;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    iget-object v2, v1, Lo/gg0;->f:Lo/gg0;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v2, Lo/gg0;->f:Lo/gg0;

    .line 12
    .line 13
    if-eq v2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    add-int/2addr p1, v1

    .line 17
    aget-object p1, v0, p1

    .line 18
    .line 19
    iget-object v0, p1, Lo/gg0;->f:Lo/gg0;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v0, Lo/gg0;->f:Lo/gg0;

    .line 24
    .line 25
    if-ne v0, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v1, 0x0

    .line 29
    :goto_0
    return v1
.end method

.method public final I()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/gg0;->f:Lo/gg0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lo/gg0;->f:Lo/gg0;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/vg0;->L:Lo/gg0;

    .line 12
    .line 13
    iget-object v1, v0, Lo/gg0;->f:Lo/gg0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lo/gg0;->f:Lo/gg0;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->K:Lo/gg0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/gg0;->f:Lo/gg0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Lo/gg0;->f:Lo/gg0;

    .line 8
    .line 9
    if-eq v1, v0, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lo/vg0;->M:Lo/gg0;

    .line 12
    .line 13
    iget-object v1, v0, Lo/gg0;->f:Lo/gg0;

    .line 14
    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, v1, Lo/gg0;->f:Lo/gg0;

    .line 18
    .line 19
    if-ne v1, v0, :cond_2

    .line 20
    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/vg0;->g:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lo/vg0;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public L()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vg0;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lo/gg0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/vg0;->L:Lo/gg0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lo/gg0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public M()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vg0;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/vg0;->K:Lo/gg0;

    .line 6
    .line 7
    iget-boolean v0, v0, Lo/gg0;->c:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/vg0;->M:Lo/gg0;

    .line 12
    .line 13
    iget-boolean v0, v0, Lo/gg0;->c:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public N()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/vg0;->K:Lo/gg0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/vg0;->L:Lo/gg0;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/vg0;->M:Lo/gg0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lo/vg0;->N:Lo/gg0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lo/vg0;->O:Lo/gg0;

    .line 27
    .line 28
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lo/vg0;->P:Lo/gg0;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lo/vg0;->Q:Lo/gg0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lo/vg0;->V:Lo/vg0;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lo/vg0;->D:F

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iput v2, p0, Lo/vg0;->W:I

    .line 49
    .line 50
    iput v2, p0, Lo/vg0;->X:I

    .line 51
    .line 52
    iput v1, p0, Lo/vg0;->Y:F

    .line 53
    .line 54
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lo/vg0;->Z:I

    .line 56
    .line 57
    iput v2, p0, Lo/vg0;->a0:I

    .line 58
    .line 59
    iput v2, p0, Lo/vg0;->b0:I

    .line 60
    .line 61
    iput v2, p0, Lo/vg0;->c0:I

    .line 62
    .line 63
    iput v2, p0, Lo/vg0;->d0:I

    .line 64
    .line 65
    iput v2, p0, Lo/vg0;->e0:I

    .line 66
    .line 67
    const/high16 v3, 0x3f000000    # 0.5f

    .line 68
    .line 69
    iput v3, p0, Lo/vg0;->f0:F

    .line 70
    .line 71
    iput v3, p0, Lo/vg0;->g0:F

    .line 72
    .line 73
    iget-object v3, p0, Lo/vg0;->U:[Lo/ug0;

    .line 74
    .line 75
    sget-object v4, Lo/ug0;->C:Lo/ug0;

    .line 76
    .line 77
    aput-object v4, v3, v2

    .line 78
    .line 79
    const/4 v5, 0x1

    .line 80
    aput-object v4, v3, v5

    .line 81
    .line 82
    iput-object v0, p0, Lo/vg0;->h0:Ljava/lang/Object;

    .line 83
    .line 84
    iput v2, p0, Lo/vg0;->i0:I

    .line 85
    .line 86
    iput-object v0, p0, Lo/vg0;->l0:Ljava/lang/String;

    .line 87
    .line 88
    iput v2, p0, Lo/vg0;->m0:I

    .line 89
    .line 90
    iput v2, p0, Lo/vg0;->n0:I

    .line 91
    .line 92
    iget-object v0, p0, Lo/vg0;->o0:[F

    .line 93
    .line 94
    const/high16 v3, -0x40800000    # -1.0f

    .line 95
    .line 96
    aput v3, v0, v2

    .line 97
    .line 98
    aput v3, v0, v5

    .line 99
    .line 100
    iput v1, p0, Lo/vg0;->o:I

    .line 101
    .line 102
    iput v1, p0, Lo/vg0;->p:I

    .line 103
    .line 104
    iget-object v0, p0, Lo/vg0;->C:[I

    .line 105
    .line 106
    const v3, 0x7fffffff

    .line 107
    .line 108
    .line 109
    aput v3, v0, v2

    .line 110
    .line 111
    aput v3, v0, v5

    .line 112
    .line 113
    iput v2, p0, Lo/vg0;->r:I

    .line 114
    .line 115
    iput v2, p0, Lo/vg0;->s:I

    .line 116
    .line 117
    const/high16 v0, 0x3f800000    # 1.0f

    .line 118
    .line 119
    iput v0, p0, Lo/vg0;->w:F

    .line 120
    .line 121
    iput v0, p0, Lo/vg0;->z:F

    .line 122
    .line 123
    iput v3, p0, Lo/vg0;->v:I

    .line 124
    .line 125
    iput v3, p0, Lo/vg0;->y:I

    .line 126
    .line 127
    iput v2, p0, Lo/vg0;->u:I

    .line 128
    .line 129
    iput v2, p0, Lo/vg0;->x:I

    .line 130
    .line 131
    iput v1, p0, Lo/vg0;->A:I

    .line 132
    .line 133
    iput v0, p0, Lo/vg0;->B:F

    .line 134
    .line 135
    iget-object v0, p0, Lo/vg0;->f:[Z

    .line 136
    .line 137
    aput-boolean v5, v0, v2

    .line 138
    .line 139
    aput-boolean v5, v0, v5

    .line 140
    .line 141
    iput-boolean v2, p0, Lo/vg0;->G:Z

    .line 142
    .line 143
    iget-object v0, p0, Lo/vg0;->T:[Z

    .line 144
    .line 145
    aput-boolean v2, v0, v2

    .line 146
    .line 147
    aput-boolean v2, v0, v5

    .line 148
    .line 149
    iput-boolean v5, p0, Lo/vg0;->g:Z

    .line 150
    .line 151
    iget-object v0, p0, Lo/vg0;->t:[I

    .line 152
    .line 153
    aput v2, v0, v2

    .line 154
    .line 155
    aput v2, v0, v5

    .line 156
    .line 157
    iput v1, p0, Lo/vg0;->h:I

    .line 158
    .line 159
    iput v1, p0, Lo/vg0;->i:I

    .line 160
    .line 161
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/vg0;->V:Lo/vg0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lo/wg0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Lo/wg0;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lo/vg0;->S:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lo/gg0;

    .line 28
    .line 29
    invoke-virtual {v3}, Lo/gg0;->l()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final P()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo/vg0;->k:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lo/vg0;->l:Z

    .line 5
    .line 6
    iput-boolean v0, p0, Lo/vg0;->m:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lo/vg0;->n:Z

    .line 9
    .line 10
    iget-object v1, p0, Lo/vg0;->S:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Lo/gg0;

    .line 24
    .line 25
    iput-boolean v0, v4, Lo/gg0;->c:Z

    .line 26
    .line 27
    iput v0, v4, Lo/gg0;->b:I

    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public Q(Lo/xi5;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lo/vg0;->J:Lo/gg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/gg0;->m()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/vg0;->K:Lo/gg0;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/gg0;->m()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/vg0;->L:Lo/gg0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/gg0;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lo/vg0;->M:Lo/gg0;

    .line 17
    .line 18
    invoke-virtual {p1}, Lo/gg0;->m()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lo/vg0;->N:Lo/gg0;

    .line 22
    .line 23
    invoke-virtual {p1}, Lo/gg0;->m()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lo/vg0;->Q:Lo/gg0;

    .line 27
    .line 28
    invoke-virtual {p1}, Lo/gg0;->m()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/vg0;->O:Lo/gg0;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/gg0;->m()V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lo/vg0;->P:Lo/gg0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo/gg0;->m()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final T(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/vg0;->c0:I

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lo/vg0;->E:Z

    return-void
.end method

.method public final U(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vg0;->k0:Ljava/lang/String;

    return-void
.end method

.method public final V(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/vg0;->E:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/vg0;->c0:I

    .line 7
    .line 8
    sub-int v0, p1, v0

    .line 9
    .line 10
    iget v1, p0, Lo/vg0;->X:I

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    iput v0, p0, Lo/vg0;->b0:I

    .line 14
    .line 15
    iget-object v2, p0, Lo/vg0;->K:Lo/gg0;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lo/gg0;->n(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lo/vg0;->M:Lo/gg0;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lo/gg0;->n(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/vg0;->N:Lo/gg0;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lo/gg0;->n(I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lo/vg0;->l:Z

    .line 32
    .line 33
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vg0;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/gg0;->n(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/vg0;->L:Lo/gg0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo/gg0;->n(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lo/vg0;->a0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lo/vg0;->W:I

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lo/vg0;->k:Z

    .line 23
    .line 24
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lo/gg0;->n(I)V

    .line 5
    .line 6
    .line 7
    iput v1, p0, Lo/vg0;->a0:I

    .line 8
    .line 9
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vg0;->l:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/vg0;->K:Lo/gg0;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lo/gg0;->n(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/vg0;->M:Lo/gg0;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Lo/gg0;->n(I)V

    .line 14
    .line 15
    .line 16
    iput p1, p0, Lo/vg0;->b0:I

    .line 17
    .line 18
    sub-int/2addr p2, p1

    .line 19
    iput p2, p0, Lo/vg0;->X:I

    .line 20
    .line 21
    iget-boolean p2, p0, Lo/vg0;->E:Z

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    iget p2, p0, Lo/vg0;->c0:I

    .line 26
    .line 27
    add-int/2addr p1, p2

    .line 28
    iget-object p2, p0, Lo/vg0;->N:Lo/gg0;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lo/gg0;->n(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lo/vg0;->l:Z

    .line 35
    .line 36
    return-void
.end method

.method public final Z(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/vg0;->X:I

    iget v0, p0, Lo/vg0;->e0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lo/vg0;->X:I

    :cond_0
    return-void
.end method

.method public final a0(Lo/ug0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->U:[Lo/ug0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo/wg0;Lo/ul2;Ljava/util/HashSet;IZ)V
    .locals 7

    .line 1
    if-eqz p5, :cond_1

    .line 2
    .line 3
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p1, p2, p0}, Lo/is5;->a(Lo/wg0;Lo/ul2;Lo/vg0;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    const/16 p5, 0x40

    .line 17
    .line 18
    invoke-virtual {p1, p5}, Lo/wg0;->x0(I)Z

    .line 19
    .line 20
    .line 21
    move-result p5

    .line 22
    invoke-virtual {p0, p2, p5}, Lo/vg0;->c(Lo/ul2;Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-nez p4, :cond_3

    .line 26
    .line 27
    iget-object p5, p0, Lo/vg0;->J:Lo/gg0;

    .line 28
    .line 29
    iget-object p5, p5, Lo/gg0;->a:Ljava/util/HashSet;

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p5

    .line 37
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lo/gg0;

    .line 48
    .line 49
    iget-object v1, v0, Lo/gg0;->d:Lo/vg0;

    .line 50
    .line 51
    const/4 v6, 0x1

    .line 52
    move-object v2, p1

    .line 53
    move-object v3, p2

    .line 54
    move-object v4, p3

    .line 55
    move v5, p4

    .line 56
    invoke-virtual/range {v1 .. v6}, Lo/vg0;->b(Lo/wg0;Lo/ul2;Ljava/util/HashSet;IZ)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p5, p0, Lo/vg0;->L:Lo/gg0;

    .line 61
    .line 62
    iget-object p5, p5, Lo/gg0;->a:Ljava/util/HashSet;

    .line 63
    .line 64
    if-eqz p5, :cond_6

    .line 65
    .line 66
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    :goto_1
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lo/gg0;

    .line 81
    .line 82
    iget-object v1, v0, Lo/gg0;->d:Lo/vg0;

    .line 83
    .line 84
    const/4 v6, 0x1

    .line 85
    move-object v2, p1

    .line 86
    move-object v3, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, p4

    .line 89
    invoke-virtual/range {v1 .. v6}, Lo/vg0;->b(Lo/wg0;Lo/ul2;Ljava/util/HashSet;IZ)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-object p5, p0, Lo/vg0;->K:Lo/gg0;

    .line 94
    .line 95
    iget-object p5, p5, Lo/gg0;->a:Ljava/util/HashSet;

    .line 96
    .line 97
    if-eqz p5, :cond_4

    .line 98
    .line 99
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    :goto_2
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_4

    .line 108
    .line 109
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lo/gg0;

    .line 114
    .line 115
    iget-object v1, v0, Lo/gg0;->d:Lo/vg0;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v2, p1

    .line 119
    move-object v3, p2

    .line 120
    move-object v4, p3

    .line 121
    move v5, p4

    .line 122
    invoke-virtual/range {v1 .. v6}, Lo/vg0;->b(Lo/wg0;Lo/ul2;Ljava/util/HashSet;IZ)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object p5, p0, Lo/vg0;->M:Lo/gg0;

    .line 127
    .line 128
    iget-object p5, p5, Lo/gg0;->a:Ljava/util/HashSet;

    .line 129
    .line 130
    if-eqz p5, :cond_5

    .line 131
    .line 132
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p5

    .line 136
    :goto_3
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_5

    .line 141
    .line 142
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lo/gg0;

    .line 147
    .line 148
    iget-object v1, v0, Lo/gg0;->d:Lo/vg0;

    .line 149
    .line 150
    const/4 v6, 0x1

    .line 151
    move-object v2, p1

    .line 152
    move-object v3, p2

    .line 153
    move-object v4, p3

    .line 154
    move v5, p4

    .line 155
    invoke-virtual/range {v1 .. v6}, Lo/vg0;->b(Lo/wg0;Lo/ul2;Ljava/util/HashSet;IZ)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    iget-object p5, p0, Lo/vg0;->N:Lo/gg0;

    .line 160
    .line 161
    iget-object p5, p5, Lo/gg0;->a:Ljava/util/HashSet;

    .line 162
    .line 163
    if-eqz p5, :cond_6

    .line 164
    .line 165
    invoke-virtual {p5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p5

    .line 169
    :goto_4
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    check-cast v0, Lo/gg0;

    .line 180
    .line 181
    iget-object v1, v0, Lo/gg0;->d:Lo/vg0;

    .line 182
    .line 183
    const/4 v6, 0x1

    .line 184
    move-object v2, p1

    .line 185
    move-object v3, p2

    .line 186
    move-object v4, p3

    .line 187
    move v5, p4

    .line 188
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo/vg0;->b(Lo/wg0;Lo/ul2;Ljava/util/HashSet;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception p1

    .line 193
    throw p1

    .line 194
    :cond_6
    return-void
.end method

.method public final b0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/vg0;->F:Z

    return-void
.end method

.method public c(Lo/ul2;Z)V
    .locals 57

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    iget-object v0, v15, Lo/vg0;->J:Lo/gg0;

    .line 6
    .line 7
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 8
    .line 9
    .line 10
    move-result-object v13

    .line 11
    iget-object v1, v15, Lo/vg0;->L:Lo/gg0;

    .line 12
    .line 13
    invoke-virtual {v14, v1}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 14
    .line 15
    .line 16
    move-result-object v12

    .line 17
    iget-object v2, v15, Lo/vg0;->K:Lo/gg0;

    .line 18
    .line 19
    invoke-virtual {v14, v2}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 20
    .line 21
    .line 22
    move-result-object v11

    .line 23
    iget-object v10, v15, Lo/vg0;->M:Lo/gg0;

    .line 24
    .line 25
    invoke-virtual {v14, v10}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    iget-object v8, v15, Lo/vg0;->N:Lo/gg0;

    .line 30
    .line 31
    invoke-virtual {v14, v8}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-object v3, v15, Lo/vg0;->V:Lo/vg0;

    .line 36
    .line 37
    sget-object v6, Lo/ug0;->D:Lo/ug0;

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget-object v3, v3, Lo/vg0;->U:[Lo/ug0;

    .line 43
    .line 44
    aget-object v4, v3, v5

    .line 45
    .line 46
    if-ne v4, v6, :cond_0

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    const/16 v19, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 v4, 0x1

    .line 53
    const/16 v19, 0x0

    .line 54
    .line 55
    :goto_0
    aget-object v3, v3, v4

    .line 56
    .line 57
    if-ne v3, v6, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    iget v5, v15, Lo/vg0;->q:I

    .line 63
    .line 64
    if-eq v5, v4, :cond_4

    .line 65
    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq v5, v4, :cond_3

    .line 68
    .line 69
    const/4 v4, 0x3

    .line 70
    if-eq v5, v4, :cond_2

    .line 71
    .line 72
    move/from16 v28, v3

    .line 73
    .line 74
    move/from16 v29, v19

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_2
    const/16 v28, 0x0

    .line 78
    .line 79
    :goto_2
    const/16 v29, 0x0

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move/from16 v28, v3

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    move/from16 v29, v19

    .line 86
    .line 87
    const/16 v28, 0x0

    .line 88
    .line 89
    :goto_3
    iget v3, v15, Lo/vg0;->i0:I

    .line 90
    .line 91
    iget-object v4, v15, Lo/vg0;->T:[Z

    .line 92
    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    if-ne v3, v5, :cond_8

    .line 96
    .line 97
    iget-boolean v3, v15, Lo/vg0;->j0:Z

    .line 98
    .line 99
    if-nez v3, :cond_8

    .line 100
    .line 101
    iget-object v3, v15, Lo/vg0;->S:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    move-object/from16 v21, v6

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    :goto_4
    if-ge v6, v5, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v22

    .line 116
    move-object/from16 v23, v3

    .line 117
    .line 118
    move-object/from16 v3, v22

    .line 119
    .line 120
    check-cast v3, Lo/gg0;

    .line 121
    .line 122
    iget-object v3, v3, Lo/gg0;->a:Ljava/util/HashSet;

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-lez v3, :cond_6

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_6
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 135
    .line 136
    move-object/from16 v3, v23

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_7
    const/4 v3, 0x0

    .line 140
    aget-boolean v5, v4, v3

    .line 141
    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    const/4 v3, 0x1

    .line 145
    aget-boolean v5, v4, v3

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    return-void

    .line 150
    :cond_8
    move-object/from16 v21, v6

    .line 151
    .line 152
    :cond_9
    :goto_6
    iget-boolean v3, v15, Lo/vg0;->k:Z

    .line 153
    .line 154
    if-nez v3, :cond_a

    .line 155
    .line 156
    iget-boolean v5, v15, Lo/vg0;->l:Z

    .line 157
    .line 158
    if-eqz v5, :cond_f

    .line 159
    .line 160
    :cond_a
    if-eqz v3, :cond_b

    .line 161
    .line 162
    iget v3, v15, Lo/vg0;->a0:I

    .line 163
    .line 164
    invoke-virtual {v14, v13, v3}, Lo/ul2;->e(Lo/hb5;I)V

    .line 165
    .line 166
    .line 167
    iget v3, v15, Lo/vg0;->a0:I

    .line 168
    .line 169
    iget v5, v15, Lo/vg0;->W:I

    .line 170
    .line 171
    add-int/2addr v3, v5

    .line 172
    invoke-virtual {v14, v12, v3}, Lo/ul2;->e(Lo/hb5;I)V

    .line 173
    .line 174
    .line 175
    if-eqz v29, :cond_b

    .line 176
    .line 177
    iget-object v3, v15, Lo/vg0;->V:Lo/vg0;

    .line 178
    .line 179
    if-eqz v3, :cond_b

    .line 180
    .line 181
    check-cast v3, Lo/wg0;

    .line 182
    .line 183
    invoke-virtual {v3, v0}, Lo/wg0;->o0(Lo/gg0;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v1}, Lo/wg0;->n0(Lo/gg0;)V

    .line 187
    .line 188
    .line 189
    :cond_b
    iget-boolean v3, v15, Lo/vg0;->l:Z

    .line 190
    .line 191
    if-eqz v3, :cond_e

    .line 192
    .line 193
    iget v3, v15, Lo/vg0;->b0:I

    .line 194
    .line 195
    invoke-virtual {v14, v11, v3}, Lo/ul2;->e(Lo/hb5;I)V

    .line 196
    .line 197
    .line 198
    iget v3, v15, Lo/vg0;->b0:I

    .line 199
    .line 200
    iget v5, v15, Lo/vg0;->X:I

    .line 201
    .line 202
    add-int/2addr v3, v5

    .line 203
    invoke-virtual {v14, v9, v3}, Lo/ul2;->e(Lo/hb5;I)V

    .line 204
    .line 205
    .line 206
    iget-object v3, v8, Lo/gg0;->a:Ljava/util/HashSet;

    .line 207
    .line 208
    if-nez v3, :cond_c

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_c
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-lez v3, :cond_d

    .line 216
    .line 217
    iget v3, v15, Lo/vg0;->b0:I

    .line 218
    .line 219
    iget v5, v15, Lo/vg0;->c0:I

    .line 220
    .line 221
    add-int/2addr v3, v5

    .line 222
    invoke-virtual {v14, v7, v3}, Lo/ul2;->e(Lo/hb5;I)V

    .line 223
    .line 224
    .line 225
    :cond_d
    :goto_7
    if-eqz v28, :cond_e

    .line 226
    .line 227
    iget-object v3, v15, Lo/vg0;->V:Lo/vg0;

    .line 228
    .line 229
    if-eqz v3, :cond_e

    .line 230
    .line 231
    check-cast v3, Lo/wg0;

    .line 232
    .line 233
    invoke-virtual {v3, v2}, Lo/wg0;->s0(Lo/gg0;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v3, v10}, Lo/wg0;->r0(Lo/gg0;)V

    .line 237
    .line 238
    .line 239
    :cond_e
    iget-boolean v3, v15, Lo/vg0;->k:Z

    .line 240
    .line 241
    if-eqz v3, :cond_f

    .line 242
    .line 243
    iget-boolean v3, v15, Lo/vg0;->l:Z

    .line 244
    .line 245
    if-eqz v3, :cond_f

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    iput-boolean v3, v15, Lo/vg0;->k:Z

    .line 249
    .line 250
    iput-boolean v3, v15, Lo/vg0;->l:Z

    .line 251
    .line 252
    return-void

    .line 253
    :cond_f
    iget-object v6, v15, Lo/vg0;->f:[Z

    .line 254
    .line 255
    if-eqz p2, :cond_13

    .line 256
    .line 257
    iget-object v3, v15, Lo/vg0;->d:Lo/z02;

    .line 258
    .line 259
    if-eqz v3, :cond_13

    .line 260
    .line 261
    iget-object v5, v15, Lo/vg0;->e:Lo/i16;

    .line 262
    .line 263
    if-eqz v5, :cond_13

    .line 264
    .line 265
    move-object/from16 v22, v4

    .line 266
    .line 267
    iget-object v4, v3, Lo/ve6;->h:Lo/kx0;

    .line 268
    .line 269
    move-object/from16 v23, v8

    .line 270
    .line 271
    iget-boolean v8, v4, Lo/kx0;->j:Z

    .line 272
    .line 273
    if-eqz v8, :cond_12

    .line 274
    .line 275
    iget-object v3, v3, Lo/ve6;->i:Lo/kx0;

    .line 276
    .line 277
    iget-boolean v3, v3, Lo/kx0;->j:Z

    .line 278
    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    iget-object v3, v5, Lo/ve6;->h:Lo/kx0;

    .line 282
    .line 283
    iget-boolean v3, v3, Lo/kx0;->j:Z

    .line 284
    .line 285
    if-eqz v3, :cond_12

    .line 286
    .line 287
    iget-object v3, v5, Lo/ve6;->i:Lo/kx0;

    .line 288
    .line 289
    iget-boolean v3, v3, Lo/kx0;->j:Z

    .line 290
    .line 291
    if-eqz v3, :cond_12

    .line 292
    .line 293
    iget v0, v4, Lo/kx0;->g:I

    .line 294
    .line 295
    invoke-virtual {v14, v13, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v15, Lo/vg0;->d:Lo/z02;

    .line 299
    .line 300
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 301
    .line 302
    iget v0, v0, Lo/kx0;->g:I

    .line 303
    .line 304
    invoke-virtual {v14, v12, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, v15, Lo/vg0;->e:Lo/i16;

    .line 308
    .line 309
    iget-object v0, v0, Lo/ve6;->h:Lo/kx0;

    .line 310
    .line 311
    iget v0, v0, Lo/kx0;->g:I

    .line 312
    .line 313
    invoke-virtual {v14, v11, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 314
    .line 315
    .line 316
    iget-object v0, v15, Lo/vg0;->e:Lo/i16;

    .line 317
    .line 318
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 319
    .line 320
    iget v0, v0, Lo/kx0;->g:I

    .line 321
    .line 322
    invoke-virtual {v14, v9, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v15, Lo/vg0;->e:Lo/i16;

    .line 326
    .line 327
    iget-object v0, v0, Lo/i16;->k:Lo/kx0;

    .line 328
    .line 329
    iget v0, v0, Lo/kx0;->g:I

    .line 330
    .line 331
    invoke-virtual {v14, v7, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 332
    .line 333
    .line 334
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 335
    .line 336
    if-eqz v0, :cond_11

    .line 337
    .line 338
    if-eqz v29, :cond_10

    .line 339
    .line 340
    const/4 v0, 0x0

    .line 341
    aget-boolean v1, v6, v0

    .line 342
    .line 343
    if-eqz v1, :cond_10

    .line 344
    .line 345
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->I()Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_10

    .line 350
    .line 351
    iget-object v1, v15, Lo/vg0;->V:Lo/vg0;

    .line 352
    .line 353
    iget-object v1, v1, Lo/vg0;->L:Lo/gg0;

    .line 354
    .line 355
    invoke-virtual {v14, v1}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    const/16 v2, 0x8

    .line 360
    .line 361
    invoke-virtual {v14, v1, v12, v0, v2}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 362
    .line 363
    .line 364
    :cond_10
    if-eqz v28, :cond_11

    .line 365
    .line 366
    const/4 v0, 0x1

    .line 367
    aget-boolean v0, v6, v0

    .line 368
    .line 369
    if-eqz v0, :cond_11

    .line 370
    .line 371
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->J()Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-nez v0, :cond_11

    .line 376
    .line 377
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 378
    .line 379
    iget-object v0, v0, Lo/vg0;->M:Lo/gg0;

    .line 380
    .line 381
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    const/16 v1, 0x8

    .line 386
    .line 387
    const/4 v3, 0x0

    .line 388
    invoke-virtual {v14, v0, v9, v3, v1}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :cond_11
    const/4 v3, 0x0

    .line 393
    :goto_8
    iput-boolean v3, v15, Lo/vg0;->k:Z

    .line 394
    .line 395
    iput-boolean v3, v15, Lo/vg0;->l:Z

    .line 396
    .line 397
    return-void

    .line 398
    :cond_12
    :goto_9
    const/4 v3, 0x0

    .line 399
    goto :goto_a

    .line 400
    :cond_13
    move-object/from16 v22, v4

    .line 401
    .line 402
    move-object/from16 v23, v8

    .line 403
    .line 404
    goto :goto_9

    .line 405
    :goto_a
    iget-object v4, v15, Lo/vg0;->V:Lo/vg0;

    .line 406
    .line 407
    if-eqz v4, :cond_18

    .line 408
    .line 409
    invoke-virtual {v15, v3}, Lo/vg0;->H(I)Z

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    if-eqz v4, :cond_14

    .line 414
    .line 415
    iget-object v4, v15, Lo/vg0;->V:Lo/vg0;

    .line 416
    .line 417
    check-cast v4, Lo/wg0;

    .line 418
    .line 419
    invoke-virtual {v4, v3, v15}, Lo/wg0;->l0(ILo/vg0;)V

    .line 420
    .line 421
    .line 422
    const/4 v3, 0x1

    .line 423
    :goto_b
    const/4 v4, 0x1

    .line 424
    goto :goto_c

    .line 425
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->I()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    goto :goto_b

    .line 430
    :goto_c
    invoke-virtual {v15, v4}, Lo/vg0;->H(I)Z

    .line 431
    .line 432
    .line 433
    move-result v5

    .line 434
    if-eqz v5, :cond_15

    .line 435
    .line 436
    iget-object v5, v15, Lo/vg0;->V:Lo/vg0;

    .line 437
    .line 438
    check-cast v5, Lo/wg0;

    .line 439
    .line 440
    invoke-virtual {v5, v4, v15}, Lo/wg0;->l0(ILo/vg0;)V

    .line 441
    .line 442
    .line 443
    const/4 v4, 0x1

    .line 444
    goto :goto_d

    .line 445
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->J()Z

    .line 446
    .line 447
    .line 448
    move-result v4

    .line 449
    :goto_d
    if-nez v3, :cond_16

    .line 450
    .line 451
    if-eqz v29, :cond_16

    .line 452
    .line 453
    iget v5, v15, Lo/vg0;->i0:I

    .line 454
    .line 455
    const/16 v8, 0x8

    .line 456
    .line 457
    if-eq v5, v8, :cond_16

    .line 458
    .line 459
    iget-object v0, v0, Lo/gg0;->f:Lo/gg0;

    .line 460
    .line 461
    if-nez v0, :cond_16

    .line 462
    .line 463
    iget-object v0, v1, Lo/gg0;->f:Lo/gg0;

    .line 464
    .line 465
    if-nez v0, :cond_16

    .line 466
    .line 467
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 468
    .line 469
    iget-object v0, v0, Lo/vg0;->L:Lo/gg0;

    .line 470
    .line 471
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/4 v1, 0x1

    .line 476
    const/4 v5, 0x0

    .line 477
    invoke-virtual {v14, v0, v12, v5, v1}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 478
    .line 479
    .line 480
    :cond_16
    if-nez v4, :cond_17

    .line 481
    .line 482
    if-eqz v28, :cond_17

    .line 483
    .line 484
    iget v0, v15, Lo/vg0;->i0:I

    .line 485
    .line 486
    const/16 v1, 0x8

    .line 487
    .line 488
    if-eq v0, v1, :cond_17

    .line 489
    .line 490
    iget-object v0, v2, Lo/gg0;->f:Lo/gg0;

    .line 491
    .line 492
    if-nez v0, :cond_17

    .line 493
    .line 494
    iget-object v0, v10, Lo/gg0;->f:Lo/gg0;

    .line 495
    .line 496
    if-nez v0, :cond_17

    .line 497
    .line 498
    if-nez v23, :cond_17

    .line 499
    .line 500
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 501
    .line 502
    iget-object v0, v0, Lo/vg0;->M:Lo/gg0;

    .line 503
    .line 504
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    const/4 v1, 0x1

    .line 509
    const/4 v2, 0x0

    .line 510
    invoke-virtual {v14, v0, v9, v2, v1}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 511
    .line 512
    .line 513
    :cond_17
    move/from16 v31, v3

    .line 514
    .line 515
    move/from16 v30, v4

    .line 516
    .line 517
    goto :goto_e

    .line 518
    :cond_18
    const/16 v30, 0x0

    .line 519
    .line 520
    const/16 v31, 0x0

    .line 521
    .line 522
    :goto_e
    iget v0, v15, Lo/vg0;->W:I

    .line 523
    .line 524
    iget v1, v15, Lo/vg0;->d0:I

    .line 525
    .line 526
    if-ge v0, v1, :cond_19

    .line 527
    .line 528
    goto :goto_f

    .line 529
    :cond_19
    move v1, v0

    .line 530
    :goto_f
    iget v2, v15, Lo/vg0;->X:I

    .line 531
    .line 532
    iget v3, v15, Lo/vg0;->e0:I

    .line 533
    .line 534
    if-ge v2, v3, :cond_1a

    .line 535
    .line 536
    goto :goto_10

    .line 537
    :cond_1a
    move v3, v2

    .line 538
    :goto_10
    iget-object v4, v15, Lo/vg0;->U:[Lo/ug0;

    .line 539
    .line 540
    const/4 v5, 0x0

    .line 541
    aget-object v8, v4, v5

    .line 542
    .line 543
    sget-object v5, Lo/ug0;->E:Lo/ug0;

    .line 544
    .line 545
    move/from16 v24, v1

    .line 546
    .line 547
    if-eq v8, v5, :cond_1b

    .line 548
    .line 549
    const/4 v1, 0x1

    .line 550
    :goto_11
    const/16 v18, 0x1

    .line 551
    .line 552
    goto :goto_12

    .line 553
    :cond_1b
    const/4 v1, 0x0

    .line 554
    goto :goto_11

    .line 555
    :goto_12
    aget-object v4, v4, v18

    .line 556
    .line 557
    move/from16 v25, v3

    .line 558
    .line 559
    move-object/from16 v27, v7

    .line 560
    .line 561
    if-eq v4, v5, :cond_1c

    .line 562
    .line 563
    const/4 v3, 0x1

    .line 564
    goto :goto_13

    .line 565
    :cond_1c
    const/4 v3, 0x0

    .line 566
    :goto_13
    iget v7, v15, Lo/vg0;->Z:I

    .line 567
    .line 568
    iput v7, v15, Lo/vg0;->A:I

    .line 569
    .line 570
    move-object/from16 v32, v9

    .line 571
    .line 572
    iget v9, v15, Lo/vg0;->Y:F

    .line 573
    .line 574
    iput v9, v15, Lo/vg0;->B:F

    .line 575
    .line 576
    move-object/from16 v33, v10

    .line 577
    .line 578
    iget v10, v15, Lo/vg0;->r:I

    .line 579
    .line 580
    move-object/from16 v34, v11

    .line 581
    .line 582
    iget v11, v15, Lo/vg0;->s:I

    .line 583
    .line 584
    const/16 v26, 0x0

    .line 585
    .line 586
    move-object/from16 v35, v6

    .line 587
    .line 588
    cmpl-float v26, v9, v26

    .line 589
    .line 590
    if-lez v26, :cond_26

    .line 591
    .line 592
    iget v6, v15, Lo/vg0;->i0:I

    .line 593
    .line 594
    move-object/from16 v36, v12

    .line 595
    .line 596
    const/16 v12, 0x8

    .line 597
    .line 598
    if-eq v6, v12, :cond_27

    .line 599
    .line 600
    if-ne v8, v5, :cond_1d

    .line 601
    .line 602
    if-nez v10, :cond_1d

    .line 603
    .line 604
    const/4 v10, 0x3

    .line 605
    :cond_1d
    if-ne v4, v5, :cond_1e

    .line 606
    .line 607
    if-nez v11, :cond_1e

    .line 608
    .line 609
    const/4 v11, 0x3

    .line 610
    :cond_1e
    if-ne v8, v5, :cond_1f

    .line 611
    .line 612
    if-ne v4, v5, :cond_1f

    .line 613
    .line 614
    const/4 v6, 0x3

    .line 615
    if-ne v10, v6, :cond_20

    .line 616
    .line 617
    if-ne v11, v6, :cond_20

    .line 618
    .line 619
    invoke-virtual {v15, v1, v3}, Lo/vg0;->g0(ZZ)V

    .line 620
    .line 621
    .line 622
    goto :goto_16

    .line 623
    :cond_1f
    const/4 v6, 0x3

    .line 624
    :cond_20
    const/4 v1, 0x4

    .line 625
    if-ne v8, v5, :cond_22

    .line 626
    .line 627
    if-ne v10, v6, :cond_22

    .line 628
    .line 629
    const/4 v3, 0x0

    .line 630
    iput v3, v15, Lo/vg0;->A:I

    .line 631
    .line 632
    int-to-float v0, v2

    .line 633
    mul-float v9, v9, v0

    .line 634
    .line 635
    float-to-int v0, v9

    .line 636
    move v1, v0

    .line 637
    if-eq v4, v5, :cond_21

    .line 638
    .line 639
    move/from16 v39, v11

    .line 640
    .line 641
    move/from16 v37, v25

    .line 642
    .line 643
    const/16 v38, 0x0

    .line 644
    .line 645
    const/16 v40, 0x4

    .line 646
    .line 647
    goto :goto_17

    .line 648
    :cond_21
    move/from16 v40, v10

    .line 649
    .line 650
    move/from16 v39, v11

    .line 651
    .line 652
    :goto_14
    move/from16 v37, v25

    .line 653
    .line 654
    :goto_15
    const/16 v38, 0x1

    .line 655
    .line 656
    goto :goto_17

    .line 657
    :cond_22
    if-ne v4, v5, :cond_25

    .line 658
    .line 659
    if-ne v11, v6, :cond_25

    .line 660
    .line 661
    const/4 v2, 0x1

    .line 662
    iput v2, v15, Lo/vg0;->A:I

    .line 663
    .line 664
    const/4 v2, -0x1

    .line 665
    if-ne v7, v2, :cond_23

    .line 666
    .line 667
    const/high16 v2, 0x3f800000    # 1.0f

    .line 668
    .line 669
    div-float/2addr v2, v9

    .line 670
    iput v2, v15, Lo/vg0;->B:F

    .line 671
    .line 672
    :cond_23
    iget v2, v15, Lo/vg0;->B:F

    .line 673
    .line 674
    int-to-float v0, v0

    .line 675
    mul-float v2, v2, v0

    .line 676
    .line 677
    float-to-int v3, v2

    .line 678
    move/from16 v37, v3

    .line 679
    .line 680
    move/from16 v40, v10

    .line 681
    .line 682
    if-eq v8, v5, :cond_24

    .line 683
    .line 684
    move/from16 v1, v24

    .line 685
    .line 686
    const/16 v38, 0x0

    .line 687
    .line 688
    const/16 v39, 0x4

    .line 689
    .line 690
    goto :goto_17

    .line 691
    :cond_24
    move/from16 v39, v11

    .line 692
    .line 693
    move/from16 v1, v24

    .line 694
    .line 695
    goto :goto_15

    .line 696
    :cond_25
    :goto_16
    move/from16 v40, v10

    .line 697
    .line 698
    move/from16 v39, v11

    .line 699
    .line 700
    move/from16 v1, v24

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_26
    move-object/from16 v36, v12

    .line 704
    .line 705
    :cond_27
    move/from16 v40, v10

    .line 706
    .line 707
    move/from16 v39, v11

    .line 708
    .line 709
    move/from16 v1, v24

    .line 710
    .line 711
    move/from16 v37, v25

    .line 712
    .line 713
    const/16 v38, 0x0

    .line 714
    .line 715
    :goto_17
    iget-object v0, v15, Lo/vg0;->t:[I

    .line 716
    .line 717
    const/4 v2, 0x0

    .line 718
    aput v40, v0, v2

    .line 719
    .line 720
    const/4 v2, 0x1

    .line 721
    aput v39, v0, v2

    .line 722
    .line 723
    if-eqz v38, :cond_29

    .line 724
    .line 725
    iget v0, v15, Lo/vg0;->A:I

    .line 726
    .line 727
    const/4 v2, -0x1

    .line 728
    if-eqz v0, :cond_28

    .line 729
    .line 730
    if-ne v0, v2, :cond_2a

    .line 731
    .line 732
    :cond_28
    const/16 v41, 0x1

    .line 733
    .line 734
    goto :goto_18

    .line 735
    :cond_29
    const/4 v2, -0x1

    .line 736
    :cond_2a
    const/16 v41, 0x0

    .line 737
    .line 738
    :goto_18
    if-eqz v38, :cond_2c

    .line 739
    .line 740
    iget v0, v15, Lo/vg0;->A:I

    .line 741
    .line 742
    const/4 v3, 0x1

    .line 743
    if-eq v0, v3, :cond_2b

    .line 744
    .line 745
    if-ne v0, v2, :cond_2c

    .line 746
    .line 747
    :cond_2b
    const/16 v42, 0x1

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_2c
    const/16 v42, 0x0

    .line 751
    .line 752
    :goto_19
    iget-object v0, v15, Lo/vg0;->U:[Lo/ug0;

    .line 753
    .line 754
    const/4 v2, 0x0

    .line 755
    aget-object v0, v0, v2

    .line 756
    .line 757
    move-object/from16 v6, v21

    .line 758
    .line 759
    if-ne v0, v6, :cond_2d

    .line 760
    .line 761
    instance-of v0, v15, Lo/wg0;

    .line 762
    .line 763
    if-eqz v0, :cond_2d

    .line 764
    .line 765
    const/4 v9, 0x1

    .line 766
    goto :goto_1a

    .line 767
    :cond_2d
    const/4 v9, 0x0

    .line 768
    :goto_1a
    if-eqz v9, :cond_2e

    .line 769
    .line 770
    const/16 v16, 0x0

    .line 771
    .line 772
    goto :goto_1b

    .line 773
    :cond_2e
    move/from16 v16, v1

    .line 774
    .line 775
    :goto_1b
    iget-object v12, v15, Lo/vg0;->Q:Lo/gg0;

    .line 776
    .line 777
    invoke-virtual {v12}, Lo/gg0;->j()Z

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v1, 0x1

    .line 782
    xor-int/lit8 v43, v0, 0x1

    .line 783
    .line 784
    const/4 v0, 0x0

    .line 785
    aget-boolean v21, v22, v0

    .line 786
    .line 787
    aget-boolean v44, v22, v1

    .line 788
    .line 789
    iget v0, v15, Lo/vg0;->o:I

    .line 790
    .line 791
    const/16 v45, 0x0

    .line 792
    .line 793
    const/4 v7, 0x2

    .line 794
    if-eq v0, v7, :cond_32

    .line 795
    .line 796
    iget-boolean v0, v15, Lo/vg0;->k:Z

    .line 797
    .line 798
    if-nez v0, :cond_32

    .line 799
    .line 800
    if-eqz p2, :cond_2f

    .line 801
    .line 802
    iget-object v0, v15, Lo/vg0;->d:Lo/z02;

    .line 803
    .line 804
    if-eqz v0, :cond_2f

    .line 805
    .line 806
    iget-object v1, v0, Lo/ve6;->h:Lo/kx0;

    .line 807
    .line 808
    iget-boolean v2, v1, Lo/kx0;->j:Z

    .line 809
    .line 810
    if-eqz v2, :cond_2f

    .line 811
    .line 812
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 813
    .line 814
    iget-boolean v0, v0, Lo/kx0;->j:Z

    .line 815
    .line 816
    if-nez v0, :cond_30

    .line 817
    .line 818
    :cond_2f
    move-object/from16 v11, v36

    .line 819
    .line 820
    const/16 v8, 0x8

    .line 821
    .line 822
    goto :goto_1d

    .line 823
    :cond_30
    if-eqz p2, :cond_32

    .line 824
    .line 825
    iget v0, v1, Lo/kx0;->g:I

    .line 826
    .line 827
    invoke-virtual {v14, v13, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 828
    .line 829
    .line 830
    iget-object v0, v15, Lo/vg0;->d:Lo/z02;

    .line 831
    .line 832
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 833
    .line 834
    iget v0, v0, Lo/kx0;->g:I

    .line 835
    .line 836
    move-object/from16 v11, v36

    .line 837
    .line 838
    invoke-virtual {v14, v11, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 839
    .line 840
    .line 841
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 842
    .line 843
    if-eqz v0, :cond_31

    .line 844
    .line 845
    if-eqz v29, :cond_31

    .line 846
    .line 847
    const/4 v0, 0x0

    .line 848
    aget-boolean v1, v35, v0

    .line 849
    .line 850
    if-eqz v1, :cond_31

    .line 851
    .line 852
    invoke-virtual/range {p0 .. p0}, Lo/vg0;->I()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_31

    .line 857
    .line 858
    iget-object v1, v15, Lo/vg0;->V:Lo/vg0;

    .line 859
    .line 860
    iget-object v1, v1, Lo/vg0;->L:Lo/gg0;

    .line 861
    .line 862
    invoke-virtual {v14, v1}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 863
    .line 864
    .line 865
    move-result-object v1

    .line 866
    const/16 v8, 0x8

    .line 867
    .line 868
    invoke-virtual {v14, v1, v11, v0, v8}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 869
    .line 870
    .line 871
    :cond_31
    move-object/from16 v50, v5

    .line 872
    .line 873
    move-object/from16 v51, v6

    .line 874
    .line 875
    move-object/from16 v55, v23

    .line 876
    .line 877
    move-object/from16 v52, v27

    .line 878
    .line 879
    move-object/from16 v53, v32

    .line 880
    .line 881
    move-object/from16 v54, v33

    .line 882
    .line 883
    move-object/from16 v56, v34

    .line 884
    .line 885
    move-object/from16 v32, v11

    .line 886
    .line 887
    :goto_1c
    move-object/from16 v33, v12

    .line 888
    .line 889
    move-object/from16 v34, v13

    .line 890
    .line 891
    goto/16 :goto_21

    .line 892
    .line 893
    :cond_32
    move-object/from16 v50, v5

    .line 894
    .line 895
    move-object/from16 v51, v6

    .line 896
    .line 897
    move-object/from16 v55, v23

    .line 898
    .line 899
    move-object/from16 v52, v27

    .line 900
    .line 901
    move-object/from16 v53, v32

    .line 902
    .line 903
    move-object/from16 v54, v33

    .line 904
    .line 905
    move-object/from16 v56, v34

    .line 906
    .line 907
    move-object/from16 v32, v36

    .line 908
    .line 909
    goto :goto_1c

    .line 910
    :goto_1d
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 911
    .line 912
    if-eqz v0, :cond_33

    .line 913
    .line 914
    iget-object v0, v0, Lo/vg0;->L:Lo/gg0;

    .line 915
    .line 916
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 917
    .line 918
    .line 919
    move-result-object v0

    .line 920
    move-object v10, v0

    .line 921
    goto :goto_1e

    .line 922
    :cond_33
    move-object/from16 v10, v45

    .line 923
    .line 924
    :goto_1e
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 925
    .line 926
    if-eqz v0, :cond_34

    .line 927
    .line 928
    iget-object v0, v0, Lo/vg0;->J:Lo/gg0;

    .line 929
    .line 930
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    move-object/from16 v17, v0

    .line 935
    .line 936
    goto :goto_1f

    .line 937
    :cond_34
    move-object/from16 v17, v45

    .line 938
    .line 939
    :goto_1f
    const/16 v19, 0x0

    .line 940
    .line 941
    aget-boolean v20, v35, v19

    .line 942
    .line 943
    iget-object v0, v15, Lo/vg0;->U:[Lo/ug0;

    .line 944
    .line 945
    aget-object v22, v0, v19

    .line 946
    .line 947
    iget-object v4, v15, Lo/vg0;->J:Lo/gg0;

    .line 948
    .line 949
    iget-object v3, v15, Lo/vg0;->L:Lo/gg0;

    .line 950
    .line 951
    iget v1, v15, Lo/vg0;->a0:I

    .line 952
    .line 953
    iget v2, v15, Lo/vg0;->d0:I

    .line 954
    .line 955
    iget-object v7, v15, Lo/vg0;->C:[I

    .line 956
    .line 957
    aget v46, v7, v19

    .line 958
    .line 959
    iget v7, v15, Lo/vg0;->f0:F

    .line 960
    .line 961
    const/16 v18, 0x1

    .line 962
    .line 963
    aget-object v0, v0, v18

    .line 964
    .line 965
    if-ne v0, v5, :cond_35

    .line 966
    .line 967
    const/16 v47, 0x1

    .line 968
    .line 969
    goto :goto_20

    .line 970
    :cond_35
    const/16 v47, 0x0

    .line 971
    .line 972
    :goto_20
    iget v0, v15, Lo/vg0;->u:I

    .line 973
    .line 974
    move/from16 v24, v0

    .line 975
    .line 976
    iget v0, v15, Lo/vg0;->v:I

    .line 977
    .line 978
    move/from16 v25, v0

    .line 979
    .line 980
    iget v0, v15, Lo/vg0;->w:F

    .line 981
    .line 982
    move/from16 v26, v0

    .line 983
    .line 984
    move-object/from16 v0, p0

    .line 985
    .line 986
    move/from16 v48, v1

    .line 987
    .line 988
    move-object/from16 v1, p1

    .line 989
    .line 990
    move/from16 v36, v2

    .line 991
    .line 992
    const/4 v2, 0x1

    .line 993
    move-object/from16 v49, v3

    .line 994
    .line 995
    move/from16 v3, v29

    .line 996
    .line 997
    move-object/from16 v18, v4

    .line 998
    .line 999
    move/from16 v4, v28

    .line 1000
    .line 1001
    move-object/from16 v50, v5

    .line 1002
    .line 1003
    const/4 v8, 0x2

    .line 1004
    move/from16 v5, v20

    .line 1005
    .line 1006
    move-object/from16 v51, v6

    .line 1007
    .line 1008
    move-object/from16 v6, v17

    .line 1009
    .line 1010
    move/from16 v17, v7

    .line 1011
    .line 1012
    move-object/from16 v52, v27

    .line 1013
    .line 1014
    move-object v7, v10

    .line 1015
    move-object/from16 v10, v23

    .line 1016
    .line 1017
    move-object/from16 v8, v22

    .line 1018
    .line 1019
    move-object/from16 v53, v32

    .line 1020
    .line 1021
    move-object/from16 v55, v10

    .line 1022
    .line 1023
    move-object/from16 v54, v33

    .line 1024
    .line 1025
    move-object/from16 v10, v18

    .line 1026
    .line 1027
    move-object/from16 v18, v11

    .line 1028
    .line 1029
    move-object/from16 v56, v34

    .line 1030
    .line 1031
    move-object/from16 v11, v49

    .line 1032
    .line 1033
    move-object/from16 v33, v12

    .line 1034
    .line 1035
    move-object/from16 v32, v18

    .line 1036
    .line 1037
    move/from16 v12, v48

    .line 1038
    .line 1039
    move-object/from16 v34, v13

    .line 1040
    .line 1041
    move/from16 v13, v16

    .line 1042
    .line 1043
    move/from16 v14, v36

    .line 1044
    .line 1045
    move/from16 v15, v46

    .line 1046
    .line 1047
    move/from16 v16, v17

    .line 1048
    .line 1049
    move/from16 v17, v41

    .line 1050
    .line 1051
    move/from16 v18, v47

    .line 1052
    .line 1053
    move/from16 v19, v31

    .line 1054
    .line 1055
    move/from16 v20, v30

    .line 1056
    .line 1057
    move/from16 v22, v40

    .line 1058
    .line 1059
    move/from16 v23, v39

    .line 1060
    .line 1061
    move/from16 v27, v43

    .line 1062
    .line 1063
    invoke-virtual/range {v0 .. v27}, Lo/vg0;->e(Lo/ul2;ZZZZLo/hb5;Lo/hb5;Lo/ug0;ZLo/gg0;Lo/gg0;IIIIFZZZZZIIIIFZ)V

    .line 1064
    .line 1065
    .line 1066
    :goto_21
    if-eqz p2, :cond_39

    .line 1067
    .line 1068
    move-object/from16 v15, p0

    .line 1069
    .line 1070
    iget-object v0, v15, Lo/vg0;->e:Lo/i16;

    .line 1071
    .line 1072
    if-eqz v0, :cond_38

    .line 1073
    .line 1074
    iget-object v1, v0, Lo/ve6;->h:Lo/kx0;

    .line 1075
    .line 1076
    iget-boolean v2, v1, Lo/kx0;->j:Z

    .line 1077
    .line 1078
    if-eqz v2, :cond_38

    .line 1079
    .line 1080
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 1081
    .line 1082
    iget-boolean v0, v0, Lo/kx0;->j:Z

    .line 1083
    .line 1084
    if-eqz v0, :cond_38

    .line 1085
    .line 1086
    iget v0, v1, Lo/kx0;->g:I

    .line 1087
    .line 1088
    move-object/from16 v14, p1

    .line 1089
    .line 1090
    move-object/from16 v13, v56

    .line 1091
    .line 1092
    invoke-virtual {v14, v13, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 1093
    .line 1094
    .line 1095
    iget-object v0, v15, Lo/vg0;->e:Lo/i16;

    .line 1096
    .line 1097
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 1098
    .line 1099
    iget v0, v0, Lo/kx0;->g:I

    .line 1100
    .line 1101
    move-object/from16 v12, v53

    .line 1102
    .line 1103
    invoke-virtual {v14, v12, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 1104
    .line 1105
    .line 1106
    iget-object v0, v15, Lo/vg0;->e:Lo/i16;

    .line 1107
    .line 1108
    iget-object v0, v0, Lo/i16;->k:Lo/kx0;

    .line 1109
    .line 1110
    iget v0, v0, Lo/kx0;->g:I

    .line 1111
    .line 1112
    move-object/from16 v1, v52

    .line 1113
    .line 1114
    invoke-virtual {v14, v1, v0}, Lo/ul2;->e(Lo/hb5;I)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 1118
    .line 1119
    if-eqz v0, :cond_37

    .line 1120
    .line 1121
    if-nez v30, :cond_37

    .line 1122
    .line 1123
    if-eqz v28, :cond_37

    .line 1124
    .line 1125
    const/4 v11, 0x1

    .line 1126
    aget-boolean v2, v35, v11

    .line 1127
    .line 1128
    if-eqz v2, :cond_36

    .line 1129
    .line 1130
    iget-object v0, v0, Lo/vg0;->M:Lo/gg0;

    .line 1131
    .line 1132
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v0

    .line 1136
    const/16 v2, 0x8

    .line 1137
    .line 1138
    const/4 v10, 0x0

    .line 1139
    invoke-virtual {v14, v0, v12, v10, v2}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 1140
    .line 1141
    .line 1142
    goto :goto_22

    .line 1143
    :cond_36
    const/16 v2, 0x8

    .line 1144
    .line 1145
    const/4 v10, 0x0

    .line 1146
    goto :goto_22

    .line 1147
    :cond_37
    const/16 v2, 0x8

    .line 1148
    .line 1149
    const/4 v10, 0x0

    .line 1150
    const/4 v11, 0x1

    .line 1151
    :goto_22
    const/4 v4, 0x0

    .line 1152
    goto :goto_24

    .line 1153
    :cond_38
    move-object/from16 v14, p1

    .line 1154
    .line 1155
    move-object/from16 v1, v52

    .line 1156
    .line 1157
    move-object/from16 v12, v53

    .line 1158
    .line 1159
    move-object/from16 v13, v56

    .line 1160
    .line 1161
    const/16 v2, 0x8

    .line 1162
    .line 1163
    const/4 v10, 0x0

    .line 1164
    const/4 v11, 0x1

    .line 1165
    goto :goto_23

    .line 1166
    :cond_39
    const/16 v2, 0x8

    .line 1167
    .line 1168
    const/4 v10, 0x0

    .line 1169
    const/4 v11, 0x1

    .line 1170
    move-object/from16 v15, p0

    .line 1171
    .line 1172
    move-object/from16 v14, p1

    .line 1173
    .line 1174
    move-object/from16 v1, v52

    .line 1175
    .line 1176
    move-object/from16 v12, v53

    .line 1177
    .line 1178
    move-object/from16 v13, v56

    .line 1179
    .line 1180
    :goto_23
    const/4 v4, 0x1

    .line 1181
    :goto_24
    iget v0, v15, Lo/vg0;->p:I

    .line 1182
    .line 1183
    const/4 v3, 0x2

    .line 1184
    if-ne v0, v3, :cond_3a

    .line 1185
    .line 1186
    goto/16 :goto_2b

    .line 1187
    .line 1188
    :cond_3a
    if-eqz v4, :cond_45

    .line 1189
    .line 1190
    iget-boolean v0, v15, Lo/vg0;->l:Z

    .line 1191
    .line 1192
    if-nez v0, :cond_45

    .line 1193
    .line 1194
    iget-object v0, v15, Lo/vg0;->U:[Lo/ug0;

    .line 1195
    .line 1196
    aget-object v0, v0, v11

    .line 1197
    .line 1198
    move-object/from16 v3, v51

    .line 1199
    .line 1200
    if-ne v0, v3, :cond_3b

    .line 1201
    .line 1202
    instance-of v0, v15, Lo/wg0;

    .line 1203
    .line 1204
    if-eqz v0, :cond_3b

    .line 1205
    .line 1206
    const/4 v9, 0x1

    .line 1207
    goto :goto_25

    .line 1208
    :cond_3b
    const/4 v9, 0x0

    .line 1209
    :goto_25
    if-eqz v9, :cond_3c

    .line 1210
    .line 1211
    const/16 v37, 0x0

    .line 1212
    .line 1213
    :cond_3c
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 1214
    .line 1215
    if-eqz v0, :cond_3d

    .line 1216
    .line 1217
    iget-object v0, v0, Lo/vg0;->M:Lo/gg0;

    .line 1218
    .line 1219
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    move-object v7, v0

    .line 1224
    goto :goto_26

    .line 1225
    :cond_3d
    move-object/from16 v7, v45

    .line 1226
    .line 1227
    :goto_26
    iget-object v0, v15, Lo/vg0;->V:Lo/vg0;

    .line 1228
    .line 1229
    if-eqz v0, :cond_3e

    .line 1230
    .line 1231
    iget-object v0, v0, Lo/vg0;->K:Lo/gg0;

    .line 1232
    .line 1233
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v0

    .line 1237
    move-object v6, v0

    .line 1238
    goto :goto_27

    .line 1239
    :cond_3e
    move-object/from16 v6, v45

    .line 1240
    .line 1241
    :goto_27
    iget v0, v15, Lo/vg0;->c0:I

    .line 1242
    .line 1243
    if-gtz v0, :cond_3f

    .line 1244
    .line 1245
    iget v3, v15, Lo/vg0;->i0:I

    .line 1246
    .line 1247
    if-ne v3, v2, :cond_43

    .line 1248
    .line 1249
    :cond_3f
    move-object/from16 v3, v55

    .line 1250
    .line 1251
    iget-object v4, v3, Lo/gg0;->f:Lo/gg0;

    .line 1252
    .line 1253
    if-eqz v4, :cond_41

    .line 1254
    .line 1255
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    .line 1256
    .line 1257
    .line 1258
    iget-object v0, v3, Lo/gg0;->f:Lo/gg0;

    .line 1259
    .line 1260
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    invoke-virtual {v3}, Lo/gg0;->e()I

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    invoke-virtual {v14, v1, v0, v3, v2}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    .line 1269
    .line 1270
    .line 1271
    if-eqz v28, :cond_40

    .line 1272
    .line 1273
    move-object/from16 v0, v54

    .line 1274
    .line 1275
    invoke-virtual {v14, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    const/4 v1, 0x5

    .line 1280
    invoke-virtual {v14, v7, v0, v10, v1}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 1281
    .line 1282
    .line 1283
    :cond_40
    const/16 v27, 0x0

    .line 1284
    .line 1285
    goto :goto_29

    .line 1286
    :cond_41
    iget v4, v15, Lo/vg0;->i0:I

    .line 1287
    .line 1288
    if-ne v4, v2, :cond_42

    .line 1289
    .line 1290
    invoke-virtual {v3}, Lo/gg0;->e()I

    .line 1291
    .line 1292
    .line 1293
    move-result v0

    .line 1294
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    .line 1295
    .line 1296
    .line 1297
    goto :goto_28

    .line 1298
    :cond_42
    invoke-virtual {v14, v1, v13, v0, v2}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    .line 1299
    .line 1300
    .line 1301
    :cond_43
    :goto_28
    move/from16 v27, v43

    .line 1302
    .line 1303
    :goto_29
    aget-boolean v5, v35, v11

    .line 1304
    .line 1305
    iget-object v0, v15, Lo/vg0;->U:[Lo/ug0;

    .line 1306
    .line 1307
    aget-object v8, v0, v11

    .line 1308
    .line 1309
    iget-object v4, v15, Lo/vg0;->K:Lo/gg0;

    .line 1310
    .line 1311
    iget-object v3, v15, Lo/vg0;->M:Lo/gg0;

    .line 1312
    .line 1313
    iget v1, v15, Lo/vg0;->b0:I

    .line 1314
    .line 1315
    iget v2, v15, Lo/vg0;->e0:I

    .line 1316
    .line 1317
    iget-object v10, v15, Lo/vg0;->C:[I

    .line 1318
    .line 1319
    aget v16, v10, v11

    .line 1320
    .line 1321
    iget v10, v15, Lo/vg0;->g0:F

    .line 1322
    .line 1323
    const/16 v17, 0x0

    .line 1324
    .line 1325
    aget-object v0, v0, v17

    .line 1326
    .line 1327
    move-object/from16 v11, v50

    .line 1328
    .line 1329
    if-ne v0, v11, :cond_44

    .line 1330
    .line 1331
    const/16 v18, 0x1

    .line 1332
    .line 1333
    goto :goto_2a

    .line 1334
    :cond_44
    const/16 v18, 0x0

    .line 1335
    .line 1336
    :goto_2a
    iget v0, v15, Lo/vg0;->x:I

    .line 1337
    .line 1338
    move/from16 v24, v0

    .line 1339
    .line 1340
    iget v0, v15, Lo/vg0;->y:I

    .line 1341
    .line 1342
    move/from16 v25, v0

    .line 1343
    .line 1344
    iget v0, v15, Lo/vg0;->z:F

    .line 1345
    .line 1346
    move/from16 v26, v0

    .line 1347
    .line 1348
    move-object/from16 v0, p0

    .line 1349
    .line 1350
    move/from16 v19, v1

    .line 1351
    .line 1352
    move-object/from16 v1, p1

    .line 1353
    .line 1354
    move/from16 v20, v2

    .line 1355
    .line 1356
    const/4 v2, 0x0

    .line 1357
    move-object v11, v3

    .line 1358
    move/from16 v3, v28

    .line 1359
    .line 1360
    move-object/from16 v21, v4

    .line 1361
    .line 1362
    move/from16 v4, v29

    .line 1363
    .line 1364
    move/from16 v17, v10

    .line 1365
    .line 1366
    move-object/from16 v10, v21

    .line 1367
    .line 1368
    move-object/from16 v28, v12

    .line 1369
    .line 1370
    move/from16 v12, v19

    .line 1371
    .line 1372
    move-object/from16 v29, v13

    .line 1373
    .line 1374
    move/from16 v13, v37

    .line 1375
    .line 1376
    move/from16 v14, v20

    .line 1377
    .line 1378
    move/from16 v15, v16

    .line 1379
    .line 1380
    move/from16 v16, v17

    .line 1381
    .line 1382
    move/from16 v17, v42

    .line 1383
    .line 1384
    move/from16 v19, v30

    .line 1385
    .line 1386
    move/from16 v20, v31

    .line 1387
    .line 1388
    move/from16 v21, v44

    .line 1389
    .line 1390
    move/from16 v22, v39

    .line 1391
    .line 1392
    move/from16 v23, v40

    .line 1393
    .line 1394
    invoke-virtual/range {v0 .. v27}, Lo/vg0;->e(Lo/ul2;ZZZZLo/hb5;Lo/hb5;Lo/ug0;ZLo/gg0;Lo/gg0;IIIIFZZZZZIIIIFZ)V

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2c

    .line 1398
    :cond_45
    :goto_2b
    move-object/from16 v28, v12

    .line 1399
    .line 1400
    move-object/from16 v29, v13

    .line 1401
    .line 1402
    :goto_2c
    move-object/from16 v6, p0

    .line 1403
    .line 1404
    if-eqz v38, :cond_47

    .line 1405
    .line 1406
    iget v0, v6, Lo/vg0;->A:I

    .line 1407
    .line 1408
    const/4 v1, 0x1

    .line 1409
    if-ne v0, v1, :cond_46

    .line 1410
    .line 1411
    iget v5, v6, Lo/vg0;->B:F

    .line 1412
    .line 1413
    move-object/from16 v0, p1

    .line 1414
    .line 1415
    move-object/from16 v1, v28

    .line 1416
    .line 1417
    move-object/from16 v2, v29

    .line 1418
    .line 1419
    move-object/from16 v3, v32

    .line 1420
    .line 1421
    move-object/from16 v4, v34

    .line 1422
    .line 1423
    invoke-virtual/range {v0 .. v5}, Lo/ul2;->i(Lo/hb5;Lo/hb5;Lo/hb5;Lo/hb5;F)V

    .line 1424
    .line 1425
    .line 1426
    goto :goto_2d

    .line 1427
    :cond_46
    iget v5, v6, Lo/vg0;->B:F

    .line 1428
    .line 1429
    move-object/from16 v0, p1

    .line 1430
    .line 1431
    move-object/from16 v1, v32

    .line 1432
    .line 1433
    move-object/from16 v2, v34

    .line 1434
    .line 1435
    move-object/from16 v3, v28

    .line 1436
    .line 1437
    move-object/from16 v4, v29

    .line 1438
    .line 1439
    invoke-virtual/range {v0 .. v5}, Lo/ul2;->i(Lo/hb5;Lo/hb5;Lo/hb5;Lo/hb5;F)V

    .line 1440
    .line 1441
    .line 1442
    :cond_47
    :goto_2d
    invoke-virtual/range {v33 .. v33}, Lo/gg0;->j()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_48

    .line 1447
    .line 1448
    move-object/from16 v0, v33

    .line 1449
    .line 1450
    iget-object v1, v0, Lo/gg0;->f:Lo/gg0;

    .line 1451
    .line 1452
    invoke-virtual {v1}, Lo/gg0;->g()Lo/vg0;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v1

    .line 1456
    iget v2, v6, Lo/vg0;->D:F

    .line 1457
    .line 1458
    const/high16 v3, 0x42b40000    # 90.0f

    .line 1459
    .line 1460
    add-float/2addr v2, v3

    .line 1461
    float-to-double v2, v2

    .line 1462
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 1463
    .line 1464
    .line 1465
    move-result-wide v2

    .line 1466
    double-to-float v2, v2

    .line 1467
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 1468
    .line 1469
    .line 1470
    move-result v0

    .line 1471
    move-object/from16 v3, p1

    .line 1472
    .line 1473
    invoke-virtual {v3, v6, v1, v2, v0}, Lo/ul2;->b(Lo/vg0;Lo/vg0;FI)V

    .line 1474
    .line 1475
    .line 1476
    :cond_48
    const/4 v0, 0x0

    .line 1477
    iput-boolean v0, v6, Lo/vg0;->k:Z

    .line 1478
    .line 1479
    iput-boolean v0, v6, Lo/vg0;->l:Z

    .line 1480
    .line 1481
    return-void
.end method

.method public final c0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/vg0;->a0:I

    iput p2, p0, Lo/vg0;->b0:I

    return-void
.end method

.method public d()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/vg0;->i0:I

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(II)V
    .locals 0

    .line 1
    iput p1, p0, Lo/vg0;->b0:I

    sub-int/2addr p2, p1

    iput p2, p0, Lo/vg0;->X:I

    iget p1, p0, Lo/vg0;->e0:I

    if-ge p2, p1, :cond_0

    iput p1, p0, Lo/vg0;->X:I

    :cond_0
    return-void
.end method

.method public final e(Lo/ul2;ZZZZLo/hb5;Lo/hb5;Lo/ug0;ZLo/gg0;Lo/gg0;IIIIFZZZZZIIIIFZ)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p6

    move-object/from16 v12, p7

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move/from16 v15, p14

    move/from16 v1, p15

    move/from16 v2, p23

    move/from16 v3, p24

    move/from16 v4, p25

    .line 1
    invoke-virtual {v10, v13}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    move-result-object v9

    .line 2
    invoke-virtual {v10, v14}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    move-result-object v8

    .line 3
    iget-object v5, v13, Lo/gg0;->f:Lo/gg0;

    .line 4
    invoke-virtual {v10, v5}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    move-result-object v7

    .line 5
    iget-object v5, v14, Lo/gg0;->f:Lo/gg0;

    .line 6
    invoke-virtual {v10, v5}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    move-result-object v6

    .line 7
    invoke-virtual/range {p10 .. p10}, Lo/gg0;->j()Z

    move-result v16

    .line 8
    invoke-virtual/range {p11 .. p11}, Lo/gg0;->j()Z

    move-result v17

    iget-object v5, v0, Lo/vg0;->Q:Lo/gg0;

    .line 9
    invoke-virtual {v5}, Lo/gg0;->j()Z

    move-result v18

    if-eqz v17, :cond_0

    add-int/lit8 v5, v16, 0x1

    goto :goto_0

    :cond_0
    move/from16 v5, v16

    :goto_0
    if-eqz v18, :cond_1

    add-int/lit8 v5, v5, 0x1

    :cond_1
    if-eqz p17, :cond_2

    move-object/from16 v20, v6

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move/from16 v12, p22

    move-object/from16 v20, v6

    .line 10
    :goto_1
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v2, 0x1

    if-eqz v6, :cond_3

    if-eq v6, v2, :cond_3

    const/4 v2, 0x2

    if-eq v6, v2, :cond_4

    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    if-eq v12, v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    iget v6, v0, Lo/vg0;->h:I

    const/4 v14, -0x1

    if-eq v6, v14, :cond_5

    if-eqz p2, :cond_5

    iput v14, v0, Lo/vg0;->h:I

    const/16 p13, 0x0

    goto :goto_3

    :cond_5
    move/from16 v6, p13

    move/from16 p13, v2

    :goto_3
    iget v2, v0, Lo/vg0;->i:I

    if-eq v2, v14, :cond_6

    if-nez p2, :cond_6

    iput v14, v0, Lo/vg0;->i:I

    move v6, v2

    const/4 v2, 0x0

    goto :goto_4

    :cond_6
    move/from16 v2, p13

    :goto_4
    iget v14, v0, Lo/vg0;->i0:I

    move/from16 p13, v2

    const/16 v2, 0x8

    if-ne v14, v2, :cond_7

    const/4 v6, 0x0

    const/4 v14, 0x0

    goto :goto_5

    :cond_7
    move/from16 v14, p13

    :goto_5
    if-eqz p27, :cond_8

    if-nez v16, :cond_9

    if-nez v17, :cond_9

    if-nez v18, :cond_9

    move/from16 v2, p12

    .line 11
    invoke-virtual {v10, v9, v2}, Lo/ul2;->e(Lo/hb5;I)V

    :cond_8
    const/16 v11, 0x8

    goto :goto_6

    :cond_9
    if-eqz v16, :cond_8

    if-nez v17, :cond_8

    .line 12
    invoke-virtual/range {p10 .. p10}, Lo/gg0;->e()I

    move-result v2

    const/16 v11, 0x8

    invoke-virtual {v10, v9, v7, v2, v11}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    :goto_6
    if-nez v14, :cond_d

    if-eqz p9, :cond_b

    const/4 v2, 0x3

    const/4 v11, 0x0

    .line 13
    invoke-virtual {v10, v8, v9, v11, v2}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    const/16 v2, 0x8

    if-lez v15, :cond_a

    .line 14
    invoke-virtual {v10, v8, v9, v15, v2}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    :cond_a
    const v6, 0x7fffffff

    if-ge v1, v6, :cond_c

    .line 15
    invoke-virtual {v10, v8, v9, v1, v2}, Lo/ul2;->h(Lo/hb5;Lo/hb5;II)V

    goto :goto_7

    :cond_b
    const/16 v2, 0x8

    .line 16
    invoke-virtual {v10, v8, v9, v6, v2}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    :cond_c
    :goto_7
    move/from16 v11, p5

    move v1, v5

    move-object v15, v7

    move-object v2, v8

    move/from16 v24, v14

    move-object/from16 v14, v20

    :goto_8
    move/from16 v20, v3

    goto/16 :goto_10

    :cond_d
    const/4 v1, 0x2

    if-eq v5, v1, :cond_10

    if-nez p17, :cond_10

    const/4 v1, 0x1

    if-eq v12, v1, :cond_e

    if-nez v12, :cond_10

    .line 17
    :cond_e
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v4, :cond_f

    .line 18
    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_f
    const/16 v2, 0x8

    .line 19
    invoke-virtual {v10, v8, v9, v1, v2}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    move/from16 v11, p5

    move v1, v5

    move-object v15, v7

    move-object v2, v8

    move-object/from16 v14, v20

    const/16 v24, 0x0

    goto :goto_8

    :cond_10
    const/4 v1, -0x2

    if-ne v3, v1, :cond_11

    move v2, v6

    goto :goto_9

    :cond_11
    move v2, v3

    :goto_9
    if-ne v4, v1, :cond_12

    move v1, v6

    goto :goto_a

    :cond_12
    move v1, v4

    :goto_a
    if-lez v6, :cond_13

    const/4 v3, 0x1

    if-eq v12, v3, :cond_13

    const/4 v6, 0x0

    :cond_13
    const/16 v3, 0x8

    if-lez v2, :cond_14

    .line 20
    invoke-virtual {v10, v8, v9, v2, v3}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 21
    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_14
    const/4 v4, 0x1

    if-lez v1, :cond_16

    if-eqz p3, :cond_15

    if-ne v12, v4, :cond_15

    goto :goto_b

    .line 22
    :cond_15
    invoke-virtual {v10, v8, v9, v1, v3}, Lo/ul2;->h(Lo/hb5;Lo/hb5;II)V

    .line 23
    :goto_b
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    :cond_16
    if-ne v12, v4, :cond_19

    if-eqz p3, :cond_17

    .line 24
    invoke-virtual {v10, v8, v9, v6, v3}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    const/4 v4, 0x5

    goto :goto_c

    :cond_17
    if-eqz p19, :cond_18

    const/4 v4, 0x5

    .line 25
    invoke-virtual {v10, v8, v9, v6, v4}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    .line 26
    invoke-virtual {v10, v8, v9, v6, v3}, Lo/ul2;->h(Lo/hb5;Lo/hb5;II)V

    goto :goto_c

    :cond_18
    const/4 v4, 0x5

    .line 27
    invoke-virtual {v10, v8, v9, v6, v4}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    .line 28
    invoke-virtual {v10, v8, v9, v6, v3}, Lo/ul2;->h(Lo/hb5;Lo/hb5;II)V

    :goto_c
    move/from16 v11, p5

    move v4, v1

    move v1, v5

    move-object v15, v7

    move/from16 v24, v14

    move-object/from16 v14, v20

    move/from16 v20, v2

    move-object v2, v8

    goto/16 :goto_10

    :cond_19
    const/4 v3, 0x2

    const/4 v4, 0x5

    if-ne v12, v3, :cond_1d

    .line 29
    invoke-virtual/range {p10 .. p10}, Lo/gg0;->h()I

    move-result v6

    const/4 v11, 0x3

    if-eq v6, v11, :cond_1a

    invoke-virtual/range {p10 .. p10}, Lo/gg0;->h()I

    move-result v6

    if-ne v6, v4, :cond_1b

    :cond_1a
    const/4 v11, 0x4

    goto :goto_e

    :cond_1b
    iget-object v4, v0, Lo/vg0;->V:Lo/vg0;

    .line 30
    invoke-virtual {v4, v3}, Lo/vg0;->l(I)Lo/gg0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    move-result-object v3

    iget-object v4, v0, Lo/vg0;->V:Lo/vg0;

    const/4 v11, 0x4

    .line 31
    invoke-virtual {v4, v11}, Lo/vg0;->l(I)Lo/gg0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    move-result-object v4

    :goto_d
    move-object/from16 v23, v3

    move-object v6, v4

    goto :goto_f

    :goto_e
    iget-object v3, v0, Lo/vg0;->V:Lo/vg0;

    const/4 v4, 0x3

    .line 32
    invoke-virtual {v3, v4}, Lo/vg0;->l(I)Lo/gg0;

    move-result-object v3

    invoke-virtual {v10, v3}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    move-result-object v3

    iget-object v4, v0, Lo/vg0;->V:Lo/vg0;

    const/4 v6, 0x5

    .line 33
    invoke-virtual {v4, v6}, Lo/vg0;->l(I)Lo/gg0;

    move-result-object v4

    invoke-virtual {v10, v4}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    move-result-object v4

    goto :goto_d

    .line 34
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lo/ul2;->o()Lo/lf;

    move-result-object v4

    move-object v3, v4

    move-object v11, v4

    move-object v4, v8

    move/from16 p9, v1

    move v1, v5

    move-object v5, v9

    move/from16 v24, v14

    move-object/from16 v14, v20

    move-object v15, v7

    move-object/from16 v7, v23

    move/from16 p15, v2

    move-object v2, v8

    move/from16 v8, p26

    invoke-virtual/range {v3 .. v8}, Lo/lf;->c(Lo/hb5;Lo/hb5;Lo/hb5;Lo/hb5;F)V

    invoke-virtual {v10, v11}, Lo/ul2;->d(Lo/lf;)V

    if-eqz p3, :cond_1c

    const/16 v24, 0x0

    :cond_1c
    move/from16 v11, p5

    move/from16 v4, p9

    move/from16 v20, p15

    goto :goto_10

    :cond_1d
    move/from16 p9, v1

    move/from16 p15, v2

    move v1, v5

    move-object v15, v7

    move-object v2, v8

    move/from16 v24, v14

    move-object/from16 v14, v20

    move/from16 v4, p9

    move/from16 v20, p15

    const/4 v11, 0x1

    :goto_10
    if-eqz p27, :cond_58

    if-eqz p19, :cond_1e

    move-object/from16 v4, p7

    move-object v8, v2

    move-object v7, v9

    move/from16 p12, v11

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/16 v11, 0x8

    const/16 v17, 0x1

    move-object/from16 v2, p6

    goto/16 :goto_35

    :cond_1e
    if-nez v16, :cond_20

    if-nez v17, :cond_20

    if-nez v18, :cond_20

    :cond_1f
    :goto_11
    move-object/from16 v1, p11

    move-object v8, v2

    move/from16 p12, v11

    const/4 v3, 0x0

    const/4 v4, 0x5

    goto/16 :goto_32

    :cond_20
    if-eqz v16, :cond_22

    if-nez v17, :cond_22

    .line 35
    iget-object v1, v13, Lo/gg0;->f:Lo/gg0;

    iget-object v1, v1, Lo/gg0;->d:Lo/vg0;

    if-eqz p3, :cond_21

    .line 36
    instance-of v1, v1, Lo/dq;

    if-eqz v1, :cond_21

    const/16 v1, 0x8

    goto :goto_12

    :cond_21
    const/4 v1, 0x5

    :goto_12
    move/from16 v18, p3

    move-object v8, v2

    move/from16 p12, v11

    const/4 v3, 0x0

    move v2, v1

    move-object/from16 v1, p11

    goto/16 :goto_33

    :cond_22
    if-nez v16, :cond_23

    if-eqz v17, :cond_23

    .line 37
    invoke-virtual/range {p11 .. p11}, Lo/gg0;->e()I

    move-result v1

    neg-int v1, v1

    const/16 v3, 0x8

    invoke-virtual {v10, v2, v14, v1, v3}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    if-eqz p3, :cond_1f

    move-object/from16 v8, p6

    const/4 v1, 0x0

    const/4 v3, 0x5

    .line 38
    invoke-virtual {v10, v9, v8, v1, v3}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    goto :goto_11

    :cond_23
    move-object/from16 v8, p6

    const/4 v1, 0x0

    if-eqz v16, :cond_1f

    if-eqz v17, :cond_1f

    .line 39
    iget-object v3, v13, Lo/gg0;->f:Lo/gg0;

    iget-object v7, v3, Lo/gg0;->d:Lo/vg0;

    move-object/from16 v5, p11

    const/4 v6, 0x0

    .line 40
    iget-object v1, v5, Lo/gg0;->f:Lo/gg0;

    iget-object v3, v1, Lo/gg0;->d:Lo/vg0;

    iget-object v1, v0, Lo/vg0;->V:Lo/vg0;

    const/16 v16, 0x6

    if-eqz v24, :cond_38

    if-nez v12, :cond_28

    if-nez v4, :cond_25

    if-nez v20, :cond_25

    .line 41
    iget-boolean v4, v15, Lo/hb5;->H:Z

    if-eqz v4, :cond_24

    iget-boolean v4, v14, Lo/hb5;->H:Z

    if-eqz v4, :cond_24

    .line 42
    invoke-virtual/range {p10 .. p10}, Lo/gg0;->e()I

    move-result v1

    const/16 v4, 0x8

    invoke-virtual {v10, v9, v15, v1, v4}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    .line 43
    invoke-virtual/range {p11 .. p11}, Lo/gg0;->e()I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v10, v2, v14, v1, v4}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    return-void

    :cond_24
    const/16 v4, 0x8

    const/16 v17, 0x8

    const/16 v18, 0x8

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    goto :goto_13

    :cond_25
    const/16 v4, 0x8

    const/16 v17, 0x5

    const/16 v18, 0x5

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x1

    .line 44
    :goto_13
    instance-of v4, v7, Lo/dq;

    if-nez v4, :cond_27

    instance-of v4, v3, Lo/dq;

    if-eqz v4, :cond_26

    goto :goto_15

    :cond_26
    move-object/from16 v6, p7

    move/from16 v19, v18

    move/from16 v25, v22

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    :goto_14
    move/from16 v22, v21

    move/from16 v21, v17

    const/16 v17, 0x8

    goto/16 :goto_21

    :cond_27
    :goto_15
    move-object/from16 v6, p7

    move/from16 v25, v22

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x4

    goto :goto_14

    :cond_28
    const/4 v6, 0x2

    const/16 v17, 0x8

    if-ne v12, v6, :cond_2b

    .line 45
    instance-of v4, v7, Lo/dq;

    if-nez v4, :cond_2a

    instance-of v4, v3, Lo/dq;

    if-eqz v4, :cond_29

    goto :goto_19

    :cond_29
    move-object/from16 v6, p7

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x5

    :goto_16
    const/16 v21, 0x5

    :goto_17
    const/16 v22, 0x1

    const/16 v23, 0x1

    :goto_18
    const/16 v25, 0x0

    goto/16 :goto_21

    :cond_2a
    :goto_19
    move-object/from16 v6, p7

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x4

    goto :goto_16

    :cond_2b
    const/4 v6, 0x1

    if-ne v12, v6, :cond_2c

    move-object/from16 v6, p7

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x4

    const/16 v21, 0x8

    goto :goto_17

    :cond_2c
    const/4 v6, 0x3

    if-ne v12, v6, :cond_37

    iget v6, v0, Lo/vg0;->A:I

    const/4 v13, -0x1

    if-ne v6, v13, :cond_2f

    if-eqz p20, :cond_2e

    move-object/from16 v6, p7

    const/4 v4, 0x5

    const/4 v13, 0x3

    if-eqz p3, :cond_2d

    const/16 v18, 0x5

    :goto_1a
    const/16 v19, 0x5

    const/16 v21, 0x8

    :goto_1b
    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    goto/16 :goto_21

    :cond_2d
    const/16 v18, 0x4

    goto :goto_1a

    :cond_2e
    move-object/from16 v6, p7

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x8

    goto :goto_1a

    :cond_2f
    if-eqz p17, :cond_32

    move/from16 v6, p23

    const/4 v13, 0x2

    if-eq v6, v13, :cond_31

    const/4 v13, 0x1

    if-ne v6, v13, :cond_30

    goto :goto_1c

    :cond_30
    const/4 v4, 0x5

    const/16 v6, 0x8

    goto :goto_1d

    :cond_31
    const/4 v13, 0x1

    :goto_1c
    const/4 v4, 0x4

    const/4 v6, 0x5

    :goto_1d
    move/from16 v19, v4

    move/from16 v21, v6

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v22, 0x1

    const/16 v23, 0x1

    const/16 v25, 0x1

    move-object/from16 v6, p7

    goto/16 :goto_21

    :cond_32
    const/4 v13, 0x1

    if-lez v4, :cond_33

    move-object/from16 v6, p7

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x5

    :goto_1e
    const/16 v21, 0x5

    goto :goto_1b

    :cond_33
    if-nez v4, :cond_36

    if-nez v20, :cond_36

    if-nez p20, :cond_34

    move-object/from16 v6, p7

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x8

    goto :goto_1e

    :cond_34
    if-eq v7, v1, :cond_35

    if-eq v3, v1, :cond_35

    const/4 v4, 0x4

    goto :goto_1f

    :cond_35
    const/4 v4, 0x5

    :goto_1f
    move-object/from16 v6, p7

    move/from16 v21, v4

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x4

    goto :goto_1b

    :cond_36
    move-object/from16 v6, p7

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x4

    goto :goto_1e

    :cond_37
    move-object/from16 v6, p7

    const/4 v4, 0x5

    const/4 v13, 0x3

    const/16 v18, 0x6

    const/16 v19, 0x4

    const/16 v21, 0x5

    const/16 v22, 0x0

    const/16 v23, 0x0

    goto/16 :goto_18

    :cond_38
    const/4 v13, 0x1

    const/16 v17, 0x8

    .line 46
    iget-boolean v4, v15, Lo/hb5;->H:Z

    if-eqz v4, :cond_2a

    iget-boolean v4, v14, Lo/hb5;->H:Z

    if-eqz v4, :cond_2a

    .line 47
    invoke-virtual/range {p10 .. p10}, Lo/gg0;->e()I

    move-result v1

    .line 48
    invoke-virtual/range {p11 .. p11}, Lo/gg0;->e()I

    move-result v3

    const/16 v4, 0x8

    move-object/from16 p17, p1

    move-object/from16 p18, v9

    move-object/from16 p19, v15

    move/from16 p20, v1

    move/from16 p21, p16

    move-object/from16 p22, v14

    move-object/from16 p23, v2

    move/from16 p24, v3

    move/from16 p25, v4

    .line 49
    invoke-virtual/range {p17 .. p25}, Lo/ul2;->c(Lo/hb5;Lo/hb5;IFLo/hb5;Lo/hb5;II)V

    if-eqz p3, :cond_3a

    if-eqz v11, :cond_3a

    .line 50
    iget-object v1, v5, Lo/gg0;->f:Lo/gg0;

    if-eqz v1, :cond_39

    .line 51
    invoke-virtual/range {p11 .. p11}, Lo/gg0;->e()I

    move-result v1

    move-object/from16 v6, p7

    goto :goto_20

    :cond_39
    move-object/from16 v6, p7

    const/4 v1, 0x0

    :goto_20
    if-eq v14, v6, :cond_3a

    const/4 v4, 0x5

    .line 52
    invoke-virtual {v10, v6, v2, v1, v4}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    :cond_3a
    return-void

    :goto_21
    if-eqz v23, :cond_3b

    if-ne v15, v14, :cond_3b

    if-eq v7, v1, :cond_3b

    const/16 v23, 0x0

    const/16 v26, 0x0

    goto :goto_22

    :cond_3b
    const/16 v26, 0x1

    :goto_22
    if-eqz v22, :cond_3d

    if-nez v24, :cond_3c

    if-nez p18, :cond_3c

    if-nez p20, :cond_3c

    if-ne v15, v8, :cond_3c

    if-ne v14, v6, :cond_3c

    const/16 v18, 0x0

    const/16 v21, 0x8

    const/16 v22, 0x8

    const/16 v26, 0x0

    goto :goto_23

    :cond_3c
    move/from16 v22, v21

    move/from16 v21, v18

    move/from16 v18, p3

    .line 53
    :goto_23
    invoke-virtual/range {p10 .. p10}, Lo/gg0;->e()I

    move-result v27

    .line 54
    invoke-virtual/range {p11 .. p11}, Lo/gg0;->e()I

    move-result v28

    move-object v13, v1

    move-object/from16 v1, p1

    move-object/from16 p9, v2

    move/from16 p12, v11

    const/16 v11, 0x8

    const/16 v17, 0x1

    move-object v2, v9

    move-object/from16 v29, v3

    move-object v3, v15

    move/from16 v4, v27

    move/from16 v5, p16

    move-object v6, v14

    move-object/from16 v30, v7

    move-object/from16 v7, p9

    move/from16 v8, v28

    move-object/from16 v31, v9

    move/from16 v9, v21

    .line 55
    invoke-virtual/range {v1 .. v9}, Lo/ul2;->c(Lo/hb5;Lo/hb5;IFLo/hb5;Lo/hb5;II)V

    move/from16 v21, v22

    :goto_24
    move/from16 v2, v26

    goto :goto_25

    :cond_3d
    move-object v13, v1

    move-object/from16 p9, v2

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v9

    move/from16 p12, v11

    const/16 v11, 0x8

    const/16 v17, 0x1

    move/from16 v18, p3

    goto :goto_24

    :goto_25
    iget v1, v0, Lo/vg0;->i0:I

    if-ne v1, v11, :cond_40

    move-object/from16 v1, p11

    .line 56
    iget-object v3, v1, Lo/gg0;->a:Ljava/util/HashSet;

    if-nez v3, :cond_3e

    goto :goto_26

    .line 57
    :cond_3e
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    move-result v3

    if-lez v3, :cond_3f

    goto :goto_27

    :cond_3f
    :goto_26
    return-void

    :cond_40
    move-object/from16 v1, p11

    :goto_27
    if-eqz v23, :cond_44

    if-eqz v18, :cond_42

    if-eq v15, v14, :cond_42

    if-nez v24, :cond_42

    move-object/from16 v3, v30

    .line 58
    instance-of v4, v3, Lo/dq;

    if-nez v4, :cond_41

    move-object/from16 v4, v29

    instance-of v5, v4, Lo/dq;

    if-eqz v5, :cond_43

    goto :goto_28

    :cond_41
    move-object/from16 v4, v29

    :goto_28
    const/4 v5, 0x6

    goto :goto_29

    :cond_42
    move-object/from16 v4, v29

    move-object/from16 v3, v30

    :cond_43
    move/from16 v5, v21

    .line 59
    :goto_29
    invoke-virtual/range {p10 .. p10}, Lo/gg0;->e()I

    move-result v6

    move-object/from16 v7, v31

    invoke-virtual {v10, v7, v15, v6, v5}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    .line 60
    invoke-virtual/range {p11 .. p11}, Lo/gg0;->e()I

    move-result v6

    neg-int v6, v6

    move-object/from16 v8, p9

    invoke-virtual {v10, v8, v14, v6, v5}, Lo/ul2;->h(Lo/hb5;Lo/hb5;II)V

    move/from16 v21, v5

    goto :goto_2a

    :cond_44
    move-object/from16 v8, p9

    move-object/from16 v4, v29

    move-object/from16 v3, v30

    move-object/from16 v7, v31

    :goto_2a
    if-eqz v18, :cond_45

    if-eqz p21, :cond_45

    .line 61
    instance-of v5, v3, Lo/dq;

    if-nez v5, :cond_45

    instance-of v5, v4, Lo/dq;

    if-nez v5, :cond_45

    if-eq v4, v13, :cond_45

    const/4 v2, 0x1

    const/4 v5, 0x6

    const/4 v6, 0x6

    goto :goto_2b

    :cond_45
    move/from16 v5, v19

    move/from16 v6, v21

    :goto_2b
    if-eqz v2, :cond_51

    if-eqz v25, :cond_4e

    if-eqz p20, :cond_46

    if-eqz p4, :cond_4e

    :cond_46
    if-eq v3, v13, :cond_48

    if-ne v4, v13, :cond_47

    goto :goto_2c

    :cond_47
    move v2, v5

    goto :goto_2d

    :cond_48
    :goto_2c
    const/4 v2, 0x6

    .line 62
    :goto_2d
    instance-of v9, v3, Lo/oy1;

    if-nez v9, :cond_49

    instance-of v9, v4, Lo/oy1;

    if-eqz v9, :cond_4a

    :cond_49
    const/4 v2, 0x5

    .line 63
    :cond_4a
    instance-of v9, v3, Lo/dq;

    if-nez v9, :cond_4b

    instance-of v9, v4, Lo/dq;

    if-eqz v9, :cond_4c

    :cond_4b
    const/4 v2, 0x5

    :cond_4c
    if-eqz p20, :cond_4d

    const/4 v2, 0x5

    .line 64
    :cond_4d
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_2e

    :cond_4e
    move v2, v5

    :goto_2e
    if-eqz v18, :cond_50

    .line 65
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-eqz p17, :cond_50

    if-nez p20, :cond_50

    if-eq v3, v13, :cond_4f

    if-ne v4, v13, :cond_50

    :cond_4f
    const/4 v2, 0x4

    .line 66
    :cond_50
    invoke-virtual/range {p10 .. p10}, Lo/gg0;->e()I

    move-result v3

    invoke-virtual {v10, v7, v15, v3, v2}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    .line 67
    invoke-virtual/range {p11 .. p11}, Lo/gg0;->e()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {v10, v8, v14, v3, v2}, Lo/ul2;->f(Lo/hb5;Lo/hb5;II)V

    :cond_51
    if-eqz v18, :cond_53

    move-object/from16 v2, p6

    if-ne v2, v15, :cond_52

    .line 68
    invoke-virtual/range {p10 .. p10}, Lo/gg0;->e()I

    move-result v3

    goto :goto_2f

    :cond_52
    const/4 v3, 0x0

    :goto_2f
    if-eq v15, v2, :cond_53

    const/4 v4, 0x5

    .line 69
    invoke-virtual {v10, v7, v2, v3, v4}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    goto :goto_30

    :cond_53
    const/4 v4, 0x5

    :goto_30
    if-eqz v18, :cond_55

    if-eqz v24, :cond_55

    if-nez p14, :cond_55

    if-nez v20, :cond_55

    if-eqz v24, :cond_54

    const/4 v2, 0x3

    if-ne v12, v2, :cond_54

    const/4 v3, 0x0

    .line 70
    invoke-virtual {v10, v8, v7, v3, v11}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    goto :goto_31

    :cond_54
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v10, v8, v7, v3, v4}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    goto :goto_31

    :cond_55
    const/4 v3, 0x0

    :goto_31
    const/4 v2, 0x5

    goto :goto_33

    :goto_32
    move/from16 v18, p3

    goto :goto_31

    :goto_33
    if-eqz v18, :cond_57

    if-eqz p12, :cond_57

    .line 72
    iget-object v4, v1, Lo/gg0;->f:Lo/gg0;

    if-eqz v4, :cond_56

    .line 73
    invoke-virtual/range {p11 .. p11}, Lo/gg0;->e()I

    move-result v1

    move-object/from16 v4, p7

    goto :goto_34

    :cond_56
    move-object/from16 v4, p7

    const/4 v1, 0x0

    :goto_34
    if-eq v14, v4, :cond_57

    .line 74
    invoke-virtual {v10, v4, v8, v1, v2}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    :cond_57
    return-void

    :cond_58
    move-object/from16 v4, p7

    move-object v8, v2

    move-object v7, v9

    move/from16 p12, v11

    const/4 v3, 0x0

    const/16 v11, 0x8

    const/16 v17, 0x1

    move-object/from16 v2, p6

    const/4 v5, 0x2

    :goto_35
    if-ge v1, v5, :cond_5c

    if-eqz p3, :cond_5c

    if-eqz p12, :cond_5c

    .line 75
    invoke-virtual {v10, v7, v2, v3, v11}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    iget-object v1, v0, Lo/vg0;->N:Lo/gg0;

    if-nez p2, :cond_5a

    .line 76
    iget-object v2, v1, Lo/gg0;->f:Lo/gg0;

    if-nez v2, :cond_59

    goto :goto_36

    :cond_59
    const/4 v2, 0x0

    goto :goto_37

    :cond_5a
    :goto_36
    const/4 v2, 0x1

    :goto_37
    if-nez p2, :cond_5b

    .line 77
    iget-object v1, v1, Lo/gg0;->f:Lo/gg0;

    if-eqz v1, :cond_5b

    .line 78
    iget-object v1, v1, Lo/gg0;->d:Lo/vg0;

    iget v2, v1, Lo/vg0;->Y:F

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-eqz v2, :cond_5c

    iget-object v1, v1, Lo/vg0;->U:[Lo/ug0;

    aget-object v2, v1, v3

    sget-object v5, Lo/ug0;->E:Lo/ug0;

    if-ne v2, v5, :cond_5c

    aget-object v1, v1, v17

    if-ne v1, v5, :cond_5c

    goto :goto_38

    :cond_5b
    if-eqz v2, :cond_5c

    .line 79
    :goto_38
    invoke-virtual {v10, v4, v8, v3, v11}, Lo/ul2;->g(Lo/hb5;Lo/hb5;II)V

    :cond_5c
    return-void
.end method

.method public final e0(Lo/ug0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->U:[Lo/ug0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aput-object p1, v0, v1

    .line 5
    .line 6
    return-void
.end method

.method public final f(ILo/vg0;II)V
    .locals 10

    .line 1
    const/4 v0, 0x7

    .line 2
    const/16 v1, 0x9

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x4

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    if-ne p1, v0, :cond_c

    .line 12
    .line 13
    if-ne p3, v0, :cond_8

    .line 14
    .line 15
    invoke-virtual {p0, v3}, Lo/vg0;->l(I)Lo/gg0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v5}, Lo/vg0;->l(I)Lo/gg0;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p0, v4}, Lo/vg0;->l(I)Lo/gg0;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    invoke-virtual {p0, v6}, Lo/vg0;->l(I)Lo/gg0;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const/4 v9, 0x1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lo/gg0;->j()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    :cond_0
    if-eqz p3, :cond_2

    .line 41
    .line 42
    invoke-virtual {p3}, Lo/gg0;->j()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p0, v3, p2, v3, v7}, Lo/vg0;->f(ILo/vg0;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v5, p2, v5, v7}, Lo/vg0;->f(ILo/vg0;II)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    :goto_0
    if-eqz p4, :cond_3

    .line 58
    .line 59
    invoke-virtual {p4}, Lo/gg0;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    if-nez p3, :cond_4

    .line 64
    .line 65
    :cond_3
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-virtual {v8}, Lo/gg0;->j()Z

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-eqz p3, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v9, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_5
    invoke-virtual {p0, v4, p2, v4, v7}, Lo/vg0;->f(ILo/vg0;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0, v6, p2, v6, v7}, Lo/vg0;->f(ILo/vg0;II)V

    .line 79
    .line 80
    .line 81
    :goto_1
    if-eqz p1, :cond_6

    .line 82
    .line 83
    if-eqz v9, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p1, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_5

    .line 97
    .line 98
    :cond_6
    if-eqz p1, :cond_7

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Lo/vg0;->l(I)Lo/gg0;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p2, v2}, Lo/vg0;->l(I)Lo/gg0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p1, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_7
    if-eqz v9, :cond_1c

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lo/vg0;->l(I)Lo/gg0;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p2, v1}, Lo/vg0;->l(I)Lo/gg0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p1, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_8
    if-eq p3, v3, :cond_b

    .line 129
    .line 130
    if-ne p3, v5, :cond_9

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    if-eq p3, v4, :cond_a

    .line 134
    .line 135
    if-ne p3, v6, :cond_1c

    .line 136
    .line 137
    :cond_a
    invoke-virtual {p0, v4, p2, p3, v7}, Lo/vg0;->f(ILo/vg0;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v6, p2, p3, v7}, Lo/vg0;->f(ILo/vg0;II)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p3}, Lo/vg0;->l(I)Lo/gg0;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p1, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_5

    .line 155
    .line 156
    :cond_b
    :goto_2
    invoke-virtual {p0, v3, p2, p3, v7}, Lo/vg0;->f(ILo/vg0;II)V

    .line 157
    .line 158
    .line 159
    :try_start_0
    invoke-virtual {p0, v5, p2, p3, v7}, Lo/vg0;->f(ILo/vg0;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p2, p3}, Lo/vg0;->l(I)Lo/gg0;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_5

    .line 174
    .line 175
    :catchall_0
    move-exception p1

    .line 176
    throw p1

    .line 177
    :cond_c
    if-ne p1, v2, :cond_e

    .line 178
    .line 179
    if-eq p3, v3, :cond_d

    .line 180
    .line 181
    if-ne p3, v5, :cond_e

    .line 182
    .line 183
    :cond_d
    invoke-virtual {p0, v3}, Lo/vg0;->l(I)Lo/gg0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p2, p3}, Lo/vg0;->l(I)Lo/gg0;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p0, v5}, Lo/vg0;->l(I)Lo/gg0;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p1, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p3, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p0, v2}, Lo/vg0;->l(I)Lo/gg0;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_5

    .line 209
    .line 210
    :cond_e
    if-ne p1, v1, :cond_10

    .line 211
    .line 212
    if-eq p3, v4, :cond_f

    .line 213
    .line 214
    if-ne p3, v6, :cond_10

    .line 215
    .line 216
    :cond_f
    invoke-virtual {p2, p3}, Lo/vg0;->l(I)Lo/gg0;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p0, v4}, Lo/vg0;->l(I)Lo/gg0;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-virtual {p2, p1, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v6}, Lo/vg0;->l(I)Lo/gg0;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p2, p1, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1}, Lo/vg0;->l(I)Lo/gg0;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, p1, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 239
    .line 240
    .line 241
    goto/16 :goto_5

    .line 242
    .line 243
    :cond_10
    if-ne p1, v2, :cond_11

    .line 244
    .line 245
    if-ne p3, v2, :cond_11

    .line 246
    .line 247
    invoke-virtual {p0, v3}, Lo/vg0;->l(I)Lo/gg0;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {p2, v3}, Lo/vg0;->l(I)Lo/gg0;

    .line 252
    .line 253
    .line 254
    move-result-object p4

    .line 255
    invoke-virtual {p1, p4, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v5}, Lo/vg0;->l(I)Lo/gg0;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p2, v5}, Lo/vg0;->l(I)Lo/gg0;

    .line 263
    .line 264
    .line 265
    move-result-object p4

    .line 266
    invoke-virtual {p1, p4, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, v2}, Lo/vg0;->l(I)Lo/gg0;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p2, p3}, Lo/vg0;->l(I)Lo/gg0;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    invoke-virtual {p1, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 278
    .line 279
    .line 280
    goto/16 :goto_5

    .line 281
    .line 282
    :cond_11
    if-ne p1, v1, :cond_12

    .line 283
    .line 284
    if-ne p3, v1, :cond_12

    .line 285
    .line 286
    invoke-virtual {p0, v4}, Lo/vg0;->l(I)Lo/gg0;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p2, v4}, Lo/vg0;->l(I)Lo/gg0;

    .line 291
    .line 292
    .line 293
    move-result-object p4

    .line 294
    invoke-virtual {p1, p4, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v6}, Lo/vg0;->l(I)Lo/gg0;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {p2, v6}, Lo/vg0;->l(I)Lo/gg0;

    .line 302
    .line 303
    .line 304
    move-result-object p4

    .line 305
    invoke-virtual {p1, p4, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, v1}, Lo/vg0;->l(I)Lo/gg0;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-virtual {p2, p3}, Lo/vg0;->l(I)Lo/gg0;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    invoke-virtual {p1, p2, v7}, Lo/gg0;->a(Lo/gg0;I)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_5

    .line 320
    .line 321
    :cond_12
    invoke-virtual {p0, p1}, Lo/vg0;->l(I)Lo/gg0;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    invoke-virtual {p2, p3}, Lo/vg0;->l(I)Lo/gg0;

    .line 326
    .line 327
    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {v7, p2}, Lo/gg0;->k(Lo/gg0;)Z

    .line 330
    .line 331
    .line 332
    move-result p3

    .line 333
    if-eqz p3, :cond_1c

    .line 334
    .line 335
    const/4 p3, 0x6

    .line 336
    if-ne p1, p3, :cond_14

    .line 337
    .line 338
    invoke-virtual {p0, v4}, Lo/vg0;->l(I)Lo/gg0;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p0, v6}, Lo/vg0;->l(I)Lo/gg0;

    .line 343
    .line 344
    .line 345
    move-result-object p3

    .line 346
    if-eqz p1, :cond_13

    .line 347
    .line 348
    invoke-virtual {p1}, Lo/gg0;->l()V

    .line 349
    .line 350
    .line 351
    :cond_13
    if-eqz p3, :cond_1b

    .line 352
    .line 353
    invoke-virtual {p3}, Lo/gg0;->l()V

    .line 354
    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_14
    if-eq p1, v4, :cond_18

    .line 358
    .line 359
    if-ne p1, v6, :cond_15

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_15
    if-eq p1, v3, :cond_16

    .line 363
    .line 364
    if-ne p1, v5, :cond_1b

    .line 365
    .line 366
    :cond_16
    invoke-virtual {p0, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 367
    .line 368
    .line 369
    move-result-object p3

    .line 370
    iget-object v0, p3, Lo/gg0;->f:Lo/gg0;

    .line 371
    .line 372
    if-eq v0, p2, :cond_17

    .line 373
    .line 374
    invoke-virtual {p3}, Lo/gg0;->l()V

    .line 375
    .line 376
    .line 377
    :cond_17
    invoke-virtual {p0, p1}, Lo/vg0;->l(I)Lo/gg0;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-virtual {p1}, Lo/gg0;->f()Lo/gg0;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-virtual {p0, v2}, Lo/vg0;->l(I)Lo/gg0;

    .line 386
    .line 387
    .line 388
    move-result-object p3

    .line 389
    invoke-virtual {p3}, Lo/gg0;->j()Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-eqz v0, :cond_1b

    .line 394
    .line 395
    invoke-virtual {p1}, Lo/gg0;->l()V

    .line 396
    .line 397
    .line 398
    invoke-virtual {p3}, Lo/gg0;->l()V

    .line 399
    .line 400
    .line 401
    goto :goto_4

    .line 402
    :cond_18
    :goto_3
    invoke-virtual {p0, p3}, Lo/vg0;->l(I)Lo/gg0;

    .line 403
    .line 404
    .line 405
    move-result-object p3

    .line 406
    if-eqz p3, :cond_19

    .line 407
    .line 408
    invoke-virtual {p3}, Lo/gg0;->l()V

    .line 409
    .line 410
    .line 411
    :cond_19
    invoke-virtual {p0, v0}, Lo/vg0;->l(I)Lo/gg0;

    .line 412
    .line 413
    .line 414
    move-result-object p3

    .line 415
    iget-object v0, p3, Lo/gg0;->f:Lo/gg0;

    .line 416
    .line 417
    if-eq v0, p2, :cond_1a

    .line 418
    .line 419
    invoke-virtual {p3}, Lo/gg0;->l()V

    .line 420
    .line 421
    .line 422
    :cond_1a
    invoke-virtual {p0, p1}, Lo/vg0;->l(I)Lo/gg0;

    .line 423
    .line 424
    .line 425
    move-result-object p1

    .line 426
    invoke-virtual {p1}, Lo/gg0;->f()Lo/gg0;

    .line 427
    .line 428
    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p0, v1}, Lo/vg0;->l(I)Lo/gg0;

    .line 431
    .line 432
    .line 433
    move-result-object p3

    .line 434
    invoke-virtual {p3}, Lo/gg0;->j()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1b

    .line 439
    .line 440
    invoke-virtual {p1}, Lo/gg0;->l()V

    .line 441
    .line 442
    .line 443
    invoke-virtual {p3}, Lo/gg0;->l()V

    .line 444
    .line 445
    .line 446
    :cond_1b
    :goto_4
    invoke-virtual {v7, p2, p4}, Lo/gg0;->a(Lo/gg0;I)V

    .line 447
    .line 448
    .line 449
    :cond_1c
    :goto_5
    return-void
.end method

.method public final f0(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/vg0;->W:I

    iget v0, p0, Lo/vg0;->d0:I

    if-ge p1, v0, :cond_0

    iput v0, p0, Lo/vg0;->W:I

    :cond_0
    return-void
.end method

.method public final g(Lo/gg0;Lo/gg0;I)V
    .locals 1

    .line 1
    iget-object v0, p1, Lo/gg0;->d:Lo/vg0;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p2, Lo/gg0;->d:Lo/vg0;

    .line 6
    .line 7
    iget p1, p1, Lo/gg0;->e:I

    .line 8
    .line 9
    iget p2, p2, Lo/gg0;->e:I

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, p2, p3}, Lo/vg0;->f(ILo/vg0;II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final g0(ZZ)V
    .locals 7

    .line 1
    iget v0, p0, Lo/vg0;->A:I

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, -0x1

    .line 8
    if-ne v0, v4, :cond_1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    iput v2, p0, Lo/vg0;->A:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez p1, :cond_1

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    iput v3, p0, Lo/vg0;->A:I

    .line 22
    .line 23
    iget p1, p0, Lo/vg0;->Z:I

    .line 24
    .line 25
    if-ne p1, v4, :cond_1

    .line 26
    .line 27
    iget p1, p0, Lo/vg0;->B:F

    .line 28
    .line 29
    div-float p1, v1, p1

    .line 30
    .line 31
    iput p1, p0, Lo/vg0;->B:F

    .line 32
    .line 33
    :cond_1
    :goto_0
    iget p1, p0, Lo/vg0;->A:I

    .line 34
    .line 35
    iget-object p2, p0, Lo/vg0;->L:Lo/gg0;

    .line 36
    .line 37
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 38
    .line 39
    iget-object v5, p0, Lo/vg0;->M:Lo/gg0;

    .line 40
    .line 41
    iget-object v6, p0, Lo/vg0;->K:Lo/gg0;

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {v6}, Lo/gg0;->j()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {v5}, Lo/gg0;->j()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    :cond_2
    iput v3, p0, Lo/vg0;->A:I

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget p1, p0, Lo/vg0;->A:I

    .line 61
    .line 62
    if-ne p1, v3, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Lo/gg0;->j()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-virtual {p2}, Lo/gg0;->j()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    :cond_4
    iput v2, p0, Lo/vg0;->A:I

    .line 77
    .line 78
    :cond_5
    :goto_1
    iget p1, p0, Lo/vg0;->A:I

    .line 79
    .line 80
    if-ne p1, v4, :cond_8

    .line 81
    .line 82
    invoke-virtual {v6}, Lo/gg0;->j()Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Lo/gg0;->j()Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {v0}, Lo/gg0;->j()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    invoke-virtual {p2}, Lo/gg0;->j()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    :cond_6
    invoke-virtual {v6}, Lo/gg0;->j()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_7

    .line 111
    .line 112
    invoke-virtual {v5}, Lo/gg0;->j()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_7

    .line 117
    .line 118
    iput v2, p0, Lo/vg0;->A:I

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_7
    invoke-virtual {v0}, Lo/gg0;->j()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    invoke-virtual {p2}, Lo/gg0;->j()Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    iget p1, p0, Lo/vg0;->B:F

    .line 134
    .line 135
    div-float p1, v1, p1

    .line 136
    .line 137
    iput p1, p0, Lo/vg0;->B:F

    .line 138
    .line 139
    iput v3, p0, Lo/vg0;->A:I

    .line 140
    .line 141
    :cond_8
    :goto_2
    iget p1, p0, Lo/vg0;->A:I

    .line 142
    .line 143
    if-ne p1, v4, :cond_a

    .line 144
    .line 145
    iget p1, p0, Lo/vg0;->u:I

    .line 146
    .line 147
    if-lez p1, :cond_9

    .line 148
    .line 149
    iget p2, p0, Lo/vg0;->x:I

    .line 150
    .line 151
    if-nez p2, :cond_9

    .line 152
    .line 153
    iput v2, p0, Lo/vg0;->A:I

    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_9
    if-nez p1, :cond_a

    .line 157
    .line 158
    iget p1, p0, Lo/vg0;->x:I

    .line 159
    .line 160
    if-lez p1, :cond_a

    .line 161
    .line 162
    iget p1, p0, Lo/vg0;->B:F

    .line 163
    .line 164
    div-float/2addr v1, p1

    .line 165
    iput v1, p0, Lo/vg0;->B:F

    .line 166
    .line 167
    iput v3, p0, Lo/vg0;->A:I

    .line 168
    .line 169
    :cond_a
    :goto_3
    return-void
.end method

.method public final h(Lo/vg0;FI)V
    .locals 6

    .line 1
    const/4 v3, 0x7

    .line 2
    const/4 v5, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, v3

    .line 5
    move-object v2, p1

    .line 6
    move v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lo/vg0;->G(ILo/vg0;III)V

    .line 8
    .line 9
    .line 10
    iput p2, p0, Lo/vg0;->D:F

    .line 11
    .line 12
    return-void
.end method

.method public h0(ZZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/vg0;->d:Lo/z02;

    .line 2
    .line 3
    iget-boolean v1, v0, Lo/ve6;->g:Z

    .line 4
    .line 5
    and-int/2addr p1, v1

    .line 6
    iget-object v1, p0, Lo/vg0;->e:Lo/i16;

    .line 7
    .line 8
    iget-boolean v2, v1, Lo/ve6;->g:Z

    .line 9
    .line 10
    and-int/2addr p2, v2

    .line 11
    iget-object v2, v0, Lo/ve6;->h:Lo/kx0;

    .line 12
    .line 13
    iget v2, v2, Lo/kx0;->g:I

    .line 14
    .line 15
    iget-object v3, v1, Lo/ve6;->h:Lo/kx0;

    .line 16
    .line 17
    iget v3, v3, Lo/kx0;->g:I

    .line 18
    .line 19
    iget-object v0, v0, Lo/ve6;->i:Lo/kx0;

    .line 20
    .line 21
    iget v0, v0, Lo/kx0;->g:I

    .line 22
    .line 23
    iget-object v1, v1, Lo/ve6;->i:Lo/kx0;

    .line 24
    .line 25
    iget v1, v1, Lo/kx0;->g:I

    .line 26
    .line 27
    sub-int v4, v0, v2

    .line 28
    .line 29
    sub-int v5, v1, v3

    .line 30
    .line 31
    const/4 v6, 0x0

    .line 32
    if-ltz v4, :cond_0

    .line 33
    .line 34
    if-ltz v5, :cond_0

    .line 35
    .line 36
    const/high16 v4, -0x80000000

    .line 37
    .line 38
    if-eq v2, v4, :cond_0

    .line 39
    .line 40
    const v5, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq v2, v5, :cond_0

    .line 44
    .line 45
    if-eq v3, v4, :cond_0

    .line 46
    .line 47
    if-eq v3, v5, :cond_0

    .line 48
    .line 49
    if-eq v0, v4, :cond_0

    .line 50
    .line 51
    if-eq v0, v5, :cond_0

    .line 52
    .line 53
    if-eq v1, v4, :cond_0

    .line 54
    .line 55
    if-ne v1, v5, :cond_1

    .line 56
    .line 57
    :cond_0
    const/4 v0, 0x0

    .line 58
    const/4 v1, 0x0

    .line 59
    const/4 v2, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    :cond_1
    sub-int/2addr v0, v2

    .line 62
    sub-int/2addr v1, v3

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iput v2, p0, Lo/vg0;->a0:I

    .line 66
    .line 67
    :cond_2
    if-eqz p2, :cond_3

    .line 68
    .line 69
    iput v3, p0, Lo/vg0;->b0:I

    .line 70
    .line 71
    :cond_3
    iget v2, p0, Lo/vg0;->i0:I

    .line 72
    .line 73
    const/16 v3, 0x8

    .line 74
    .line 75
    if-ne v2, v3, :cond_4

    .line 76
    .line 77
    iput v6, p0, Lo/vg0;->W:I

    .line 78
    .line 79
    iput v6, p0, Lo/vg0;->X:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    sget-object v2, Lo/ug0;->C:Lo/ug0;

    .line 83
    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    iget-object p1, p0, Lo/vg0;->U:[Lo/ug0;

    .line 87
    .line 88
    aget-object p1, p1, v6

    .line 89
    .line 90
    if-ne p1, v2, :cond_5

    .line 91
    .line 92
    iget p1, p0, Lo/vg0;->W:I

    .line 93
    .line 94
    if-ge v0, p1, :cond_5

    .line 95
    .line 96
    move v0, p1

    .line 97
    :cond_5
    iput v0, p0, Lo/vg0;->W:I

    .line 98
    .line 99
    iget p1, p0, Lo/vg0;->d0:I

    .line 100
    .line 101
    if-ge v0, p1, :cond_6

    .line 102
    .line 103
    iput p1, p0, Lo/vg0;->W:I

    .line 104
    .line 105
    :cond_6
    if-eqz p2, :cond_8

    .line 106
    .line 107
    iget-object p1, p0, Lo/vg0;->U:[Lo/ug0;

    .line 108
    .line 109
    const/4 p2, 0x1

    .line 110
    aget-object p1, p1, p2

    .line 111
    .line 112
    if-ne p1, v2, :cond_7

    .line 113
    .line 114
    iget p1, p0, Lo/vg0;->X:I

    .line 115
    .line 116
    if-ge v1, p1, :cond_7

    .line 117
    .line 118
    move v1, p1

    .line 119
    :cond_7
    iput v1, p0, Lo/vg0;->X:I

    .line 120
    .line 121
    iget p1, p0, Lo/vg0;->e0:I

    .line 122
    .line 123
    if-ge v1, p1, :cond_8

    .line 124
    .line 125
    iput p1, p0, Lo/vg0;->X:I

    .line 126
    .line 127
    :cond_8
    return-void
.end method

.method public i(Lo/vg0;Ljava/util/HashMap;)V
    .locals 6

    .line 1
    iget v0, p1, Lo/vg0;->o:I

    .line 2
    .line 3
    iput v0, p0, Lo/vg0;->o:I

    .line 4
    .line 5
    iget v0, p1, Lo/vg0;->p:I

    .line 6
    .line 7
    iput v0, p0, Lo/vg0;->p:I

    .line 8
    .line 9
    iget v0, p1, Lo/vg0;->r:I

    .line 10
    .line 11
    iput v0, p0, Lo/vg0;->r:I

    .line 12
    .line 13
    iget v0, p1, Lo/vg0;->s:I

    .line 14
    .line 15
    iput v0, p0, Lo/vg0;->s:I

    .line 16
    .line 17
    iget-object v0, p1, Lo/vg0;->t:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v2, v0, v1

    .line 21
    .line 22
    iget-object v3, p0, Lo/vg0;->t:[I

    .line 23
    .line 24
    aput v2, v3, v1

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v0, v0, v2

    .line 28
    .line 29
    aput v0, v3, v2

    .line 30
    .line 31
    iget v0, p1, Lo/vg0;->u:I

    .line 32
    .line 33
    iput v0, p0, Lo/vg0;->u:I

    .line 34
    .line 35
    iget v0, p1, Lo/vg0;->v:I

    .line 36
    .line 37
    iput v0, p0, Lo/vg0;->v:I

    .line 38
    .line 39
    iget v0, p1, Lo/vg0;->x:I

    .line 40
    .line 41
    iput v0, p0, Lo/vg0;->x:I

    .line 42
    .line 43
    iget v0, p1, Lo/vg0;->y:I

    .line 44
    .line 45
    iput v0, p0, Lo/vg0;->y:I

    .line 46
    .line 47
    iget v0, p1, Lo/vg0;->z:F

    .line 48
    .line 49
    iput v0, p0, Lo/vg0;->z:F

    .line 50
    .line 51
    iget v0, p1, Lo/vg0;->A:I

    .line 52
    .line 53
    iput v0, p0, Lo/vg0;->A:I

    .line 54
    .line 55
    iget v0, p1, Lo/vg0;->B:F

    .line 56
    .line 57
    iput v0, p0, Lo/vg0;->B:F

    .line 58
    .line 59
    iget-object v0, p1, Lo/vg0;->C:[I

    .line 60
    .line 61
    array-length v3, v0

    .line 62
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Lo/vg0;->C:[I

    .line 67
    .line 68
    iget v0, p1, Lo/vg0;->D:F

    .line 69
    .line 70
    iput v0, p0, Lo/vg0;->D:F

    .line 71
    .line 72
    iget-boolean v0, p1, Lo/vg0;->E:Z

    .line 73
    .line 74
    iput-boolean v0, p0, Lo/vg0;->E:Z

    .line 75
    .line 76
    iget-boolean v0, p1, Lo/vg0;->F:Z

    .line 77
    .line 78
    iput-boolean v0, p0, Lo/vg0;->F:Z

    .line 79
    .line 80
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lo/vg0;->K:Lo/gg0;

    .line 86
    .line 87
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lo/vg0;->L:Lo/gg0;

    .line 91
    .line 92
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo/vg0;->M:Lo/gg0;

    .line 96
    .line 97
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo/vg0;->N:Lo/gg0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lo/vg0;->O:Lo/gg0;

    .line 106
    .line 107
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo/vg0;->P:Lo/gg0;

    .line 111
    .line 112
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lo/vg0;->Q:Lo/gg0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lo/gg0;->l()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lo/vg0;->U:[Lo/ug0;

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, [Lo/ug0;

    .line 128
    .line 129
    iput-object v0, p0, Lo/vg0;->U:[Lo/ug0;

    .line 130
    .line 131
    iget-object v0, p0, Lo/vg0;->V:Lo/vg0;

    .line 132
    .line 133
    const/4 v3, 0x0

    .line 134
    if-nez v0, :cond_0

    .line 135
    .line 136
    move-object v0, v3

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    iget-object v0, p1, Lo/vg0;->V:Lo/vg0;

    .line 139
    .line 140
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lo/vg0;

    .line 145
    .line 146
    :goto_0
    iput-object v0, p0, Lo/vg0;->V:Lo/vg0;

    .line 147
    .line 148
    iget v0, p1, Lo/vg0;->W:I

    .line 149
    .line 150
    iput v0, p0, Lo/vg0;->W:I

    .line 151
    .line 152
    iget v0, p1, Lo/vg0;->X:I

    .line 153
    .line 154
    iput v0, p0, Lo/vg0;->X:I

    .line 155
    .line 156
    iget v0, p1, Lo/vg0;->Y:F

    .line 157
    .line 158
    iput v0, p0, Lo/vg0;->Y:F

    .line 159
    .line 160
    iget v0, p1, Lo/vg0;->Z:I

    .line 161
    .line 162
    iput v0, p0, Lo/vg0;->Z:I

    .line 163
    .line 164
    iget v0, p1, Lo/vg0;->a0:I

    .line 165
    .line 166
    iput v0, p0, Lo/vg0;->a0:I

    .line 167
    .line 168
    iget v0, p1, Lo/vg0;->b0:I

    .line 169
    .line 170
    iput v0, p0, Lo/vg0;->b0:I

    .line 171
    .line 172
    iget v0, p1, Lo/vg0;->c0:I

    .line 173
    .line 174
    iput v0, p0, Lo/vg0;->c0:I

    .line 175
    .line 176
    iget v0, p1, Lo/vg0;->d0:I

    .line 177
    .line 178
    iput v0, p0, Lo/vg0;->d0:I

    .line 179
    .line 180
    iget v0, p1, Lo/vg0;->e0:I

    .line 181
    .line 182
    iput v0, p0, Lo/vg0;->e0:I

    .line 183
    .line 184
    iget v0, p1, Lo/vg0;->f0:F

    .line 185
    .line 186
    iput v0, p0, Lo/vg0;->f0:F

    .line 187
    .line 188
    iget v0, p1, Lo/vg0;->g0:F

    .line 189
    .line 190
    iput v0, p0, Lo/vg0;->g0:F

    .line 191
    .line 192
    iget-object v0, p1, Lo/vg0;->h0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v0, p0, Lo/vg0;->h0:Ljava/lang/Object;

    .line 195
    .line 196
    iget v0, p1, Lo/vg0;->i0:I

    .line 197
    .line 198
    iput v0, p0, Lo/vg0;->i0:I

    .line 199
    .line 200
    iget-boolean v0, p1, Lo/vg0;->j0:Z

    .line 201
    .line 202
    iput-boolean v0, p0, Lo/vg0;->j0:Z

    .line 203
    .line 204
    iget-object v0, p1, Lo/vg0;->k0:Ljava/lang/String;

    .line 205
    .line 206
    iput-object v0, p0, Lo/vg0;->k0:Ljava/lang/String;

    .line 207
    .line 208
    iget-object v0, p1, Lo/vg0;->l0:Ljava/lang/String;

    .line 209
    .line 210
    iput-object v0, p0, Lo/vg0;->l0:Ljava/lang/String;

    .line 211
    .line 212
    iget v0, p1, Lo/vg0;->m0:I

    .line 213
    .line 214
    iput v0, p0, Lo/vg0;->m0:I

    .line 215
    .line 216
    iget v0, p1, Lo/vg0;->n0:I

    .line 217
    .line 218
    iput v0, p0, Lo/vg0;->n0:I

    .line 219
    .line 220
    iget-object v0, p1, Lo/vg0;->o0:[F

    .line 221
    .line 222
    aget v4, v0, v1

    .line 223
    .line 224
    iget-object v5, p0, Lo/vg0;->o0:[F

    .line 225
    .line 226
    aput v4, v5, v1

    .line 227
    .line 228
    aget v0, v0, v2

    .line 229
    .line 230
    aput v0, v5, v2

    .line 231
    .line 232
    iget-object v0, p1, Lo/vg0;->p0:[Lo/vg0;

    .line 233
    .line 234
    aget-object v4, v0, v1

    .line 235
    .line 236
    iget-object v5, p0, Lo/vg0;->p0:[Lo/vg0;

    .line 237
    .line 238
    aput-object v4, v5, v1

    .line 239
    .line 240
    aget-object v0, v0, v2

    .line 241
    .line 242
    aput-object v0, v5, v2

    .line 243
    .line 244
    iget-object v0, p1, Lo/vg0;->q0:[Lo/vg0;

    .line 245
    .line 246
    aget-object v4, v0, v1

    .line 247
    .line 248
    iget-object v5, p0, Lo/vg0;->q0:[Lo/vg0;

    .line 249
    .line 250
    aput-object v4, v5, v1

    .line 251
    .line 252
    aget-object v0, v0, v2

    .line 253
    .line 254
    aput-object v0, v5, v2

    .line 255
    .line 256
    iget-object v0, p1, Lo/vg0;->r0:Lo/vg0;

    .line 257
    .line 258
    if-nez v0, :cond_1

    .line 259
    .line 260
    move-object v0, v3

    .line 261
    goto :goto_1

    .line 262
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lo/vg0;

    .line 267
    .line 268
    :goto_1
    iput-object v0, p0, Lo/vg0;->r0:Lo/vg0;

    .line 269
    .line 270
    iget-object p1, p1, Lo/vg0;->s0:Lo/vg0;

    .line 271
    .line 272
    if-nez p1, :cond_2

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_2
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    move-object v3, p1

    .line 280
    check-cast v3, Lo/vg0;

    .line 281
    .line 282
    :goto_2
    iput-object v3, p0, Lo/vg0;->s0:Lo/vg0;

    .line 283
    .line 284
    return-void
.end method

.method public i0(Lo/ul2;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/ul2;->r(Lo/gg0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, Lo/vg0;->K:Lo/gg0;

    .line 11
    .line 12
    invoke-static {v0}, Lo/ul2;->r(Lo/gg0;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v1, p0, Lo/vg0;->L:Lo/gg0;

    .line 17
    .line 18
    invoke-static {v1}, Lo/ul2;->r(Lo/gg0;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lo/vg0;->M:Lo/gg0;

    .line 23
    .line 24
    invoke-static {v2}, Lo/ul2;->r(Lo/gg0;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    iget-object v3, p0, Lo/vg0;->d:Lo/z02;

    .line 31
    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v3, Lo/ve6;->h:Lo/kx0;

    .line 35
    .line 36
    iget-boolean v5, v4, Lo/kx0;->j:Z

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    iget-object v3, v3, Lo/ve6;->i:Lo/kx0;

    .line 41
    .line 42
    iget-boolean v5, v3, Lo/kx0;->j:Z

    .line 43
    .line 44
    if-eqz v5, :cond_0

    .line 45
    .line 46
    iget p1, v4, Lo/kx0;->g:I

    .line 47
    .line 48
    iget v1, v3, Lo/kx0;->g:I

    .line 49
    .line 50
    :cond_0
    if-eqz p2, :cond_1

    .line 51
    .line 52
    iget-object p2, p0, Lo/vg0;->e:Lo/i16;

    .line 53
    .line 54
    if-eqz p2, :cond_1

    .line 55
    .line 56
    iget-object v3, p2, Lo/ve6;->h:Lo/kx0;

    .line 57
    .line 58
    iget-boolean v4, v3, Lo/kx0;->j:Z

    .line 59
    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object p2, p2, Lo/ve6;->i:Lo/kx0;

    .line 63
    .line 64
    iget-boolean v4, p2, Lo/kx0;->j:Z

    .line 65
    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget v0, v3, Lo/kx0;->g:I

    .line 69
    .line 70
    iget v2, p2, Lo/kx0;->g:I

    .line 71
    .line 72
    :cond_1
    sub-int p2, v1, p1

    .line 73
    .line 74
    sub-int v3, v2, v0

    .line 75
    .line 76
    const/4 v4, 0x0

    .line 77
    if-ltz p2, :cond_2

    .line 78
    .line 79
    if-ltz v3, :cond_2

    .line 80
    .line 81
    const/high16 p2, -0x80000000

    .line 82
    .line 83
    if-eq p1, p2, :cond_2

    .line 84
    .line 85
    const v3, 0x7fffffff

    .line 86
    .line 87
    .line 88
    if-eq p1, v3, :cond_2

    .line 89
    .line 90
    if-eq v0, p2, :cond_2

    .line 91
    .line 92
    if-eq v0, v3, :cond_2

    .line 93
    .line 94
    if-eq v1, p2, :cond_2

    .line 95
    .line 96
    if-eq v1, v3, :cond_2

    .line 97
    .line 98
    if-eq v2, p2, :cond_2

    .line 99
    .line 100
    if-ne v2, v3, :cond_3

    .line 101
    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    const/4 v0, 0x0

    .line 104
    const/4 v1, 0x0

    .line 105
    const/4 v2, 0x0

    .line 106
    :cond_3
    sub-int/2addr v1, p1

    .line 107
    sub-int/2addr v2, v0

    .line 108
    iput p1, p0, Lo/vg0;->a0:I

    .line 109
    .line 110
    iput v0, p0, Lo/vg0;->b0:I

    .line 111
    .line 112
    iget p1, p0, Lo/vg0;->i0:I

    .line 113
    .line 114
    const/16 p2, 0x8

    .line 115
    .line 116
    if-ne p1, p2, :cond_4

    .line 117
    .line 118
    iput v4, p0, Lo/vg0;->W:I

    .line 119
    .line 120
    iput v4, p0, Lo/vg0;->X:I

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-object p1, p0, Lo/vg0;->U:[Lo/ug0;

    .line 124
    .line 125
    aget-object p2, p1, v4

    .line 126
    .line 127
    sget-object v0, Lo/ug0;->C:Lo/ug0;

    .line 128
    .line 129
    if-ne p2, v0, :cond_5

    .line 130
    .line 131
    iget v3, p0, Lo/vg0;->W:I

    .line 132
    .line 133
    if-ge v1, v3, :cond_5

    .line 134
    .line 135
    move v1, v3

    .line 136
    :cond_5
    const/4 v3, 0x1

    .line 137
    aget-object p1, p1, v3

    .line 138
    .line 139
    if-ne p1, v0, :cond_6

    .line 140
    .line 141
    iget p1, p0, Lo/vg0;->X:I

    .line 142
    .line 143
    if-ge v2, p1, :cond_6

    .line 144
    .line 145
    move v2, p1

    .line 146
    :cond_6
    iput v1, p0, Lo/vg0;->W:I

    .line 147
    .line 148
    iput v2, p0, Lo/vg0;->X:I

    .line 149
    .line 150
    iget p1, p0, Lo/vg0;->e0:I

    .line 151
    .line 152
    if-ge v2, p1, :cond_7

    .line 153
    .line 154
    iput p1, p0, Lo/vg0;->X:I

    .line 155
    .line 156
    :cond_7
    iget p1, p0, Lo/vg0;->d0:I

    .line 157
    .line 158
    if-ge v1, p1, :cond_8

    .line 159
    .line 160
    iput p1, p0, Lo/vg0;->W:I

    .line 161
    .line 162
    :cond_8
    iget p1, p0, Lo/vg0;->v:I

    .line 163
    .line 164
    sget-object v0, Lo/ug0;->E:Lo/ug0;

    .line 165
    .line 166
    if-lez p1, :cond_9

    .line 167
    .line 168
    if-ne p2, v0, :cond_9

    .line 169
    .line 170
    iget p2, p0, Lo/vg0;->W:I

    .line 171
    .line 172
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    iput p1, p0, Lo/vg0;->W:I

    .line 177
    .line 178
    :cond_9
    iget p1, p0, Lo/vg0;->y:I

    .line 179
    .line 180
    if-lez p1, :cond_a

    .line 181
    .line 182
    iget-object p2, p0, Lo/vg0;->U:[Lo/ug0;

    .line 183
    .line 184
    aget-object p2, p2, v3

    .line 185
    .line 186
    if-ne p2, v0, :cond_a

    .line 187
    .line 188
    iget p2, p0, Lo/vg0;->X:I

    .line 189
    .line 190
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput p1, p0, Lo/vg0;->X:I

    .line 195
    .line 196
    :cond_a
    iget p1, p0, Lo/vg0;->W:I

    .line 197
    .line 198
    if-eq v1, p1, :cond_b

    .line 199
    .line 200
    iput p1, p0, Lo/vg0;->h:I

    .line 201
    .line 202
    :cond_b
    iget p1, p0, Lo/vg0;->X:I

    .line 203
    .line 204
    if-eq v2, p1, :cond_c

    .line 205
    .line 206
    iput p1, p0, Lo/vg0;->i:I

    .line 207
    .line 208
    :cond_c
    :goto_0
    return-void
.end method

.method public final j(Lo/ul2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vg0;->J:Lo/gg0;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/vg0;->K:Lo/gg0;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lo/vg0;->L:Lo/gg0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lo/vg0;->M:Lo/gg0;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lo/vg0;->c0:I

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lo/vg0;->N:Lo/gg0;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lo/ul2;->n(Ljava/lang/Object;)Lo/hb5;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vg0;->d:Lo/z02;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/z02;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lo/z02;-><init>(Lo/vg0;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/vg0;->d:Lo/z02;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lo/vg0;->e:Lo/i16;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Lo/i16;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lo/i16;-><init>(Lo/vg0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lo/vg0;->e:Lo/i16;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public l(I)Lo/gg0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    add-int/lit8 v1, p1, -0x1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-static {p1}, Lo/gb5;->z(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw v0

    .line 19
    :pswitch_0
    iget-object p1, p0, Lo/vg0;->P:Lo/gg0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_1
    iget-object p1, p0, Lo/vg0;->O:Lo/gg0;

    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_2
    iget-object p1, p0, Lo/vg0;->Q:Lo/gg0;

    .line 26
    .line 27
    return-object p1

    .line 28
    :pswitch_3
    iget-object p1, p0, Lo/vg0;->N:Lo/gg0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_4
    iget-object p1, p0, Lo/vg0;->M:Lo/gg0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_5
    iget-object p1, p0, Lo/vg0;->L:Lo/gg0;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_6
    iget-object p1, p0, Lo/vg0;->K:Lo/gg0;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_7
    iget-object p1, p0, Lo/vg0;->J:Lo/gg0;

    .line 41
    .line 42
    return-object p1

    .line 43
    :pswitch_8
    return-object v0

    .line 44
    :cond_0
    throw v0

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final m()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/vg0;->D()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/vg0;->X:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public final n(I)Lo/ug0;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/vg0;->U:[Lo/ug0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget-object p1, p1, v0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lo/vg0;->U:[Lo/ug0;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vg0;->Z:I

    return v0
.end method

.method public final p()I
    .locals 2

    .line 1
    iget v0, p0, Lo/vg0;->i0:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget v0, p0, Lo/vg0;->X:I

    return v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vg0;->H:I

    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lo/vg0;->I:I

    return v0
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->C:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public final t()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/vg0;->C:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget v0, v0, v1

    .line 5
    .line 6
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/vg0;->l0:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    const-string v3, " "

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v4, "type: "

    .line 17
    .line 18
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, Lo/vg0;->l0:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v1, v4, v3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lo/vg0;->k0:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v2, "id: "

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lo/vg0;->k0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "("

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget v1, p0, Lo/vg0;->a0:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", "

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget v1, p0, Lo/vg0;->b0:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v1, ") - ("

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget v1, p0, Lo/vg0;->W:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " x "

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget v1, p0, Lo/vg0;->X:I

    .line 88
    .line 89
    const-string v2, ")"

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method

.method public final u(I)Lo/vg0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/vg0;->L:Lo/gg0;

    .line 4
    .line 5
    iget-object v0, p1, Lo/gg0;->f:Lo/gg0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lo/gg0;->f:Lo/gg0;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lo/gg0;->d:Lo/vg0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo/vg0;->M:Lo/gg0;

    .line 20
    .line 21
    iget-object v0, p1, Lo/gg0;->f:Lo/gg0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo/gg0;->f:Lo/gg0;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lo/gg0;->d:Lo/vg0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final v(I)Lo/vg0;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lo/vg0;->J:Lo/gg0;

    .line 4
    .line 5
    iget-object v0, p1, Lo/gg0;->f:Lo/gg0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, v0, Lo/gg0;->f:Lo/gg0;

    .line 10
    .line 11
    if-ne v1, p1, :cond_1

    .line 12
    .line 13
    iget-object p1, v0, Lo/gg0;->d:Lo/vg0;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p0, Lo/vg0;->K:Lo/gg0;

    .line 20
    .line 21
    iget-object v0, p1, Lo/gg0;->f:Lo/gg0;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v1, v0, Lo/gg0;->f:Lo/gg0;

    .line 26
    .line 27
    if-ne v1, p1, :cond_1

    .line 28
    .line 29
    iget-object p1, v0, Lo/gg0;->d:Lo/vg0;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final w()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/vg0;->C()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lo/vg0;->W:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    return v0
.end method

.method public x(Ljava/lang/StringBuilder;)V
    .locals 11

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "  "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/vg0;->j:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ":{\n"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "    actualWidth:"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget v1, p0, Lo/vg0;->W:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "\n"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v2, "    actualHeight:"

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget v2, p0, Lo/vg0;->X:I

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, "    actualLeft:"

    .line 74
    .line 75
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget v2, p0, Lo/vg0;->a0:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v2, "    actualTop:"

    .line 96
    .line 97
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget v2, p0, Lo/vg0;->b0:I

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, "left"

    .line 116
    .line 117
    iget-object v1, p0, Lo/vg0;->J:Lo/gg0;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lo/vg0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/gg0;)V

    .line 120
    .line 121
    .line 122
    const-string v0, "top"

    .line 123
    .line 124
    iget-object v1, p0, Lo/vg0;->K:Lo/gg0;

    .line 125
    .line 126
    invoke-static {p1, v0, v1}, Lo/vg0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/gg0;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "right"

    .line 130
    .line 131
    iget-object v1, p0, Lo/vg0;->L:Lo/gg0;

    .line 132
    .line 133
    invoke-static {p1, v0, v1}, Lo/vg0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/gg0;)V

    .line 134
    .line 135
    .line 136
    const-string v0, "bottom"

    .line 137
    .line 138
    iget-object v1, p0, Lo/vg0;->M:Lo/gg0;

    .line 139
    .line 140
    invoke-static {p1, v0, v1}, Lo/vg0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/gg0;)V

    .line 141
    .line 142
    .line 143
    const-string v0, "baseline"

    .line 144
    .line 145
    iget-object v1, p0, Lo/vg0;->N:Lo/gg0;

    .line 146
    .line 147
    invoke-static {p1, v0, v1}, Lo/vg0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/gg0;)V

    .line 148
    .line 149
    .line 150
    const-string v0, "centerX"

    .line 151
    .line 152
    iget-object v1, p0, Lo/vg0;->O:Lo/gg0;

    .line 153
    .line 154
    invoke-static {p1, v0, v1}, Lo/vg0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/gg0;)V

    .line 155
    .line 156
    .line 157
    const-string v0, "centerY"

    .line 158
    .line 159
    iget-object v1, p0, Lo/vg0;->P:Lo/gg0;

    .line 160
    .line 161
    invoke-static {p1, v0, v1}, Lo/vg0;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/gg0;)V

    .line 162
    .line 163
    .line 164
    const-string v1, "    width"

    .line 165
    .line 166
    iget v2, p0, Lo/vg0;->W:I

    .line 167
    .line 168
    iget v3, p0, Lo/vg0;->d0:I

    .line 169
    .line 170
    iget-object v0, p0, Lo/vg0;->C:[I

    .line 171
    .line 172
    const/4 v8, 0x0

    .line 173
    aget v4, v0, v8

    .line 174
    .line 175
    iget v5, p0, Lo/vg0;->u:I

    .line 176
    .line 177
    iget v6, p0, Lo/vg0;->r:I

    .line 178
    .line 179
    iget v7, p0, Lo/vg0;->w:F

    .line 180
    .line 181
    iget-object v9, p0, Lo/vg0;->o0:[F

    .line 182
    .line 183
    aget v0, v9, v8

    .line 184
    .line 185
    move-object v0, p1

    .line 186
    invoke-static/range {v0 .. v7}, Lo/vg0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 187
    .line 188
    .line 189
    const-string v1, "    height"

    .line 190
    .line 191
    iget v2, p0, Lo/vg0;->X:I

    .line 192
    .line 193
    iget v3, p0, Lo/vg0;->e0:I

    .line 194
    .line 195
    iget-object v0, p0, Lo/vg0;->C:[I

    .line 196
    .line 197
    const/4 v4, 0x1

    .line 198
    aget v5, v0, v4

    .line 199
    .line 200
    iget v6, p0, Lo/vg0;->x:I

    .line 201
    .line 202
    iget v7, p0, Lo/vg0;->s:I

    .line 203
    .line 204
    iget v10, p0, Lo/vg0;->z:F

    .line 205
    .line 206
    aget v0, v9, v4

    .line 207
    .line 208
    move-object v0, p1

    .line 209
    move v4, v5

    .line 210
    move v5, v6

    .line 211
    move v6, v7

    .line 212
    move v7, v10

    .line 213
    invoke-static/range {v0 .. v7}, Lo/vg0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;IIIIIF)V

    .line 214
    .line 215
    .line 216
    iget v0, p0, Lo/vg0;->Y:F

    .line 217
    .line 218
    iget v1, p0, Lo/vg0;->Z:I

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    cmpl-float v2, v0, v2

    .line 222
    .line 223
    if-nez v2, :cond_0

    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_0
    const-string v2, "    dimensionRatio"

    .line 227
    .line 228
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v2, " :  ["

    .line 232
    .line 233
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    const-string v0, ","

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    const-string v0, ""

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v0, "],\n"

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :goto_0
    iget v0, p0, Lo/vg0;->f0:F

    .line 258
    .line 259
    const-string v1, "    horizontalBias"

    .line 260
    .line 261
    const/high16 v2, 0x3f000000    # 0.5f

    .line 262
    .line 263
    invoke-static {p1, v1, v0, v2}, Lo/vg0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 264
    .line 265
    .line 266
    const-string v0, "    verticalBias"

    .line 267
    .line 268
    iget v1, p0, Lo/vg0;->g0:F

    .line 269
    .line 270
    invoke-static {p1, v0, v1, v2}, Lo/vg0;->S(Ljava/lang/StringBuilder;Ljava/lang/String;FF)V

    .line 271
    .line 272
    .line 273
    const-string v0, "    horizontalChainStyle"

    .line 274
    .line 275
    iget v1, p0, Lo/vg0;->m0:I

    .line 276
    .line 277
    invoke-static {v1, v8, v0, p1}, Lo/vg0;->R(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 278
    .line 279
    .line 280
    const-string v0, "    verticalChainStyle"

    .line 281
    .line 282
    iget v1, p0, Lo/vg0;->n0:I

    .line 283
    .line 284
    invoke-static {v1, v8, v0, p1}, Lo/vg0;->R(IILjava/lang/String;Ljava/lang/StringBuilder;)V

    .line 285
    .line 286
    .line 287
    const-string v0, "  }"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    return-void
.end method
