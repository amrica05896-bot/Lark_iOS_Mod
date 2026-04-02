.class public final Lo/q05;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/ap4;

.field public final b:Ljava/lang/reflect/Method;

.field public final c:[Ljava/lang/annotation/Annotation;

.field public final d:[[Ljava/lang/annotation/Annotation;

.field public final e:[Ljava/lang/reflect/Type;

.field public f:Ljava/lang/reflect/Type;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Lo/rz1;

.field public s:Lo/z43;

.field public t:Ljava/util/LinkedHashSet;

.field public u:[Lo/nw5;

.field public v:Lo/ci0;

.field public w:Lo/a30;


# direct methods
.method public constructor <init>(Lo/ap4;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/q05;->a:Lo/ap4;

    .line 5
    .line 6
    iput-object p2, p0, Lo/q05;->b:Ljava/lang/reflect/Method;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lo/q05;->c:[Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lo/q05;->e:[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/q05;->d:[[Ljava/lang/annotation/Annotation;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lo/r05;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/q05;->a:Lo/ap4;

    .line 4
    .line 5
    iget-object v2, v1, Lo/q05;->b:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v3}, Lo/nw5;->x(Ljava/lang/reflect/Type;)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v6, 0x0

    .line 17
    if-nez v4, :cond_66

    .line 18
    .line 19
    sget-object v4, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    if-eq v3, v4, :cond_65

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    :try_start_0
    invoke-virtual {v0, v3, v4}, Lo/ap4;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/a30;

    .line 28
    .line 29
    .line 30
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 31
    iput-object v3, v1, Lo/q05;->w:Lo/a30;

    .line 32
    .line 33
    invoke-interface {v3}, Lo/a30;->n()Ljava/lang/reflect/Type;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iput-object v3, v1, Lo/q05;->f:Ljava/lang/reflect/Type;

    .line 38
    .line 39
    const-class v4, Lo/fo4;

    .line 40
    .line 41
    if-eq v3, v4, :cond_64

    .line 42
    .line 43
    const-class v4, Lo/go4;

    .line 44
    .line 45
    if-eq v3, v4, :cond_64

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    :try_start_1
    iget-object v3, v1, Lo/q05;->f:Ljava/lang/reflect/Type;

    .line 52
    .line 53
    invoke-virtual {v0, v3, v2}, Lo/ap4;->i(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lo/ci0;

    .line 54
    .line 55
    .line 56
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 57
    iput-object v2, v1, Lo/q05;->v:Lo/ci0;

    .line 58
    .line 59
    iget-object v2, v1, Lo/q05;->c:[Ljava/lang/annotation/Annotation;

    .line 60
    .line 61
    array-length v3, v2

    .line 62
    const/4 v4, 0x0

    .line 63
    :goto_0
    if-ge v4, v3, :cond_f

    .line 64
    .line 65
    aget-object v7, v2, v4

    .line 66
    .line 67
    instance-of v8, v7, Lretrofit2/http/DELETE;

    .line 68
    .line 69
    if-eqz v8, :cond_0

    .line 70
    .line 71
    check-cast v7, Lretrofit2/http/DELETE;

    .line 72
    .line 73
    invoke-interface {v7}, Lretrofit2/http/DELETE;->value()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const-string v8, "DELETE"

    .line 78
    .line 79
    invoke-virtual {v1, v8, v7, v6}, Lo/q05;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_1

    .line 83
    .line 84
    :cond_0
    instance-of v8, v7, Lretrofit2/http/GET;

    .line 85
    .line 86
    if-eqz v8, :cond_1

    .line 87
    .line 88
    check-cast v7, Lretrofit2/http/GET;

    .line 89
    .line 90
    invoke-interface {v7}, Lretrofit2/http/GET;->value()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    const-string v8, "GET"

    .line 95
    .line 96
    invoke-virtual {v1, v8, v7, v6}, Lo/q05;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_1
    instance-of v8, v7, Lretrofit2/http/HEAD;

    .line 102
    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    check-cast v7, Lretrofit2/http/HEAD;

    .line 106
    .line 107
    invoke-interface {v7}, Lretrofit2/http/HEAD;->value()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const-string v8, "HEAD"

    .line 112
    .line 113
    invoke-virtual {v1, v8, v7, v6}, Lo/q05;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 114
    .line 115
    .line 116
    const-class v7, Ljava/lang/Void;

    .line 117
    .line 118
    iget-object v8, v1, Lo/q05;->f:Ljava/lang/reflect/Type;

    .line 119
    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    if-eqz v7, :cond_2

    .line 125
    .line 126
    goto/16 :goto_1

    .line 127
    .line 128
    :cond_2
    const-string v0, "HEAD method must use Void as response type."

    .line 129
    .line 130
    new-array v2, v6, [Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_3
    instance-of v8, v7, Lretrofit2/http/PATCH;

    .line 138
    .line 139
    if-eqz v8, :cond_4

    .line 140
    .line 141
    check-cast v7, Lretrofit2/http/PATCH;

    .line 142
    .line 143
    invoke-interface {v7}, Lretrofit2/http/PATCH;->value()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    const-string v8, "PATCH"

    .line 148
    .line 149
    invoke-virtual {v1, v8, v7, v5}, Lo/q05;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_1

    .line 153
    .line 154
    :cond_4
    instance-of v8, v7, Lretrofit2/http/POST;

    .line 155
    .line 156
    if-eqz v8, :cond_5

    .line 157
    .line 158
    check-cast v7, Lretrofit2/http/POST;

    .line 159
    .line 160
    invoke-interface {v7}, Lretrofit2/http/POST;->value()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v7

    .line 164
    const-string v8, "POST"

    .line 165
    .line 166
    invoke-virtual {v1, v8, v7, v5}, Lo/q05;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_5
    instance-of v8, v7, Lretrofit2/http/PUT;

    .line 172
    .line 173
    if-eqz v8, :cond_6

    .line 174
    .line 175
    check-cast v7, Lretrofit2/http/PUT;

    .line 176
    .line 177
    invoke-interface {v7}, Lretrofit2/http/PUT;->value()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    const-string v8, "PUT"

    .line 182
    .line 183
    invoke-virtual {v1, v8, v7, v5}, Lo/q05;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_6
    instance-of v8, v7, Lretrofit2/http/OPTIONS;

    .line 188
    .line 189
    if-eqz v8, :cond_7

    .line 190
    .line 191
    check-cast v7, Lretrofit2/http/OPTIONS;

    .line 192
    .line 193
    invoke-interface {v7}, Lretrofit2/http/OPTIONS;->value()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    const-string v8, "OPTIONS"

    .line 198
    .line 199
    invoke-virtual {v1, v8, v7, v6}, Lo/q05;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_7
    instance-of v8, v7, Lretrofit2/http/HTTP;

    .line 204
    .line 205
    if-eqz v8, :cond_8

    .line 206
    .line 207
    check-cast v7, Lretrofit2/http/HTTP;

    .line 208
    .line 209
    invoke-interface {v7}, Lretrofit2/http/HTTP;->method()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    invoke-interface {v7}, Lretrofit2/http/HTTP;->path()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    invoke-interface {v7}, Lretrofit2/http/HTTP;->hasBody()Z

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    invoke-virtual {v1, v8, v9, v7}, Lo/q05;->g(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_8
    instance-of v8, v7, Lretrofit2/http/Headers;

    .line 226
    .line 227
    if-eqz v8, :cond_a

    .line 228
    .line 229
    check-cast v7, Lretrofit2/http/Headers;

    .line 230
    .line 231
    invoke-interface {v7}, Lretrofit2/http/Headers;->value()[Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    array-length v8, v7

    .line 236
    if-eqz v8, :cond_9

    .line 237
    .line 238
    invoke-virtual {v1, v7}, Lo/q05;->f([Ljava/lang/String;)Lo/rz1;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    iput-object v7, v1, Lo/q05;->r:Lo/rz1;

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_9
    const-string v0, "@Headers annotation is empty."

    .line 246
    .line 247
    new-array v2, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0

    .line 254
    :cond_a
    instance-of v8, v7, Lretrofit2/http/Multipart;

    .line 255
    .line 256
    const-string v9, "Only one encoding annotation is allowed."

    .line 257
    .line 258
    if-eqz v8, :cond_c

    .line 259
    .line 260
    iget-boolean v7, v1, Lo/q05;->o:Z

    .line 261
    .line 262
    if-nez v7, :cond_b

    .line 263
    .line 264
    iput-boolean v5, v1, Lo/q05;->p:Z

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_b
    new-array v0, v6, [Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v1, v9, v0}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    throw v0

    .line 274
    :cond_c
    instance-of v7, v7, Lretrofit2/http/FormUrlEncoded;

    .line 275
    .line 276
    if-eqz v7, :cond_e

    .line 277
    .line 278
    iget-boolean v7, v1, Lo/q05;->p:Z

    .line 279
    .line 280
    if-nez v7, :cond_d

    .line 281
    .line 282
    iput-boolean v5, v1, Lo/q05;->o:Z

    .line 283
    .line 284
    goto :goto_1

    .line 285
    :cond_d
    new-array v0, v6, [Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v1, v9, v0}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    throw v0

    .line 292
    :cond_e
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_f
    iget-object v3, v1, Lo/q05;->m:Ljava/lang/String;

    .line 297
    .line 298
    if-eqz v3, :cond_63

    .line 299
    .line 300
    iget-boolean v3, v1, Lo/q05;->n:Z

    .line 301
    .line 302
    if-nez v3, :cond_12

    .line 303
    .line 304
    iget-boolean v3, v1, Lo/q05;->p:Z

    .line 305
    .line 306
    if-nez v3, :cond_11

    .line 307
    .line 308
    iget-boolean v3, v1, Lo/q05;->o:Z

    .line 309
    .line 310
    if-nez v3, :cond_10

    .line 311
    .line 312
    goto :goto_2

    .line 313
    :cond_10
    const-string v0, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 314
    .line 315
    new-array v2, v6, [Ljava/lang/Object;

    .line 316
    .line 317
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_11
    const-string v0, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 323
    .line 324
    new-array v2, v6, [Ljava/lang/Object;

    .line 325
    .line 326
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_12
    :goto_2
    iget-object v3, v1, Lo/q05;->d:[[Ljava/lang/annotation/Annotation;

    .line 332
    .line 333
    array-length v4, v3

    .line 334
    new-array v7, v4, [Lo/nw5;

    .line 335
    .line 336
    iput-object v7, v1, Lo/q05;->u:[Lo/nw5;

    .line 337
    .line 338
    const/4 v7, 0x0

    .line 339
    :goto_3
    if-ge v7, v4, :cond_5a

    .line 340
    .line 341
    iget-object v8, v1, Lo/q05;->e:[Ljava/lang/reflect/Type;

    .line 342
    .line 343
    aget-object v8, v8, v7

    .line 344
    .line 345
    invoke-static {v8}, Lo/nw5;->x(Ljava/lang/reflect/Type;)Z

    .line 346
    .line 347
    .line 348
    move-result v9

    .line 349
    if-nez v9, :cond_59

    .line 350
    .line 351
    aget-object v9, v3, v7

    .line 352
    .line 353
    const-string v10, "No Retrofit annotation found."

    .line 354
    .line 355
    if-eqz v9, :cond_58

    .line 356
    .line 357
    iget-object v11, v1, Lo/q05;->u:[Lo/nw5;

    .line 358
    .line 359
    array-length v12, v9

    .line 360
    const/4 v14, 0x0

    .line 361
    const/4 v15, 0x0

    .line 362
    :goto_4
    if-ge v14, v12, :cond_56

    .line 363
    .line 364
    aget-object v13, v9, v14

    .line 365
    .line 366
    instance-of v6, v13, Lretrofit2/http/Url;

    .line 367
    .line 368
    const-string v5, "@Path parameters may not be used with @Url."

    .line 369
    .line 370
    move-object/from16 v16, v3

    .line 371
    .line 372
    const-class v3, Ljava/lang/String;

    .line 373
    .line 374
    if-eqz v6, :cond_19

    .line 375
    .line 376
    iget-boolean v6, v1, Lo/q05;->l:Z

    .line 377
    .line 378
    if-nez v6, :cond_18

    .line 379
    .line 380
    iget-boolean v6, v1, Lo/q05;->j:Z

    .line 381
    .line 382
    if-nez v6, :cond_17

    .line 383
    .line 384
    iget-boolean v5, v1, Lo/q05;->k:Z

    .line 385
    .line 386
    if-nez v5, :cond_16

    .line 387
    .line 388
    iget-object v5, v1, Lo/q05;->q:Ljava/lang/String;

    .line 389
    .line 390
    if-nez v5, :cond_15

    .line 391
    .line 392
    const/4 v5, 0x1

    .line 393
    iput-boolean v5, v1, Lo/q05;->l:Z

    .line 394
    .line 395
    const-class v5, Lo/y22;

    .line 396
    .line 397
    if-eq v8, v5, :cond_13

    .line 398
    .line 399
    if-eq v8, v3, :cond_13

    .line 400
    .line 401
    const-class v3, Ljava/net/URI;

    .line 402
    .line 403
    if-eq v8, v3, :cond_13

    .line 404
    .line 405
    instance-of v3, v8, Ljava/lang/Class;

    .line 406
    .line 407
    if-eqz v3, :cond_14

    .line 408
    .line 409
    move-object v3, v8

    .line 410
    check-cast v3, Ljava/lang/Class;

    .line 411
    .line 412
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const-string v5, "android.net.Uri"

    .line 417
    .line 418
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_14

    .line 423
    .line 424
    :cond_13
    const/4 v3, 0x0

    .line 425
    goto :goto_5

    .line 426
    :cond_14
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    .line 427
    .line 428
    const/4 v3, 0x0

    .line 429
    new-array v2, v3, [Ljava/lang/Object;

    .line 430
    .line 431
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    throw v0

    .line 436
    :goto_5
    new-instance v5, Lo/bv3;

    .line 437
    .line 438
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    move/from16 v17, v4

    .line 442
    .line 443
    :goto_6
    move-object/from16 v19, v10

    .line 444
    .line 445
    move-object/from16 v20, v11

    .line 446
    .line 447
    move/from16 v18, v12

    .line 448
    .line 449
    :goto_7
    move/from16 v21, v14

    .line 450
    .line 451
    goto/16 :goto_9

    .line 452
    .line 453
    :cond_15
    const/4 v3, 0x0

    .line 454
    const/4 v5, 0x1

    .line 455
    new-array v0, v5, [Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v2, v1, Lo/q05;->m:Ljava/lang/String;

    .line 458
    .line 459
    aput-object v2, v0, v3

    .line 460
    .line 461
    const-string v2, "@Url cannot be used with @%s URL"

    .line 462
    .line 463
    invoke-virtual {v1, v7, v2, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_16
    const/4 v3, 0x0

    .line 469
    const-string v0, "A @Url parameter must not come after a @Query"

    .line 470
    .line 471
    new-array v2, v3, [Ljava/lang/Object;

    .line 472
    .line 473
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    throw v0

    .line 478
    :cond_17
    const/4 v3, 0x0

    .line 479
    new-array v0, v3, [Ljava/lang/Object;

    .line 480
    .line 481
    invoke-virtual {v1, v7, v5, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    throw v0

    .line 486
    :cond_18
    const/4 v3, 0x0

    .line 487
    const-string v0, "Multiple @Url method annotations found."

    .line 488
    .line 489
    new-array v2, v3, [Ljava/lang/Object;

    .line 490
    .line 491
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    throw v0

    .line 496
    :cond_19
    instance-of v6, v13, Lretrofit2/http/Path;

    .line 497
    .line 498
    move/from16 v17, v4

    .line 499
    .line 500
    sget-object v4, Lo/h00;->C:Lo/h00;

    .line 501
    .line 502
    if-eqz v6, :cond_1d

    .line 503
    .line 504
    iget-boolean v3, v1, Lo/q05;->k:Z

    .line 505
    .line 506
    if-nez v3, :cond_1c

    .line 507
    .line 508
    iget-boolean v3, v1, Lo/q05;->l:Z

    .line 509
    .line 510
    if-nez v3, :cond_1b

    .line 511
    .line 512
    iget-object v3, v1, Lo/q05;->q:Ljava/lang/String;

    .line 513
    .line 514
    if-eqz v3, :cond_1a

    .line 515
    .line 516
    const/4 v3, 0x1

    .line 517
    iput-boolean v3, v1, Lo/q05;->j:Z

    .line 518
    .line 519
    check-cast v13, Lretrofit2/http/Path;

    .line 520
    .line 521
    invoke-interface {v13}, Lretrofit2/http/Path;->value()Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v4

    .line 525
    invoke-virtual {v1, v7, v4}, Lo/q05;->h(ILjava/lang/String;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v8, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 529
    .line 530
    .line 531
    new-instance v5, Lo/wu3;

    .line 532
    .line 533
    invoke-interface {v13}, Lretrofit2/http/Path;->encoded()Z

    .line 534
    .line 535
    .line 536
    move-result v6

    .line 537
    invoke-direct {v5, v4, v6, v3}, Lo/wu3;-><init>(Ljava/lang/String;ZI)V

    .line 538
    .line 539
    .line 540
    goto :goto_6

    .line 541
    :cond_1a
    const/4 v3, 0x1

    .line 542
    new-array v0, v3, [Ljava/lang/Object;

    .line 543
    .line 544
    iget-object v2, v1, Lo/q05;->m:Ljava/lang/String;

    .line 545
    .line 546
    const/4 v3, 0x0

    .line 547
    aput-object v2, v0, v3

    .line 548
    .line 549
    const-string v2, "@Path can only be used with relative url on @%s"

    .line 550
    .line 551
    invoke-virtual {v1, v7, v2, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    throw v0

    .line 556
    :cond_1b
    const/4 v3, 0x0

    .line 557
    new-array v0, v3, [Ljava/lang/Object;

    .line 558
    .line 559
    invoke-virtual {v1, v7, v5, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    throw v0

    .line 564
    :cond_1c
    const/4 v3, 0x0

    .line 565
    const-string v0, "A @Path parameter must not come after a @Query."

    .line 566
    .line 567
    new-array v2, v3, [Ljava/lang/Object;

    .line 568
    .line 569
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0

    .line 574
    :cond_1d
    instance-of v5, v13, Lretrofit2/http/Query;

    .line 575
    .line 576
    const-string v6, "<String>)"

    .line 577
    .line 578
    move/from16 v18, v12

    .line 579
    .line 580
    const-string v12, " must include generic type (e.g., "

    .line 581
    .line 582
    move-object/from16 v19, v10

    .line 583
    .line 584
    const-class v10, Ljava/lang/Iterable;

    .line 585
    .line 586
    if-eqz v5, :cond_21

    .line 587
    .line 588
    check-cast v13, Lretrofit2/http/Query;

    .line 589
    .line 590
    invoke-interface {v13}, Lretrofit2/http/Query;->value()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-interface {v13}, Lretrofit2/http/Query;->encoded()Z

    .line 595
    .line 596
    .line 597
    move-result v4

    .line 598
    invoke-static {v8}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 599
    .line 600
    .line 601
    move-result-object v5

    .line 602
    const/4 v13, 0x1

    .line 603
    iput-boolean v13, v1, Lo/q05;->k:Z

    .line 604
    .line 605
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 606
    .line 607
    .line 608
    move-result v10

    .line 609
    if-eqz v10, :cond_1f

    .line 610
    .line 611
    instance-of v10, v8, Ljava/lang/reflect/ParameterizedType;

    .line 612
    .line 613
    if-eqz v10, :cond_1e

    .line 614
    .line 615
    move-object v5, v8

    .line 616
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    invoke-static {v6, v5}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    invoke-virtual {v0, v5, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 624
    .line 625
    .line 626
    new-instance v5, Lo/zu3;

    .line 627
    .line 628
    invoke-direct {v5, v3, v4}, Lo/zu3;-><init>(Ljava/lang/String;Z)V

    .line 629
    .line 630
    .line 631
    invoke-virtual {v5}, Lo/nw5;->C()Lo/uu3;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    :goto_8
    move-object/from16 v20, v11

    .line 636
    .line 637
    goto/16 :goto_7

    .line 638
    .line 639
    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 640
    .line 641
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 662
    .line 663
    .line 664
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    const/4 v2, 0x0

    .line 669
    new-array v2, v2, [Ljava/lang/Object;

    .line 670
    .line 671
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    throw v0

    .line 676
    :cond_1f
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 677
    .line 678
    .line 679
    move-result v6

    .line 680
    if-eqz v6, :cond_20

    .line 681
    .line 682
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-static {v5}, Lo/r05;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-virtual {v0, v5, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 691
    .line 692
    .line 693
    new-instance v5, Lo/zu3;

    .line 694
    .line 695
    invoke-direct {v5, v3, v4}, Lo/zu3;-><init>(Ljava/lang/String;Z)V

    .line 696
    .line 697
    .line 698
    invoke-virtual {v5}, Lo/nw5;->b()Lo/uu3;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    goto :goto_8

    .line 703
    :cond_20
    invoke-virtual {v0, v8, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 704
    .line 705
    .line 706
    new-instance v5, Lo/zu3;

    .line 707
    .line 708
    invoke-direct {v5, v3, v4}, Lo/zu3;-><init>(Ljava/lang/String;Z)V

    .line 709
    .line 710
    .line 711
    goto :goto_8

    .line 712
    :cond_21
    instance-of v5, v13, Lretrofit2/http/QueryName;

    .line 713
    .line 714
    if-eqz v5, :cond_25

    .line 715
    .line 716
    check-cast v13, Lretrofit2/http/QueryName;

    .line 717
    .line 718
    invoke-interface {v13}, Lretrofit2/http/QueryName;->encoded()Z

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    invoke-static {v8}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 723
    .line 724
    .line 725
    move-result-object v4

    .line 726
    const/4 v5, 0x1

    .line 727
    iput-boolean v5, v1, Lo/q05;->k:Z

    .line 728
    .line 729
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 730
    .line 731
    .line 732
    move-result v5

    .line 733
    const/4 v10, 0x2

    .line 734
    if-eqz v5, :cond_23

    .line 735
    .line 736
    instance-of v5, v8, Ljava/lang/reflect/ParameterizedType;

    .line 737
    .line 738
    if-eqz v5, :cond_22

    .line 739
    .line 740
    move-object v4, v8

    .line 741
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 742
    .line 743
    const/4 v5, 0x0

    .line 744
    invoke-static {v5, v4}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 745
    .line 746
    .line 747
    move-result-object v4

    .line 748
    invoke-virtual {v0, v4, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 749
    .line 750
    .line 751
    new-instance v4, Lo/xu3;

    .line 752
    .line 753
    invoke-direct {v4, v3, v10}, Lo/xu3;-><init>(ZI)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v4}, Lo/nw5;->C()Lo/uu3;

    .line 757
    .line 758
    .line 759
    move-result-object v5

    .line 760
    goto :goto_8

    .line 761
    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 762
    .line 763
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 771
    .line 772
    .line 773
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 784
    .line 785
    .line 786
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    const/4 v2, 0x0

    .line 791
    new-array v2, v2, [Ljava/lang/Object;

    .line 792
    .line 793
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    throw v0

    .line 798
    :cond_23
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 799
    .line 800
    .line 801
    move-result v5

    .line 802
    if-eqz v5, :cond_24

    .line 803
    .line 804
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-static {v4}, Lo/r05;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    move-result-object v4

    .line 812
    invoke-virtual {v0, v4, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 813
    .line 814
    .line 815
    new-instance v4, Lo/xu3;

    .line 816
    .line 817
    invoke-direct {v4, v3, v10}, Lo/xu3;-><init>(ZI)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v4}, Lo/nw5;->b()Lo/uu3;

    .line 821
    .line 822
    .line 823
    move-result-object v5

    .line 824
    goto/16 :goto_8

    .line 825
    .line 826
    :cond_24
    invoke-virtual {v0, v8, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 827
    .line 828
    .line 829
    new-instance v5, Lo/xu3;

    .line 830
    .line 831
    invoke-direct {v5, v3, v10}, Lo/xu3;-><init>(ZI)V

    .line 832
    .line 833
    .line 834
    goto/16 :goto_8

    .line 835
    .line 836
    :cond_25
    instance-of v5, v13, Lretrofit2/http/QueryMap;

    .line 837
    .line 838
    move-object/from16 v20, v11

    .line 839
    .line 840
    const-string v11, "Map must include generic types (e.g., Map<String, String>)"

    .line 841
    .line 842
    move/from16 v21, v14

    .line 843
    .line 844
    const-class v14, Ljava/util/Map;

    .line 845
    .line 846
    if-eqz v5, :cond_29

    .line 847
    .line 848
    invoke-static {v8}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 849
    .line 850
    .line 851
    move-result-object v4

    .line 852
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 853
    .line 854
    .line 855
    move-result v5

    .line 856
    if-eqz v5, :cond_28

    .line 857
    .line 858
    invoke-static {v8, v4}, Lo/nw5;->u(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 859
    .line 860
    .line 861
    move-result-object v4

    .line 862
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 863
    .line 864
    if-eqz v5, :cond_27

    .line 865
    .line 866
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 867
    .line 868
    const/4 v5, 0x0

    .line 869
    invoke-static {v5, v4}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 870
    .line 871
    .line 872
    move-result-object v6

    .line 873
    if-ne v3, v6, :cond_26

    .line 874
    .line 875
    const/4 v3, 0x1

    .line 876
    invoke-static {v3, v4}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    invoke-virtual {v0, v4, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 881
    .line 882
    .line 883
    new-instance v5, Lo/xu3;

    .line 884
    .line 885
    check-cast v13, Lretrofit2/http/QueryMap;

    .line 886
    .line 887
    invoke-interface {v13}, Lretrofit2/http/QueryMap;->encoded()Z

    .line 888
    .line 889
    .line 890
    move-result v4

    .line 891
    invoke-direct {v5, v4, v3}, Lo/xu3;-><init>(ZI)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_9

    .line 895
    .line 896
    :cond_26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    const-string v2, "@QueryMap keys must be of type String: "

    .line 899
    .line 900
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 904
    .line 905
    .line 906
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v0

    .line 910
    const/4 v2, 0x0

    .line 911
    new-array v2, v2, [Ljava/lang/Object;

    .line 912
    .line 913
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    throw v0

    .line 918
    :cond_27
    const/4 v2, 0x0

    .line 919
    new-array v0, v2, [Ljava/lang/Object;

    .line 920
    .line 921
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    throw v0

    .line 926
    :cond_28
    const/4 v2, 0x0

    .line 927
    const-string v0, "@QueryMap parameter type must be Map."

    .line 928
    .line 929
    new-array v2, v2, [Ljava/lang/Object;

    .line 930
    .line 931
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    throw v0

    .line 936
    :cond_29
    instance-of v5, v13, Lretrofit2/http/Header;

    .line 937
    .line 938
    if-eqz v5, :cond_2d

    .line 939
    .line 940
    check-cast v13, Lretrofit2/http/Header;

    .line 941
    .line 942
    invoke-interface {v13}, Lretrofit2/http/Header;->value()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-static {v8}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 951
    .line 952
    .line 953
    move-result v5

    .line 954
    if-eqz v5, :cond_2b

    .line 955
    .line 956
    instance-of v5, v8, Ljava/lang/reflect/ParameterizedType;

    .line 957
    .line 958
    if-eqz v5, :cond_2a

    .line 959
    .line 960
    move-object v4, v8

    .line 961
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 962
    .line 963
    const/4 v5, 0x0

    .line 964
    invoke-static {v5, v4}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v0, v4, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 969
    .line 970
    .line 971
    new-instance v4, Lo/yu3;

    .line 972
    .line 973
    invoke-direct {v4, v3}, Lo/yu3;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    invoke-virtual {v4}, Lo/nw5;->C()Lo/uu3;

    .line 977
    .line 978
    .line 979
    move-result-object v5

    .line 980
    goto/16 :goto_9

    .line 981
    .line 982
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 983
    .line 984
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 992
    .line 993
    .line 994
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    .line 996
    .line 997
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1002
    .line 1003
    .line 1004
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v0

    .line 1011
    const/4 v2, 0x0

    .line 1012
    new-array v2, v2, [Ljava/lang/Object;

    .line 1013
    .line 1014
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v0

    .line 1018
    throw v0

    .line 1019
    :cond_2b
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v5

    .line 1023
    if-eqz v5, :cond_2c

    .line 1024
    .line 1025
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v4

    .line 1029
    invoke-static {v4}, Lo/r05;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v4

    .line 1033
    invoke-virtual {v0, v4, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1034
    .line 1035
    .line 1036
    new-instance v4, Lo/yu3;

    .line 1037
    .line 1038
    invoke-direct {v4, v3}, Lo/yu3;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v4}, Lo/nw5;->b()Lo/uu3;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v5

    .line 1045
    goto/16 :goto_9

    .line 1046
    .line 1047
    :cond_2c
    invoke-virtual {v0, v8, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1048
    .line 1049
    .line 1050
    new-instance v5, Lo/yu3;

    .line 1051
    .line 1052
    invoke-direct {v5, v3}, Lo/yu3;-><init>(Ljava/lang/String;)V

    .line 1053
    .line 1054
    .line 1055
    goto/16 :goto_9

    .line 1056
    .line 1057
    :cond_2d
    instance-of v5, v13, Lretrofit2/http/HeaderMap;

    .line 1058
    .line 1059
    if-eqz v5, :cond_31

    .line 1060
    .line 1061
    invoke-static {v8}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v5

    .line 1065
    invoke-virtual {v14, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_30

    .line 1070
    .line 1071
    invoke-static {v8, v5}, Lo/nw5;->u(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v5

    .line 1075
    instance-of v6, v5, Ljava/lang/reflect/ParameterizedType;

    .line 1076
    .line 1077
    if-eqz v6, :cond_2f

    .line 1078
    .line 1079
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1080
    .line 1081
    const/4 v6, 0x0

    .line 1082
    invoke-static {v6, v5}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v10

    .line 1086
    if-ne v3, v10, :cond_2e

    .line 1087
    .line 1088
    const/4 v3, 0x1

    .line 1089
    invoke-static {v3, v5}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v5

    .line 1093
    invoke-virtual {v0, v5, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1094
    .line 1095
    .line 1096
    new-instance v5, Lo/vu3;

    .line 1097
    .line 1098
    invoke-direct {v5, v4, v3}, Lo/vu3;-><init>(Lo/ci0;I)V

    .line 1099
    .line 1100
    .line 1101
    goto/16 :goto_9

    .line 1102
    .line 1103
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    const-string v2, "@HeaderMap keys must be of type String: "

    .line 1106
    .line 1107
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1108
    .line 1109
    .line 1110
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    const/4 v2, 0x0

    .line 1118
    new-array v2, v2, [Ljava/lang/Object;

    .line 1119
    .line 1120
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    throw v0

    .line 1125
    :cond_2f
    const/4 v2, 0x0

    .line 1126
    new-array v0, v2, [Ljava/lang/Object;

    .line 1127
    .line 1128
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v0

    .line 1132
    throw v0

    .line 1133
    :cond_30
    const/4 v2, 0x0

    .line 1134
    const-string v0, "@HeaderMap parameter type must be Map."

    .line 1135
    .line 1136
    new-array v2, v2, [Ljava/lang/Object;

    .line 1137
    .line 1138
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1139
    .line 1140
    .line 1141
    move-result-object v0

    .line 1142
    throw v0

    .line 1143
    :cond_31
    instance-of v4, v13, Lretrofit2/http/Field;

    .line 1144
    .line 1145
    if-eqz v4, :cond_36

    .line 1146
    .line 1147
    iget-boolean v3, v1, Lo/q05;->o:Z

    .line 1148
    .line 1149
    if-eqz v3, :cond_35

    .line 1150
    .line 1151
    check-cast v13, Lretrofit2/http/Field;

    .line 1152
    .line 1153
    invoke-interface {v13}, Lretrofit2/http/Field;->value()Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v3

    .line 1157
    invoke-interface {v13}, Lretrofit2/http/Field;->encoded()Z

    .line 1158
    .line 1159
    .line 1160
    move-result v4

    .line 1161
    const/4 v5, 0x1

    .line 1162
    iput-boolean v5, v1, Lo/q05;->g:Z

    .line 1163
    .line 1164
    invoke-static {v8}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v5

    .line 1168
    invoke-virtual {v10, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v10

    .line 1172
    if-eqz v10, :cond_33

    .line 1173
    .line 1174
    instance-of v10, v8, Ljava/lang/reflect/ParameterizedType;

    .line 1175
    .line 1176
    if-eqz v10, :cond_32

    .line 1177
    .line 1178
    move-object v5, v8

    .line 1179
    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    .line 1180
    .line 1181
    const/4 v6, 0x0

    .line 1182
    invoke-static {v6, v5}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual {v0, v5, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1187
    .line 1188
    .line 1189
    new-instance v5, Lo/wu3;

    .line 1190
    .line 1191
    invoke-direct {v5, v3, v4, v6}, Lo/wu3;-><init>(Ljava/lang/String;ZI)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v5}, Lo/nw5;->C()Lo/uu3;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v5

    .line 1198
    goto/16 :goto_9

    .line 1199
    .line 1200
    :cond_32
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1201
    .line 1202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1203
    .line 1204
    .line 1205
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v2

    .line 1209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1210
    .line 1211
    .line 1212
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1213
    .line 1214
    .line 1215
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v2

    .line 1219
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v0

    .line 1229
    const/4 v6, 0x0

    .line 1230
    new-array v2, v6, [Ljava/lang/Object;

    .line 1231
    .line 1232
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    throw v0

    .line 1237
    :cond_33
    const/4 v6, 0x0

    .line 1238
    invoke-virtual {v5}, Ljava/lang/Class;->isArray()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v10

    .line 1242
    if-eqz v10, :cond_34

    .line 1243
    .line 1244
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v5

    .line 1248
    invoke-static {v5}, Lo/r05;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v5

    .line 1252
    invoke-virtual {v0, v5, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1253
    .line 1254
    .line 1255
    new-instance v5, Lo/wu3;

    .line 1256
    .line 1257
    invoke-direct {v5, v3, v4, v6}, Lo/wu3;-><init>(Ljava/lang/String;ZI)V

    .line 1258
    .line 1259
    .line 1260
    invoke-virtual {v5}, Lo/nw5;->b()Lo/uu3;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v5

    .line 1264
    goto/16 :goto_9

    .line 1265
    .line 1266
    :cond_34
    invoke-virtual {v0, v8, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v5, Lo/wu3;

    .line 1270
    .line 1271
    invoke-direct {v5, v3, v4, v6}, Lo/wu3;-><init>(Ljava/lang/String;ZI)V

    .line 1272
    .line 1273
    .line 1274
    goto/16 :goto_9

    .line 1275
    .line 1276
    :cond_35
    const/4 v6, 0x0

    .line 1277
    const-string v0, "@Field parameters can only be used with form encoding."

    .line 1278
    .line 1279
    new-array v2, v6, [Ljava/lang/Object;

    .line 1280
    .line 1281
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    throw v0

    .line 1286
    :cond_36
    instance-of v4, v13, Lretrofit2/http/FieldMap;

    .line 1287
    .line 1288
    if-eqz v4, :cond_3b

    .line 1289
    .line 1290
    iget-boolean v4, v1, Lo/q05;->o:Z

    .line 1291
    .line 1292
    if-eqz v4, :cond_3a

    .line 1293
    .line 1294
    invoke-static {v8}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v4

    .line 1298
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1299
    .line 1300
    .line 1301
    move-result v5

    .line 1302
    if-eqz v5, :cond_39

    .line 1303
    .line 1304
    invoke-static {v8, v4}, Lo/nw5;->u(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    .line 1309
    .line 1310
    if-eqz v5, :cond_38

    .line 1311
    .line 1312
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1313
    .line 1314
    const/4 v5, 0x0

    .line 1315
    invoke-static {v5, v4}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v6

    .line 1319
    if-ne v3, v6, :cond_37

    .line 1320
    .line 1321
    const/4 v3, 0x1

    .line 1322
    invoke-static {v3, v4}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1323
    .line 1324
    .line 1325
    move-result-object v4

    .line 1326
    invoke-virtual {v0, v4, v9}, Lo/ap4;->j(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)V

    .line 1327
    .line 1328
    .line 1329
    iput-boolean v3, v1, Lo/q05;->g:Z

    .line 1330
    .line 1331
    new-instance v3, Lo/xu3;

    .line 1332
    .line 1333
    check-cast v13, Lretrofit2/http/FieldMap;

    .line 1334
    .line 1335
    invoke-interface {v13}, Lretrofit2/http/FieldMap;->encoded()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v4

    .line 1339
    invoke-direct {v3, v4, v5}, Lo/xu3;-><init>(ZI)V

    .line 1340
    .line 1341
    .line 1342
    move-object v5, v3

    .line 1343
    goto/16 :goto_9

    .line 1344
    .line 1345
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    const-string v2, "@FieldMap keys must be of type String: "

    .line 1348
    .line 1349
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1350
    .line 1351
    .line 1352
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    new-array v2, v5, [Ljava/lang/Object;

    .line 1360
    .line 1361
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    throw v0

    .line 1366
    :cond_38
    const/4 v5, 0x0

    .line 1367
    new-array v0, v5, [Ljava/lang/Object;

    .line 1368
    .line 1369
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    throw v0

    .line 1374
    :cond_39
    const/4 v5, 0x0

    .line 1375
    const-string v0, "@FieldMap parameter type must be Map."

    .line 1376
    .line 1377
    new-array v2, v5, [Ljava/lang/Object;

    .line 1378
    .line 1379
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    throw v0

    .line 1384
    :cond_3a
    const/4 v5, 0x0

    .line 1385
    const-string v0, "@FieldMap parameters can only be used with form encoding."

    .line 1386
    .line 1387
    new-array v2, v5, [Ljava/lang/Object;

    .line 1388
    .line 1389
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v0

    .line 1393
    throw v0

    .line 1394
    :cond_3b
    instance-of v4, v13, Lretrofit2/http/Part;

    .line 1395
    .line 1396
    const-class v5, Lo/dg3;

    .line 1397
    .line 1398
    if-eqz v4, :cond_4a

    .line 1399
    .line 1400
    iget-boolean v3, v1, Lo/q05;->p:Z

    .line 1401
    .line 1402
    if-eqz v3, :cond_49

    .line 1403
    .line 1404
    check-cast v13, Lretrofit2/http/Part;

    .line 1405
    .line 1406
    const/4 v3, 0x1

    .line 1407
    iput-boolean v3, v1, Lo/q05;->h:Z

    .line 1408
    .line 1409
    invoke-interface {v13}, Lretrofit2/http/Part;->value()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    invoke-static {v8}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v4

    .line 1417
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 1418
    .line 1419
    .line 1420
    move-result v11

    .line 1421
    if-eqz v11, :cond_42

    .line 1422
    .line 1423
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1424
    .line 1425
    .line 1426
    move-result v3

    .line 1427
    sget-object v10, Lo/av3;->h:Lo/av3;

    .line 1428
    .line 1429
    const-string v11, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    .line 1430
    .line 1431
    if-eqz v3, :cond_3e

    .line 1432
    .line 1433
    instance-of v3, v8, Ljava/lang/reflect/ParameterizedType;

    .line 1434
    .line 1435
    if-eqz v3, :cond_3d

    .line 1436
    .line 1437
    move-object v3, v8

    .line 1438
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1439
    .line 1440
    const/4 v4, 0x0

    .line 1441
    invoke-static {v4, v3}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v3

    .line 1445
    invoke-static {v3}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1446
    .line 1447
    .line 1448
    move-result-object v3

    .line 1449
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1450
    .line 1451
    .line 1452
    move-result v3

    .line 1453
    if-eqz v3, :cond_3c

    .line 1454
    .line 1455
    invoke-virtual {v10}, Lo/nw5;->C()Lo/uu3;

    .line 1456
    .line 1457
    .line 1458
    move-result-object v5

    .line 1459
    goto/16 :goto_9

    .line 1460
    .line 1461
    :cond_3c
    new-array v0, v4, [Ljava/lang/Object;

    .line 1462
    .line 1463
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v0

    .line 1467
    throw v0

    .line 1468
    :cond_3d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1469
    .line 1470
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v2

    .line 1477
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1478
    .line 1479
    .line 1480
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1481
    .line 1482
    .line 1483
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1488
    .line 1489
    .line 1490
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    const/4 v3, 0x0

    .line 1498
    new-array v2, v3, [Ljava/lang/Object;

    .line 1499
    .line 1500
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v0

    .line 1504
    throw v0

    .line 1505
    :cond_3e
    const/4 v3, 0x0

    .line 1506
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1507
    .line 1508
    .line 1509
    move-result v6

    .line 1510
    if-eqz v6, :cond_40

    .line 1511
    .line 1512
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v4

    .line 1516
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v4

    .line 1520
    if-eqz v4, :cond_3f

    .line 1521
    .line 1522
    invoke-virtual {v10}, Lo/nw5;->b()Lo/uu3;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    goto/16 :goto_9

    .line 1527
    .line 1528
    :cond_3f
    new-array v0, v3, [Ljava/lang/Object;

    .line 1529
    .line 1530
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    throw v0

    .line 1535
    :cond_40
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v4

    .line 1539
    if-eqz v4, :cond_41

    .line 1540
    .line 1541
    move-object v5, v10

    .line 1542
    goto/16 :goto_9

    .line 1543
    .line 1544
    :cond_41
    new-array v0, v3, [Ljava/lang/Object;

    .line 1545
    .line 1546
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v0

    .line 1550
    throw v0

    .line 1551
    :cond_42
    const-string v11, "form-data; name=\""

    .line 1552
    .line 1553
    const-string v14, "\""

    .line 1554
    .line 1555
    invoke-static {v11, v3, v14}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v3

    .line 1559
    invoke-interface {v13}, Lretrofit2/http/Part;->encoding()Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v11

    .line 1563
    const-string v13, "Content-Disposition"

    .line 1564
    .line 1565
    const-string v14, "Content-Transfer-Encoding"

    .line 1566
    .line 1567
    filled-new-array {v13, v3, v14, v11}, [Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v3

    .line 1571
    invoke-static {v3}, Lo/rz1;->m([Ljava/lang/String;)Lo/rz1;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v3

    .line 1575
    invoke-virtual {v10, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1576
    .line 1577
    .line 1578
    move-result v10

    .line 1579
    const-string v11, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    .line 1580
    .line 1581
    if-eqz v10, :cond_45

    .line 1582
    .line 1583
    instance-of v10, v8, Ljava/lang/reflect/ParameterizedType;

    .line 1584
    .line 1585
    if-eqz v10, :cond_44

    .line 1586
    .line 1587
    move-object v4, v8

    .line 1588
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 1589
    .line 1590
    const/4 v6, 0x0

    .line 1591
    invoke-static {v6, v4}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v4

    .line 1595
    invoke-static {v4}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v10

    .line 1599
    invoke-virtual {v5, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v5

    .line 1603
    if-nez v5, :cond_43

    .line 1604
    .line 1605
    invoke-virtual {v0, v4, v9, v2}, Lo/ap4;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/ci0;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v4

    .line 1609
    new-instance v5, Lo/yu3;

    .line 1610
    .line 1611
    invoke-direct {v5, v3, v4}, Lo/yu3;-><init>(Lo/rz1;Lo/ci0;)V

    .line 1612
    .line 1613
    .line 1614
    invoke-virtual {v5}, Lo/nw5;->C()Lo/uu3;

    .line 1615
    .line 1616
    .line 1617
    move-result-object v5

    .line 1618
    goto/16 :goto_9

    .line 1619
    .line 1620
    :cond_43
    new-array v0, v6, [Ljava/lang/Object;

    .line 1621
    .line 1622
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    throw v0

    .line 1627
    :cond_44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1630
    .line 1631
    .line 1632
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1637
    .line 1638
    .line 1639
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1640
    .line 1641
    .line 1642
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v2

    .line 1646
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1650
    .line 1651
    .line 1652
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v0

    .line 1656
    const/4 v2, 0x0

    .line 1657
    new-array v2, v2, [Ljava/lang/Object;

    .line 1658
    .line 1659
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v0

    .line 1663
    throw v0

    .line 1664
    :cond_45
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    .line 1665
    .line 1666
    .line 1667
    move-result v6

    .line 1668
    if-eqz v6, :cond_47

    .line 1669
    .line 1670
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v4

    .line 1674
    invoke-static {v4}, Lo/r05;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v4

    .line 1678
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v5

    .line 1682
    if-nez v5, :cond_46

    .line 1683
    .line 1684
    invoke-virtual {v0, v4, v9, v2}, Lo/ap4;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/ci0;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v4

    .line 1688
    new-instance v5, Lo/yu3;

    .line 1689
    .line 1690
    invoke-direct {v5, v3, v4}, Lo/yu3;-><init>(Lo/rz1;Lo/ci0;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v5}, Lo/nw5;->b()Lo/uu3;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    goto/16 :goto_9

    .line 1698
    .line 1699
    :cond_46
    const/4 v6, 0x0

    .line 1700
    new-array v0, v6, [Ljava/lang/Object;

    .line 1701
    .line 1702
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    throw v0

    .line 1707
    :cond_47
    const/4 v6, 0x0

    .line 1708
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v4

    .line 1712
    if-nez v4, :cond_48

    .line 1713
    .line 1714
    invoke-virtual {v0, v8, v9, v2}, Lo/ap4;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/ci0;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v4

    .line 1718
    new-instance v5, Lo/yu3;

    .line 1719
    .line 1720
    invoke-direct {v5, v3, v4}, Lo/yu3;-><init>(Lo/rz1;Lo/ci0;)V

    .line 1721
    .line 1722
    .line 1723
    goto/16 :goto_9

    .line 1724
    .line 1725
    :cond_48
    new-array v0, v6, [Ljava/lang/Object;

    .line 1726
    .line 1727
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v0

    .line 1731
    throw v0

    .line 1732
    :cond_49
    const/4 v6, 0x0

    .line 1733
    const-string v0, "@Part parameters can only be used with multipart encoding."

    .line 1734
    .line 1735
    new-array v2, v6, [Ljava/lang/Object;

    .line 1736
    .line 1737
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v0

    .line 1741
    throw v0

    .line 1742
    :cond_4a
    instance-of v4, v13, Lretrofit2/http/PartMap;

    .line 1743
    .line 1744
    if-eqz v4, :cond_50

    .line 1745
    .line 1746
    iget-boolean v4, v1, Lo/q05;->p:Z

    .line 1747
    .line 1748
    if-eqz v4, :cond_4f

    .line 1749
    .line 1750
    const/4 v4, 0x1

    .line 1751
    iput-boolean v4, v1, Lo/q05;->h:Z

    .line 1752
    .line 1753
    invoke-static {v8}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    invoke-virtual {v14, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1758
    .line 1759
    .line 1760
    move-result v10

    .line 1761
    if-eqz v10, :cond_4e

    .line 1762
    .line 1763
    invoke-static {v8, v6}, Lo/nw5;->u(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v6

    .line 1767
    instance-of v10, v6, Ljava/lang/reflect/ParameterizedType;

    .line 1768
    .line 1769
    if-eqz v10, :cond_4d

    .line 1770
    .line 1771
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 1772
    .line 1773
    const/4 v10, 0x0

    .line 1774
    invoke-static {v10, v6}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1775
    .line 1776
    .line 1777
    move-result-object v11

    .line 1778
    if-ne v3, v11, :cond_4c

    .line 1779
    .line 1780
    invoke-static {v4, v6}, Lo/nw5;->q(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v3

    .line 1784
    invoke-static {v3}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 1785
    .line 1786
    .line 1787
    move-result-object v4

    .line 1788
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 1789
    .line 1790
    .line 1791
    move-result v4

    .line 1792
    if-nez v4, :cond_4b

    .line 1793
    .line 1794
    invoke-virtual {v0, v3, v9, v2}, Lo/ap4;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/ci0;

    .line 1795
    .line 1796
    .line 1797
    move-result-object v3

    .line 1798
    check-cast v13, Lretrofit2/http/PartMap;

    .line 1799
    .line 1800
    new-instance v5, Lo/yu3;

    .line 1801
    .line 1802
    invoke-interface {v13}, Lretrofit2/http/PartMap;->encoding()Ljava/lang/String;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v4

    .line 1806
    invoke-direct {v5, v3, v4}, Lo/yu3;-><init>(Lo/ci0;Ljava/lang/String;)V

    .line 1807
    .line 1808
    .line 1809
    goto/16 :goto_9

    .line 1810
    .line 1811
    :cond_4b
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    .line 1812
    .line 1813
    const/4 v2, 0x0

    .line 1814
    new-array v2, v2, [Ljava/lang/Object;

    .line 1815
    .line 1816
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v0

    .line 1820
    throw v0

    .line 1821
    :cond_4c
    const/4 v2, 0x0

    .line 1822
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1823
    .line 1824
    const-string v3, "@PartMap keys must be of type String: "

    .line 1825
    .line 1826
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1830
    .line 1831
    .line 1832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    new-array v2, v2, [Ljava/lang/Object;

    .line 1837
    .line 1838
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    throw v0

    .line 1843
    :cond_4d
    const/4 v2, 0x0

    .line 1844
    new-array v0, v2, [Ljava/lang/Object;

    .line 1845
    .line 1846
    invoke-virtual {v1, v7, v11, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v0

    .line 1850
    throw v0

    .line 1851
    :cond_4e
    const/4 v2, 0x0

    .line 1852
    const-string v0, "@PartMap parameter type must be Map."

    .line 1853
    .line 1854
    new-array v2, v2, [Ljava/lang/Object;

    .line 1855
    .line 1856
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v0

    .line 1860
    throw v0

    .line 1861
    :cond_4f
    const/4 v2, 0x0

    .line 1862
    const-string v0, "@PartMap parameters can only be used with multipart encoding."

    .line 1863
    .line 1864
    new-array v2, v2, [Ljava/lang/Object;

    .line 1865
    .line 1866
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    throw v0

    .line 1871
    :cond_50
    instance-of v3, v13, Lretrofit2/http/Body;

    .line 1872
    .line 1873
    if-eqz v3, :cond_53

    .line 1874
    .line 1875
    iget-boolean v3, v1, Lo/q05;->o:Z

    .line 1876
    .line 1877
    if-nez v3, :cond_52

    .line 1878
    .line 1879
    iget-boolean v3, v1, Lo/q05;->p:Z

    .line 1880
    .line 1881
    if-nez v3, :cond_52

    .line 1882
    .line 1883
    iget-boolean v3, v1, Lo/q05;->i:Z

    .line 1884
    .line 1885
    if-nez v3, :cond_51

    .line 1886
    .line 1887
    :try_start_2
    invoke-virtual {v0, v8, v9, v2}, Lo/ap4;->h(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lo/ci0;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 1891
    const/4 v4, 0x1

    .line 1892
    iput-boolean v4, v1, Lo/q05;->i:Z

    .line 1893
    .line 1894
    new-instance v5, Lo/vu3;

    .line 1895
    .line 1896
    const/4 v6, 0x0

    .line 1897
    invoke-direct {v5, v3, v6}, Lo/vu3;-><init>(Lo/ci0;I)V

    .line 1898
    .line 1899
    .line 1900
    goto :goto_9

    .line 1901
    :catch_0
    move-exception v0

    .line 1902
    const/4 v4, 0x1

    .line 1903
    const/4 v6, 0x0

    .line 1904
    move-object v2, v0

    .line 1905
    new-array v0, v4, [Ljava/lang/Object;

    .line 1906
    .line 1907
    aput-object v8, v0, v6

    .line 1908
    .line 1909
    invoke-virtual {v1, v2, v7, v0}, Lo/q05;->e(Ljava/lang/RuntimeException;I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v0

    .line 1913
    throw v0

    .line 1914
    :cond_51
    const/4 v6, 0x0

    .line 1915
    const-string v0, "Multiple @Body method annotations found."

    .line 1916
    .line 1917
    new-array v2, v6, [Ljava/lang/Object;

    .line 1918
    .line 1919
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_52
    const/4 v6, 0x0

    .line 1925
    const-string v0, "@Body parameters cannot be used with form or multi-part encoding."

    .line 1926
    .line 1927
    new-array v2, v6, [Ljava/lang/Object;

    .line 1928
    .line 1929
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v0

    .line 1933
    throw v0

    .line 1934
    :cond_53
    const/4 v5, 0x0

    .line 1935
    :goto_9
    if-nez v5, :cond_54

    .line 1936
    .line 1937
    goto :goto_a

    .line 1938
    :cond_54
    if-nez v15, :cond_55

    .line 1939
    .line 1940
    move-object v15, v5

    .line 1941
    :goto_a
    add-int/lit8 v14, v21, 0x1

    .line 1942
    .line 1943
    move-object/from16 v3, v16

    .line 1944
    .line 1945
    move/from16 v4, v17

    .line 1946
    .line 1947
    move/from16 v12, v18

    .line 1948
    .line 1949
    move-object/from16 v10, v19

    .line 1950
    .line 1951
    move-object/from16 v11, v20

    .line 1952
    .line 1953
    const/4 v5, 0x1

    .line 1954
    const/4 v6, 0x0

    .line 1955
    goto/16 :goto_4

    .line 1956
    .line 1957
    :cond_55
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    .line 1958
    .line 1959
    const/4 v3, 0x0

    .line 1960
    new-array v2, v3, [Ljava/lang/Object;

    .line 1961
    .line 1962
    invoke-virtual {v1, v7, v0, v2}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v0

    .line 1966
    throw v0

    .line 1967
    :cond_56
    move-object/from16 v16, v3

    .line 1968
    .line 1969
    move/from16 v17, v4

    .line 1970
    .line 1971
    move-object/from16 v19, v10

    .line 1972
    .line 1973
    move-object/from16 v20, v11

    .line 1974
    .line 1975
    const/4 v3, 0x0

    .line 1976
    if-eqz v15, :cond_57

    .line 1977
    .line 1978
    aput-object v15, v20, v7

    .line 1979
    .line 1980
    add-int/lit8 v7, v7, 0x1

    .line 1981
    .line 1982
    move-object/from16 v3, v16

    .line 1983
    .line 1984
    move/from16 v4, v17

    .line 1985
    .line 1986
    const/4 v5, 0x1

    .line 1987
    const/4 v6, 0x0

    .line 1988
    goto/16 :goto_3

    .line 1989
    .line 1990
    :cond_57
    new-array v0, v3, [Ljava/lang/Object;

    .line 1991
    .line 1992
    move-object/from16 v2, v19

    .line 1993
    .line 1994
    invoke-virtual {v1, v7, v2, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v0

    .line 1998
    throw v0

    .line 1999
    :cond_58
    move-object v2, v10

    .line 2000
    const/4 v3, 0x0

    .line 2001
    new-array v0, v3, [Ljava/lang/Object;

    .line 2002
    .line 2003
    invoke-virtual {v1, v7, v2, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v0

    .line 2007
    throw v0

    .line 2008
    :cond_59
    const/4 v2, 0x1

    .line 2009
    const/4 v3, 0x0

    .line 2010
    new-array v0, v2, [Ljava/lang/Object;

    .line 2011
    .line 2012
    aput-object v8, v0, v3

    .line 2013
    .line 2014
    const-string v2, "Parameter type must not include a type variable or wildcard: %s"

    .line 2015
    .line 2016
    invoke-virtual {v1, v7, v2, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    throw v0

    .line 2021
    :cond_5a
    const/4 v2, 0x1

    .line 2022
    const/4 v3, 0x0

    .line 2023
    iget-object v0, v1, Lo/q05;->q:Ljava/lang/String;

    .line 2024
    .line 2025
    if-nez v0, :cond_5c

    .line 2026
    .line 2027
    iget-boolean v0, v1, Lo/q05;->l:Z

    .line 2028
    .line 2029
    if-eqz v0, :cond_5b

    .line 2030
    .line 2031
    goto :goto_b

    .line 2032
    :cond_5b
    new-array v0, v2, [Ljava/lang/Object;

    .line 2033
    .line 2034
    iget-object v2, v1, Lo/q05;->m:Ljava/lang/String;

    .line 2035
    .line 2036
    aput-object v2, v0, v3

    .line 2037
    .line 2038
    const-string v2, "Missing either @%s URL or @Url parameter."

    .line 2039
    .line 2040
    invoke-virtual {v1, v2, v0}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v0

    .line 2044
    throw v0

    .line 2045
    :cond_5c
    :goto_b
    iget-boolean v0, v1, Lo/q05;->o:Z

    .line 2046
    .line 2047
    if-nez v0, :cond_5d

    .line 2048
    .line 2049
    iget-boolean v2, v1, Lo/q05;->p:Z

    .line 2050
    .line 2051
    if-nez v2, :cond_5d

    .line 2052
    .line 2053
    iget-boolean v2, v1, Lo/q05;->n:Z

    .line 2054
    .line 2055
    if-nez v2, :cond_5d

    .line 2056
    .line 2057
    iget-boolean v2, v1, Lo/q05;->i:Z

    .line 2058
    .line 2059
    if-nez v2, :cond_5e

    .line 2060
    .line 2061
    :cond_5d
    const/4 v2, 0x0

    .line 2062
    goto :goto_c

    .line 2063
    :cond_5e
    const-string v0, "Non-body HTTP method cannot contain @Body."

    .line 2064
    .line 2065
    const/4 v2, 0x0

    .line 2066
    new-array v2, v2, [Ljava/lang/Object;

    .line 2067
    .line 2068
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v0

    .line 2072
    throw v0

    .line 2073
    :goto_c
    if-eqz v0, :cond_60

    .line 2074
    .line 2075
    iget-boolean v0, v1, Lo/q05;->g:Z

    .line 2076
    .line 2077
    if-eqz v0, :cond_5f

    .line 2078
    .line 2079
    goto :goto_d

    .line 2080
    :cond_5f
    const-string v0, "Form-encoded method must contain at least one @Field."

    .line 2081
    .line 2082
    new-array v2, v2, [Ljava/lang/Object;

    .line 2083
    .line 2084
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v0

    .line 2088
    throw v0

    .line 2089
    :cond_60
    :goto_d
    iget-boolean v0, v1, Lo/q05;->p:Z

    .line 2090
    .line 2091
    if-eqz v0, :cond_62

    .line 2092
    .line 2093
    iget-boolean v0, v1, Lo/q05;->h:Z

    .line 2094
    .line 2095
    if-eqz v0, :cond_61

    .line 2096
    .line 2097
    goto :goto_e

    .line 2098
    :cond_61
    const-string v0, "Multipart method must contain at least one @Part."

    .line 2099
    .line 2100
    new-array v2, v2, [Ljava/lang/Object;

    .line 2101
    .line 2102
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v0

    .line 2106
    throw v0

    .line 2107
    :cond_62
    :goto_e
    new-instance v0, Lo/r05;

    .line 2108
    .line 2109
    invoke-direct {v0, v1}, Lo/r05;-><init>(Lo/q05;)V

    .line 2110
    .line 2111
    .line 2112
    return-object v0

    .line 2113
    :cond_63
    const/4 v2, 0x0

    .line 2114
    const-string v0, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 2115
    .line 2116
    new-array v2, v2, [Ljava/lang/Object;

    .line 2117
    .line 2118
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    throw v0

    .line 2123
    :catch_1
    move-exception v0

    .line 2124
    const/4 v2, 0x0

    .line 2125
    const/4 v3, 0x1

    .line 2126
    new-array v3, v3, [Ljava/lang/Object;

    .line 2127
    .line 2128
    iget-object v4, v1, Lo/q05;->f:Ljava/lang/reflect/Type;

    .line 2129
    .line 2130
    aput-object v4, v3, v2

    .line 2131
    .line 2132
    const-string v2, "Unable to create converter for %s"

    .line 2133
    .line 2134
    invoke-virtual {v1, v0, v2, v3}, Lo/q05;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v0

    .line 2138
    throw v0

    .line 2139
    :cond_64
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2140
    .line 2141
    const-string v2, "\'"

    .line 2142
    .line 2143
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2144
    .line 2145
    .line 2146
    iget-object v2, v1, Lo/q05;->f:Ljava/lang/reflect/Type;

    .line 2147
    .line 2148
    invoke-static {v2}, Lo/nw5;->s(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v2

    .line 2156
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2157
    .line 2158
    .line 2159
    const-string v2, "\' is not a valid response body type. Did you mean ResponseBody?"

    .line 2160
    .line 2161
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2162
    .line 2163
    .line 2164
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v0

    .line 2168
    const/4 v2, 0x0

    .line 2169
    new-array v2, v2, [Ljava/lang/Object;

    .line 2170
    .line 2171
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v0

    .line 2175
    throw v0

    .line 2176
    :catch_2
    move-exception v0

    .line 2177
    const/4 v2, 0x0

    .line 2178
    move-object v4, v0

    .line 2179
    const/4 v5, 0x1

    .line 2180
    new-array v0, v5, [Ljava/lang/Object;

    .line 2181
    .line 2182
    aput-object v3, v0, v2

    .line 2183
    .line 2184
    const-string v2, "Unable to create call adapter for %s"

    .line 2185
    .line 2186
    invoke-virtual {v1, v4, v2, v0}, Lo/q05;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v0

    .line 2190
    throw v0

    .line 2191
    :cond_65
    const/4 v2, 0x0

    .line 2192
    const-string v0, "Service methods cannot return void."

    .line 2193
    .line 2194
    new-array v2, v2, [Ljava/lang/Object;

    .line 2195
    .line 2196
    invoke-virtual {v1, v0, v2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v0

    .line 2200
    throw v0

    .line 2201
    :cond_66
    const/4 v2, 0x0

    .line 2202
    new-array v0, v5, [Ljava/lang/Object;

    .line 2203
    .line 2204
    aput-object v3, v0, v2

    .line 2205
    .line 2206
    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    .line 2207
    .line 2208
    invoke-virtual {v1, v2, v0}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 2209
    .line 2210
    .line 2211
    move-result-object v0

    .line 2212
    throw v0
.end method

.method public final varargs b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const-string v0, "\n    for method "

    .line 8
    .line 9
    invoke-static {p2, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object v0, p0, Lo/q05;->b:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "."

    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-direct {p3, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-object p3
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, p2}, Lo/q05;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final varargs d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 1

    .line 1
    const-string v0, " (parameter #"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lo/i94;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ")"

    .line 13
    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p0, p2, p1, p3}, Lo/q05;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final varargs e(Ljava/lang/RuntimeException;I[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Unable to create @Body converter for %s (parameter #"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    add-int/lit8 p2, p2, 0x1

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p2, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lo/q05;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final f([Ljava/lang/String;)Lo/rz1;
    .locals 9

    .line 1
    new-instance v0, Lo/qz1;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/qz1;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_3

    .line 10
    .line 11
    aget-object v4, p1, v3

    .line 12
    .line 13
    const/16 v5, 0x3a

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v7, -0x1

    .line 21
    const/4 v8, 0x0

    .line 22
    if-eq v5, v7, :cond_2

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    sub-int/2addr v7, v6

    .line 31
    if-eq v5, v7, :cond_2

    .line 32
    .line 33
    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    const-string v5, "Content-Type"

    .line 48
    .line 49
    invoke-virtual {v5, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    sget-object v5, Lo/z43;->d:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    invoke-static {v4}, Lo/r5;->s(Ljava/lang/String;)Lo/z43;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 62
    .line 63
    iput-object v5, p0, Lo/q05;->s:Lo/z43;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-array p1, v6, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v4, p1, v2

    .line 69
    .line 70
    const-string v0, "Malformed content type: %s"

    .line 71
    .line 72
    invoke-virtual {p0, v8, v0, p1}, Lo/q05;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {v0, v7, v4}, Lo/qz1;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    new-array p1, v6, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v4, p1, v2

    .line 86
    .line 87
    const-string v0, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 88
    .line 89
    invoke-virtual {p0, v8, v0, p1}, Lo/q05;->b(Ljava/lang/RuntimeException;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    throw p1

    .line 94
    :cond_3
    invoke-virtual {v0}, Lo/qz1;->d()Lo/rz1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/q05;->m:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    iput-object p1, p0, Lo/q05;->m:Ljava/lang/String;

    .line 8
    .line 9
    iput-boolean p3, p0, Lo/q05;->n:Z

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/16 p1, 0x3f

    .line 19
    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->indexOf(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p3, -0x1

    .line 25
    if-eq p1, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result p3

    .line 31
    sub-int/2addr p3, v2

    .line 32
    if-ge p1, p3, :cond_2

    .line 33
    .line 34
    add-int/2addr p1, v2

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object p3, Lo/r05;->m:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-nez p3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-array p2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object p1, p2, v1

    .line 55
    .line 56
    const-string p1, "URL query string \"%s\" must not have replace block. For dynamic query parameters use @Query."

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    :goto_0
    iput-object p2, p0, Lo/q05;->q:Ljava/lang/String;

    .line 64
    .line 65
    sget-object p1, Lo/r05;->m:Ljava/util/regex/Pattern;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->find()Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    invoke-interface {p2, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    iput-object p2, p0, Lo/q05;->t:Ljava/util/LinkedHashSet;

    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    const/4 p2, 0x2

    .line 94
    new-array p2, p2, [Ljava/lang/Object;

    .line 95
    .line 96
    aput-object v0, p2, v1

    .line 97
    .line 98
    aput-object p1, p2, v2

    .line 99
    .line 100
    const-string p1, "Only one HTTP method is allowed. Found: %s and %s."

    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Lo/q05;->c(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    throw p1
.end method

.method public final h(ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lo/r05;->n:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/q05;->t:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-array v0, v3, [Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v3, p0, Lo/q05;->q:Ljava/lang/String;

    .line 28
    .line 29
    aput-object v3, v0, v2

    .line 30
    .line 31
    aput-object p2, v0, v1

    .line 32
    .line 33
    const-string p2, "URL \"%s\" does not contain \"{%s}\"."

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    throw p1

    .line 40
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v3, Lo/r05;->m:Ljava/util/regex/Pattern;

    .line 43
    .line 44
    invoke-virtual {v3}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    aput-object v3, v0, v2

    .line 49
    .line 50
    aput-object p2, v0, v1

    .line 51
    .line 52
    const-string p2, "@Path parameter name must match %s. Found: %s"

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, v0}, Lo/q05;->d(ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    throw p1
.end method
