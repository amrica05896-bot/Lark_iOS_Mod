.class public final Lo/n50;
.super Lo/ve6;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILo/vg0;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lo/ve6;-><init>(Lo/vg0;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p1, p0, Lo/ve6;->f:I

    .line 12
    .line 13
    iget-object p2, p0, Lo/ve6;->b:Lo/vg0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lo/vg0;->v(I)Lo/vg0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    iget p1, p0, Lo/ve6;->f:I

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Lo/vg0;->v(I)Lo/vg0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object p1, p0, Lo/ve6;->b:Lo/vg0;

    .line 32
    .line 33
    iget p2, p0, Lo/ve6;->f:I

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez p2, :cond_1

    .line 38
    .line 39
    iget-object p2, p1, Lo/vg0;->d:Lo/z02;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    if-ne p2, v1, :cond_2

    .line 43
    .line 44
    iget-object p2, p1, Lo/vg0;->e:Lo/i16;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p2, v0

    .line 48
    :goto_1
    iget-object v2, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget p2, p0, Lo/ve6;->f:I

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lo/vg0;->u(I)Lo/vg0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_2
    if-eqz p1, :cond_5

    .line 60
    .line 61
    iget p2, p0, Lo/ve6;->f:I

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    iget-object p2, p1, Lo/vg0;->d:Lo/z02;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-ne p2, v1, :cond_4

    .line 69
    .line 70
    iget-object p2, p1, Lo/vg0;->e:Lo/i16;

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object p2, v0

    .line 74
    :goto_3
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lo/ve6;->f:I

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lo/vg0;->u(I)Lo/vg0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_8

    .line 93
    .line 94
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lo/ve6;

    .line 99
    .line 100
    iget v0, p0, Lo/ve6;->f:I

    .line 101
    .line 102
    if-nez v0, :cond_7

    .line 103
    .line 104
    iget-object p2, p2, Lo/ve6;->b:Lo/vg0;

    .line 105
    .line 106
    iput-object p0, p2, Lo/vg0;->b:Lo/n50;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    if-ne v0, v1, :cond_6

    .line 110
    .line 111
    iget-object p2, p2, Lo/ve6;->b:Lo/vg0;

    .line 112
    .line 113
    iput-object p0, p2, Lo/vg0;->c:Lo/n50;

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_8
    iget p1, p0, Lo/ve6;->f:I

    .line 117
    .line 118
    if-nez p1, :cond_9

    .line 119
    .line 120
    iget-object p1, p0, Lo/ve6;->b:Lo/vg0;

    .line 121
    .line 122
    iget-object p1, p1, Lo/vg0;->V:Lo/vg0;

    .line 123
    .line 124
    check-cast p1, Lo/wg0;

    .line 125
    .line 126
    iget-boolean p1, p1, Lo/wg0;->A0:Z

    .line 127
    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-le p1, v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    sub-int/2addr p1, v1

    .line 141
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lo/ve6;

    .line 146
    .line 147
    iget-object p1, p1, Lo/ve6;->b:Lo/vg0;

    .line 148
    .line 149
    iput-object p1, p0, Lo/ve6;->b:Lo/vg0;

    .line 150
    .line 151
    :cond_9
    iget p1, p0, Lo/ve6;->f:I

    .line 152
    .line 153
    if-nez p1, :cond_a

    .line 154
    .line 155
    iget-object p1, p0, Lo/ve6;->b:Lo/vg0;

    .line 156
    .line 157
    iget p1, p1, Lo/vg0;->m0:I

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object p1, p0, Lo/ve6;->b:Lo/vg0;

    .line 161
    .line 162
    iget p1, p1, Lo/vg0;->n0:I

    .line 163
    .line 164
    :goto_5
    iput p1, p0, Lo/n50;->l:I

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final a(Lo/hx0;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/ve6;->h:Lo/kx0;

    .line 4
    .line 5
    iget-boolean v2, v1, Lo/kx0;->j:Z

    .line 6
    .line 7
    if-eqz v2, :cond_57

    .line 8
    .line 9
    iget-object v2, v0, Lo/ve6;->i:Lo/kx0;

    .line 10
    .line 11
    iget-boolean v3, v2, Lo/kx0;->j:Z

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_34

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lo/ve6;->b:Lo/vg0;

    .line 18
    .line 19
    iget-object v3, v3, Lo/vg0;->V:Lo/vg0;

    .line 20
    .line 21
    instance-of v4, v3, Lo/wg0;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    check-cast v3, Lo/wg0;

    .line 26
    .line 27
    iget-boolean v3, v3, Lo/wg0;->A0:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lo/kx0;->g:I

    .line 32
    .line 33
    iget v6, v1, Lo/kx0;->g:I

    .line 34
    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 45
    .line 46
    if-ge v8, v7, :cond_2

    .line 47
    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lo/ve6;

    .line 53
    .line 54
    iget-object v11, v11, Lo/ve6;->b:Lo/vg0;

    .line 55
    .line 56
    iget v11, v11, Lo/vg0;->i0:I

    .line 57
    .line 58
    if-ne v11, v10, :cond_3

    .line 59
    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 65
    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 68
    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lo/ve6;

    .line 74
    .line 75
    iget-object v13, v13, Lo/ve6;->b:Lo/vg0;

    .line 76
    .line 77
    iget v13, v13, Lo/vg0;->i0:I

    .line 78
    .line 79
    if-ne v13, v10, :cond_4

    .line 80
    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    sget-object v14, Lo/ug0;->E:Lo/ug0;

    .line 87
    .line 88
    const/4 v15, 0x2

    .line 89
    if-ge v12, v15, :cond_14

    .line 90
    .line 91
    const/4 v13, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v17, 0x0

    .line 94
    .line 95
    const/16 v18, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    :goto_4
    if-ge v15, v7, :cond_11

    .line 100
    .line 101
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v20

    .line 105
    move-object/from16 v5, v20

    .line 106
    .line 107
    check-cast v5, Lo/ve6;

    .line 108
    .line 109
    iget-object v10, v5, Lo/ve6;->b:Lo/vg0;

    .line 110
    .line 111
    move-object/from16 v21, v6

    .line 112
    .line 113
    iget v6, v10, Lo/vg0;->i0:I

    .line 114
    .line 115
    move/from16 v22, v7

    .line 116
    .line 117
    const/16 v7, 0x8

    .line 118
    .line 119
    if-ne v6, v7, :cond_6

    .line 120
    .line 121
    move/from16 v25, v8

    .line 122
    .line 123
    goto/16 :goto_a

    .line 124
    .line 125
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 126
    .line 127
    if-lez v15, :cond_7

    .line 128
    .line 129
    if-lt v15, v8, :cond_7

    .line 130
    .line 131
    iget-object v6, v5, Lo/ve6;->h:Lo/kx0;

    .line 132
    .line 133
    iget v6, v6, Lo/kx0;->f:I

    .line 134
    .line 135
    add-int/2addr v13, v6

    .line 136
    :cond_7
    iget-object v6, v5, Lo/ve6;->e:Lo/fz0;

    .line 137
    .line 138
    iget v7, v6, Lo/kx0;->g:I

    .line 139
    .line 140
    move/from16 v23, v7

    .line 141
    .line 142
    iget-object v7, v5, Lo/ve6;->d:Lo/ug0;

    .line 143
    .line 144
    if-eq v7, v14, :cond_8

    .line 145
    .line 146
    const/4 v7, 0x1

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    const/4 v7, 0x0

    .line 149
    :goto_5
    if-eqz v7, :cond_b

    .line 150
    .line 151
    iget v6, v0, Lo/ve6;->f:I

    .line 152
    .line 153
    move/from16 v24, v7

    .line 154
    .line 155
    if-nez v6, :cond_9

    .line 156
    .line 157
    iget-object v7, v10, Lo/vg0;->d:Lo/z02;

    .line 158
    .line 159
    iget-object v7, v7, Lo/ve6;->e:Lo/fz0;

    .line 160
    .line 161
    iget-boolean v7, v7, Lo/kx0;->j:Z

    .line 162
    .line 163
    if-nez v7, :cond_9

    .line 164
    .line 165
    return-void

    .line 166
    :cond_9
    const/4 v7, 0x1

    .line 167
    if-ne v6, v7, :cond_a

    .line 168
    .line 169
    iget-object v6, v10, Lo/vg0;->e:Lo/i16;

    .line 170
    .line 171
    iget-object v6, v6, Lo/ve6;->e:Lo/fz0;

    .line 172
    .line 173
    iget-boolean v6, v6, Lo/kx0;->j:Z

    .line 174
    .line 175
    if-nez v6, :cond_a

    .line 176
    .line 177
    return-void

    .line 178
    :cond_a
    move/from16 v25, v8

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_b
    move/from16 v24, v7

    .line 182
    .line 183
    move/from16 v25, v8

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    iget v8, v5, Lo/ve6;->a:I

    .line 187
    .line 188
    if-ne v8, v7, :cond_c

    .line 189
    .line 190
    if-nez v12, :cond_c

    .line 191
    .line 192
    iget v7, v6, Lo/fz0;->m:I

    .line 193
    .line 194
    add-int/lit8 v17, v17, 0x1

    .line 195
    .line 196
    :goto_6
    const/16 v24, 0x1

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_c
    iget-boolean v6, v6, Lo/kx0;->j:Z

    .line 200
    .line 201
    if-eqz v6, :cond_d

    .line 202
    .line 203
    move/from16 v7, v23

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_d
    :goto_7
    move/from16 v7, v23

    .line 207
    .line 208
    :goto_8
    if-nez v24, :cond_e

    .line 209
    .line 210
    add-int/lit8 v17, v17, 0x1

    .line 211
    .line 212
    iget-object v6, v10, Lo/vg0;->o0:[F

    .line 213
    .line 214
    iget v7, v0, Lo/ve6;->f:I

    .line 215
    .line 216
    aget v6, v6, v7

    .line 217
    .line 218
    const/4 v7, 0x0

    .line 219
    cmpl-float v8, v6, v7

    .line 220
    .line 221
    if-ltz v8, :cond_f

    .line 222
    .line 223
    add-float v19, v19, v6

    .line 224
    .line 225
    goto :goto_9

    .line 226
    :cond_e
    add-int/2addr v13, v7

    .line 227
    :cond_f
    :goto_9
    if-ge v15, v11, :cond_10

    .line 228
    .line 229
    if-ge v15, v9, :cond_10

    .line 230
    .line 231
    iget-object v5, v5, Lo/ve6;->i:Lo/kx0;

    .line 232
    .line 233
    iget v5, v5, Lo/kx0;->f:I

    .line 234
    .line 235
    neg-int v5, v5

    .line 236
    add-int/2addr v13, v5

    .line 237
    :cond_10
    :goto_a
    add-int/lit8 v15, v15, 0x1

    .line 238
    .line 239
    move-object/from16 v6, v21

    .line 240
    .line 241
    move/from16 v7, v22

    .line 242
    .line 243
    move/from16 v8, v25

    .line 244
    .line 245
    const/16 v10, 0x8

    .line 246
    .line 247
    goto/16 :goto_4

    .line 248
    .line 249
    :cond_11
    move-object/from16 v21, v6

    .line 250
    .line 251
    move/from16 v22, v7

    .line 252
    .line 253
    move/from16 v25, v8

    .line 254
    .line 255
    if-lt v13, v4, :cond_13

    .line 256
    .line 257
    if-nez v17, :cond_12

    .line 258
    .line 259
    goto :goto_b

    .line 260
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 261
    .line 262
    move-object/from16 v6, v21

    .line 263
    .line 264
    move/from16 v7, v22

    .line 265
    .line 266
    move/from16 v8, v25

    .line 267
    .line 268
    const/16 v10, 0x8

    .line 269
    .line 270
    goto/16 :goto_3

    .line 271
    .line 272
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 273
    .line 274
    move/from16 v6, v18

    .line 275
    .line 276
    goto :goto_c

    .line 277
    :cond_14
    move-object/from16 v21, v6

    .line 278
    .line 279
    move/from16 v22, v7

    .line 280
    .line 281
    move/from16 v25, v8

    .line 282
    .line 283
    const/4 v5, 0x0

    .line 284
    const/4 v6, 0x0

    .line 285
    const/4 v13, 0x0

    .line 286
    const/16 v19, 0x0

    .line 287
    .line 288
    :goto_c
    iget v1, v1, Lo/kx0;->g:I

    .line 289
    .line 290
    if-eqz v3, :cond_15

    .line 291
    .line 292
    iget v1, v2, Lo/kx0;->g:I

    .line 293
    .line 294
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 295
    .line 296
    if-le v13, v4, :cond_17

    .line 297
    .line 298
    const/high16 v7, 0x40000000    # 2.0f

    .line 299
    .line 300
    if-eqz v3, :cond_16

    .line 301
    .line 302
    sub-int v8, v13, v4

    .line 303
    .line 304
    int-to-float v8, v8

    .line 305
    div-float/2addr v8, v7

    .line 306
    add-float/2addr v8, v2

    .line 307
    float-to-int v7, v8

    .line 308
    add-int/2addr v1, v7

    .line 309
    goto :goto_d

    .line 310
    :cond_16
    sub-int v8, v13, v4

    .line 311
    .line 312
    int-to-float v8, v8

    .line 313
    div-float/2addr v8, v7

    .line 314
    add-float/2addr v8, v2

    .line 315
    float-to-int v7, v8

    .line 316
    sub-int/2addr v1, v7

    .line 317
    :cond_17
    :goto_d
    if-lez v5, :cond_25

    .line 318
    .line 319
    sub-int v7, v4, v13

    .line 320
    .line 321
    int-to-float v7, v7

    .line 322
    int-to-float v8, v5

    .line 323
    div-float v8, v7, v8

    .line 324
    .line 325
    add-float/2addr v8, v2

    .line 326
    float-to-int v8, v8

    .line 327
    move/from16 v10, v22

    .line 328
    .line 329
    const/4 v12, 0x0

    .line 330
    const/4 v15, 0x0

    .line 331
    :goto_e
    if-ge v12, v10, :cond_1f

    .line 332
    .line 333
    move-object/from16 v2, v21

    .line 334
    .line 335
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    move/from16 v21, v8

    .line 340
    .line 341
    move-object/from16 v8, v18

    .line 342
    .line 343
    check-cast v8, Lo/ve6;

    .line 344
    .line 345
    move/from16 v18, v13

    .line 346
    .line 347
    iget-object v13, v8, Lo/ve6;->b:Lo/vg0;

    .line 348
    .line 349
    move/from16 v22, v1

    .line 350
    .line 351
    iget v1, v13, Lo/vg0;->i0:I

    .line 352
    .line 353
    move/from16 v23, v3

    .line 354
    .line 355
    const/16 v3, 0x8

    .line 356
    .line 357
    if-ne v1, v3, :cond_19

    .line 358
    .line 359
    :cond_18
    move/from16 v26, v7

    .line 360
    .line 361
    move-object/from16 v24, v14

    .line 362
    .line 363
    goto :goto_12

    .line 364
    :cond_19
    iget-object v1, v8, Lo/ve6;->d:Lo/ug0;

    .line 365
    .line 366
    if-ne v1, v14, :cond_18

    .line 367
    .line 368
    iget-object v1, v8, Lo/ve6;->e:Lo/fz0;

    .line 369
    .line 370
    iget-boolean v3, v1, Lo/kx0;->j:Z

    .line 371
    .line 372
    if-nez v3, :cond_18

    .line 373
    .line 374
    const/4 v3, 0x0

    .line 375
    cmpl-float v16, v19, v3

    .line 376
    .line 377
    if-lez v16, :cond_1a

    .line 378
    .line 379
    iget-object v3, v13, Lo/vg0;->o0:[F

    .line 380
    .line 381
    move-object/from16 v24, v14

    .line 382
    .line 383
    iget v14, v0, Lo/ve6;->f:I

    .line 384
    .line 385
    aget v3, v3, v14

    .line 386
    .line 387
    mul-float v3, v3, v7

    .line 388
    .line 389
    div-float v3, v3, v19

    .line 390
    .line 391
    const/high16 v14, 0x3f000000    # 0.5f

    .line 392
    .line 393
    add-float/2addr v3, v14

    .line 394
    float-to-int v3, v3

    .line 395
    goto :goto_f

    .line 396
    :cond_1a
    move-object/from16 v24, v14

    .line 397
    .line 398
    move/from16 v3, v21

    .line 399
    .line 400
    :goto_f
    iget v14, v0, Lo/ve6;->f:I

    .line 401
    .line 402
    if-nez v14, :cond_1b

    .line 403
    .line 404
    iget v14, v13, Lo/vg0;->v:I

    .line 405
    .line 406
    iget v13, v13, Lo/vg0;->u:I

    .line 407
    .line 408
    goto :goto_10

    .line 409
    :cond_1b
    iget v14, v13, Lo/vg0;->y:I

    .line 410
    .line 411
    iget v13, v13, Lo/vg0;->x:I

    .line 412
    .line 413
    :goto_10
    iget v8, v8, Lo/ve6;->a:I

    .line 414
    .line 415
    move/from16 v26, v7

    .line 416
    .line 417
    const/4 v7, 0x1

    .line 418
    if-ne v8, v7, :cond_1c

    .line 419
    .line 420
    iget v7, v1, Lo/fz0;->m:I

    .line 421
    .line 422
    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    goto :goto_11

    .line 427
    :cond_1c
    move v7, v3

    .line 428
    :goto_11
    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    .line 429
    .line 430
    .line 431
    move-result v7

    .line 432
    if-lez v14, :cond_1d

    .line 433
    .line 434
    invoke-static {v14, v7}, Ljava/lang/Math;->min(II)I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    :cond_1d
    if-eq v7, v3, :cond_1e

    .line 439
    .line 440
    add-int/lit8 v15, v15, 0x1

    .line 441
    .line 442
    move v3, v7

    .line 443
    :cond_1e
    invoke-virtual {v1, v3}, Lo/fz0;->d(I)V

    .line 444
    .line 445
    .line 446
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 447
    .line 448
    move/from16 v13, v18

    .line 449
    .line 450
    move/from16 v8, v21

    .line 451
    .line 452
    move/from16 v1, v22

    .line 453
    .line 454
    move/from16 v3, v23

    .line 455
    .line 456
    move-object/from16 v14, v24

    .line 457
    .line 458
    move/from16 v7, v26

    .line 459
    .line 460
    move-object/from16 v21, v2

    .line 461
    .line 462
    const/high16 v2, 0x3f000000    # 0.5f

    .line 463
    .line 464
    goto/16 :goto_e

    .line 465
    .line 466
    :cond_1f
    move/from16 v22, v1

    .line 467
    .line 468
    move/from16 v23, v3

    .line 469
    .line 470
    move/from16 v18, v13

    .line 471
    .line 472
    move-object/from16 v24, v14

    .line 473
    .line 474
    move-object/from16 v2, v21

    .line 475
    .line 476
    if-lez v15, :cond_24

    .line 477
    .line 478
    sub-int/2addr v5, v15

    .line 479
    const/4 v1, 0x0

    .line 480
    const/4 v13, 0x0

    .line 481
    :goto_13
    if-ge v1, v10, :cond_23

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    check-cast v3, Lo/ve6;

    .line 488
    .line 489
    iget-object v7, v3, Lo/ve6;->b:Lo/vg0;

    .line 490
    .line 491
    iget v7, v7, Lo/vg0;->i0:I

    .line 492
    .line 493
    const/16 v8, 0x8

    .line 494
    .line 495
    if-ne v7, v8, :cond_20

    .line 496
    .line 497
    move/from16 v8, v25

    .line 498
    .line 499
    goto :goto_14

    .line 500
    :cond_20
    move/from16 v8, v25

    .line 501
    .line 502
    if-lez v1, :cond_21

    .line 503
    .line 504
    if-lt v1, v8, :cond_21

    .line 505
    .line 506
    iget-object v7, v3, Lo/ve6;->h:Lo/kx0;

    .line 507
    .line 508
    iget v7, v7, Lo/kx0;->f:I

    .line 509
    .line 510
    add-int/2addr v13, v7

    .line 511
    :cond_21
    iget-object v7, v3, Lo/ve6;->e:Lo/fz0;

    .line 512
    .line 513
    iget v7, v7, Lo/kx0;->g:I

    .line 514
    .line 515
    add-int/2addr v13, v7

    .line 516
    if-ge v1, v11, :cond_22

    .line 517
    .line 518
    if-ge v1, v9, :cond_22

    .line 519
    .line 520
    iget-object v3, v3, Lo/ve6;->i:Lo/kx0;

    .line 521
    .line 522
    iget v3, v3, Lo/kx0;->f:I

    .line 523
    .line 524
    neg-int v3, v3

    .line 525
    add-int/2addr v13, v3

    .line 526
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 527
    .line 528
    move/from16 v25, v8

    .line 529
    .line 530
    goto :goto_13

    .line 531
    :cond_23
    move/from16 v8, v25

    .line 532
    .line 533
    goto :goto_15

    .line 534
    :cond_24
    move/from16 v8, v25

    .line 535
    .line 536
    move/from16 v13, v18

    .line 537
    .line 538
    :goto_15
    iget v1, v0, Lo/n50;->l:I

    .line 539
    .line 540
    const/4 v3, 0x2

    .line 541
    if-ne v1, v3, :cond_26

    .line 542
    .line 543
    if-nez v15, :cond_26

    .line 544
    .line 545
    const/4 v1, 0x0

    .line 546
    iput v1, v0, Lo/n50;->l:I

    .line 547
    .line 548
    goto :goto_16

    .line 549
    :cond_25
    move/from16 v23, v3

    .line 550
    .line 551
    move/from16 v18, v13

    .line 552
    .line 553
    move-object/from16 v24, v14

    .line 554
    .line 555
    move-object/from16 v2, v21

    .line 556
    .line 557
    move/from16 v10, v22

    .line 558
    .line 559
    move/from16 v8, v25

    .line 560
    .line 561
    const/4 v3, 0x2

    .line 562
    move/from16 v22, v1

    .line 563
    .line 564
    :cond_26
    const/4 v1, 0x0

    .line 565
    :goto_16
    if-le v13, v4, :cond_27

    .line 566
    .line 567
    iput v3, v0, Lo/n50;->l:I

    .line 568
    .line 569
    :cond_27
    if-lez v6, :cond_28

    .line 570
    .line 571
    if-nez v5, :cond_28

    .line 572
    .line 573
    if-ne v8, v9, :cond_28

    .line 574
    .line 575
    iput v3, v0, Lo/n50;->l:I

    .line 576
    .line 577
    :cond_28
    iget v3, v0, Lo/n50;->l:I

    .line 578
    .line 579
    const/4 v7, 0x1

    .line 580
    if-ne v3, v7, :cond_39

    .line 581
    .line 582
    if-le v6, v7, :cond_29

    .line 583
    .line 584
    sub-int/2addr v4, v13

    .line 585
    sub-int/2addr v6, v7

    .line 586
    div-int/2addr v4, v6

    .line 587
    goto :goto_17

    .line 588
    :cond_29
    if-ne v6, v7, :cond_2a

    .line 589
    .line 590
    sub-int/2addr v4, v13

    .line 591
    const/4 v3, 0x2

    .line 592
    div-int/2addr v4, v3

    .line 593
    goto :goto_17

    .line 594
    :cond_2a
    const/4 v4, 0x0

    .line 595
    :goto_17
    if-lez v5, :cond_2b

    .line 596
    .line 597
    const/4 v4, 0x0

    .line 598
    :cond_2b
    move/from16 v1, v22

    .line 599
    .line 600
    const/4 v5, 0x0

    .line 601
    :goto_18
    if-ge v5, v10, :cond_57

    .line 602
    .line 603
    if-eqz v23, :cond_2c

    .line 604
    .line 605
    add-int/lit8 v3, v5, 0x1

    .line 606
    .line 607
    sub-int v7, v10, v3

    .line 608
    .line 609
    goto :goto_19

    .line 610
    :cond_2c
    move v7, v5

    .line 611
    :goto_19
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    check-cast v3, Lo/ve6;

    .line 616
    .line 617
    iget-object v6, v3, Lo/ve6;->b:Lo/vg0;

    .line 618
    .line 619
    iget v6, v6, Lo/vg0;->i0:I

    .line 620
    .line 621
    iget-object v7, v3, Lo/ve6;->i:Lo/kx0;

    .line 622
    .line 623
    iget-object v12, v3, Lo/ve6;->h:Lo/kx0;

    .line 624
    .line 625
    const/16 v13, 0x8

    .line 626
    .line 627
    if-ne v6, v13, :cond_2d

    .line 628
    .line 629
    invoke-virtual {v12, v1}, Lo/kx0;->d(I)V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v7, v1}, Lo/kx0;->d(I)V

    .line 633
    .line 634
    .line 635
    move/from16 p1, v4

    .line 636
    .line 637
    move-object/from16 v15, v24

    .line 638
    .line 639
    goto :goto_21

    .line 640
    :cond_2d
    if-lez v5, :cond_2f

    .line 641
    .line 642
    if-eqz v23, :cond_2e

    .line 643
    .line 644
    sub-int/2addr v1, v4

    .line 645
    goto :goto_1a

    .line 646
    :cond_2e
    add-int/2addr v1, v4

    .line 647
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 648
    .line 649
    if-lt v5, v8, :cond_31

    .line 650
    .line 651
    if-eqz v23, :cond_30

    .line 652
    .line 653
    iget v6, v12, Lo/kx0;->f:I

    .line 654
    .line 655
    sub-int/2addr v1, v6

    .line 656
    goto :goto_1b

    .line 657
    :cond_30
    iget v6, v12, Lo/kx0;->f:I

    .line 658
    .line 659
    add-int/2addr v1, v6

    .line 660
    :cond_31
    :goto_1b
    if-eqz v23, :cond_32

    .line 661
    .line 662
    invoke-virtual {v7, v1}, Lo/kx0;->d(I)V

    .line 663
    .line 664
    .line 665
    goto :goto_1c

    .line 666
    :cond_32
    invoke-virtual {v12, v1}, Lo/kx0;->d(I)V

    .line 667
    .line 668
    .line 669
    :goto_1c
    iget-object v6, v3, Lo/ve6;->e:Lo/fz0;

    .line 670
    .line 671
    iget v13, v6, Lo/kx0;->g:I

    .line 672
    .line 673
    iget-object v14, v3, Lo/ve6;->d:Lo/ug0;

    .line 674
    .line 675
    move-object/from16 v15, v24

    .line 676
    .line 677
    if-ne v14, v15, :cond_33

    .line 678
    .line 679
    iget v14, v3, Lo/ve6;->a:I

    .line 680
    .line 681
    move/from16 p1, v4

    .line 682
    .line 683
    const/4 v4, 0x1

    .line 684
    if-ne v14, v4, :cond_34

    .line 685
    .line 686
    iget v13, v6, Lo/fz0;->m:I

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_33
    move/from16 p1, v4

    .line 690
    .line 691
    :cond_34
    :goto_1d
    if-eqz v23, :cond_35

    .line 692
    .line 693
    sub-int/2addr v1, v13

    .line 694
    goto :goto_1e

    .line 695
    :cond_35
    add-int/2addr v1, v13

    .line 696
    :goto_1e
    if-eqz v23, :cond_36

    .line 697
    .line 698
    invoke-virtual {v12, v1}, Lo/kx0;->d(I)V

    .line 699
    .line 700
    .line 701
    :goto_1f
    const/4 v4, 0x1

    .line 702
    goto :goto_20

    .line 703
    :cond_36
    invoke-virtual {v7, v1}, Lo/kx0;->d(I)V

    .line 704
    .line 705
    .line 706
    goto :goto_1f

    .line 707
    :goto_20
    iput-boolean v4, v3, Lo/ve6;->g:Z

    .line 708
    .line 709
    if-ge v5, v11, :cond_38

    .line 710
    .line 711
    if-ge v5, v9, :cond_38

    .line 712
    .line 713
    if-eqz v23, :cond_37

    .line 714
    .line 715
    iget v3, v7, Lo/kx0;->f:I

    .line 716
    .line 717
    neg-int v3, v3

    .line 718
    sub-int/2addr v1, v3

    .line 719
    goto :goto_21

    .line 720
    :cond_37
    iget v3, v7, Lo/kx0;->f:I

    .line 721
    .line 722
    neg-int v3, v3

    .line 723
    add-int/2addr v1, v3

    .line 724
    :cond_38
    :goto_21
    add-int/lit8 v5, v5, 0x1

    .line 725
    .line 726
    move/from16 v4, p1

    .line 727
    .line 728
    move-object/from16 v24, v15

    .line 729
    .line 730
    goto/16 :goto_18

    .line 731
    .line 732
    :cond_39
    move-object/from16 v15, v24

    .line 733
    .line 734
    if-nez v3, :cond_46

    .line 735
    .line 736
    sub-int/2addr v4, v13

    .line 737
    const/4 v3, 0x1

    .line 738
    add-int/2addr v6, v3

    .line 739
    div-int/2addr v4, v6

    .line 740
    if-lez v5, :cond_3a

    .line 741
    .line 742
    const/4 v4, 0x0

    .line 743
    :cond_3a
    move/from16 v1, v22

    .line 744
    .line 745
    const/4 v5, 0x0

    .line 746
    :goto_22
    if-ge v5, v10, :cond_57

    .line 747
    .line 748
    if-eqz v23, :cond_3b

    .line 749
    .line 750
    add-int/lit8 v3, v5, 0x1

    .line 751
    .line 752
    sub-int v7, v10, v3

    .line 753
    .line 754
    goto :goto_23

    .line 755
    :cond_3b
    move v7, v5

    .line 756
    :goto_23
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    .line 758
    .line 759
    move-result-object v3

    .line 760
    check-cast v3, Lo/ve6;

    .line 761
    .line 762
    iget-object v6, v3, Lo/ve6;->b:Lo/vg0;

    .line 763
    .line 764
    iget v6, v6, Lo/vg0;->i0:I

    .line 765
    .line 766
    iget-object v7, v3, Lo/ve6;->i:Lo/kx0;

    .line 767
    .line 768
    iget-object v12, v3, Lo/ve6;->h:Lo/kx0;

    .line 769
    .line 770
    const/16 v13, 0x8

    .line 771
    .line 772
    if-ne v6, v13, :cond_3c

    .line 773
    .line 774
    invoke-virtual {v12, v1}, Lo/kx0;->d(I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v7, v1}, Lo/kx0;->d(I)V

    .line 778
    .line 779
    .line 780
    goto :goto_29

    .line 781
    :cond_3c
    if-eqz v23, :cond_3d

    .line 782
    .line 783
    sub-int/2addr v1, v4

    .line 784
    goto :goto_24

    .line 785
    :cond_3d
    add-int/2addr v1, v4

    .line 786
    :goto_24
    if-lez v5, :cond_3f

    .line 787
    .line 788
    if-lt v5, v8, :cond_3f

    .line 789
    .line 790
    if-eqz v23, :cond_3e

    .line 791
    .line 792
    iget v6, v12, Lo/kx0;->f:I

    .line 793
    .line 794
    sub-int/2addr v1, v6

    .line 795
    goto :goto_25

    .line 796
    :cond_3e
    iget v6, v12, Lo/kx0;->f:I

    .line 797
    .line 798
    add-int/2addr v1, v6

    .line 799
    :cond_3f
    :goto_25
    if-eqz v23, :cond_40

    .line 800
    .line 801
    invoke-virtual {v7, v1}, Lo/kx0;->d(I)V

    .line 802
    .line 803
    .line 804
    goto :goto_26

    .line 805
    :cond_40
    invoke-virtual {v12, v1}, Lo/kx0;->d(I)V

    .line 806
    .line 807
    .line 808
    :goto_26
    iget-object v6, v3, Lo/ve6;->e:Lo/fz0;

    .line 809
    .line 810
    iget v13, v6, Lo/kx0;->g:I

    .line 811
    .line 812
    iget-object v14, v3, Lo/ve6;->d:Lo/ug0;

    .line 813
    .line 814
    if-ne v14, v15, :cond_41

    .line 815
    .line 816
    iget v3, v3, Lo/ve6;->a:I

    .line 817
    .line 818
    const/4 v14, 0x1

    .line 819
    if-ne v3, v14, :cond_41

    .line 820
    .line 821
    iget v3, v6, Lo/fz0;->m:I

    .line 822
    .line 823
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 824
    .line 825
    .line 826
    move-result v13

    .line 827
    :cond_41
    if-eqz v23, :cond_42

    .line 828
    .line 829
    sub-int/2addr v1, v13

    .line 830
    goto :goto_27

    .line 831
    :cond_42
    add-int/2addr v1, v13

    .line 832
    :goto_27
    if-eqz v23, :cond_43

    .line 833
    .line 834
    invoke-virtual {v12, v1}, Lo/kx0;->d(I)V

    .line 835
    .line 836
    .line 837
    goto :goto_28

    .line 838
    :cond_43
    invoke-virtual {v7, v1}, Lo/kx0;->d(I)V

    .line 839
    .line 840
    .line 841
    :goto_28
    if-ge v5, v11, :cond_45

    .line 842
    .line 843
    if-ge v5, v9, :cond_45

    .line 844
    .line 845
    if-eqz v23, :cond_44

    .line 846
    .line 847
    iget v3, v7, Lo/kx0;->f:I

    .line 848
    .line 849
    neg-int v3, v3

    .line 850
    sub-int/2addr v1, v3

    .line 851
    goto :goto_29

    .line 852
    :cond_44
    iget v3, v7, Lo/kx0;->f:I

    .line 853
    .line 854
    neg-int v3, v3

    .line 855
    add-int/2addr v1, v3

    .line 856
    :cond_45
    :goto_29
    add-int/lit8 v5, v5, 0x1

    .line 857
    .line 858
    goto :goto_22

    .line 859
    :cond_46
    const/4 v6, 0x2

    .line 860
    if-ne v3, v6, :cond_57

    .line 861
    .line 862
    iget v3, v0, Lo/ve6;->f:I

    .line 863
    .line 864
    if-nez v3, :cond_47

    .line 865
    .line 866
    iget-object v3, v0, Lo/ve6;->b:Lo/vg0;

    .line 867
    .line 868
    iget v3, v3, Lo/vg0;->f0:F

    .line 869
    .line 870
    goto :goto_2a

    .line 871
    :cond_47
    iget-object v3, v0, Lo/ve6;->b:Lo/vg0;

    .line 872
    .line 873
    iget v3, v3, Lo/vg0;->g0:F

    .line 874
    .line 875
    :goto_2a
    if-eqz v23, :cond_48

    .line 876
    .line 877
    const/high16 v6, 0x3f800000    # 1.0f

    .line 878
    .line 879
    sub-float v3, v6, v3

    .line 880
    .line 881
    :cond_48
    sub-int/2addr v4, v13

    .line 882
    int-to-float v4, v4

    .line 883
    mul-float v4, v4, v3

    .line 884
    .line 885
    const/high16 v3, 0x3f000000    # 0.5f

    .line 886
    .line 887
    add-float/2addr v4, v3

    .line 888
    float-to-int v3, v4

    .line 889
    if-ltz v3, :cond_49

    .line 890
    .line 891
    if-lez v5, :cond_4a

    .line 892
    .line 893
    :cond_49
    const/4 v3, 0x0

    .line 894
    :cond_4a
    if-eqz v23, :cond_4b

    .line 895
    .line 896
    sub-int v3, v22, v3

    .line 897
    .line 898
    goto :goto_2b

    .line 899
    :cond_4b
    add-int v3, v22, v3

    .line 900
    .line 901
    :goto_2b
    const/4 v5, 0x0

    .line 902
    :goto_2c
    if-ge v5, v10, :cond_57

    .line 903
    .line 904
    if-eqz v23, :cond_4c

    .line 905
    .line 906
    add-int/lit8 v1, v5, 0x1

    .line 907
    .line 908
    sub-int v7, v10, v1

    .line 909
    .line 910
    goto :goto_2d

    .line 911
    :cond_4c
    move v7, v5

    .line 912
    :goto_2d
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 913
    .line 914
    .line 915
    move-result-object v1

    .line 916
    check-cast v1, Lo/ve6;

    .line 917
    .line 918
    iget-object v4, v1, Lo/ve6;->b:Lo/vg0;

    .line 919
    .line 920
    iget v4, v4, Lo/vg0;->i0:I

    .line 921
    .line 922
    iget-object v6, v1, Lo/ve6;->i:Lo/kx0;

    .line 923
    .line 924
    iget-object v7, v1, Lo/ve6;->h:Lo/kx0;

    .line 925
    .line 926
    const/16 v12, 0x8

    .line 927
    .line 928
    if-ne v4, v12, :cond_4d

    .line 929
    .line 930
    invoke-virtual {v7, v3}, Lo/kx0;->d(I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v6, v3}, Lo/kx0;->d(I)V

    .line 934
    .line 935
    .line 936
    const/4 v14, 0x1

    .line 937
    goto :goto_33

    .line 938
    :cond_4d
    if-lez v5, :cond_4f

    .line 939
    .line 940
    if-lt v5, v8, :cond_4f

    .line 941
    .line 942
    if-eqz v23, :cond_4e

    .line 943
    .line 944
    iget v4, v7, Lo/kx0;->f:I

    .line 945
    .line 946
    sub-int/2addr v3, v4

    .line 947
    goto :goto_2e

    .line 948
    :cond_4e
    iget v4, v7, Lo/kx0;->f:I

    .line 949
    .line 950
    add-int/2addr v3, v4

    .line 951
    :cond_4f
    :goto_2e
    if-eqz v23, :cond_50

    .line 952
    .line 953
    invoke-virtual {v6, v3}, Lo/kx0;->d(I)V

    .line 954
    .line 955
    .line 956
    goto :goto_2f

    .line 957
    :cond_50
    invoke-virtual {v7, v3}, Lo/kx0;->d(I)V

    .line 958
    .line 959
    .line 960
    :goto_2f
    iget-object v4, v1, Lo/ve6;->e:Lo/fz0;

    .line 961
    .line 962
    iget v13, v4, Lo/kx0;->g:I

    .line 963
    .line 964
    iget-object v14, v1, Lo/ve6;->d:Lo/ug0;

    .line 965
    .line 966
    if-ne v14, v15, :cond_51

    .line 967
    .line 968
    iget v1, v1, Lo/ve6;->a:I

    .line 969
    .line 970
    const/4 v14, 0x1

    .line 971
    if-ne v1, v14, :cond_52

    .line 972
    .line 973
    iget v13, v4, Lo/fz0;->m:I

    .line 974
    .line 975
    goto :goto_30

    .line 976
    :cond_51
    const/4 v14, 0x1

    .line 977
    :cond_52
    :goto_30
    if-eqz v23, :cond_53

    .line 978
    .line 979
    sub-int/2addr v3, v13

    .line 980
    goto :goto_31

    .line 981
    :cond_53
    add-int/2addr v3, v13

    .line 982
    :goto_31
    if-eqz v23, :cond_54

    .line 983
    .line 984
    invoke-virtual {v7, v3}, Lo/kx0;->d(I)V

    .line 985
    .line 986
    .line 987
    goto :goto_32

    .line 988
    :cond_54
    invoke-virtual {v6, v3}, Lo/kx0;->d(I)V

    .line 989
    .line 990
    .line 991
    :goto_32
    if-ge v5, v11, :cond_56

    .line 992
    .line 993
    if-ge v5, v9, :cond_56

    .line 994
    .line 995
    if-eqz v23, :cond_55

    .line 996
    .line 997
    iget v1, v6, Lo/kx0;->f:I

    .line 998
    .line 999
    neg-int v1, v1

    .line 1000
    sub-int/2addr v3, v1

    .line 1001
    goto :goto_33

    .line 1002
    :cond_55
    iget v1, v6, Lo/kx0;->f:I

    .line 1003
    .line 1004
    neg-int v1, v1

    .line 1005
    add-int/2addr v3, v1

    .line 1006
    :cond_56
    :goto_33
    add-int/lit8 v5, v5, 0x1

    .line 1007
    .line 1008
    goto :goto_2c

    .line 1009
    :cond_57
    :goto_34
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lo/ve6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/ve6;->d()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ge v1, v2, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lo/ve6;

    .line 37
    .line 38
    iget-object v4, v4, Lo/ve6;->b:Lo/vg0;

    .line 39
    .line 40
    sub-int/2addr v1, v2

    .line 41
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lo/ve6;

    .line 46
    .line 47
    iget-object v0, v0, Lo/ve6;->b:Lo/vg0;

    .line 48
    .line 49
    iget v1, p0, Lo/ve6;->f:I

    .line 50
    .line 51
    iget-object v5, p0, Lo/ve6;->i:Lo/kx0;

    .line 52
    .line 53
    iget-object v6, p0, Lo/ve6;->h:Lo/kx0;

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    iget-object v1, v4, Lo/vg0;->J:Lo/gg0;

    .line 58
    .line 59
    iget-object v0, v0, Lo/vg0;->L:Lo/gg0;

    .line 60
    .line 61
    invoke-static {v1, v3}, Lo/ve6;->i(Lo/gg0;I)Lo/kx0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {p0}, Lo/n50;->m()Lo/vg0;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    iget-object v1, v4, Lo/vg0;->J:Lo/gg0;

    .line 76
    .line 77
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    :cond_2
    if-eqz v2, :cond_3

    .line 82
    .line 83
    invoke-static {v6, v2, v1}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-static {v0, v3}, Lo/ve6;->i(Lo/gg0;I)Lo/kx0;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lo/n50;->n()Lo/vg0;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    iget-object v0, v2, Lo/vg0;->L:Lo/gg0;

    .line 101
    .line 102
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    :cond_4
    if-eqz v1, :cond_9

    .line 107
    .line 108
    neg-int v0, v0

    .line 109
    invoke-static {v5, v1, v0}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    iget-object v1, v4, Lo/vg0;->K:Lo/gg0;

    .line 114
    .line 115
    iget-object v0, v0, Lo/vg0;->M:Lo/gg0;

    .line 116
    .line 117
    invoke-static {v1, v2}, Lo/ve6;->i(Lo/gg0;I)Lo/kx0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {p0}, Lo/n50;->m()Lo/vg0;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    iget-object v1, v4, Lo/vg0;->K:Lo/gg0;

    .line 132
    .line 133
    invoke-virtual {v1}, Lo/gg0;->e()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    :cond_6
    if-eqz v3, :cond_7

    .line 138
    .line 139
    invoke-static {v6, v3, v1}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-static {v0, v2}, Lo/ve6;->i(Lo/gg0;I)Lo/kx0;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p0}, Lo/n50;->n()Lo/vg0;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_8

    .line 155
    .line 156
    iget-object v0, v2, Lo/vg0;->M:Lo/gg0;

    .line 157
    .line 158
    invoke-virtual {v0}, Lo/gg0;->e()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :cond_8
    if-eqz v1, :cond_9

    .line 163
    .line 164
    neg-int v0, v0

    .line 165
    invoke-static {v5, v1, v0}, Lo/ve6;->b(Lo/kx0;Lo/kx0;I)V

    .line 166
    .line 167
    .line 168
    :cond_9
    :goto_1
    iput-object p0, v6, Lo/kx0;->a:Lo/ve6;

    .line 169
    .line 170
    iput-object p0, v5, Lo/kx0;->a:Lo/ve6;

    .line 171
    .line 172
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/ve6;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/ve6;->e()V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/ve6;->c:Lo/rq4;

    .line 3
    .line 4
    iget-object v0, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/ve6;

    .line 21
    .line 22
    invoke-virtual {v1}, Lo/ve6;->f()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v4, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, Lo/ve6;

    .line 17
    .line 18
    iget-object v6, v5, Lo/ve6;->h:Lo/kx0;

    .line 19
    .line 20
    iget v6, v6, Lo/kx0;->f:I

    .line 21
    .line 22
    int-to-long v6, v6

    .line 23
    add-long/2addr v2, v6

    .line 24
    invoke-virtual {v5}, Lo/ve6;->j()J

    .line 25
    .line 26
    .line 27
    move-result-wide v6

    .line 28
    add-long/2addr v6, v2

    .line 29
    iget-object v2, v5, Lo/ve6;->i:Lo/kx0;

    .line 30
    .line 31
    iget v2, v2, Lo/kx0;->f:I

    .line 32
    .line 33
    int-to-long v2, v2

    .line 34
    add-long/2addr v2, v6

    .line 35
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/ve6;

    .line 16
    .line 17
    invoke-virtual {v4}, Lo/ve6;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final m()Lo/vg0;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/ve6;

    .line 15
    .line 16
    iget-object v1, v1, Lo/ve6;->b:Lo/vg0;

    .line 17
    .line 18
    iget v2, v1, Lo/vg0;->i0:I

    .line 19
    .line 20
    const/16 v3, 0x8

    .line 21
    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lo/vg0;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lo/ve6;

    .line 16
    .line 17
    iget-object v2, v2, Lo/ve6;->b:Lo/vg0;

    .line 18
    .line 19
    iget v3, v2, Lo/vg0;->i0:I

    .line 20
    .line 21
    const/16 v4, 0x8

    .line 22
    .line 23
    if-eq v3, v4, :cond_0

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ChainRun "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo/ve6;->f:I

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const-string v1, "horizontal : "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, "vertical : "

    .line 16
    .line 17
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lo/n50;->k:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lo/ve6;

    .line 37
    .line 38
    const-string v3, "<"

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v2, "> "

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
