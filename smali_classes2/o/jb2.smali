.class public final Lo/jb2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo/m75;


# instance fields
.field public a:Ljava/util/HashMap;

.field public b:Ljava/util/LinkedList;

.field public c:[C

.field public d:Z

.field public e:Lo/s40;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/m75;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/m75;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lo/jb2;->f:Lo/m75;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jb2;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/jb2;->d:Z

    .line 4
    .line 5
    const-string v2, "playlist"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget-object v0, p0, Lo/jb2;->a:Ljava/util/HashMap;

    .line 27
    .line 28
    iget-boolean v3, p0, Lo/jb2;->d:Z

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lo/ib2;

    .line 45
    .line 46
    iget-object v2, v0, Lo/ib2;->a:Ljava/util/HashMap;

    .line 47
    .line 48
    iget-boolean v3, v0, Lo/ib2;->f:Z

    .line 49
    .line 50
    if-nez v3, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v3, p1

    .line 58
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_5

    .line 67
    .line 68
    iget-boolean v2, v0, Lo/ib2;->f:Z

    .line 69
    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_3
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v2, v0, Lo/ib2;->a:Ljava/util/HashMap;

    .line 81
    .line 82
    iget-boolean v3, v0, Lo/ib2;->f:Z

    .line 83
    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move-object v3, p1

    .line 92
    :goto_2
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_5

    .line 101
    .line 102
    iget-object v0, v0, Lo/ib2;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lo/hb2;

    .line 109
    .line 110
    iget-object v1, p1, Lo/hb2;->b:Ljava/lang/String;

    .line 111
    .line 112
    :cond_5
    return-object v1
.end method

.method public final b(Ljava/io/InputStreamReader;)V
    .locals 13

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_14

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v3, ""

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x1

    .line 29
    const/16 v6, 0x5b

    .line 30
    .line 31
    if-lez v2, :cond_6

    .line 32
    .line 33
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-ne v2, v6, :cond_6

    .line 38
    .line 39
    const/16 v2, 0x5d

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ltz v2, :cond_6

    .line 46
    .line 47
    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-boolean v1, p0, Lo/jb2;->d:Z

    .line 52
    .line 53
    if-nez v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move-object v1, p1

    .line 61
    :goto_1
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lo/jb2;->a:Ljava/util/HashMap;

    .line 66
    .line 67
    iget-boolean v7, p0, Lo/jb2;->d:Z

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    move-object v7, v1

    .line 77
    :goto_2
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_6

    .line 86
    .line 87
    new-instance v2, Lo/ib2;

    .line 88
    .line 89
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-nez v7, :cond_5

    .line 101
    .line 102
    sget-object v7, Lo/ib2;->k:[C

    .line 103
    .line 104
    const/4 v8, 0x0

    .line 105
    :goto_3
    const/4 v9, 0x2

    .line 106
    if-ge v8, v9, :cond_3

    .line 107
    .line 108
    aget-char v9, v7, v8

    .line 109
    .line 110
    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(I)I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-gez v9, :cond_5

    .line 115
    .line 116
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-boolean v7, p0, Lo/jb2;->d:Z

    .line 120
    .line 121
    iput-boolean v7, v2, Lo/ib2;->f:Z

    .line 122
    .line 123
    new-instance v7, Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v7, v2, Lo/ib2;->a:Ljava/util/HashMap;

    .line 129
    .line 130
    new-instance v7, Ljava/util/LinkedList;

    .line 131
    .line 132
    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 133
    .line 134
    .line 135
    iput-object v7, v2, Lo/ib2;->b:Ljava/util/LinkedList;

    .line 136
    .line 137
    sget-object v7, Lo/ib2;->h:[C

    .line 138
    .line 139
    iput-object v7, v2, Lo/ib2;->c:[C

    .line 140
    .line 141
    iget-object v8, p0, Lo/jb2;->c:[C

    .line 142
    .line 143
    if-nez v8, :cond_4

    .line 144
    .line 145
    sget-object v8, Lo/ib2;->i:[C

    .line 146
    .line 147
    :cond_4
    new-instance v10, Lo/s40;

    .line 148
    .line 149
    invoke-direct {v10}, Lo/s40;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v10, v2, Lo/ib2;->g:Lo/s40;

    .line 153
    .line 154
    new-array v10, v9, [C

    .line 155
    .line 156
    iput-object v10, v2, Lo/ib2;->d:[C

    .line 157
    .line 158
    invoke-static {v7, v4, v10, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 159
    .line 160
    .line 161
    array-length v7, v8

    .line 162
    new-array v7, v7, [C

    .line 163
    .line 164
    iput-object v7, v2, Lo/ib2;->e:[C

    .line 165
    .line 166
    array-length v9, v8

    .line 167
    invoke-static {v8, v4, v7, v4, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v10}, Ljava/util/Arrays;->sort([C)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7}, Ljava/util/Arrays;->sort([C)V

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lo/jb2;->e:Lo/s40;

    .line 177
    .line 178
    iput-object v7, v2, Lo/ib2;->g:Lo/s40;

    .line 179
    .line 180
    iget-object v7, p0, Lo/jb2;->a:Ljava/util/HashMap;

    .line 181
    .line 182
    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    iget-object v2, p0, Lo/jb2;->b:Ljava/util/LinkedList;

    .line 186
    .line 187
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 192
    .line 193
    const-string v0, "Illegal section name:"

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_6
    :goto_4
    if-eqz p1, :cond_0

    .line 204
    .line 205
    iget-object v1, p0, Lo/jb2;->a:Ljava/util/HashMap;

    .line 206
    .line 207
    iget-boolean v2, p0, Lo/jb2;->d:Z

    .line 208
    .line 209
    if-nez v2, :cond_7

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    goto :goto_5

    .line 216
    :cond_7
    move-object v2, p1

    .line 217
    :goto_5
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, Lo/ib2;

    .line 226
    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_8
    :goto_6
    invoke-virtual {v0}, Ljava/io/BufferedReader;->ready()Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_0

    .line 235
    .line 236
    const/16 v2, 0x400

    .line 237
    .line 238
    invoke-virtual {v0, v2}, Ljava/io/BufferedReader;->mark(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-lez v7, :cond_9

    .line 254
    .line 255
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 256
    .line 257
    .line 258
    move-result v7

    .line 259
    if-ne v7, v6, :cond_9

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/io/BufferedReader;->reset()V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v7

    .line 270
    iget-object v8, v1, Lo/ib2;->b:Ljava/util/LinkedList;

    .line 271
    .line 272
    if-eqz v7, :cond_a

    .line 273
    .line 274
    sget-object v2, Lo/jb2;->f:Lo/m75;

    .line 275
    .line 276
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v2, v4}, Ljava/lang/String;->charAt(I)C

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    iget-object v9, v1, Lo/ib2;->e:[C

    .line 285
    .line 286
    invoke-static {v9, v7}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-ltz v7, :cond_b

    .line 291
    .line 292
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    aget-char v7, v9, v7

    .line 297
    .line 298
    new-instance v9, Ljava/util/StringTokenizer;

    .line 299
    .line 300
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    const-string v10, "\n\r"

    .line 305
    .line 306
    invoke-direct {v9, v2, v10}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    :goto_7
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->hasMoreTokens()Z

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    if-eqz v2, :cond_8

    .line 314
    .line 315
    new-instance v2, Lo/gb2;

    .line 316
    .line 317
    invoke-virtual {v9}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v10}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v10

    .line 328
    iput-object v10, v2, Lo/gb2;->a:Ljava/lang/String;

    .line 329
    .line 330
    iput-char v7, v2, Lo/gb2;->b:C

    .line 331
    .line 332
    invoke-virtual {v8, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto :goto_7

    .line 336
    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    const/4 v8, -0x1

    .line 341
    const/4 v9, -0x1

    .line 342
    const/4 v10, 0x0

    .line 343
    :goto_8
    if-ge v10, v7, :cond_10

    .line 344
    .line 345
    if-gez v8, :cond_10

    .line 346
    .line 347
    iget-object v11, v1, Lo/ib2;->d:[C

    .line 348
    .line 349
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 350
    .line 351
    .line 352
    move-result v12

    .line 353
    invoke-static {v11, v12}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 354
    .line 355
    .line 356
    move-result v11

    .line 357
    if-ltz v11, :cond_c

    .line 358
    .line 359
    move v8, v10

    .line 360
    goto :goto_a

    .line 361
    :cond_c
    sget-object v11, Lo/ib2;->j:[C

    .line 362
    .line 363
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v12

    .line 367
    invoke-static {v11, v12}, Ljava/util/Arrays;->binarySearch([CC)I

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    if-ltz v11, :cond_d

    .line 372
    .line 373
    const/4 v11, 0x1

    .line 374
    goto :goto_9

    .line 375
    :cond_d
    const/4 v11, 0x0

    .line 376
    :goto_9
    if-nez v11, :cond_e

    .line 377
    .line 378
    if-ltz v9, :cond_e

    .line 379
    .line 380
    goto :goto_b

    .line 381
    :cond_e
    if-eqz v11, :cond_f

    .line 382
    .line 383
    move v9, v10

    .line 384
    :cond_f
    :goto_a
    add-int/lit8 v10, v10, 0x1

    .line 385
    .line 386
    goto :goto_8

    .line 387
    :cond_10
    :goto_b
    if-nez v8, :cond_11

    .line 388
    .line 389
    goto/16 :goto_6

    .line 390
    .line 391
    :cond_11
    if-gez v8, :cond_13

    .line 392
    .line 393
    if-gez v9, :cond_12

    .line 394
    .line 395
    iget-object v7, v1, Lo/ib2;->c:[C

    .line 396
    .line 397
    aget-char v7, v7, v4

    .line 398
    .line 399
    invoke-virtual {v1, v7, v2, v3}, Lo/ib2;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    goto/16 :goto_6

    .line 403
    .line 404
    :cond_12
    invoke-virtual {v2, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v7

    .line 408
    add-int/lit8 v9, v9, 0x1

    .line 409
    .line 410
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iget-object v8, v1, Lo/ib2;->c:[C

    .line 415
    .line 416
    aget-char v8, v8, v4

    .line 417
    .line 418
    invoke-virtual {v1, v8, v7, v2}, Lo/ib2;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    goto/16 :goto_6

    .line 422
    .line 423
    :cond_13
    invoke-virtual {v2, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    add-int/lit8 v9, v8, 0x1

    .line 428
    .line 429
    invoke-virtual {v2, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v9

    .line 433
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 434
    .line 435
    .line 436
    move-result v2

    .line 437
    invoke-virtual {v1, v2, v7, v9}, Lo/ib2;->a(CLjava/lang/String;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto/16 :goto_6

    .line 441
    .line 442
    :cond_14
    return-void
.end method
