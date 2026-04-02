.class public final Lo/r8;
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
    iput p1, p0, Lo/r8;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/measurement/internal/zzav;Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/or6;->t0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->C:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzav;->D:Lcom/google/android/gms/measurement/internal/zzat;

    .line 15
    .line 16
    invoke-static {p1, v1, v2, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    invoke-static {p1, v1, p2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzav;->F:J

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v0}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(Lcom/google/android/gms/measurement/internal/zzll;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, v0}, Lo/or6;->t0(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->C:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzll;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v1, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/zzll;->E:J

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzll;->F:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {p1, v3, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x6

    .line 50
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzll;->G:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p1, v1, v3}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x7

    .line 56
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzll;->H:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p1, v1, v3}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzll;->I:Ljava/lang/Double;

    .line 62
    .line 63
    if-nez p0, :cond_1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-static {p1, v2, v2}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    invoke-virtual {p1, v1, v2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 74
    .line 75
    .line 76
    :goto_1
    invoke-static {p1, v0}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 77
    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/r8;->a:I

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x1

    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x0

    .line 17
    packed-switch v2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance v2, Lcom/google/firebase/perf/util/Timer;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iput-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    iput-wide v3, v2, Lcom/google/firebase/perf/util/Timer;->D:J

    .line 36
    .line 37
    return-object v2

    .line 38
    :pswitch_1
    new-instance v2, Lcom/google/firebase/perf/session/PerfSession;

    .line 39
    .line 40
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/session/PerfSession;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_2
    packed-switch v2, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 48
    .line 49
    invoke-direct {v2, v1, v7}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    new-instance v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 54
    .line 55
    invoke-direct {v2, v1, v10}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Landroid/os/Parcel;Z)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v2

    .line 59
    :pswitch_4
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    move-object v3, v11

    .line 64
    move-object v4, v3

    .line 65
    move-object v5, v4

    .line 66
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-ge v6, v2, :cond_0

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    int-to-char v7, v6

    .line 77
    packed-switch v7, :pswitch_data_2

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v6}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_5
    sget-object v5, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 85
    .line 86
    invoke-static {v1, v6, v5}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Landroid/net/Uri;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :pswitch_6
    invoke-static {v1, v6}, Lo/fc2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_1

    .line 98
    :pswitch_7
    invoke-static {v1, v6}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v8

    .line 102
    goto :goto_1

    .line 103
    :pswitch_8
    invoke-static {v1, v6}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    goto :goto_1

    .line 108
    :pswitch_9
    invoke-static {v1, v6}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    goto :goto_1

    .line 113
    :pswitch_a
    invoke-static {v1, v6}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    goto :goto_1

    .line 118
    :cond_0
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 122
    .line 123
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 124
    .line 125
    .line 126
    iput-object v11, v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->C:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v3, v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->D:Ljava/lang/String;

    .line 129
    .line 130
    iput v10, v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->E:I

    .line 131
    .line 132
    iput-wide v8, v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->F:J

    .line 133
    .line 134
    iput-object v4, v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->G:Landroid/os/Bundle;

    .line 135
    .line 136
    iput-object v5, v1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->H:Landroid/net/Uri;

    .line 137
    .line 138
    return-object v1

    .line 139
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-wide/32 v4, -0x80000000

    .line 144
    .line 145
    .line 146
    move-object/from16 v40, v3

    .line 147
    .line 148
    move-object/from16 v41, v40

    .line 149
    .line 150
    move-wide/from16 v24, v4

    .line 151
    .line 152
    move-wide/from16 v17, v8

    .line 153
    .line 154
    move-wide/from16 v19, v17

    .line 155
    .line 156
    move-wide/from16 v27, v19

    .line 157
    .line 158
    move-wide/from16 v29, v27

    .line 159
    .line 160
    move-wide/from16 v36, v29

    .line 161
    .line 162
    move-object v13, v11

    .line 163
    move-object v14, v13

    .line 164
    move-object v15, v14

    .line 165
    move-object/from16 v16, v15

    .line 166
    .line 167
    move-object/from16 v21, v16

    .line 168
    .line 169
    move-object/from16 v26, v21

    .line 170
    .line 171
    move-object/from16 v34, v26

    .line 172
    .line 173
    move-object/from16 v35, v34

    .line 174
    .line 175
    move-object/from16 v38, v35

    .line 176
    .line 177
    move-object/from16 v39, v38

    .line 178
    .line 179
    move-object/from16 v42, v39

    .line 180
    .line 181
    const/16 v22, 0x1

    .line 182
    .line 183
    const/16 v23, 0x0

    .line 184
    .line 185
    const/16 v31, 0x0

    .line 186
    .line 187
    const/16 v32, 0x1

    .line 188
    .line 189
    const/16 v33, 0x0

    .line 190
    .line 191
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-ge v3, v2, :cond_4

    .line 196
    .line 197
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    int-to-char v4, v3

    .line 202
    packed-switch v4, :pswitch_data_3

    .line 203
    .line 204
    .line 205
    :pswitch_c
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_d
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v42

    .line 213
    goto :goto_2

    .line 214
    :pswitch_e
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    move-object/from16 v41, v3

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :pswitch_f
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    move-object/from16 v40, v3

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :pswitch_10
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v39

    .line 232
    goto :goto_2

    .line 233
    :pswitch_11
    invoke-static {v1, v3}, Lo/fc2;->r0(Landroid/os/Parcel;I)I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-nez v3, :cond_1

    .line 242
    .line 243
    move-object/from16 v38, v11

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    add-int/2addr v4, v3

    .line 251
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 252
    .line 253
    .line 254
    move-object/from16 v38, v5

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :pswitch_12
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 258
    .line 259
    .line 260
    move-result-wide v3

    .line 261
    move-wide/from16 v36, v3

    .line 262
    .line 263
    goto :goto_2

    .line 264
    :pswitch_13
    invoke-static {v1, v3}, Lo/fc2;->r0(Landroid/os/Parcel;I)I

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-nez v3, :cond_2

    .line 269
    .line 270
    move-object/from16 v35, v11

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_2
    invoke-static {v1, v3, v6}, Lo/fc2;->H0(Landroid/os/Parcel;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_3

    .line 281
    .line 282
    const/4 v3, 0x1

    .line 283
    goto :goto_3

    .line 284
    :cond_3
    const/4 v3, 0x0

    .line 285
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    move-object/from16 v35, v3

    .line 290
    .line 291
    goto :goto_2

    .line 292
    :pswitch_14
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v34

    .line 296
    goto :goto_2

    .line 297
    :pswitch_15
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 298
    .line 299
    .line 300
    move-result v33

    .line 301
    goto :goto_2

    .line 302
    :pswitch_16
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 303
    .line 304
    .line 305
    move-result v32

    .line 306
    goto :goto_2

    .line 307
    :pswitch_17
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 308
    .line 309
    .line 310
    move-result v31

    .line 311
    goto :goto_2

    .line 312
    :pswitch_18
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 313
    .line 314
    .line 315
    move-result-wide v3

    .line 316
    move-wide/from16 v29, v3

    .line 317
    .line 318
    goto :goto_2

    .line 319
    :pswitch_19
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    move-wide/from16 v27, v3

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :pswitch_1a
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v26

    .line 331
    goto/16 :goto_2

    .line 332
    .line 333
    :pswitch_1b
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 334
    .line 335
    .line 336
    move-result-wide v3

    .line 337
    move-wide/from16 v24, v3

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :pswitch_1c
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 342
    .line 343
    .line 344
    move-result v23

    .line 345
    goto/16 :goto_2

    .line 346
    .line 347
    :pswitch_1d
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 348
    .line 349
    .line 350
    move-result v22

    .line 351
    goto/16 :goto_2

    .line 352
    .line 353
    :pswitch_1e
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v21

    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :pswitch_1f
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 360
    .line 361
    .line 362
    move-result-wide v3

    .line 363
    move-wide/from16 v19, v3

    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :pswitch_20
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 368
    .line 369
    .line 370
    move-result-wide v3

    .line 371
    move-wide/from16 v17, v3

    .line 372
    .line 373
    goto/16 :goto_2

    .line 374
    .line 375
    :pswitch_21
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v16

    .line 379
    goto/16 :goto_2

    .line 380
    .line 381
    :pswitch_22
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v15

    .line 385
    goto/16 :goto_2

    .line 386
    .line 387
    :pswitch_23
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    goto/16 :goto_2

    .line 392
    .line 393
    :pswitch_24
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_4
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 400
    .line 401
    .line 402
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzp;

    .line 403
    .line 404
    move-object v12, v1

    .line 405
    invoke-direct/range {v12 .. v42}, Lcom/google/android/gms/measurement/internal/zzp;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    return-object v1

    .line 409
    :pswitch_25
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 410
    .line 411
    .line 412
    move-result v2

    .line 413
    move-wide v15, v8

    .line 414
    move-object v14, v11

    .line 415
    move-object/from16 v17, v14

    .line 416
    .line 417
    move-object/from16 v18, v17

    .line 418
    .line 419
    move-object/from16 v19, v18

    .line 420
    .line 421
    move-object/from16 v20, v19

    .line 422
    .line 423
    move-object/from16 v21, v20

    .line 424
    .line 425
    const/4 v13, 0x0

    .line 426
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 427
    .line 428
    .line 429
    move-result v3

    .line 430
    if-ge v3, v2, :cond_6

    .line 431
    .line 432
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    int-to-char v4, v3

    .line 437
    packed-switch v4, :pswitch_data_4

    .line 438
    .line 439
    .line 440
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 441
    .line 442
    .line 443
    goto :goto_4

    .line 444
    :pswitch_26
    invoke-static {v1, v3}, Lo/fc2;->m0(Landroid/os/Parcel;I)Ljava/lang/Double;

    .line 445
    .line 446
    .line 447
    move-result-object v21

    .line 448
    goto :goto_4

    .line 449
    :pswitch_27
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v20

    .line 453
    goto :goto_4

    .line 454
    :pswitch_28
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v19

    .line 458
    goto :goto_4

    .line 459
    :pswitch_29
    invoke-static {v1, v3}, Lo/fc2;->n0(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 460
    .line 461
    .line 462
    move-result-object v18

    .line 463
    goto :goto_4

    .line 464
    :pswitch_2a
    invoke-static {v1, v3}, Lo/fc2;->r0(Landroid/os/Parcel;I)I

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-nez v3, :cond_5

    .line 469
    .line 470
    move-object/from16 v17, v11

    .line 471
    .line 472
    goto :goto_4

    .line 473
    :cond_5
    const/16 v4, 0x8

    .line 474
    .line 475
    invoke-static {v1, v3, v4}, Lo/fc2;->H0(Landroid/os/Parcel;II)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 479
    .line 480
    .line 481
    move-result-wide v3

    .line 482
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 483
    .line 484
    .line 485
    move-result-object v3

    .line 486
    move-object/from16 v17, v3

    .line 487
    .line 488
    goto :goto_4

    .line 489
    :pswitch_2b
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 490
    .line 491
    .line 492
    move-result-wide v3

    .line 493
    move-wide v15, v3

    .line 494
    goto :goto_4

    .line 495
    :pswitch_2c
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v14

    .line 499
    goto :goto_4

    .line 500
    :pswitch_2d
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 501
    .line 502
    .line 503
    move-result v3

    .line 504
    move v13, v3

    .line 505
    goto :goto_4

    .line 506
    :cond_6
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 507
    .line 508
    .line 509
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzll;

    .line 510
    .line 511
    move-object v12, v1

    .line 512
    invoke-direct/range {v12 .. v21}, Lcom/google/android/gms/measurement/internal/zzll;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 513
    .line 514
    .line 515
    return-object v1

    .line 516
    :pswitch_2e
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    move-wide/from16 v16, v8

    .line 521
    .line 522
    move-object v13, v11

    .line 523
    move-object v14, v13

    .line 524
    move-object v15, v14

    .line 525
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-ge v3, v2, :cond_b

    .line 530
    .line 531
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 532
    .line 533
    .line 534
    move-result v3

    .line 535
    int-to-char v7, v3

    .line 536
    if-eq v7, v5, :cond_a

    .line 537
    .line 538
    if-eq v7, v4, :cond_9

    .line 539
    .line 540
    if-eq v7, v6, :cond_8

    .line 541
    .line 542
    const/4 v8, 0x5

    .line 543
    if-eq v7, v8, :cond_7

    .line 544
    .line 545
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 546
    .line 547
    .line 548
    goto :goto_5

    .line 549
    :cond_7
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 550
    .line 551
    .line 552
    move-result-wide v7

    .line 553
    move-wide/from16 v16, v7

    .line 554
    .line 555
    goto :goto_5

    .line 556
    :cond_8
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    move-object v15, v3

    .line 561
    goto :goto_5

    .line 562
    :cond_9
    sget-object v7, Lcom/google/android/gms/measurement/internal/zzat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 563
    .line 564
    invoke-static {v1, v3, v7}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzat;

    .line 569
    .line 570
    move-object v14, v3

    .line 571
    goto :goto_5

    .line 572
    :cond_a
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    move-object v13, v3

    .line 577
    goto :goto_5

    .line 578
    :cond_b
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 579
    .line 580
    .line 581
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 582
    .line 583
    move-object v12, v1

    .line 584
    invoke-direct/range {v12 .. v17}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 585
    .line 586
    .line 587
    return-object v1

    .line 588
    :pswitch_2f
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 589
    .line 590
    .line 591
    move-result v2

    .line 592
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 593
    .line 594
    .line 595
    move-result v3

    .line 596
    if-ge v3, v2, :cond_d

    .line 597
    .line 598
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    int-to-char v4, v3

    .line 603
    if-eq v4, v5, :cond_c

    .line 604
    .line 605
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 606
    .line 607
    .line 608
    goto :goto_6

    .line 609
    :cond_c
    invoke-static {v1, v3}, Lo/fc2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 610
    .line 611
    .line 612
    move-result-object v11

    .line 613
    goto :goto_6

    .line 614
    :cond_d
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 615
    .line 616
    .line 617
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzat;

    .line 618
    .line 619
    invoke-direct {v1, v11}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    .line 620
    .line 621
    .line 622
    return-object v1

    .line 623
    :pswitch_30
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    move-object v8, v11

    .line 628
    const/4 v3, 0x0

    .line 629
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 630
    .line 631
    .line 632
    move-result v9

    .line 633
    if-ge v9, v2, :cond_12

    .line 634
    .line 635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 636
    .line 637
    .line 638
    move-result v9

    .line 639
    int-to-char v12, v9

    .line 640
    if-eq v12, v7, :cond_11

    .line 641
    .line 642
    if-eq v12, v5, :cond_10

    .line 643
    .line 644
    if-eq v12, v4, :cond_f

    .line 645
    .line 646
    if-eq v12, v6, :cond_e

    .line 647
    .line 648
    invoke-static {v1, v9}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 649
    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_e
    invoke-static {v1, v9}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v8

    .line 656
    goto :goto_7

    .line 657
    :cond_f
    sget-object v11, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 658
    .line 659
    invoke-static {v1, v9, v11}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 660
    .line 661
    .line 662
    move-result-object v9

    .line 663
    move-object v11, v9

    .line 664
    check-cast v11, Landroid/app/PendingIntent;

    .line 665
    .line 666
    goto :goto_7

    .line 667
    :cond_10
    invoke-static {v1, v9}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    goto :goto_7

    .line 672
    :cond_11
    invoke-static {v1, v9}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 673
    .line 674
    .line 675
    move-result v10

    .line 676
    goto :goto_7

    .line 677
    :cond_12
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 678
    .line 679
    .line 680
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 681
    .line 682
    invoke-direct {v1, v10, v3, v11, v8}, Lcom/google/android/gms/common/ConnectionResult;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    return-object v1

    .line 686
    :pswitch_31
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    move-object v3, v11

    .line 691
    move-object v8, v3

    .line 692
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    if-ge v9, v2, :cond_17

    .line 697
    .line 698
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 699
    .line 700
    .line 701
    move-result v9

    .line 702
    int-to-char v12, v9

    .line 703
    if-eq v12, v7, :cond_16

    .line 704
    .line 705
    if-eq v12, v5, :cond_15

    .line 706
    .line 707
    if-eq v12, v4, :cond_14

    .line 708
    .line 709
    if-eq v12, v6, :cond_13

    .line 710
    .line 711
    invoke-static {v1, v9}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 712
    .line 713
    .line 714
    goto :goto_8

    .line 715
    :cond_13
    sget-object v8, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    .line 717
    invoke-static {v1, v9, v8}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 718
    .line 719
    .line 720
    move-result-object v8

    .line 721
    check-cast v8, Lcom/google/android/gms/common/ConnectionResult;

    .line 722
    .line 723
    goto :goto_8

    .line 724
    :cond_14
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 725
    .line 726
    invoke-static {v1, v9, v3}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 727
    .line 728
    .line 729
    move-result-object v3

    .line 730
    check-cast v3, Landroid/app/PendingIntent;

    .line 731
    .line 732
    goto :goto_8

    .line 733
    :cond_15
    invoke-static {v1, v9}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v11

    .line 737
    goto :goto_8

    .line 738
    :cond_16
    invoke-static {v1, v9}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    goto :goto_8

    .line 743
    :cond_17
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 744
    .line 745
    .line 746
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 747
    .line 748
    invoke-direct {v1, v10, v11, v3, v8}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lcom/google/android/gms/common/ConnectionResult;)V

    .line 749
    .line 750
    .line 751
    return-object v1

    .line 752
    :pswitch_32
    new-instance v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 753
    .line 754
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 755
    .line 756
    .line 757
    iput-wide v8, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->O:J

    .line 758
    .line 759
    iput-wide v8, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 760
    .line 761
    iput v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    .line 762
    .line 763
    iput v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    .line 764
    .line 765
    iput v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->U:I

    .line 766
    .line 767
    iput-wide v8, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 768
    .line 769
    iput-wide v8, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    .line 770
    .line 771
    iput-wide v8, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->X:J

    .line 772
    .line 773
    iput-boolean v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 774
    .line 775
    iput-wide v8, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->Z:J

    .line 776
    .line 777
    iput-boolean v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->a0:Z

    .line 778
    .line 779
    new-instance v4, Lcom/dywx/larkplayer/data/Album;

    .line 780
    .line 781
    invoke-direct {v4}, Lcom/dywx/larkplayer/data/Album;-><init>()V

    .line 782
    .line 783
    .line 784
    iput-object v4, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    .line 785
    .line 786
    new-instance v4, Ljava/util/ArrayList;

    .line 787
    .line 788
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 789
    .line 790
    .line 791
    iput-object v4, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 792
    .line 793
    const-wide/16 v4, -0x1

    .line 794
    .line 795
    iput-wide v4, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->l0:J

    .line 796
    .line 797
    iput-wide v8, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 798
    .line 799
    iput-wide v8, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->u0:J

    .line 800
    .line 801
    iput v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 802
    .line 803
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->x0:Ljava/lang/String;

    .line 804
    .line 805
    const/4 v3, -0x1

    .line 806
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->y0:I

    .line 807
    .line 808
    iput v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 809
    .line 810
    const-string v3, "unknown"

    .line 811
    .line 812
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->A0:Ljava/lang/String;

    .line 813
    .line 814
    const-string v3, "UNKNOWN"

    .line 815
    .line 816
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->B0:Ljava/lang/String;

    .line 817
    .line 818
    iput v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->C0:I

    .line 819
    .line 820
    iput-object v11, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->D0:Ljava/lang/String;

    .line 821
    .line 822
    const-string v3, "initialize"

    .line 823
    .line 824
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->E0:Ljava/lang/String;

    .line 825
    .line 826
    iput v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->F0:I

    .line 827
    .line 828
    iput v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->G0:I

    .line 829
    .line 830
    iput-object v11, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->H0:Ljava/lang/String;

    .line 831
    .line 832
    iput-object v11, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->I0:Ljava/lang/String;

    .line 833
    .line 834
    iput v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->J0:I

    .line 835
    .line 836
    iput-boolean v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->K0:Z

    .line 837
    .line 838
    iput-boolean v10, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->L0:Z

    .line 839
    .line 840
    iput-wide v8, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->M0:J

    .line 841
    .line 842
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->C:Ljava/lang/String;

    .line 847
    .line 848
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->D:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->E:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->F:Ljava/lang/String;

    .line 865
    .line 866
    iget-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->h0:Ljava/util/List;

    .line 867
    .line 868
    const-class v4, Lcom/dywx/larkplayer/data/Artists;

    .line 869
    .line 870
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 871
    .line 872
    .line 873
    move-result-object v4

    .line 874
    invoke-virtual {v1, v3, v4}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 875
    .line 876
    .line 877
    const-string v3, "ParcelIn"

    .line 878
    .line 879
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->E0:Ljava/lang/String;

    .line 880
    .line 881
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->G:Ljava/lang/String;

    .line 886
    .line 887
    const-class v3, Lcom/dywx/larkplayer/data/Album;

    .line 888
    .line 889
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 894
    .line 895
    .line 896
    move-result-object v3

    .line 897
    check-cast v3, Lcom/dywx/larkplayer/data/Album;

    .line 898
    .line 899
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->e0:Lcom/dywx/larkplayer/data/Album;

    .line 900
    .line 901
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v3

    .line 905
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->f0:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 908
    .line 909
    .line 910
    move-result v3

    .line 911
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->I:I

    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->J:Ljava/lang/String;

    .line 918
    .line 919
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v3

    .line 923
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->L:Ljava/lang/String;

    .line 924
    .line 925
    const-class v3, Landroid/net/Uri;

    .line 926
    .line 927
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 928
    .line 929
    .line 930
    move-result-object v3

    .line 931
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 932
    .line 933
    .line 934
    move-result-object v3

    .line 935
    check-cast v3, Landroid/net/Uri;

    .line 936
    .line 937
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->K:Landroid/net/Uri;

    .line 938
    .line 939
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v3

    .line 943
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->N:Ljava/lang/String;

    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 946
    .line 947
    .line 948
    move-result-wide v3

    .line 949
    iput-wide v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->O:J

    .line 950
    .line 951
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v3

    .line 955
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->P:Ljava/lang/String;

    .line 956
    .line 957
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 958
    .line 959
    .line 960
    move-result-wide v3

    .line 961
    iput-wide v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->Q:J

    .line 962
    .line 963
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 964
    .line 965
    .line 966
    move-result v3

    .line 967
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->R:I

    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 970
    .line 971
    .line 972
    move-result v3

    .line 973
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->S:I

    .line 974
    .line 975
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 976
    .line 977
    .line 978
    move-result v3

    .line 979
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->T:I

    .line 980
    .line 981
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 982
    .line 983
    .line 984
    move-result v3

    .line 985
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->U:I

    .line 986
    .line 987
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 988
    .line 989
    .line 990
    move-result-wide v3

    .line 991
    iput-wide v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->V:J

    .line 992
    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 994
    .line 995
    .line 996
    move-result-wide v3

    .line 997
    iput-wide v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->W:J

    .line 998
    .line 999
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1000
    .line 1001
    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_18

    .line 1004
    .line 1005
    const/4 v3, 0x1

    .line 1006
    goto :goto_9

    .line 1007
    :cond_18
    const/4 v3, 0x0

    .line 1008
    :goto_9
    iput-boolean v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->Y:Z

    .line 1009
    .line 1010
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1011
    .line 1012
    .line 1013
    move-result-wide v3

    .line 1014
    iput-wide v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->Z:J

    .line 1015
    .line 1016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1017
    .line 1018
    .line 1019
    move-result v3

    .line 1020
    if-eqz v3, :cond_19

    .line 1021
    .line 1022
    const/4 v3, 0x1

    .line 1023
    goto :goto_a

    .line 1024
    :cond_19
    const/4 v3, 0x0

    .line 1025
    :goto_a
    iput-boolean v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->a0:Z

    .line 1026
    .line 1027
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v3

    .line 1031
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->b0:Ljava/lang/String;

    .line 1032
    .line 1033
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v3

    .line 1037
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->c0:Ljava/lang/String;

    .line 1038
    .line 1039
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v3

    .line 1043
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->O0:Ljava/lang/String;

    .line 1044
    .line 1045
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v3

    .line 1049
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->o0:Ljava/lang/String;

    .line 1050
    .line 1051
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v3

    .line 1055
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->d0:Ljava/lang/String;

    .line 1056
    .line 1057
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->M:Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_1a

    .line 1068
    .line 1069
    goto :goto_b

    .line 1070
    :cond_1a
    const/4 v7, 0x0

    .line 1071
    :goto_b
    iput-boolean v7, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->i0:Z

    .line 1072
    .line 1073
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->H:Ljava/lang/String;

    .line 1078
    .line 1079
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v3

    .line 1083
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->j0:Ljava/lang/String;

    .line 1084
    .line 1085
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1086
    .line 1087
    .line 1088
    move-result-wide v3

    .line 1089
    iput-wide v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->q0:J

    .line 1090
    .line 1091
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->p0:Ljava/lang/String;

    .line 1096
    .line 1097
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1098
    .line 1099
    .line 1100
    move-result v3

    .line 1101
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->r0:I

    .line 1102
    .line 1103
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v3

    .line 1107
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->s0:Ljava/lang/String;

    .line 1108
    .line 1109
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v3

    .line 1113
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->t0:I

    .line 1114
    .line 1115
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v3

    .line 1119
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->v0:Ljava/lang/String;

    .line 1120
    .line 1121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1122
    .line 1123
    .line 1124
    move-result v3

    .line 1125
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->w0:I

    .line 1126
    .line 1127
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v3

    .line 1131
    iput-object v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->x0:Ljava/lang/String;

    .line 1132
    .line 1133
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v3

    .line 1137
    iput v3, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->y0:I

    .line 1138
    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v1

    .line 1143
    iput v1, v2, Lcom/dywx/larkplayer/media/MediaWrapper;->z0:I

    .line 1144
    .line 1145
    return-object v2

    .line 1146
    :pswitch_33
    new-instance v2, Lcom/dywx/larkplayer/eventbus/ReScanEvent;

    .line 1147
    .line 1148
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1149
    .line 1150
    .line 1151
    iput-boolean v7, v2, Lcom/dywx/larkplayer/eventbus/ReScanEvent;->C:Z

    .line 1152
    .line 1153
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-eqz v1, :cond_1b

    .line 1158
    .line 1159
    goto :goto_c

    .line 1160
    :cond_1b
    const/4 v7, 0x0

    .line 1161
    :goto_c
    iput-boolean v7, v2, Lcom/dywx/larkplayer/eventbus/ReScanEvent;->C:Z

    .line 1162
    .line 1163
    return-object v2

    .line 1164
    :pswitch_34
    new-instance v1, Lcom/dywx/larkplayer/eventbus/FirebaseUpdateEvent;

    .line 1165
    .line 1166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1167
    .line 1168
    .line 1169
    return-object v1

    .line 1170
    :pswitch_35
    if-eqz v1, :cond_1c

    .line 1171
    .line 1172
    new-instance v8, Lcom/dywx/larkplayer/data/Album;

    .line 1173
    .line 1174
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1175
    .line 1176
    .line 1177
    move-result-object v3

    .line 1178
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v4

    .line 1182
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v5

    .line 1186
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v6

    .line 1190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v7

    .line 1194
    move-object v2, v8

    .line 1195
    invoke-direct/range {v2 .. v7}, Lcom/dywx/larkplayer/data/Album;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1196
    .line 1197
    .line 1198
    return-object v8

    .line 1199
    :cond_1c
    const-string v1, "parcel"

    .line 1200
    .line 1201
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 1202
    .line 1203
    .line 1204
    throw v11

    .line 1205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_25
        :pswitch_b
        :pswitch_4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
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
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_c
        :pswitch_15
        :pswitch_14
        :pswitch_c
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/r8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-array p1, p1, [Lcom/google/firebase/perf/util/Timer;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_1
    new-array p1, p1, [Lcom/google/firebase/perf/session/PerfSession;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_2
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Trace;

    .line 19
    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzp;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzll;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzav;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzat;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/common/ConnectionResult;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/ReScanEvent;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/dywx/larkplayer/eventbus/FirebaseUpdateEvent;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/dywx/larkplayer/data/Album;

    .line 52
    .line 53
    return-object p1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_3
    .end packed-switch
.end method
