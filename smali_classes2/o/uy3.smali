.class public final Lo/uy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/uy3;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p0

    .line 5
    .line 6
    iget v3, v2, Lo/uy3;->a:I

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    const-wide/16 v5, 0x0

    .line 10
    .line 11
    const/4 v7, 0x1

    .line 12
    const-string v8, "parcel"

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    packed-switch v3, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lcom/google/android/gms/cloudmessaging/zzd;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lcom/google/android/gms/cloudmessaging/zzd;-><init>(Landroid/os/IBinder;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ge v3, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    int-to-char v4, v3

    .line 43
    if-eq v4, v7, :cond_0

    .line 44
    .line 45
    invoke-static {v0, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 50
    .line 51
    invoke-static {v0, v3, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v9, v3

    .line 56
    check-cast v9, Landroid/content/Intent;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {v0, v1}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 63
    .line 64
    invoke-direct {v0, v9}, Lcom/google/android/gms/cloudmessaging/CloudMessage;-><init>(Landroid/content/Intent;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_1
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const-string v3, ""

    .line 73
    .line 74
    move-object v4, v3

    .line 75
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v5, v1, :cond_5

    .line 80
    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    int-to-char v6, v5

    .line 86
    const/4 v7, 0x4

    .line 87
    if-eq v6, v7, :cond_4

    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    if-eq v6, v7, :cond_3

    .line 91
    .line 92
    const/16 v7, 0x8

    .line 93
    .line 94
    if-eq v6, v7, :cond_2

    .line 95
    .line 96
    invoke-static {v0, v5}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_2
    invoke-static {v0, v5}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    sget-object v6, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 106
    .line 107
    invoke-static {v0, v5, v6}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 112
    .line 113
    move-object v9, v5

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-static {v0, v5}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-static {v0, v1}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 121
    .line 122
    .line 123
    new-instance v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 124
    .line 125
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 126
    .line 127
    .line 128
    iput-object v9, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->D:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 129
    .line 130
    const-string v1, "8.3 and 8.4 SDKs require non-null email"

    .line 131
    .line 132
    invoke-static {v1, v3}, Lo/my1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iput-object v3, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->C:Ljava/lang/String;

    .line 136
    .line 137
    const-string v1, "8.3 and 8.4 SDKs require non-null userId"

    .line 138
    .line 139
    invoke-static {v1, v4}, Lo/my1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, v0, Lcom/google/android/gms/auth/api/signin/SignInAccount;->E:Ljava/lang/String;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_2
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    move-object v12, v9

    .line 150
    move-object v13, v12

    .line 151
    move-object/from16 v17, v13

    .line 152
    .line 153
    move-object/from16 v18, v17

    .line 154
    .line 155
    move-object/from16 v20, v18

    .line 156
    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v14, 0x0

    .line 159
    const/4 v15, 0x0

    .line 160
    const/16 v16, 0x0

    .line 161
    .line 162
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-ge v1, v3, :cond_6

    .line 167
    .line 168
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    int-to-char v4, v1

    .line 173
    packed-switch v4, :pswitch_data_1

    .line 174
    .line 175
    .line 176
    invoke-static {v0, v1}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    goto :goto_2

    .line 185
    :pswitch_4
    sget-object v4, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 186
    .line 187
    invoke-static {v0, v1, v4}, Lo/fc2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    goto :goto_2

    .line 192
    :pswitch_5
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v18

    .line 196
    goto :goto_2

    .line 197
    :pswitch_6
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v17

    .line 201
    goto :goto_2

    .line 202
    :pswitch_7
    invoke-static {v0, v1}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 203
    .line 204
    .line 205
    move-result v16

    .line 206
    goto :goto_2

    .line 207
    :pswitch_8
    invoke-static {v0, v1}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 208
    .line 209
    .line 210
    move-result v15

    .line 211
    goto :goto_2

    .line 212
    :pswitch_9
    invoke-static {v0, v1}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 213
    .line 214
    .line 215
    move-result v14

    .line 216
    goto :goto_2

    .line 217
    :pswitch_a
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 218
    .line 219
    invoke-static {v0, v1, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v13, v1

    .line 224
    check-cast v13, Landroid/accounts/Account;

    .line 225
    .line 226
    goto :goto_2

    .line 227
    :pswitch_b
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 228
    .line 229
    invoke-static {v0, v1, v4}, Lo/fc2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 230
    .line 231
    .line 232
    move-result-object v12

    .line 233
    goto :goto_2

    .line 234
    :pswitch_c
    invoke-static {v0, v1}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 235
    .line 236
    .line 237
    move-result v11

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-static {v0, v3}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 243
    .line 244
    invoke-static {v9}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->y(Ljava/util/ArrayList;)Ljava/util/HashMap;

    .line 245
    .line 246
    .line 247
    move-result-object v19

    .line 248
    move-object v10, v0

    .line 249
    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;-><init>(ILjava/util/ArrayList;Landroid/accounts/Account;ZZZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    move-wide/from16 v18, v5

    .line 258
    .line 259
    move-object v12, v9

    .line 260
    move-object v13, v12

    .line 261
    move-object v14, v13

    .line 262
    move-object v15, v14

    .line 263
    move-object/from16 v16, v15

    .line 264
    .line 265
    move-object/from16 v17, v16

    .line 266
    .line 267
    move-object/from16 v20, v17

    .line 268
    .line 269
    move-object/from16 v21, v20

    .line 270
    .line 271
    move-object/from16 v22, v21

    .line 272
    .line 273
    move-object/from16 v23, v22

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-ge v1, v3, :cond_7

    .line 281
    .line 282
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    int-to-char v4, v1

    .line 287
    packed-switch v4, :pswitch_data_2

    .line 288
    .line 289
    .line 290
    invoke-static {v0, v1}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :pswitch_e
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    move-object/from16 v23, v1

    .line 299
    .line 300
    goto :goto_3

    .line 301
    :pswitch_f
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    move-object/from16 v22, v1

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 309
    .line 310
    invoke-static {v0, v1, v4}, Lo/fc2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    move-object/from16 v21, v1

    .line 315
    .line 316
    goto :goto_3

    .line 317
    :pswitch_11
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    move-object/from16 v20, v1

    .line 322
    .line 323
    goto :goto_3

    .line 324
    :pswitch_12
    invoke-static {v0, v1}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 325
    .line 326
    .line 327
    move-result-wide v4

    .line 328
    move-wide/from16 v18, v4

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :pswitch_13
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    move-object/from16 v17, v1

    .line 336
    .line 337
    goto :goto_3

    .line 338
    :pswitch_14
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 339
    .line 340
    invoke-static {v0, v1, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    check-cast v1, Landroid/net/Uri;

    .line 345
    .line 346
    move-object/from16 v16, v1

    .line 347
    .line 348
    goto :goto_3

    .line 349
    :pswitch_15
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    move-object v15, v1

    .line 354
    goto :goto_3

    .line 355
    :pswitch_16
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    move-object v14, v1

    .line 360
    goto :goto_3

    .line 361
    :pswitch_17
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    move-object v13, v1

    .line 366
    goto :goto_3

    .line 367
    :pswitch_18
    invoke-static {v0, v1}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    move-object v12, v1

    .line 372
    goto :goto_3

    .line 373
    :pswitch_19
    invoke-static {v0, v1}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    move v11, v1

    .line 378
    goto :goto_3

    .line 379
    :cond_7
    invoke-static {v0, v3}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 380
    .line 381
    .line 382
    new-instance v0, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 383
    .line 384
    move-object v10, v0

    .line 385
    invoke-direct/range {v10 .. v23}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    return-object v0

    .line 389
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    move-object v3, v9

    .line 394
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    if-ge v5, v1, :cond_a

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 401
    .line 402
    .line 403
    move-result v5

    .line 404
    int-to-char v6, v5

    .line 405
    if-eq v6, v4, :cond_9

    .line 406
    .line 407
    const/4 v7, 0x5

    .line 408
    if-eq v6, v7, :cond_8

    .line 409
    .line 410
    invoke-static {v0, v5}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 411
    .line 412
    .line 413
    goto :goto_4

    .line 414
    :cond_8
    sget-object v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 415
    .line 416
    invoke-static {v0, v5, v3}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    check-cast v3, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 421
    .line 422
    goto :goto_4

    .line 423
    :cond_9
    invoke-static {v0, v5}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    move-object v9, v5

    .line 428
    goto :goto_4

    .line 429
    :cond_a
    invoke-static {v0, v1}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 430
    .line 431
    .line 432
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 433
    .line 434
    invoke-direct {v0, v9, v3}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 435
    .line 436
    .line 437
    return-object v0

    .line 438
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    const/4 v5, 0x0

    .line 443
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 444
    .line 445
    .line 446
    move-result v6

    .line 447
    if-ge v6, v3, :cond_e

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    int-to-char v8, v6

    .line 454
    if-eq v8, v7, :cond_d

    .line 455
    .line 456
    if-eq v8, v4, :cond_c

    .line 457
    .line 458
    const/4 v10, 0x3

    .line 459
    if-eq v8, v10, :cond_b

    .line 460
    .line 461
    invoke-static {v0, v6}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 462
    .line 463
    .line 464
    goto :goto_5

    .line 465
    :cond_b
    invoke-static {v0, v6}, Lo/fc2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 466
    .line 467
    .line 468
    move-result-object v9

    .line 469
    goto :goto_5

    .line 470
    :cond_c
    invoke-static {v0, v6}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 471
    .line 472
    .line 473
    move-result v5

    .line 474
    goto :goto_5

    .line 475
    :cond_d
    invoke-static {v0, v6}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    goto :goto_5

    .line 480
    :cond_e
    invoke-static {v0, v3}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 481
    .line 482
    .line 483
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 484
    .line 485
    invoke-direct {v0, v1, v5, v9}, Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;-><init>(IILandroid/os/Bundle;)V

    .line 486
    .line 487
    .line 488
    return-object v0

    .line 489
    :pswitch_1c
    if-eqz v0, :cond_13

    .line 490
    .line 491
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v11

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v12

    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v13

    .line 503
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v14

    .line 507
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 508
    .line 509
    .line 510
    move-result v3

    .line 511
    if-nez v3, :cond_f

    .line 512
    .line 513
    move-object v15, v9

    .line 514
    goto :goto_7

    .line 515
    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    new-instance v4, Ljava/util/ArrayList;

    .line 520
    .line 521
    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 522
    .line 523
    .line 524
    const/4 v5, 0x0

    .line 525
    :goto_6
    if-eq v5, v3, :cond_10

    .line 526
    .line 527
    const-class v6, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 528
    .line 529
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 530
    .line 531
    .line 532
    move-result-object v6

    .line 533
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 534
    .line 535
    .line 536
    move-result-object v6

    .line 537
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    add-int/lit8 v5, v5, 0x1

    .line 541
    .line 542
    goto :goto_6

    .line 543
    :cond_10
    move-object v15, v4

    .line 544
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 545
    .line 546
    .line 547
    move-result v16

    .line 548
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 549
    .line 550
    .line 551
    move-result-wide v17

    .line 552
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 553
    .line 554
    .line 555
    move-result v19

    .line 556
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-nez v3, :cond_11

    .line 561
    .line 562
    :goto_8
    move-object/from16 v20, v9

    .line 563
    .line 564
    goto :goto_9

    .line 565
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_12

    .line 570
    .line 571
    const/4 v1, 0x1

    .line 572
    :cond_12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    goto :goto_8

    .line 577
    :goto_9
    new-instance v0, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 578
    .line 579
    move-object v10, v0

    .line 580
    invoke-direct/range {v10 .. v20}, Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJILjava/lang/Boolean;)V

    .line 581
    .line 582
    .line 583
    return-object v0

    .line 584
    :cond_13
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    throw v9

    .line 588
    :pswitch_1d
    if-eqz v0, :cond_14

    .line 589
    .line 590
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 591
    .line 592
    .line 593
    new-instance v0, Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;

    .line 594
    .line 595
    invoke-direct {v0}, Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;-><init>()V

    .line 596
    .line 597
    .line 598
    return-object v0

    .line 599
    :cond_14
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    throw v9

    .line 603
    :pswitch_1e
    if-eqz v0, :cond_18

    .line 604
    .line 605
    new-instance v1, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 606
    .line 607
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v4

    .line 611
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    if-nez v3, :cond_15

    .line 620
    .line 621
    move-object v6, v9

    .line 622
    goto :goto_a

    .line 623
    :cond_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 624
    .line 625
    .line 626
    move-result v3

    .line 627
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    move-object v6, v3

    .line 632
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v7

    .line 636
    const-class v3, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 637
    .line 638
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 639
    .line 640
    .line 641
    move-result-object v3

    .line 642
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    move-object v8, v3

    .line 647
    check-cast v8, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 648
    .line 649
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 650
    .line 651
    .line 652
    move-result v3

    .line 653
    if-nez v3, :cond_16

    .line 654
    .line 655
    move-object v10, v9

    .line 656
    goto :goto_b

    .line 657
    :cond_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    move-object v10, v3

    .line 666
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 667
    .line 668
    .line 669
    move-result v3

    .line 670
    if-nez v3, :cond_17

    .line 671
    .line 672
    :goto_c
    move-object v0, v9

    .line 673
    goto :goto_d

    .line 674
    :cond_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 679
    .line 680
    .line 681
    move-result-object v9

    .line 682
    goto :goto_c

    .line 683
    :goto_d
    move-object v3, v1

    .line 684
    move-object v9, v10

    .line 685
    move-object v10, v0

    .line 686
    invoke-direct/range {v3 .. v10}, Lcom/dywx/v4/gui/fragment/SheetHeaderBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 687
    .line 688
    .line 689
    return-object v1

    .line 690
    :cond_18
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v9

    .line 694
    :pswitch_1f
    if-eqz v0, :cond_1a

    .line 695
    .line 696
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 697
    .line 698
    .line 699
    move-result v12

    .line 700
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 701
    .line 702
    .line 703
    move-result-object v13

    .line 704
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v14

    .line 708
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    new-instance v15, Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-direct {v15, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    .line 716
    .line 717
    :goto_e
    if-eq v1, v3, :cond_19

    .line 718
    .line 719
    sget-object v4, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 720
    .line 721
    invoke-interface {v4, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    add-int/lit8 v1, v1, 0x1

    .line 729
    .line 730
    goto :goto_e

    .line 731
    :cond_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v16

    .line 735
    new-instance v0, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 736
    .line 737
    move-object v11, v0

    .line 738
    invoke-direct/range {v11 .. v16}, Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    return-object v0

    .line 742
    :cond_1a
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    throw v9

    .line 746
    :pswitch_20
    if-eqz v0, :cond_1b

    .line 747
    .line 748
    new-instance v1, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 749
    .line 750
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 751
    .line 752
    .line 753
    move-result-object v3

    .line 754
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v4

    .line 758
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 759
    .line 760
    .line 761
    move-result v0

    .line 762
    invoke-direct {v1, v0, v3, v4}, Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    return-object v1

    .line 766
    :cond_1b
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    throw v9

    .line 770
    :pswitch_21
    new-instance v3, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 771
    .line 772
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 773
    .line 774
    .line 775
    iput-wide v5, v3, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->F:J

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 778
    .line 779
    .line 780
    move-result-object v4

    .line 781
    iput-object v4, v3, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->C:Ljava/lang/String;

    .line 782
    .line 783
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    if-eqz v4, :cond_1c

    .line 788
    .line 789
    const/4 v1, 0x1

    .line 790
    :cond_1c
    iput-boolean v1, v3, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->E:Z

    .line 791
    .line 792
    const-class v1, Landroid/net/Uri;

    .line 793
    .line 794
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Landroid/net/Uri;

    .line 803
    .line 804
    iput-object v0, v3, Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;->D:Landroid/net/Uri;

    .line 805
    .line 806
    return-object v3

    .line 807
    :pswitch_22
    new-instance v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 808
    .line 809
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 810
    .line 811
    .line 812
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    iput-object v4, v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;->C:Ljava/lang/String;

    .line 817
    .line 818
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    iput-wide v4, v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;->E:J

    .line 823
    .line 824
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    iput v4, v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;->F:I

    .line 829
    .line 830
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v4

    .line 834
    iput-object v4, v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;->G:Ljava/lang/String;

    .line 835
    .line 836
    sget-object v4, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 837
    .line 838
    invoke-virtual {v0, v4}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    iput-object v4, v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;->H:Ljava/util/ArrayList;

    .line 843
    .line 844
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 845
    .line 846
    .line 847
    move-result v4

    .line 848
    new-instance v5, Ljava/util/HashMap;

    .line 849
    .line 850
    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 851
    .line 852
    .line 853
    iput-object v5, v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;->I:Ljava/util/HashMap;

    .line 854
    .line 855
    :goto_f
    if-ge v1, v4, :cond_1d

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v5

    .line 861
    const-class v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 862
    .line 863
    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v6

    .line 867
    invoke-virtual {v0, v6}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 868
    .line 869
    .line 870
    move-result-object v6

    .line 871
    check-cast v6, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 872
    .line 873
    iget-object v7, v3, Lcom/dywx/larkplayer/media/PlaylistWrapper;->I:Ljava/util/HashMap;

    .line 874
    .line 875
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    add-int/lit8 v1, v1, 0x1

    .line 879
    .line 880
    goto :goto_f

    .line 881
    :cond_1d
    return-object v3

    .line 882
    :pswitch_23
    if-eqz v0, :cond_1e

    .line 883
    .line 884
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 885
    .line 886
    .line 887
    new-instance v0, Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;

    .line 888
    .line 889
    invoke-direct {v0}, Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;-><init>()V

    .line 890
    .line 891
    .line 892
    return-object v0

    .line 893
    :cond_1e
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    throw v9

    .line 897
    :pswitch_24
    new-instance v1, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 898
    .line 899
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 900
    .line 901
    .line 902
    sget-object v3, Lcom/dywx/larkplayer/media/MediaWrapper;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 903
    .line 904
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 905
    .line 906
    .line 907
    move-result-object v3

    .line 908
    iput-object v3, v1, Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;->E:Ljava/util/List;

    .line 909
    .line 910
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 911
    .line 912
    .line 913
    move-result v3

    .line 914
    iput v3, v1, Lo/f2;->C:I

    .line 915
    .line 916
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    iput v0, v1, Lo/f2;->D:I

    .line 921
    .line 922
    return-object v1

    .line 923
    :pswitch_25
    if-eqz v0, :cond_21

    .line 924
    .line 925
    new-instance v3, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;

    .line 926
    .line 927
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 928
    .line 929
    .line 930
    move-result v4

    .line 931
    if-eqz v4, :cond_1f

    .line 932
    .line 933
    const/4 v4, 0x1

    .line 934
    goto :goto_10

    .line 935
    :cond_1f
    const/4 v4, 0x0

    .line 936
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 941
    .line 942
    .line 943
    move-result v0

    .line 944
    if-eqz v0, :cond_20

    .line 945
    .line 946
    const/4 v1, 0x1

    .line 947
    :cond_20
    invoke-direct {v3, v5, v4, v1}, Lcom/dywx/larkplayer/eventbus/VideoStopEvent;-><init>(Ljava/lang/String;ZZ)V

    .line 948
    .line 949
    .line 950
    return-object v3

    .line 951
    :cond_21
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    throw v9

    .line 955
    :pswitch_26
    if-eqz v0, :cond_22

    .line 956
    .line 957
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 958
    .line 959
    .line 960
    new-instance v0, Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;

    .line 961
    .line 962
    invoke-direct {v0}, Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;-><init>()V

    .line 963
    .line 964
    .line 965
    return-object v0

    .line 966
    :cond_22
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 967
    .line 968
    .line 969
    throw v9

    .line 970
    :pswitch_27
    new-instance v0, Lcom/dywx/larkplayer/eventbus/UpdateMusicProfileEvent;

    .line 971
    .line 972
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 973
    .line 974
    .line 975
    return-object v0

    .line 976
    :pswitch_28
    new-instance v1, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;

    .line 977
    .line 978
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 979
    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    iput-object v0, v1, Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;->C:Ljava/lang/String;

    .line 986
    .line 987
    return-object v1

    .line 988
    :pswitch_29
    if-eqz v0, :cond_23

    .line 989
    .line 990
    new-instance v1, Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;

    .line 991
    .line 992
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 997
    .line 998
    .line 999
    move-result-wide v4

    .line 1000
    invoke-direct {v1, v3, v4, v5}, Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;-><init>(IJ)V

    .line 1001
    .line 1002
    .line 1003
    return-object v1

    .line 1004
    :cond_23
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1005
    .line 1006
    .line 1007
    throw v9

    .line 1008
    :pswitch_2a
    new-instance v1, Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;

    .line 1009
    .line 1010
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1014
    .line 1015
    .line 1016
    move-result v3

    .line 1017
    iput v3, v1, Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;->C:I

    .line 1018
    .line 1019
    const-class v3, Landroid/os/Bundle;

    .line 1020
    .line 1021
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v3

    .line 1025
    invoke-virtual {v0, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    check-cast v0, Landroid/os/Bundle;

    .line 1030
    .line 1031
    iput-object v0, v1, Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;->D:Landroid/os/Bundle;

    .line 1032
    .line 1033
    return-object v1

    .line 1034
    :pswitch_2b
    new-instance v1, Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;

    .line 1035
    .line 1036
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1037
    .line 1038
    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iput-object v3, v1, Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;->C:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iput-object v3, v1, Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;->D:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v0

    .line 1055
    iput-object v0, v1, Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;->E:Ljava/lang/String;

    .line 1056
    .line 1057
    return-object v1

    .line 1058
    :pswitch_2c
    if-eqz v0, :cond_24

    .line 1059
    .line 1060
    new-instance v1, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;

    .line 1061
    .line 1062
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    invoke-direct {v1, v0}, Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;-><init>(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v1

    .line 1070
    :cond_24
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1071
    .line 1072
    .line 1073
    throw v9

    .line 1074
    :pswitch_2d
    if-eqz v0, :cond_25

    .line 1075
    .line 1076
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1077
    .line 1078
    .line 1079
    new-instance v0, Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;

    .line 1080
    .line 1081
    invoke-direct {v0}, Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;-><init>()V

    .line 1082
    .line 1083
    .line 1084
    return-object v0

    .line 1085
    :cond_25
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1086
    .line 1087
    .line 1088
    throw v9

    .line 1089
    :pswitch_2e
    new-instance v3, Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;

    .line 1090
    .line 1091
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1092
    .line 1093
    .line 1094
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    const/4 v5, -0x1

    .line 1099
    if-ne v0, v5, :cond_26

    .line 1100
    .line 1101
    goto :goto_11

    .line 1102
    :cond_26
    invoke-static {v4}, Lo/gb5;->G(I)[I

    .line 1103
    .line 1104
    .line 1105
    move-result-object v1

    .line 1106
    aget v1, v1, v0

    .line 1107
    .line 1108
    :goto_11
    iput v1, v3, Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;->C:I

    .line 1109
    .line 1110
    return-object v3

    .line 1111
    :pswitch_2f
    new-instance v0, Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    return-object v0

    .line 1117
    :pswitch_30
    new-instance v3, Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;

    .line 1118
    .line 1119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1123
    .line 1124
    .line 1125
    move-result v0

    .line 1126
    if-eqz v0, :cond_27

    .line 1127
    .line 1128
    const/4 v1, 0x1

    .line 1129
    :cond_27
    iput-boolean v1, v3, Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;->C:Z

    .line 1130
    .line 1131
    return-object v3

    .line 1132
    :pswitch_31
    if-eqz v0, :cond_28

    .line 1133
    .line 1134
    new-instance v1, Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;

    .line 1135
    .line 1136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-direct {v1, v0}, Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;-><init>(Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    return-object v1

    .line 1144
    :cond_28
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1145
    .line 1146
    .line 1147
    throw v9

    .line 1148
    :pswitch_32
    if-eqz v0, :cond_29

    .line 1149
    .line 1150
    new-instance v1, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;

    .line 1151
    .line 1152
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-direct {v1, v0}, Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;-><init>(Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    return-object v1

    .line 1160
    :cond_29
    invoke-static {v8}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1161
    .line 1162
    .line 1163
    throw v9

    .line 1164
    nop

    .line 1165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/uy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/zzd;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/SignInAccount;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/internal/GoogleSignInOptionsExtensionParcelable;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/dywx/v4/gui/mixlist/viewholder/PlaylistItem;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/dywx/v4/gui/fragment/bottomsheet/SimpleMediaOperation;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/dywx/v4/gui/fragment/SheetHeaderBean;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/dywx/larkvideo/video/player/subcontent/option/VideoOptionInfo;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/dywx/larkvideo/video/player/subcontent/option/OptionContent;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/dywx/larkvideo/feature/privacy/PrivacyVideoCover;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/dywx/larkplayer/media/PlaylistWrapper;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/dywx/larkplayer/feature/theme/ThemeChangeEvent;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/dywx/larkplayer/feature/player/entity/MediaListPageResult;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/VideoStopEvent;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/VideoFolderRefreshEvent;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/UpdateMusicProfileEvent;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/UpdateHistoryEvent;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/StoragePermissionEvent;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/ShowGuideEvent;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/SearchChangeEvent;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/RefreshStorageMountEvent;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/RefreshSongListEvent;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/PowerSavingModeEvent;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/PlayingUpdateEvent;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/PlayStatusEvent;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/PlayPermissionErrorEvent;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/PlayFileNotExistClickEvent;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
