.class public final Lo/ak5;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/rx4;

.field public H:Ljava/lang/Object;

.field public I:J

.field public J:I

.field public K:I

.field public final synthetic L:Lo/ck5;

.field public final synthetic M:I

.field public final synthetic N:Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;


# direct methods
.method public constructor <init>(Lo/ck5;ILcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ak5;->L:Lo/ck5;

    iput p2, p0, Lo/ak5;->M:I

    iput-object p3, p0, Lo/ak5;->N:Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/ak5;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ak5;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ak5;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/ak5;

    iget v0, p0, Lo/ak5;->M:I

    iget-object v1, p0, Lo/ak5;->N:Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    iget-object v2, p0, Lo/ak5;->L:Lo/ck5;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/ak5;-><init>(Lo/ck5;ILcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 4
    .line 5
    iget v2, v1, Lo/ak5;->K:I

    .line 6
    .line 7
    sget-object v3, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    const-string v4, "content_id"

    .line 10
    .line 11
    const-string v5, "load_success"

    .line 12
    .line 13
    const-string v6, "is_download_success"

    .line 14
    .line 15
    const-string v8, "subtitle_apply"

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v11, 0x2

    .line 19
    iget v12, v1, Lo/ak5;->M:I

    .line 20
    .line 21
    iget-object v13, v1, Lo/ak5;->L:Lo/ck5;

    .line 22
    .line 23
    const/4 v14, 0x1

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    if-eq v2, v14, :cond_1

    .line 27
    .line 28
    if-ne v2, v11, :cond_0

    .line 29
    .line 30
    iget v0, v1, Lo/ak5;->J:I

    .line 31
    .line 32
    move-object v15, v8

    .line 33
    iget-wide v7, v1, Lo/ak5;->I:J

    .line 34
    .line 35
    iget-object v9, v1, Lo/ak5;->H:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, Lo/ck5;

    .line 38
    .line 39
    iget-object v2, v1, Lo/ak5;->G:Lo/rx4;

    .line 40
    .line 41
    :try_start_0
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v10, v15

    .line 45
    move-wide v14, v7

    .line 46
    move-object v7, v2

    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-wide/from16 v22, v7

    .line 53
    .line 54
    move-object v7, v2

    .line 55
    move-object v2, v15

    .line 56
    move-wide/from16 v14, v22

    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_1
    move-object v15, v8

    .line 69
    iget-object v2, v1, Lo/ak5;->H:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lo/nj4;

    .line 72
    .line 73
    iget-object v7, v1, Lo/ak5;->G:Lo/rx4;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-object v15, v8

    .line 80
    invoke-static/range {p1 .. p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v13, Lo/ck5;->q:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lo/rx4;

    .line 90
    .line 91
    iput v14, v2, Lo/rx4;->e:I

    .line 92
    .line 93
    iget-object v2, v13, Lo/qq3;->c:Lo/pq3;

    .line 94
    .line 95
    if-eqz v2, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object v2, v1, Lo/ak5;->N:Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->F:Ljava/lang/Object;

    .line 103
    .line 104
    instance-of v7, v2, Lo/rx4;

    .line 105
    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    check-cast v2, Lo/rx4;

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move-object v2, v9

    .line 112
    :goto_0
    if-nez v2, :cond_5

    .line 113
    .line 114
    return-object v3

    .line 115
    :cond_5
    new-instance v7, Lo/nj4;

    .line 116
    .line 117
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lo/i01;->b:Lo/rt0;

    .line 121
    .line 122
    new-instance v10, Lo/yj5;

    .line 123
    .line 124
    invoke-direct {v10, v2, v7, v9}, Lo/yj5;-><init>(Lo/rx4;Lo/nj4;Lkotlin/coroutines/Continuation;)V

    .line 125
    .line 126
    .line 127
    iput-object v2, v1, Lo/ak5;->G:Lo/rx4;

    .line 128
    .line 129
    iput-object v7, v1, Lo/ak5;->H:Ljava/lang/Object;

    .line 130
    .line 131
    iput v14, v1, Lo/ak5;->K:I

    .line 132
    .line 133
    invoke-static {v1, v8, v10}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-ne v8, v0, :cond_6

    .line 138
    .line 139
    return-object v0

    .line 140
    :cond_6
    move-object/from16 v22, v7

    .line 141
    .line 142
    move-object v7, v2

    .line 143
    move-object/from16 v2, v22

    .line 144
    .line 145
    :goto_1
    iget-boolean v2, v2, Lo/nj4;->C:Z

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-static {v13, v7, v12}, Lo/ck5;->d(Lo/ck5;Lo/rx4;I)V

    .line 150
    .line 151
    .line 152
    return-object v3

    .line 153
    :cond_7
    move-object v10, v15

    .line 154
    iget-wide v14, v7, Lo/rx4;->c:J

    .line 155
    .line 156
    :try_start_1
    sget-object v2, Lo/i01;->b:Lo/rt0;

    .line 157
    .line 158
    new-instance v8, Lo/zj5;

    .line 159
    .line 160
    invoke-direct {v8, v14, v15, v9}, Lo/zj5;-><init>(JLkotlin/coroutines/Continuation;)V

    .line 161
    .line 162
    .line 163
    iput-object v7, v1, Lo/ak5;->G:Lo/rx4;

    .line 164
    .line 165
    iput-object v13, v1, Lo/ak5;->H:Ljava/lang/Object;

    .line 166
    .line 167
    iput-wide v14, v1, Lo/ak5;->I:J

    .line 168
    .line 169
    iput v12, v1, Lo/ak5;->J:I

    .line 170
    .line 171
    iput v11, v1, Lo/ak5;->K:I

    .line 172
    .line 173
    invoke-static {v1, v2, v8}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    if-ne v2, v0, :cond_8

    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_8
    move v0, v12

    .line 181
    move-object v9, v13

    .line 182
    :goto_2
    move-object v8, v2

    .line 183
    check-cast v8, Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_a

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    iput v2, v7, Lo/rx4;->e:I

    .line 193
    .line 194
    iget-object v2, v9, Lo/qq3;->c:Lo/pq3;

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_9
    const/4 v2, 0x3

    .line 202
    goto :goto_3

    .line 203
    :catchall_1
    move-exception v0

    .line 204
    move-object v2, v10

    .line 205
    goto :goto_5

    .line 206
    :goto_3
    new-array v0, v2, [Lo/su3;

    .line 207
    .line 208
    new-instance v8, Lo/su3;

    .line 209
    .line 210
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-direct {v8, v6, v9}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    const/16 v16, 0x0

    .line 216
    .line 217
    aput-object v8, v0, v16

    .line 218
    .line 219
    new-instance v8, Lo/su3;

    .line 220
    .line 221
    invoke-direct {v8, v5, v9}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    const/4 v9, 0x1

    .line 225
    aput-object v8, v0, v9

    .line 226
    .line 227
    new-instance v9, Lo/su3;

    .line 228
    .line 229
    new-instance v2, Ljava/lang/Long;

    .line 230
    .line 231
    invoke-direct {v2, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v4, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    aput-object v9, v0, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 238
    .line 239
    move-object v2, v10

    .line 240
    const/4 v8, 0x1

    .line 241
    :try_start_2
    invoke-static {v2, v0, v8}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 242
    .line 243
    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move-object v2, v10

    .line 246
    move-object v10, v8

    .line 247
    iput-object v10, v7, Lo/rx4;->d:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v9, v7, v0}, Lo/ck5;->d(Lo/ck5;Lo/rx4;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 253
    .line 254
    .line 255
    :goto_4
    move-object v0, v3

    .line 256
    goto :goto_6

    .line 257
    :catchall_2
    move-exception v0

    .line 258
    :goto_5
    invoke-static {v0}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    :goto_6
    invoke-static {v0}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_e

    .line 267
    .line 268
    const/4 v9, 0x0

    .line 269
    iput v9, v7, Lo/rx4;->e:I

    .line 270
    .line 271
    iget-object v7, v13, Lo/qq3;->c:Lo/pq3;

    .line 272
    .line 273
    if-eqz v7, :cond_b

    .line 274
    .line 275
    invoke-virtual {v7, v12}, Landroidx/recyclerview/widget/g;->j(I)V

    .line 276
    .line 277
    .line 278
    :cond_b
    instance-of v7, v0, Lcom/dywx/larkvideo/feature/subtitle/openapi/DownloadLinkException;

    .line 279
    .line 280
    if-nez v7, :cond_d

    .line 281
    .line 282
    instance-of v7, v0, Lretrofit2/HttpException;

    .line 283
    .line 284
    if-eqz v7, :cond_c

    .line 285
    .line 286
    goto :goto_8

    .line 287
    :cond_c
    sget v7, Lcom/larkvideo/player/R$string;->subtitle_download_failed:I

    .line 288
    .line 289
    invoke-static {v7}, Lo/nr5;->f(I)V

    .line 290
    .line 291
    .line 292
    :goto_7
    const/4 v7, 0x3

    .line 293
    goto :goto_9

    .line 294
    :cond_d
    :goto_8
    sget v7, Lcom/larkvideo/player/R$string;->subtitle_download_limit:I

    .line 295
    .line 296
    invoke-static {v7}, Lo/nr5;->f(I)V

    .line 297
    .line 298
    .line 299
    sget v7, Lo/tq3;->a:I

    .line 300
    .line 301
    const/4 v8, 0x1

    .line 302
    add-int/2addr v7, v8

    .line 303
    sput v7, Lo/tq3;->a:I

    .line 304
    .line 305
    goto :goto_7

    .line 306
    :goto_9
    new-array v7, v7, [Lo/su3;

    .line 307
    .line 308
    new-instance v9, Lo/su3;

    .line 309
    .line 310
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-direct {v9, v6, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    const/4 v6, 0x0

    .line 316
    aput-object v9, v7, v6

    .line 317
    .line 318
    new-instance v6, Lo/su3;

    .line 319
    .line 320
    invoke-direct {v6, v5, v10}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 321
    .line 322
    .line 323
    const/4 v5, 0x1

    .line 324
    aput-object v6, v7, v5

    .line 325
    .line 326
    new-instance v6, Lo/su3;

    .line 327
    .line 328
    new-instance v8, Ljava/lang/Long;

    .line 329
    .line 330
    invoke-direct {v8, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v6, v4, v8}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    aput-object v6, v7, v11

    .line 337
    .line 338
    invoke-static {v2, v7, v5}, Lo/lz;->x(Ljava/lang/String;[Lo/su3;Z)V

    .line 339
    .line 340
    .line 341
    const-string v16, "watch"

    .line 342
    .line 343
    const-string v17, "Subtitles"

    .line 344
    .line 345
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v18

    .line 349
    const-wide/16 v20, 0x0

    .line 350
    .line 351
    const-string v19, "download error"

    .line 352
    .line 353
    invoke-static/range {v16 .. v21}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    invoke-static {}, Lo/sv1;->I()Z

    .line 360
    .line 361
    .line 362
    :cond_e
    return-object v3
.end method
