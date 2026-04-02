.class public final Lo/yr4;
.super Lo/yh0;
.source "SourceFile"

# interfaces
.implements Lo/wl1;


# instance fields
.field public final F:Lo/wl1;

.field public final G:Lo/oi0;

.field public final H:I

.field public I:Lo/oi0;

.field public J:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lo/wl1;Lo/oi0;)V
    .locals 2

    .line 1
    sget-object v0, Lo/cl3;->C:Lo/cl3;

    .line 2
    .line 3
    sget-object v1, Lo/p61;->C:Lo/p61;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lo/yh0;-><init>(Lkotlin/coroutines/Continuation;Lo/oi0;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lo/yr4;->F:Lo/wl1;

    .line 9
    .line 10
    iput-object p2, p0, Lo/yr4;->G:Lo/oi0;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lo/xr4;->C:Lo/xr4;

    .line 18
    .line 19
    invoke-interface {p2, p1, v0}, Lo/oi0;->J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lo/yr4;->H:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Lo/zi0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/yr4;->J:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    instance-of v1, v0, Lo/zi0;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lo/zi0;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final f()Lo/oi0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/yr4;->I:Lo/oi0;

    if-nez v0, :cond_0

    sget-object v0, Lo/p61;->C:Lo/p61;

    :cond_0
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lo/yr4;->n(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 6
    .line 7
    if-ne p1, p2, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 11
    .line 12
    return-object p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    new-instance v0, Lo/n11;

    .line 15
    .line 16
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2, p1}, Lo/n11;-><init>(Lo/oi0;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/yr4;->I:Lo/oi0;

    .line 24
    .line 25
    throw p1
.end method

.method public final k()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lo/n11;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/yr4;->f()Lo/oi0;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-direct {v1, v2, v0}, Lo/n11;-><init>(Lo/oi0;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lo/yr4;->I:Lo/oi0;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lo/yr4;->J:Lkotlin/coroutines/Continuation;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    sget-object p1, Lo/yi0;->C:Lo/yi0;

    .line 26
    .line 27
    return-object p1
.end method

.method public final m()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo/yh0;->m()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final n(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->f()Lo/oi0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lo/fc2;->v(Lo/oi0;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/yr4;->I:Lo/oi0;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v1, v0, :cond_15

    .line 12
    .line 13
    instance-of v3, v1, Lo/n11;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eqz v3, :cond_13

    .line 17
    .line 18
    check-cast v1, Lo/n11;

    .line 19
    .line 20
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lo/n11;->C:Ljava/lang/Throwable;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, ", but then emission attempt of value \'"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string p2, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    const-string v0, "<this>"

    .line 52
    .line 53
    if-eqz p2, :cond_12

    .line 54
    .line 55
    invoke-static {p2}, Lo/vh5;->E0(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 73
    .line 74
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    move-object v7, v6

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v7}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    xor-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    if-eqz v7, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v3}, Lo/ka0;->A0(Ljava/lang/Iterable;)I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_5

    .line 111
    .line 112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x0

    .line 123
    :goto_2
    const/4 v9, -0x1

    .line 124
    if-ge v8, v7, :cond_3

    .line 125
    .line 126
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    invoke-static {v10}, Lo/sv1;->L(C)Z

    .line 131
    .line 132
    .line 133
    move-result v10

    .line 134
    xor-int/lit8 v10, v10, 0x1

    .line 135
    .line 136
    if-eqz v10, :cond_2

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    const/4 v8, -0x1

    .line 143
    :goto_3
    if-ne v8, v9, :cond_4

    .line 144
    .line 145
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_6

    .line 166
    .line 167
    move-object v5, v2

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Comparable;

    .line 174
    .line 175
    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_8

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/lang/Comparable;

    .line 186
    .line 187
    invoke-interface {v5, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-lez v7, :cond_7

    .line 192
    .line 193
    move-object v5, v6

    .line 194
    goto :goto_4

    .line 195
    :cond_8
    :goto_5
    check-cast v5, Ljava/lang/Integer;

    .line 196
    .line 197
    if-eqz v5, :cond_9

    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    const/4 v3, 0x0

    .line 205
    :goto_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 210
    .line 211
    .line 212
    invoke-static {v1}, Lo/or6;->y(Ljava/util/List;)I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    new-instance v6, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    if-eqz v7, :cond_11

    .line 230
    .line 231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    add-int/lit8 v8, v4, 0x1

    .line 236
    .line 237
    if-ltz v4, :cond_10

    .line 238
    .line 239
    check-cast v7, Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v4, :cond_a

    .line 242
    .line 243
    if-ne v4, v5, :cond_b

    .line 244
    .line 245
    :cond_a
    invoke-static {v7}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_b

    .line 250
    .line 251
    move-object v4, v2

    .line 252
    goto :goto_9

    .line 253
    :cond_b
    if-eqz v7, :cond_f

    .line 254
    .line 255
    if-ltz v3, :cond_e

    .line 256
    .line 257
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    if-le v3, v4, :cond_c

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_c
    move v4, v3

    .line 265
    :goto_8
    invoke-virtual {v7, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    const-string v7, "substring(...)"

    .line 270
    .line 271
    invoke-static {v4, v7}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :goto_9
    if-eqz v4, :cond_d

    .line 275
    .line 276
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    :cond_d
    move v4, v8

    .line 280
    goto :goto_7

    .line 281
    :cond_e
    const-string p1, "Requested character count "

    .line 282
    .line 283
    const-string p2, " is less than zero."

    .line 284
    .line 285
    invoke-static {p1, v3, p2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p2

    .line 299
    :cond_f
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v2

    .line 303
    :cond_10
    invoke-static {}, Lo/or6;->g0()V

    .line 304
    .line 305
    .line 306
    throw v2

    .line 307
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 308
    .line 309
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v0}, Lo/oa0;->L0(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object p2

    .line 319
    const-string v0, "toString(...)"

    .line 320
    .line 321
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw p1

    .line 332
    :cond_12
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    new-instance v3, Lo/ps;

    .line 341
    .line 342
    const/16 v4, 0xb

    .line 343
    .line 344
    invoke-direct {v3, v4, p0}, Lo/ps;-><init>(ILjava/lang/Object;)V

    .line 345
    .line 346
    .line 347
    invoke-interface {v0, v1, v3}, Lo/oi0;->J(Ljava/lang/Object;Lo/lt1;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Number;

    .line 352
    .line 353
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    iget v3, p0, Lo/yr4;->H:I

    .line 358
    .line 359
    if-ne v1, v3, :cond_14

    .line 360
    .line 361
    iput-object v0, p0, Lo/yr4;->I:Lo/oi0;

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 365
    .line 366
    new-instance p2, Ljava/lang/StringBuilder;

    .line 367
    .line 368
    const-string v1, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 369
    .line 370
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    iget-object v1, p0, Lo/yr4;->G:Lo/oi0;

    .line 374
    .line 375
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    const-string v1, ",\n\t\tbut emission happened in "

    .line 379
    .line 380
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    const-string v0, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object p2

    .line 399
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw p1

    .line 403
    :cond_15
    :goto_a
    iput-object p1, p0, Lo/yr4;->J:Lkotlin/coroutines/Continuation;

    .line 404
    .line 405
    sget-object p1, Lo/as4;->a:Lo/mt1;

    .line 406
    .line 407
    iget-object v0, p0, Lo/yr4;->F:Lo/wl1;

    .line 408
    .line 409
    invoke-interface {p1, v0, p2, p0}, Lo/mt1;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    sget-object p2, Lo/yi0;->C:Lo/yi0;

    .line 414
    .line 415
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-nez p2, :cond_16

    .line 420
    .line 421
    iput-object v2, p0, Lo/yr4;->J:Lkotlin/coroutines/Continuation;

    .line 422
    .line 423
    :cond_16
    return-object p1
.end method
