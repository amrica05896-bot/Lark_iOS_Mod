.class public final Lo/w97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lo/vy6;

.field public final d:Ljava/util/BitSet;

.field public final e:Ljava/util/BitSet;

.field public final f:Ljava/util/Map;

.field public final g:Lo/jf;

.field public final synthetic h:Lo/ra7;


# direct methods
.method public constructor <init>(Lo/ra7;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w97;->h:Lo/ra7;

    iput-object p2, p0, Lo/w97;->a:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/w97;->b:Z

    new-instance p1, Ljava/util/BitSet;

    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/w97;->d:Ljava/util/BitSet;

    new-instance p1, Ljava/util/BitSet;

    .line 2
    invoke-direct {p1}, Ljava/util/BitSet;-><init>()V

    iput-object p1, p0, Lo/w97;->e:Ljava/util/BitSet;

    .line 3
    new-instance p1, Lo/jf;

    .line 4
    invoke-direct {p1}, Lo/k65;-><init>()V

    iput-object p1, p0, Lo/w97;->f:Ljava/util/Map;

    .line 5
    new-instance p1, Lo/jf;

    .line 6
    invoke-direct {p1}, Lo/k65;-><init>()V

    iput-object p1, p0, Lo/w97;->g:Lo/jf;

    return-void
.end method

.method public constructor <init>(Lo/ra7;Ljava/lang/String;Lo/vy6;Ljava/util/BitSet;Ljava/util/BitSet;Lo/jf;Lo/jf;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/w97;->h:Lo/ra7;

    iput-object p2, p0, Lo/w97;->a:Ljava/lang/String;

    iput-object p4, p0, Lo/w97;->d:Ljava/util/BitSet;

    iput-object p5, p0, Lo/w97;->e:Ljava/util/BitSet;

    iput-object p6, p0, Lo/w97;->f:Ljava/util/Map;

    new-instance p1, Lo/jf;

    .line 8
    invoke-direct {p1}, Lo/k65;-><init>()V

    iput-object p1, p0, Lo/w97;->g:Lo/jf;

    .line 9
    invoke-virtual {p7}, Lo/jf;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Lo/ff;

    invoke-virtual {p1}, Lo/ff;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    new-instance p4, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    const/4 p5, 0x0

    .line 11
    invoke-virtual {p7, p2, p5}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    .line 12
    check-cast p5, Ljava/lang/Long;

    invoke-virtual {p4, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p5, p0, Lo/w97;->g:Lo/jf;

    .line 13
    invoke-virtual {p5, p2, p4}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/w97;->b:Z

    iput-object p3, p0, Lo/w97;->c:Lo/vy6;

    return-void
.end method

.method public static bridge synthetic b(Lo/w97;)Ljava/util/BitSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/w97;->d:Ljava/util/BitSet;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lo/nx6;
    .locals 10

    .line 1
    invoke-static {}, Lo/nx6;->m()Lo/mx6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, v0, Lo/j27;->E:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/j27;->n()V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, v0, Lo/j27;->E:Z

    .line 14
    .line 15
    :cond_0
    iget-object v1, v0, Lo/j27;->D:Lo/r27;

    .line 16
    .line 17
    check-cast v1, Lo/nx6;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lo/nx6;->q(Lo/nx6;I)V

    .line 20
    .line 21
    .line 22
    iget-boolean p1, v0, Lo/j27;->E:Z

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Lo/j27;->n()V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, v0, Lo/j27;->E:Z

    .line 30
    .line 31
    :cond_1
    iget-object p1, v0, Lo/j27;->D:Lo/r27;

    .line 32
    .line 33
    check-cast p1, Lo/nx6;

    .line 34
    .line 35
    iget-boolean v1, p0, Lo/w97;->b:Z

    .line 36
    .line 37
    invoke-static {p1, v1}, Lo/nx6;->t(Lo/nx6;Z)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/w97;->c:Lo/vy6;

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    iget-boolean v1, v0, Lo/j27;->E:Z

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Lo/j27;->n()V

    .line 49
    .line 50
    .line 51
    iput-boolean v2, v0, Lo/j27;->E:Z

    .line 52
    .line 53
    :cond_2
    iget-object v1, v0, Lo/j27;->D:Lo/r27;

    .line 54
    .line 55
    check-cast v1, Lo/nx6;

    .line 56
    .line 57
    invoke-static {v1, p1}, Lo/nx6;->s(Lo/nx6;Lo/vy6;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-static {}, Lo/vy6;->q()Lo/uy6;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lo/w97;->d:Ljava/util/BitSet;

    .line 65
    .line 66
    invoke-static {v1}, Lo/cx6;->E(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1, v1}, Lo/uy6;->o(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lo/w97;->e:Ljava/util/BitSet;

    .line 74
    .line 75
    invoke-static {v1}, Lo/cx6;->E(Ljava/util/BitSet;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1, v1}, Lo/uy6;->p(Ljava/util/List;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lo/w97;->f:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    move-object v4, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    new-instance v4, Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    :cond_5
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_8

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/Integer;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    check-cast v7, Ljava/lang/Long;

    .line 131
    .line 132
    if-eqz v7, :cond_5

    .line 133
    .line 134
    invoke-static {}, Lo/rx6;->n()Lo/px6;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    iget-boolean v9, v8, Lo/j27;->E:Z

    .line 139
    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    invoke-virtual {v8}, Lo/j27;->n()V

    .line 143
    .line 144
    .line 145
    iput-boolean v2, v8, Lo/j27;->E:Z

    .line 146
    .line 147
    :cond_6
    iget-object v9, v8, Lo/j27;->D:Lo/r27;

    .line 148
    .line 149
    check-cast v9, Lo/rx6;

    .line 150
    .line 151
    invoke-static {v9, v6}, Lo/rx6;->o(Lo/rx6;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v6

    .line 158
    iget-boolean v9, v8, Lo/j27;->E:Z

    .line 159
    .line 160
    if-eqz v9, :cond_7

    .line 161
    .line 162
    invoke-virtual {v8}, Lo/j27;->n()V

    .line 163
    .line 164
    .line 165
    iput-boolean v2, v8, Lo/j27;->E:Z

    .line 166
    .line 167
    :cond_7
    iget-object v9, v8, Lo/j27;->D:Lo/r27;

    .line 168
    .line 169
    check-cast v9, Lo/rx6;

    .line 170
    .line 171
    invoke-static {v9, v6, v7}, Lo/rx6;->p(Lo/rx6;J)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lo/j27;->l()Lo/r27;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lo/rx6;

    .line 179
    .line 180
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_8
    :goto_1
    if-eqz v4, :cond_a

    .line 185
    .line 186
    iget-boolean v1, p1, Lo/j27;->E:Z

    .line 187
    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {p1}, Lo/j27;->n()V

    .line 191
    .line 192
    .line 193
    iput-boolean v2, p1, Lo/j27;->E:Z

    .line 194
    .line 195
    :cond_9
    iget-object v1, p1, Lo/j27;->D:Lo/r27;

    .line 196
    .line 197
    check-cast v1, Lo/vy6;

    .line 198
    .line 199
    invoke-static {v1, v4}, Lo/vy6;->C(Lo/vy6;Ljava/util/ArrayList;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    iget-object v1, p0, Lo/w97;->g:Lo/jf;

    .line 203
    .line 204
    if-nez v1, :cond_b

    .line 205
    .line 206
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    goto :goto_3

    .line 211
    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    .line 212
    .line 213
    iget v5, v1, Lo/k65;->E:I

    .line 214
    .line 215
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Lo/jf;->keySet()Ljava/util/Set;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Lo/ff;

    .line 223
    .line 224
    invoke-virtual {v5}, Lo/ff;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    if-eqz v6, :cond_f

    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    check-cast v6, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-static {}, Lo/yy6;->o()Lo/xy6;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 245
    .line 246
    .line 247
    move-result v8

    .line 248
    iget-boolean v9, v7, Lo/j27;->E:Z

    .line 249
    .line 250
    if-eqz v9, :cond_c

    .line 251
    .line 252
    invoke-virtual {v7}, Lo/j27;->n()V

    .line 253
    .line 254
    .line 255
    iput-boolean v2, v7, Lo/j27;->E:Z

    .line 256
    .line 257
    :cond_c
    iget-object v9, v7, Lo/j27;->D:Lo/r27;

    .line 258
    .line 259
    check-cast v9, Lo/yy6;

    .line 260
    .line 261
    invoke-static {v9, v8}, Lo/yy6;->q(Lo/yy6;I)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1, v6, v3}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Ljava/util/List;

    .line 269
    .line 270
    if-eqz v6, :cond_e

    .line 271
    .line 272
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iget-boolean v8, v7, Lo/j27;->E:Z

    .line 276
    .line 277
    if-eqz v8, :cond_d

    .line 278
    .line 279
    invoke-virtual {v7}, Lo/j27;->n()V

    .line 280
    .line 281
    .line 282
    iput-boolean v2, v7, Lo/j27;->E:Z

    .line 283
    .line 284
    :cond_d
    iget-object v8, v7, Lo/j27;->D:Lo/r27;

    .line 285
    .line 286
    check-cast v8, Lo/yy6;

    .line 287
    .line 288
    invoke-static {v8, v6}, Lo/yy6;->r(Lo/yy6;Ljava/util/List;)V

    .line 289
    .line 290
    .line 291
    :cond_e
    invoke-virtual {v7}, Lo/j27;->l()Lo/r27;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    check-cast v6, Lo/yy6;

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_2

    .line 301
    :cond_f
    move-object v1, v4

    .line 302
    :goto_3
    iget-boolean v3, p1, Lo/j27;->E:Z

    .line 303
    .line 304
    if-eqz v3, :cond_10

    .line 305
    .line 306
    invoke-virtual {p1}, Lo/j27;->n()V

    .line 307
    .line 308
    .line 309
    iput-boolean v2, p1, Lo/j27;->E:Z

    .line 310
    .line 311
    :cond_10
    iget-object v3, p1, Lo/j27;->D:Lo/r27;

    .line 312
    .line 313
    check-cast v3, Lo/vy6;

    .line 314
    .line 315
    invoke-static {v3, v1}, Lo/vy6;->E(Lo/vy6;Ljava/util/List;)V

    .line 316
    .line 317
    .line 318
    iget-boolean v1, v0, Lo/j27;->E:Z

    .line 319
    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    invoke-virtual {v0}, Lo/j27;->n()V

    .line 323
    .line 324
    .line 325
    iput-boolean v2, v0, Lo/j27;->E:Z

    .line 326
    .line 327
    :cond_11
    iget-object v1, v0, Lo/j27;->D:Lo/r27;

    .line 328
    .line 329
    check-cast v1, Lo/nx6;

    .line 330
    .line 331
    invoke-virtual {p1}, Lo/j27;->l()Lo/r27;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lo/vy6;

    .line 336
    .line 337
    invoke-static {v1, p1}, Lo/nx6;->r(Lo/nx6;Lo/vy6;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Lo/j27;->l()Lo/r27;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lo/nx6;

    .line 345
    .line 346
    return-object p1
.end method

.method public final c(Lo/fa7;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lo/fa7;->i:Lo/r27;

    .line 2
    .line 3
    iget v1, p1, Lo/fa7;->g:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lo/ew6;

    .line 10
    .line 11
    invoke-virtual {v2}, Lo/ew6;->l()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    move-object v2, v0

    .line 17
    check-cast v2, Lo/rv6;

    .line 18
    .line 19
    invoke-virtual {v2}, Lo/rv6;->m()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    :goto_0
    iget-object v3, p1, Lo/ka7;->c:Ljava/lang/Boolean;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v4, p0, Lo/w97;->e:Ljava/util/BitSet;

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v3, p1, Lo/ka7;->d:Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lo/w97;->d:Ljava/util/BitSet;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/util/BitSet;->set(IZ)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object v3, p1, Lo/ka7;->e:Ljava/lang/Long;

    .line 50
    .line 51
    const-wide/16 v4, 0x3e8

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v6, p0, Lo/w97;->f:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v8, p1, Lo/ka7;->e:Ljava/lang/Long;

    .line 68
    .line 69
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    div-long/2addr v8, v4

    .line 74
    if-eqz v7, :cond_2

    .line 75
    .line 76
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v10

    .line 80
    cmp-long v7, v8, v10

    .line 81
    .line 82
    if-lez v7, :cond_3

    .line 83
    .line 84
    :cond_2
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v3, p1, Lo/ka7;->f:Ljava/lang/Long;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v3, p0, Lo/w97;->g:Lo/jf;

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    const/4 v6, 0x0

    .line 102
    invoke-virtual {v3, v2, v6}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ljava/util/List;

    .line 107
    .line 108
    if-nez v6, :cond_4

    .line 109
    .line 110
    new-instance v6, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v2, v6}, Lo/k65;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_4
    packed-switch v1, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 122
    .line 123
    .line 124
    :pswitch_1
    invoke-static {}, Lo/a77;->b()V

    .line 125
    .line 126
    .line 127
    iget-object v2, p0, Lo/w97;->h:Lo/ra7;

    .line 128
    .line 129
    iget-object v3, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v3, Lo/wy6;

    .line 132
    .line 133
    iget-object v3, v3, Lo/wy6;->I:Lo/wl6;

    .line 134
    .line 135
    sget-object v7, Lo/uv6;->X:Lo/sv6;

    .line 136
    .line 137
    iget-object v8, p0, Lo/w97;->a:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v8, v7}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    if-eqz v3, :cond_5

    .line 144
    .line 145
    packed-switch v1, :pswitch_data_2

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :pswitch_2
    check-cast v0, Lo/rv6;

    .line 150
    .line 151
    invoke-virtual {v0}, Lo/rv6;->x()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_5

    .line 156
    .line 157
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_1
    invoke-static {}, Lo/a77;->b()V

    .line 161
    .line 162
    .line 163
    iget-object v0, v2, Lo/cr;->C:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lo/wy6;

    .line 166
    .line 167
    iget-object v0, v0, Lo/wy6;->I:Lo/wl6;

    .line 168
    .line 169
    invoke-virtual {v0, v8, v7}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    iget-object p1, p1, Lo/ka7;->f:Ljava/lang/Long;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    div-long/2addr v0, v4

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-interface {v6, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_7

    .line 191
    .line 192
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :cond_6
    iget-object p1, p1, Lo/ka7;->f:Ljava/lang/Long;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    div-long/2addr v0, v4

    .line 203
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    :cond_7
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
