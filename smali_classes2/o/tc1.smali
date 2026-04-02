.class public final Lo/tc1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wl1;


# instance fields
.field public final synthetic C:Lo/xh3;

.field public final synthetic D:Lo/nj4;

.field public final synthetic E:Ljava/util/List;

.field public final synthetic F:Lo/qc4;

.field public final synthetic G:Lo/xs1;


# direct methods
.method public constructor <init>(Lo/xh3;Lo/nj4;Ljava/util/List;Lo/qc4;Lo/xs1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/tc1;->C:Lo/xh3;

    iput-object p2, p0, Lo/tc1;->D:Lo/nj4;

    iput-object p3, p0, Lo/tc1;->E:Ljava/util/List;

    iput-object p4, p0, Lo/tc1;->F:Lo/qc4;

    iput-object p5, p0, Lo/tc1;->G:Lo/xs1;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lo/sc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lo/sc1;

    .line 7
    .line 8
    iget v1, v0, Lo/sc1;->N:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lo/sc1;->N:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lo/sc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lo/sc1;-><init>(Lo/tc1;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lo/sc1;->L:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lo/yi0;->C:Lo/yi0;

    .line 28
    .line 29
    iget v2, v0, Lo/sc1;->N:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v6, :cond_4

    .line 39
    .line 40
    if-eq v2, v5, :cond_3

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    iget-object p1, v0, Lo/sc1;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lo/xh3;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_6

    .line 54
    .line 55
    :catchall_0
    move-exception p2

    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object p1, v0, Lo/sc1;->J:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Ljava/util/Iterator;

    .line 69
    .line 70
    iget-object v2, v0, Lo/sc1;->I:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lo/qc4;

    .line 73
    .line 74
    iget-object v5, v0, Lo/sc1;->H:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ljava/util/List;

    .line 77
    .line 78
    iget-object v6, v0, Lo/sc1;->G:Lo/xh3;

    .line 79
    .line 80
    iget-object v8, v0, Lo/sc1;->F:Ljava/lang/Object;

    .line 81
    .line 82
    :try_start_1
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    .line 84
    .line 85
    move-object p2, v6

    .line 86
    goto/16 :goto_4

    .line 87
    .line 88
    :catchall_1
    move-exception p2

    .line 89
    move-object p1, v6

    .line 90
    goto/16 :goto_8

    .line 91
    .line 92
    :cond_3
    iget-object p1, v0, Lo/sc1;->I:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lo/qc4;

    .line 95
    .line 96
    iget-object v2, v0, Lo/sc1;->H:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v2, Ljava/util/List;

    .line 99
    .line 100
    iget-object v4, v0, Lo/sc1;->G:Lo/xh3;

    .line 101
    .line 102
    iget-object v5, v0, Lo/sc1;->F:Ljava/lang/Object;

    .line 103
    .line 104
    :try_start_2
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :catchall_2
    move-exception p2

    .line 110
    move-object p1, v4

    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_4
    iget-object p1, v0, Lo/sc1;->K:Lo/xs1;

    .line 114
    .line 115
    iget-object v2, v0, Lo/sc1;->J:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v2, Lo/qc4;

    .line 118
    .line 119
    iget-object v8, v0, Lo/sc1;->I:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v8, Ljava/util/List;

    .line 122
    .line 123
    iget-object v9, v0, Lo/sc1;->H:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v9, Lo/nj4;

    .line 126
    .line 127
    iget-object v10, v0, Lo/sc1;->G:Lo/xh3;

    .line 128
    .line 129
    iget-object v11, v0, Lo/sc1;->F:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    move-object p2, v10

    .line 135
    move-object v10, p1

    .line 136
    move-object p1, v11

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    invoke-static {p2}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    iput-object p1, v0, Lo/sc1;->F:Ljava/lang/Object;

    .line 142
    .line 143
    iget-object p2, p0, Lo/tc1;->C:Lo/xh3;

    .line 144
    .line 145
    iput-object p2, v0, Lo/sc1;->G:Lo/xh3;

    .line 146
    .line 147
    iget-object v9, p0, Lo/tc1;->D:Lo/nj4;

    .line 148
    .line 149
    iput-object v9, v0, Lo/sc1;->H:Ljava/lang/Object;

    .line 150
    .line 151
    iget-object v2, p0, Lo/tc1;->E:Ljava/util/List;

    .line 152
    .line 153
    iput-object v2, v0, Lo/sc1;->I:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v8, p0, Lo/tc1;->F:Lo/qc4;

    .line 156
    .line 157
    iput-object v8, v0, Lo/sc1;->J:Ljava/lang/Object;

    .line 158
    .line 159
    iget-object v10, p0, Lo/tc1;->G:Lo/xs1;

    .line 160
    .line 161
    iput-object v10, v0, Lo/sc1;->K:Lo/xs1;

    .line 162
    .line 163
    iput v6, v0, Lo/sc1;->N:I

    .line 164
    .line 165
    check-cast p2, Lo/ci3;

    .line 166
    .line 167
    invoke-virtual {p2, v0}, Lo/ci3;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    if-ne v11, v1, :cond_6

    .line 172
    .line 173
    return-object v1

    .line 174
    :cond_6
    move-object v12, v8

    .line 175
    move-object v8, v2

    .line 176
    move-object v2, v12

    .line 177
    :goto_1
    :try_start_3
    iget-boolean v9, v9, Lo/nj4;->C:Z

    .line 178
    .line 179
    if-eqz v9, :cond_7

    .line 180
    .line 181
    invoke-interface {v8, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto/16 :goto_7

    .line 185
    .line 186
    :catchall_3
    move-exception p1

    .line 187
    move-object v12, p2

    .line 188
    move-object p2, p1

    .line 189
    move-object p1, v12

    .line 190
    goto/16 :goto_8

    .line 191
    .line 192
    :cond_7
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v9

    .line 196
    xor-int/2addr v6, v9

    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    move-object v6, v8

    .line 200
    goto :goto_2

    .line 201
    :cond_8
    move-object v6, v7

    .line 202
    :goto_2
    if-eqz v6, :cond_d

    .line 203
    .line 204
    if-eqz v10, :cond_a

    .line 205
    .line 206
    invoke-interface {v10, v8}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    iput-object p1, v0, Lo/sc1;->F:Ljava/lang/Object;

    .line 211
    .line 212
    iput-object p2, v0, Lo/sc1;->G:Lo/xh3;

    .line 213
    .line 214
    iput-object v8, v0, Lo/sc1;->H:Ljava/lang/Object;

    .line 215
    .line 216
    iput-object v2, v0, Lo/sc1;->I:Ljava/lang/Object;

    .line 217
    .line 218
    iput-object v7, v0, Lo/sc1;->J:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v7, v0, Lo/sc1;->K:Lo/xs1;

    .line 221
    .line 222
    iput v5, v0, Lo/sc1;->N:I

    .line 223
    .line 224
    move-object v5, v2

    .line 225
    check-cast v5, Lo/pc4;

    .line 226
    .line 227
    iget-object v5, v5, Lo/pc4;->E:Lo/d60;

    .line 228
    .line 229
    invoke-interface {v5, v4, v0}, Lo/wz4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-ne v4, v1, :cond_9

    .line 234
    .line 235
    return-object v1

    .line 236
    :cond_9
    move-object v5, p1

    .line 237
    move-object v4, p2

    .line 238
    move-object p1, v2

    .line 239
    move-object v2, v8

    .line 240
    :goto_3
    move-object p2, v4

    .line 241
    move-object v4, p1

    .line 242
    move-object p1, v5

    .line 243
    goto :goto_5

    .line 244
    :cond_a
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    move-object v12, v8

    .line 249
    move-object v8, p1

    .line 250
    move-object p1, v5

    .line 251
    move-object v5, v12

    .line 252
    :cond_b
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-eqz v6, :cond_c

    .line 257
    .line 258
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    iput-object v8, v0, Lo/sc1;->F:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object p2, v0, Lo/sc1;->G:Lo/xh3;

    .line 265
    .line 266
    iput-object v5, v0, Lo/sc1;->H:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v0, Lo/sc1;->I:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object p1, v0, Lo/sc1;->J:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v7, v0, Lo/sc1;->K:Lo/xs1;

    .line 273
    .line 274
    iput v4, v0, Lo/sc1;->N:I

    .line 275
    .line 276
    move-object v9, v2

    .line 277
    check-cast v9, Lo/pc4;

    .line 278
    .line 279
    iget-object v9, v9, Lo/pc4;->E:Lo/d60;

    .line 280
    .line 281
    invoke-interface {v9, v6, v0}, Lo/wz4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-ne v6, v1, :cond_b

    .line 286
    .line 287
    return-object v1

    .line 288
    :cond_c
    move-object v4, v2

    .line 289
    move-object v2, v5

    .line 290
    move-object p1, v8

    .line 291
    :goto_5
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 292
    .line 293
    .line 294
    move-object v2, v4

    .line 295
    :cond_d
    iput-object p2, v0, Lo/sc1;->F:Ljava/lang/Object;

    .line 296
    .line 297
    iput-object v7, v0, Lo/sc1;->G:Lo/xh3;

    .line 298
    .line 299
    iput-object v7, v0, Lo/sc1;->H:Ljava/lang/Object;

    .line 300
    .line 301
    iput-object v7, v0, Lo/sc1;->I:Ljava/lang/Object;

    .line 302
    .line 303
    iput-object v7, v0, Lo/sc1;->J:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v7, v0, Lo/sc1;->K:Lo/xs1;

    .line 306
    .line 307
    iput v3, v0, Lo/sc1;->N:I

    .line 308
    .line 309
    check-cast v2, Lo/pc4;

    .line 310
    .line 311
    iget-object v2, v2, Lo/pc4;->E:Lo/d60;

    .line 312
    .line 313
    invoke-interface {v2, p1, v0}, Lo/wz4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 317
    if-ne p1, v1, :cond_e

    .line 318
    .line 319
    return-object v1

    .line 320
    :cond_e
    move-object p1, p2

    .line 321
    :goto_6
    move-object p2, p1

    .line 322
    :goto_7
    check-cast p2, Lo/ci3;

    .line 323
    .line 324
    invoke-virtual {p2, v7}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 328
    .line 329
    return-object p1

    .line 330
    :goto_8
    check-cast p1, Lo/ci3;

    .line 331
    .line 332
    invoke-virtual {p1, v7}, Lo/ci3;->c(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    throw p2
.end method
