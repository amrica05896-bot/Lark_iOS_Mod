.class public final Lo/cq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/util/List;

.field public final c:Lo/wn4;

.field public final d:Lo/f74;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lo/wn4;Lo/j94;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/cq0;->a:Ljava/lang/Class;

    .line 5
    .line 6
    iput-object p4, p0, Lo/cq0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p5, p0, Lo/cq0;->c:Lo/wn4;

    .line 9
    .line 10
    iput-object p6, p0, Lo/cq0;->d:Lo/f74;

    .line 11
    .line 12
    new-instance p4, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string p5, "Failed DecodePath{"

    .line 15
    .line 16
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p1, "->"

    .line 27
    .line 28
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "}"

    .line 49
    .line 50
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lo/cq0;->e:Ljava/lang/String;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a(IILo/tt3;Lo/ap0;Lo/fl3;)Lo/en4;
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p5

    .line 4
    .line 5
    iget-object v8, v7, Lo/cq0;->d:Lo/f74;

    .line 6
    .line 7
    invoke-interface {v8}, Lo/f74;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    move-object v9, v1

    .line 15
    check-cast v9, Ljava/util/List;

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    move-object/from16 v2, p4

    .line 20
    .line 21
    move/from16 v3, p1

    .line 22
    .line 23
    move/from16 v4, p2

    .line 24
    .line 25
    move-object/from16 v5, p3

    .line 26
    .line 27
    move-object v6, v9

    .line 28
    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lo/cq0;->b(Lo/ap0;IILo/tt3;Ljava/util/List;)Lo/en4;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    invoke-interface {v8, v9}, Lo/f74;->c(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Lo/fl3;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lo/bq0;

    .line 38
    .line 39
    iget-object v0, v0, Lo/fl3;->D:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lo/fp0;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Lo/en4;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v15

    .line 54
    sget-object v3, Lo/fp0;->F:Lo/fp0;

    .line 55
    .line 56
    iget-object v4, v2, Lo/bq0;->C:Lo/xp0;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    if-eq v0, v3, :cond_0

    .line 60
    .line 61
    invoke-virtual {v4, v15}, Lo/xp0;->i(Ljava/lang/Class;)Lo/tt5;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    iget-object v8, v2, Lo/bq0;->J:Lo/xv1;

    .line 66
    .line 67
    iget v9, v2, Lo/bq0;->N:I

    .line 68
    .line 69
    iget v10, v2, Lo/bq0;->O:I

    .line 70
    .line 71
    invoke-interface {v6, v8, v1, v9, v10}, Lo/tt5;->b(Lo/xv1;Lo/en4;II)Lo/en4;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    move-object v14, v6

    .line 76
    move-object v6, v8

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-object v6, v1

    .line 79
    move-object v14, v5

    .line 80
    :goto_0
    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-nez v8, :cond_1

    .line 85
    .line 86
    invoke-interface {v1}, Lo/en4;->a()V

    .line 87
    .line 88
    .line 89
    :cond_1
    iget-object v1, v4, Lo/xp0;->c:Lo/xv1;

    .line 90
    .line 91
    invoke-virtual {v1}, Lo/xv1;->a()Lo/wj4;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v1, v1, Lo/wj4;->d:Lo/qz1;

    .line 96
    .line 97
    invoke-interface {v6}, Lo/en4;->c()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    invoke-virtual {v1, v8}, Lo/qz1;->f(Ljava/lang/Class;)Lo/ln4;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v4, Lo/xp0;->c:Lo/xv1;

    .line 108
    .line 109
    invoke-virtual {v1}, Lo/xv1;->a()Lo/wj4;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, Lo/en4;->c()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    iget-object v1, v1, Lo/wj4;->d:Lo/qz1;

    .line 121
    .line 122
    invoke-virtual {v1, v5}, Lo/qz1;->f(Ljava/lang/Class;)Lo/ln4;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v1, v2, Lo/bq0;->Q:Lo/tt3;

    .line 129
    .line 130
    invoke-interface {v5, v1}, Lo/ln4;->n(Lo/tt3;)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 136
    .line 137
    invoke-interface {v6}, Lo/en4;->c()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :cond_3
    const/4 v1, 0x3

    .line 146
    :goto_1
    iget-object v8, v2, Lo/bq0;->X:Lo/sg2;

    .line 147
    .line 148
    invoke-virtual {v4}, Lo/xp0;->b()Ljava/util/ArrayList;

    .line 149
    .line 150
    .line 151
    move-result-object v9

    .line 152
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_2
    const/4 v12, 0x1

    .line 158
    if-ge v11, v10, :cond_5

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v16

    .line 164
    move-object/from16 v13, v16

    .line 165
    .line 166
    check-cast v13, Lo/gc3;

    .line 167
    .line 168
    iget-object v13, v13, Lo/gc3;->a:Lo/sg2;

    .line 169
    .line 170
    invoke-interface {v13, v8}, Lo/sg2;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    if-eqz v13, :cond_4

    .line 175
    .line 176
    const/4 v8, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    const/4 v8, 0x0

    .line 182
    :goto_3
    xor-int/2addr v8, v12

    .line 183
    iget-object v9, v2, Lo/bq0;->P:Lo/pz0;

    .line 184
    .line 185
    check-cast v9, Lo/oz0;

    .line 186
    .line 187
    iget v9, v9, Lo/oz0;->e:I

    .line 188
    .line 189
    packed-switch v9, :pswitch_data_0

    .line 190
    .line 191
    .line 192
    if-eqz v8, :cond_6

    .line 193
    .line 194
    sget-object v3, Lo/fp0;->E:Lo/fp0;

    .line 195
    .line 196
    if-eq v0, v3, :cond_7

    .line 197
    .line 198
    :cond_6
    sget-object v3, Lo/fp0;->C:Lo/fp0;

    .line 199
    .line 200
    if-ne v0, v3, :cond_b

    .line 201
    .line 202
    :cond_7
    const/4 v0, 0x2

    .line 203
    if-ne v1, v0, :cond_b

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_0
    if-eq v0, v3, :cond_b

    .line 207
    .line 208
    sget-object v3, Lo/fp0;->G:Lo/fp0;

    .line 209
    .line 210
    if-eq v0, v3, :cond_b

    .line 211
    .line 212
    :goto_4
    if-eqz v5, :cond_a

    .line 213
    .line 214
    invoke-static {v1}, Lo/gb5;->A(I)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    if-ne v0, v12, :cond_8

    .line 221
    .line 222
    new-instance v0, Lo/gn4;

    .line 223
    .line 224
    iget-object v1, v4, Lo/xp0;->c:Lo/xv1;

    .line 225
    .line 226
    iget-object v9, v1, Lo/xv1;->a:Lo/ts2;

    .line 227
    .line 228
    iget-object v10, v2, Lo/bq0;->X:Lo/sg2;

    .line 229
    .line 230
    iget-object v11, v2, Lo/bq0;->K:Lo/sg2;

    .line 231
    .line 232
    iget v1, v2, Lo/bq0;->N:I

    .line 233
    .line 234
    iget v13, v2, Lo/bq0;->O:I

    .line 235
    .line 236
    iget-object v3, v2, Lo/bq0;->Q:Lo/tt3;

    .line 237
    .line 238
    move-object v8, v0

    .line 239
    const/4 v4, 0x1

    .line 240
    move v12, v1

    .line 241
    const/4 v1, 0x0

    .line 242
    move-object/from16 v16, v3

    .line 243
    .line 244
    invoke-direct/range {v8 .. v16}, Lo/gn4;-><init>(Lo/ts2;Lo/sg2;Lo/sg2;IILo/tt5;Ljava/lang/Class;Lo/tt3;)V

    .line 245
    .line 246
    .line 247
    move-object v1, v0

    .line 248
    const/4 v0, 0x0

    .line 249
    goto :goto_5

    .line 250
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 251
    .line 252
    invoke-static {v1}, Lo/gb5;->D(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    const-string v2, "Unknown strategy: "

    .line 257
    .line 258
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_9
    const/4 v0, 0x0

    .line 267
    const/4 v4, 0x1

    .line 268
    new-instance v1, Lo/ho0;

    .line 269
    .line 270
    iget-object v3, v2, Lo/bq0;->X:Lo/sg2;

    .line 271
    .line 272
    iget-object v8, v2, Lo/bq0;->K:Lo/sg2;

    .line 273
    .line 274
    invoke-direct {v1, v3, v8}, Lo/ho0;-><init>(Lo/sg2;Lo/sg2;)V

    .line 275
    .line 276
    .line 277
    :goto_5
    sget-object v3, Lo/yp2;->G:Lo/j94;

    .line 278
    .line 279
    invoke-virtual {v3}, Lo/j94;->d()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    check-cast v3, Lo/yp2;

    .line 284
    .line 285
    invoke-static {v3}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    iput-boolean v0, v3, Lo/yp2;->F:Z

    .line 289
    .line 290
    iput-boolean v4, v3, Lo/yp2;->E:Z

    .line 291
    .line 292
    iput-object v6, v3, Lo/yp2;->D:Lo/en4;

    .line 293
    .line 294
    iget-object v0, v2, Lo/bq0;->H:Lo/zp0;

    .line 295
    .line 296
    iput-object v1, v0, Lo/zp0;->a:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v5, v0, Lo/zp0;->b:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v3, v0, Lo/zp0;->c:Ljava/lang/Object;

    .line 301
    .line 302
    move-object v6, v3

    .line 303
    goto :goto_6

    .line 304
    :cond_a
    new-instance v0, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;

    .line 305
    .line 306
    invoke-interface {v6}, Lo/en4;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Lcom/bumptech/glide/Registry$NoResultEncoderAvailableException;-><init>(Ljava/lang/Class;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_b
    :goto_6
    :pswitch_1
    iget-object v0, v7, Lo/cq0;->c:Lo/wn4;

    .line 319
    .line 320
    move-object/from16 v1, p3

    .line 321
    .line 322
    invoke-interface {v0, v6, v1}, Lo/wn4;->h(Lo/en4;Lo/tt3;)Lo/en4;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    return-object v0

    .line 327
    :catchall_0
    move-exception v0

    .line 328
    move-object v1, v0

    .line 329
    invoke-interface {v8, v9}, Lo/f74;->c(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    throw v1

    .line 333
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lo/ap0;IILo/tt3;Ljava/util/List;)Lo/en4;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/cq0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

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
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lo/in4;

    .line 16
    .line 17
    :try_start_0
    invoke-interface {p1}, Lo/ap0;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-interface {v4, v5, p4}, Lo/in4;->b(Ljava/lang/Object;Lo/tt3;)Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1

    .line 26
    .line 27
    invoke-interface {p1}, Lo/ap0;->c()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v4, v5, p2, p3, p4}, Lo/in4;->a(Ljava/lang/Object;IILo/tt3;)Lo/en4;

    .line 32
    .line 33
    .line 34
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_2

    .line 36
    :catch_0
    move-exception v5

    .line 37
    goto :goto_1

    .line 38
    :catch_1
    move-exception v5

    .line 39
    goto :goto_1

    .line 40
    :catch_2
    move-exception v5

    .line 41
    :goto_1
    const-string v6, "DecodePath"

    .line 42
    .line 43
    const/4 v7, 0x2

    .line 44
    invoke-static {v6, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eqz v6, :cond_0

    .line 49
    .line 50
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-interface {p5, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_2
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_4
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2, p5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    iget-object p3, p0, Lo/cq0;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-direct {p1, p3, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DecodePath{ dataClass="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/cq0;->a:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", decoders="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/cq0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", transcoder="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/cq0;->c:Lo/wn4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 v1, 0x7d

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
