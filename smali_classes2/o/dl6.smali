.class public final Lo/dl6;
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
    iput p1, p0, Lo/dl6;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/GetServiceRequest;Landroid/os/Parcel;I)V
    .locals 4

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
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->C:I

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
    invoke-static {p1, v1, v3}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->D:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->E:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->G:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, Lo/or6;->m0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, Lo/or6;->r0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->I:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, Lo/or6;->l0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->J:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, Lo/or6;->n0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->K:[Lcom/google/android/gms/common/Feature;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, Lo/or6;->r0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->L:[Lcom/google/android/gms/common/Feature;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, Lo/or6;->r0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->M:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->N:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->O:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, Lo/or6;->y0(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/internal/GetServiceRequest;->P:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, Lo/or6;->q0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lo/or6;->w0(Landroid/os/Parcel;I)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lo/dl6;->a:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const-wide/16 v4, -0x1

    .line 9
    .line 10
    const-wide/16 v6, 0x0

    .line 11
    .line 12
    const/4 v8, 0x4

    .line 13
    const/4 v9, 0x3

    .line 14
    const/4 v10, 0x2

    .line 15
    const/4 v11, 0x1

    .line 16
    const/4 v12, 0x0

    .line 17
    const/4 v13, 0x0

    .line 18
    packed-switch v2, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Landroid/os/ParcelFileDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    .line 27
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/os/ParcelFileDescriptor;

    .line 32
    .line 33
    invoke-interface {v3, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/ParcelFileDescriptor;

    .line 38
    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    new-instance v13, Lcom/tencent/mmkv/ParcelableMMKV;

    .line 48
    .line 49
    invoke-virtual {v4}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->detachFd()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v13, v2, v4, v3, v1}, Lcom/tencent/mmkv/ParcelableMMKV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-object v13

    .line 61
    :pswitch_0
    new-instance v2, Lcom/snaptube/glide/AudioCover;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-wide v6, v2, Lcom/snaptube/glide/AudioCover;->F:J

    .line 67
    .line 68
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lcom/snaptube/glide/AudioCover;->C:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    const/4 v11, 0x0

    .line 82
    :goto_0
    iput-boolean v11, v2, Lcom/snaptube/glide/AudioCover;->E:Z

    .line 83
    .line 84
    const-class v3, Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/net/Uri;

    .line 95
    .line 96
    iput-object v1, v2, Lcom/snaptube/glide/AudioCover;->D:Landroid/net/Uri;

    .line 97
    .line 98
    return-object v2

    .line 99
    :pswitch_1
    new-instance v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 100
    .line 101
    invoke-direct {v2, v11}, Lo/k20;-><init>(I)V

    .line 102
    .line 103
    .line 104
    iput-object v13, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 105
    .line 106
    iput-wide v6, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    .line 107
    .line 108
    iput-boolean v11, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    .line 109
    .line 110
    iput-boolean v11, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 111
    .line 112
    const-string v3, ""

    .line 113
    .line 114
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K:Ljava/lang/String;

    .line 115
    .line 116
    iput-wide v6, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 117
    .line 118
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 119
    .line 120
    iput-boolean v11, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->g0:Z

    .line 121
    .line 122
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->h0:Z

    .line 123
    .line 124
    iput-boolean v11, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->i0:Z

    .line 125
    .line 126
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->j0:Z

    .line 127
    .line 128
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->k0:I

    .line 129
    .line 130
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->l0:Z

    .line 131
    .line 132
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    .line 133
    .line 134
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 135
    .line 136
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    .line 137
    .line 138
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->p0:I

    .line 139
    .line 140
    iput-wide v6, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->y0:J

    .line 141
    .line 142
    iput-wide v6, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->z0:J

    .line 143
    .line 144
    iput-wide v6, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 145
    .line 146
    iput-wide v6, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 147
    .line 148
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D0:I

    .line 149
    .line 150
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H0:Z

    .line 151
    .line 152
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    .line 153
    .line 154
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->J0:Ljava/lang/String;

    .line 155
    .line 156
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K0:I

    .line 157
    .line 158
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L0:I

    .line 159
    .line 160
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M0:I

    .line 161
    .line 162
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N0:Z

    .line 163
    .line 164
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O0:Z

    .line 165
    .line 166
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->P0:I

    .line 167
    .line 168
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q0:I

    .line 169
    .line 170
    iput-wide v6, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->R0:J

    .line 171
    .line 172
    iput-wide v6, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->S0:J

    .line 173
    .line 174
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T0:I

    .line 175
    .line 176
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->U0:Z

    .line 177
    .line 178
    iput-wide v4, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W0:J

    .line 179
    .line 180
    iput-object v13, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X0:Ljava/lang/String;

    .line 181
    .line 182
    iput-object v13, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y0:Ljava/lang/String;

    .line 183
    .line 184
    iput-boolean v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Z0:Z

    .line 185
    .line 186
    iput v12, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a1:I

    .line 187
    .line 188
    iput-object v13, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b1:Landroidx/media3/common/PlaybackException;

    .line 189
    .line 190
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->D:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 197
    .line 198
    .line 199
    move-result-wide v3

    .line 200
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->G:J

    .line 201
    .line 202
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    const/4 v3, 0x1

    .line 209
    goto :goto_1

    .line 210
    :cond_2
    const/4 v3, 0x0

    .line 211
    :goto_1
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H:Z

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_3

    .line 218
    .line 219
    const/4 v3, 0x1

    .line 220
    goto :goto_2

    .line 221
    :cond_3
    const/4 v3, 0x0

    .line 222
    :goto_2
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I:Z

    .line 223
    .line 224
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->J:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->K:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->L:J

    .line 241
    .line 242
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    iput v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->M:I

    .line 247
    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->N:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->O:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Q:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->R:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->S:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->T:Ljava/lang/String;

    .line 283
    .line 284
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->U:Ljava/lang/String;

    .line 289
    .line 290
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->V:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Z:Ljava/lang/String;

    .line 319
    .line 320
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a0:Ljava/lang/String;

    .line 325
    .line 326
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_4

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    goto :goto_3

    .line 334
    :cond_4
    const/4 v3, 0x0

    .line 335
    :goto_3
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->b0:Z

    .line 336
    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->c0:Ljava/lang/String;

    .line 342
    .line 343
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->d0:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->e0:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    iput v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->f0:I

    .line 360
    .line 361
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    iput v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->k0:I

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    if-eqz v3, :cond_5

    .line 372
    .line 373
    const/4 v3, 0x1

    .line 374
    goto :goto_4

    .line 375
    :cond_5
    const/4 v3, 0x0

    .line 376
    :goto_4
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->l0:Z

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    if-eqz v3, :cond_6

    .line 383
    .line 384
    const/4 v3, 0x1

    .line 385
    goto :goto_5

    .line 386
    :cond_6
    const/4 v3, 0x0

    .line 387
    :goto_5
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->m0:Z

    .line 388
    .line 389
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_7

    .line 394
    .line 395
    const/4 v3, 0x1

    .line 396
    goto :goto_6

    .line 397
    :cond_7
    const/4 v3, 0x0

    .line 398
    :goto_6
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->n0:Z

    .line 399
    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 401
    .line 402
    .line 403
    move-result v3

    .line 404
    if-eqz v3, :cond_8

    .line 405
    .line 406
    const/4 v3, 0x1

    .line 407
    goto :goto_7

    .line 408
    :cond_8
    const/4 v3, 0x0

    .line 409
    :goto_7
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->o0:Z

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 412
    .line 413
    .line 414
    move-result v3

    .line 415
    iput v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->p0:I

    .line 416
    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 418
    .line 419
    .line 420
    move-result-wide v3

    .line 421
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->q0:J

    .line 422
    .line 423
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v3

    .line 427
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->r0:Ljava/lang/String;

    .line 428
    .line 429
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->s0:Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 436
    .line 437
    .line 438
    move-result-wide v3

    .line 439
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->t0:J

    .line 440
    .line 441
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 442
    .line 443
    .line 444
    move-result-wide v3

    .line 445
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->u0:J

    .line 446
    .line 447
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 448
    .line 449
    .line 450
    move-result-wide v3

    .line 451
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->v0:J

    .line 452
    .line 453
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    if-eqz v3, :cond_9

    .line 458
    .line 459
    const/4 v3, 0x1

    .line 460
    goto :goto_8

    .line 461
    :cond_9
    const/4 v3, 0x0

    .line 462
    :goto_8
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->w0:Z

    .line 463
    .line 464
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_a

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_9

    .line 472
    :cond_a
    const/4 v3, 0x0

    .line 473
    :goto_9
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->x0:Z

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 476
    .line 477
    .line 478
    move-result-wide v3

    .line 479
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->y0:J

    .line 480
    .line 481
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 482
    .line 483
    .line 484
    move-result-wide v3

    .line 485
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->z0:J

    .line 486
    .line 487
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 488
    .line 489
    .line 490
    move-result-wide v3

    .line 491
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->A0:J

    .line 492
    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 494
    .line 495
    .line 496
    move-result-wide v3

    .line 497
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->B0:J

    .line 498
    .line 499
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v3

    .line 503
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->C0:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->E:Ljava/lang/String;

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 516
    .line 517
    .line 518
    move-result-object v3

    .line 519
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->F:Landroid/net/Uri;

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 522
    .line 523
    .line 524
    move-result v3

    .line 525
    if-eqz v3, :cond_b

    .line 526
    .line 527
    const/4 v3, 0x1

    .line 528
    goto :goto_a

    .line 529
    :cond_b
    const/4 v3, 0x0

    .line 530
    :goto_a
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->g0:Z

    .line 531
    .line 532
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 533
    .line 534
    .line 535
    move-result v3

    .line 536
    if-eqz v3, :cond_c

    .line 537
    .line 538
    const/4 v3, 0x1

    .line 539
    goto :goto_b

    .line 540
    :cond_c
    const/4 v3, 0x0

    .line 541
    :goto_b
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->h0:Z

    .line 542
    .line 543
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    if-eqz v3, :cond_d

    .line 548
    .line 549
    const/4 v3, 0x1

    .line 550
    goto :goto_c

    .line 551
    :cond_d
    const/4 v3, 0x0

    .line 552
    :goto_c
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->i0:Z

    .line 553
    .line 554
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 555
    .line 556
    .line 557
    move-result-wide v3

    .line 558
    iput-wide v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W0:J

    .line 559
    .line 560
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 561
    .line 562
    .line 563
    move-result v3

    .line 564
    if-eqz v3, :cond_e

    .line 565
    .line 566
    const/4 v3, 0x1

    .line 567
    goto :goto_d

    .line 568
    :cond_e
    const/4 v3, 0x0

    .line 569
    :goto_d
    iput-boolean v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->H0:Z

    .line 570
    .line 571
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v3

    .line 575
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->X0:Ljava/lang/String;

    .line 576
    .line 577
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    iput-object v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->Y0:Ljava/lang/String;

    .line 582
    .line 583
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 584
    .line 585
    .line 586
    move-result v3

    .line 587
    iput v3, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->a1:I

    .line 588
    .line 589
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    .line 590
    .line 591
    .line 592
    move-result v1

    .line 593
    if-eqz v1, :cond_f

    .line 594
    .line 595
    goto :goto_e

    .line 596
    :cond_f
    const/4 v11, 0x0

    .line 597
    :goto_e
    iput-boolean v11, v2, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->I0:Z

    .line 598
    .line 599
    return-object v2

    .line 600
    :pswitch_2
    new-instance v2, Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 601
    .line 602
    invoke-direct {v2, v1}, Lcom/snaptube/exoplayer/impl/TrackInfo;-><init>(Landroid/os/Parcel;)V

    .line 603
    .line 604
    .line 605
    return-object v2

    .line 606
    :pswitch_3
    new-instance v1, Lcom/snaptube/base/eventbus/PlayerResetEvent;

    .line 607
    .line 608
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 609
    .line 610
    .line 611
    return-object v1

    .line 612
    :pswitch_4
    new-instance v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 613
    .line 614
    invoke-direct {v2, v1}, Lcom/google/firebase/perf/metrics/Counter;-><init>(Landroid/os/Parcel;)V

    .line 615
    .line 616
    .line 617
    return-object v2

    .line 618
    :pswitch_5
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 619
    .line 620
    .line 621
    move-result v2

    .line 622
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 623
    .line 624
    .line 625
    move-result v3

    .line 626
    if-ge v3, v2, :cond_11

    .line 627
    .line 628
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 629
    .line 630
    .line 631
    move-result v3

    .line 632
    int-to-char v4, v3

    .line 633
    if-eq v4, v10, :cond_10

    .line 634
    .line 635
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :cond_10
    invoke-static {v1, v3}, Lo/fc2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object v13, v3

    .line 644
    goto :goto_f

    .line 645
    :cond_11
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 646
    .line 647
    .line 648
    new-instance v1, Lcom/google/firebase/messaging/RemoteMessage;

    .line 649
    .line 650
    invoke-direct {v1, v13}, Lcom/google/firebase/messaging/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 651
    .line 652
    .line 653
    return-object v1

    .line 654
    :pswitch_6
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 655
    .line 656
    .line 657
    move-result v2

    .line 658
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 659
    .line 660
    .line 661
    move-result v3

    .line 662
    if-ge v3, v2, :cond_13

    .line 663
    .line 664
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 665
    .line 666
    .line 667
    move-result v3

    .line 668
    int-to-char v4, v3

    .line 669
    if-eq v4, v10, :cond_12

    .line 670
    .line 671
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 672
    .line 673
    .line 674
    goto :goto_10

    .line 675
    :cond_12
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 676
    .line 677
    .line 678
    move-result-object v13

    .line 679
    goto :goto_10

    .line 680
    :cond_13
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 681
    .line 682
    .line 683
    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/zzr;

    .line 684
    .line 685
    invoke-direct {v1, v13}, Lcom/google/firebase/dynamiclinks/internal/zzr;-><init>(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    return-object v1

    .line 689
    :pswitch_7
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 690
    .line 691
    .line 692
    move-result v2

    .line 693
    move-object v3, v13

    .line 694
    move-object v4, v3

    .line 695
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 696
    .line 697
    .line 698
    move-result v5

    .line 699
    if-ge v5, v2, :cond_17

    .line 700
    .line 701
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 702
    .line 703
    .line 704
    move-result v5

    .line 705
    int-to-char v6, v5

    .line 706
    if-eq v6, v11, :cond_16

    .line 707
    .line 708
    if-eq v6, v10, :cond_15

    .line 709
    .line 710
    if-eq v6, v9, :cond_14

    .line 711
    .line 712
    invoke-static {v1, v5}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 713
    .line 714
    .line 715
    goto :goto_11

    .line 716
    :cond_14
    sget-object v4, Lcom/google/firebase/dynamiclinks/internal/zzr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 717
    .line 718
    invoke-static {v1, v5, v4}, Lo/fc2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    goto :goto_11

    .line 723
    :cond_15
    sget-object v3, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    .line 725
    invoke-static {v1, v5, v3}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    check-cast v3, Landroid/net/Uri;

    .line 730
    .line 731
    goto :goto_11

    .line 732
    :cond_16
    sget-object v6, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 733
    .line 734
    invoke-static {v1, v5, v6}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 735
    .line 736
    .line 737
    move-result-object v5

    .line 738
    move-object v13, v5

    .line 739
    check-cast v13, Landroid/net/Uri;

    .line 740
    .line 741
    goto :goto_11

    .line 742
    :cond_17
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 743
    .line 744
    .line 745
    new-instance v1, Lcom/google/firebase/dynamiclinks/internal/zzo;

    .line 746
    .line 747
    invoke-direct {v1, v13, v3, v4}, Lcom/google/firebase/dynamiclinks/internal/zzo;-><init>(Landroid/net/Uri;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 748
    .line 749
    .line 750
    return-object v1

    .line 751
    :pswitch_8
    new-instance v2, Lcom/google/android/material/badge/BadgeState$State;

    .line 752
    .line 753
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 754
    .line 755
    .line 756
    const/16 v3, 0xff

    .line 757
    .line 758
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->K:I

    .line 759
    .line 760
    const/4 v3, -0x2

    .line 761
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 762
    .line 763
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 764
    .line 765
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->O:I

    .line 766
    .line 767
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 768
    .line 769
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Boolean;

    .line 770
    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->C:I

    .line 776
    .line 777
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    check-cast v3, Ljava/lang/Integer;

    .line 782
    .line 783
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->D:Ljava/lang/Integer;

    .line 784
    .line 785
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    check-cast v3, Ljava/lang/Integer;

    .line 790
    .line 791
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->E:Ljava/lang/Integer;

    .line 792
    .line 793
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 794
    .line 795
    .line 796
    move-result-object v3

    .line 797
    check-cast v3, Ljava/lang/Integer;

    .line 798
    .line 799
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->F:Ljava/lang/Integer;

    .line 800
    .line 801
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 802
    .line 803
    .line 804
    move-result-object v3

    .line 805
    check-cast v3, Ljava/lang/Integer;

    .line 806
    .line 807
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->G:Ljava/lang/Integer;

    .line 808
    .line 809
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    check-cast v3, Ljava/lang/Integer;

    .line 814
    .line 815
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->H:Ljava/lang/Integer;

    .line 816
    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 818
    .line 819
    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Ljava/lang/Integer;

    .line 822
    .line 823
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->I:Ljava/lang/Integer;

    .line 824
    .line 825
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 826
    .line 827
    .line 828
    move-result-object v3

    .line 829
    check-cast v3, Ljava/lang/Integer;

    .line 830
    .line 831
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->J:Ljava/lang/Integer;

    .line 832
    .line 833
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 834
    .line 835
    .line 836
    move-result v3

    .line 837
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->K:I

    .line 838
    .line 839
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->L:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->M:I

    .line 850
    .line 851
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 852
    .line 853
    .line 854
    move-result v3

    .line 855
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->N:I

    .line 856
    .line 857
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->O:I

    .line 862
    .line 863
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->Q:Ljava/lang/CharSequence;

    .line 868
    .line 869
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->R:Ljava/lang/CharSequence;

    .line 874
    .line 875
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 876
    .line 877
    .line 878
    move-result v3

    .line 879
    iput v3, v2, Lcom/google/android/material/badge/BadgeState$State;->S:I

    .line 880
    .line 881
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 882
    .line 883
    .line 884
    move-result-object v3

    .line 885
    check-cast v3, Ljava/lang/Integer;

    .line 886
    .line 887
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->U:Ljava/lang/Integer;

    .line 888
    .line 889
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 890
    .line 891
    .line 892
    move-result-object v3

    .line 893
    check-cast v3, Ljava/lang/Integer;

    .line 894
    .line 895
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->W:Ljava/lang/Integer;

    .line 896
    .line 897
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 898
    .line 899
    .line 900
    move-result-object v3

    .line 901
    check-cast v3, Ljava/lang/Integer;

    .line 902
    .line 903
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->X:Ljava/lang/Integer;

    .line 904
    .line 905
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    check-cast v3, Ljava/lang/Integer;

    .line 910
    .line 911
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->Y:Ljava/lang/Integer;

    .line 912
    .line 913
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 914
    .line 915
    .line 916
    move-result-object v3

    .line 917
    check-cast v3, Ljava/lang/Integer;

    .line 918
    .line 919
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->Z:Ljava/lang/Integer;

    .line 920
    .line 921
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 922
    .line 923
    .line 924
    move-result-object v3

    .line 925
    check-cast v3, Ljava/lang/Integer;

    .line 926
    .line 927
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->a0:Ljava/lang/Integer;

    .line 928
    .line 929
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Ljava/lang/Integer;

    .line 934
    .line 935
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->b0:Ljava/lang/Integer;

    .line 936
    .line 937
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 938
    .line 939
    .line 940
    move-result-object v3

    .line 941
    check-cast v3, Ljava/lang/Integer;

    .line 942
    .line 943
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->e0:Ljava/lang/Integer;

    .line 944
    .line 945
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Ljava/lang/Integer;

    .line 950
    .line 951
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->c0:Ljava/lang/Integer;

    .line 952
    .line 953
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    check-cast v3, Ljava/lang/Integer;

    .line 958
    .line 959
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->d0:Ljava/lang/Integer;

    .line 960
    .line 961
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    check-cast v3, Ljava/lang/Boolean;

    .line 966
    .line 967
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->V:Ljava/lang/Boolean;

    .line 968
    .line 969
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    check-cast v3, Ljava/util/Locale;

    .line 974
    .line 975
    iput-object v3, v2, Lcom/google/android/material/badge/BadgeState$State;->P:Ljava/util/Locale;

    .line 976
    .line 977
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Ljava/lang/Boolean;

    .line 982
    .line 983
    iput-object v1, v2, Lcom/google/android/material/badge/BadgeState$State;->f0:Ljava/lang/Boolean;

    .line 984
    .line 985
    return-object v2

    .line 986
    :pswitch_9
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 987
    .line 988
    .line 989
    move-result v2

    .line 990
    move-object v3, v13

    .line 991
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 992
    .line 993
    .line 994
    move-result v4

    .line 995
    if-ge v4, v2, :cond_1b

    .line 996
    .line 997
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 998
    .line 999
    .line 1000
    move-result v4

    .line 1001
    int-to-char v5, v4

    .line 1002
    if-eq v5, v11, :cond_1a

    .line 1003
    .line 1004
    if-eq v5, v10, :cond_19

    .line 1005
    .line 1006
    if-eq v5, v9, :cond_18

    .line 1007
    .line 1008
    invoke-static {v1, v4}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_12

    .line 1012
    :cond_18
    sget-object v3, Lcom/google/android/gms/common/internal/zav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1013
    .line 1014
    invoke-static {v1, v4, v3}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    check-cast v3, Lcom/google/android/gms/common/internal/zav;

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_19
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1022
    .line 1023
    invoke-static {v1, v4, v5}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v4

    .line 1027
    move-object v13, v4

    .line 1028
    check-cast v13, Lcom/google/android/gms/common/ConnectionResult;

    .line 1029
    .line 1030
    goto :goto_12

    .line 1031
    :cond_1a
    invoke-static {v1, v4}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1032
    .line 1033
    .line 1034
    move-result v12

    .line 1035
    goto :goto_12

    .line 1036
    :cond_1b
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1037
    .line 1038
    .line 1039
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    .line 1040
    .line 1041
    invoke-direct {v1, v12, v13, v3}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 1042
    .line 1043
    .line 1044
    return-object v1

    .line 1045
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v2

    .line 1049
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1050
    .line 1051
    .line 1052
    move-result v3

    .line 1053
    if-ge v3, v2, :cond_1e

    .line 1054
    .line 1055
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    int-to-char v4, v3

    .line 1060
    if-eq v4, v11, :cond_1d

    .line 1061
    .line 1062
    if-eq v4, v10, :cond_1c

    .line 1063
    .line 1064
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1065
    .line 1066
    .line 1067
    goto :goto_13

    .line 1068
    :cond_1c
    sget-object v4, Lcom/google/android/gms/common/internal/zat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1069
    .line 1070
    invoke-static {v1, v3, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    move-object v13, v3

    .line 1075
    check-cast v13, Lcom/google/android/gms/common/internal/zat;

    .line 1076
    .line 1077
    goto :goto_13

    .line 1078
    :cond_1d
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v12

    .line 1082
    goto :goto_13

    .line 1083
    :cond_1e
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1084
    .line 1085
    .line 1086
    new-instance v1, Lcom/google/android/gms/signin/internal/zai;

    .line 1087
    .line 1088
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/signin/internal/zai;-><init>(ILcom/google/android/gms/common/internal/zat;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v1

    .line 1092
    :pswitch_b
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v2

    .line 1096
    move-object v3, v13

    .line 1097
    move-object v4, v3

    .line 1098
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1099
    .line 1100
    .line 1101
    move-result v5

    .line 1102
    if-ge v5, v2, :cond_22

    .line 1103
    .line 1104
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    int-to-char v6, v5

    .line 1109
    if-eq v6, v11, :cond_20

    .line 1110
    .line 1111
    if-eq v6, v10, :cond_1f

    .line 1112
    .line 1113
    invoke-static {v1, v5}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_14

    .line 1117
    :cond_1f
    invoke-static {v1, v5}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v4

    .line 1121
    goto :goto_14

    .line 1122
    :cond_20
    invoke-static {v1, v5}, Lo/fc2;->r0(Landroid/os/Parcel;I)I

    .line 1123
    .line 1124
    .line 1125
    move-result v3

    .line 1126
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1127
    .line 1128
    .line 1129
    move-result v5

    .line 1130
    if-nez v3, :cond_21

    .line 1131
    .line 1132
    move-object v3, v13

    .line 1133
    goto :goto_14

    .line 1134
    :cond_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v6

    .line 1138
    add-int/2addr v5, v3

    .line 1139
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1140
    .line 1141
    .line 1142
    move-object v3, v6

    .line 1143
    goto :goto_14

    .line 1144
    :cond_22
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1145
    .line 1146
    .line 1147
    new-instance v1, Lcom/google/android/gms/signin/internal/zag;

    .line 1148
    .line 1149
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/signin/internal/zag;-><init>(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 1150
    .line 1151
    .line 1152
    return-object v1

    .line 1153
    :pswitch_c
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1154
    .line 1155
    .line 1156
    move-result v2

    .line 1157
    const/4 v3, 0x0

    .line 1158
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1159
    .line 1160
    .line 1161
    move-result v4

    .line 1162
    if-ge v4, v2, :cond_26

    .line 1163
    .line 1164
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1165
    .line 1166
    .line 1167
    move-result v4

    .line 1168
    int-to-char v5, v4

    .line 1169
    if-eq v5, v11, :cond_25

    .line 1170
    .line 1171
    if-eq v5, v10, :cond_24

    .line 1172
    .line 1173
    if-eq v5, v9, :cond_23

    .line 1174
    .line 1175
    invoke-static {v1, v4}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_15

    .line 1179
    :cond_23
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1180
    .line 1181
    invoke-static {v1, v4, v5}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v4

    .line 1185
    move-object v13, v4

    .line 1186
    check-cast v13, Landroid/content/Intent;

    .line 1187
    .line 1188
    goto :goto_15

    .line 1189
    :cond_24
    invoke-static {v1, v4}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1190
    .line 1191
    .line 1192
    move-result v3

    .line 1193
    goto :goto_15

    .line 1194
    :cond_25
    invoke-static {v1, v4}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1195
    .line 1196
    .line 1197
    move-result v12

    .line 1198
    goto :goto_15

    .line 1199
    :cond_26
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, Lcom/google/android/gms/signin/internal/zaa;

    .line 1203
    .line 1204
    invoke-direct {v1, v12, v3, v13}, Lcom/google/android/gms/signin/internal/zaa;-><init>(IILandroid/content/Intent;)V

    .line 1205
    .line 1206
    .line 1207
    return-object v1

    .line 1208
    :pswitch_d
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    move-wide/from16 v18, v6

    .line 1213
    .line 1214
    move-wide/from16 v23, v18

    .line 1215
    .line 1216
    move-wide/from16 v26, v23

    .line 1217
    .line 1218
    move-object v15, v13

    .line 1219
    move-object/from16 v16, v15

    .line 1220
    .line 1221
    move-object/from16 v17, v16

    .line 1222
    .line 1223
    move-object/from16 v21, v17

    .line 1224
    .line 1225
    move-object/from16 v22, v21

    .line 1226
    .line 1227
    move-object/from16 v25, v22

    .line 1228
    .line 1229
    move-object/from16 v28, v25

    .line 1230
    .line 1231
    const/16 v20, 0x0

    .line 1232
    .line 1233
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1234
    .line 1235
    .line 1236
    move-result v3

    .line 1237
    if-ge v3, v2, :cond_27

    .line 1238
    .line 1239
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1240
    .line 1241
    .line 1242
    move-result v3

    .line 1243
    int-to-char v4, v3

    .line 1244
    packed-switch v4, :pswitch_data_1

    .line 1245
    .line 1246
    .line 1247
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1248
    .line 1249
    .line 1250
    goto :goto_16

    .line 1251
    :pswitch_e
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1252
    .line 1253
    invoke-static {v1, v3, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v3

    .line 1257
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 1258
    .line 1259
    move-object/from16 v28, v3

    .line 1260
    .line 1261
    goto :goto_16

    .line 1262
    :pswitch_f
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v3

    .line 1266
    move-wide/from16 v26, v3

    .line 1267
    .line 1268
    goto :goto_16

    .line 1269
    :pswitch_10
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1270
    .line 1271
    invoke-static {v1, v3, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v3

    .line 1275
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 1276
    .line 1277
    move-object/from16 v25, v3

    .line 1278
    .line 1279
    goto :goto_16

    .line 1280
    :pswitch_11
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 1281
    .line 1282
    .line 1283
    move-result-wide v3

    .line 1284
    move-wide/from16 v23, v3

    .line 1285
    .line 1286
    goto :goto_16

    .line 1287
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzav;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1288
    .line 1289
    invoke-static {v1, v3, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v3

    .line 1293
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzav;

    .line 1294
    .line 1295
    move-object/from16 v22, v3

    .line 1296
    .line 1297
    goto :goto_16

    .line 1298
    :pswitch_13
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v3

    .line 1302
    move-object/from16 v21, v3

    .line 1303
    .line 1304
    goto :goto_16

    .line 1305
    :pswitch_14
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    move/from16 v20, v3

    .line 1310
    .line 1311
    goto :goto_16

    .line 1312
    :pswitch_15
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v3

    .line 1316
    move-wide/from16 v18, v3

    .line 1317
    .line 1318
    goto :goto_16

    .line 1319
    :pswitch_16
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzll;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1320
    .line 1321
    invoke-static {v1, v3, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v3

    .line 1325
    check-cast v3, Lcom/google/android/gms/measurement/internal/zzll;

    .line 1326
    .line 1327
    move-object/from16 v17, v3

    .line 1328
    .line 1329
    goto :goto_16

    .line 1330
    :pswitch_17
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v3

    .line 1334
    move-object/from16 v16, v3

    .line 1335
    .line 1336
    goto :goto_16

    .line 1337
    :pswitch_18
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    move-object v15, v3

    .line 1342
    goto :goto_16

    .line 1343
    :cond_27
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1344
    .line 1345
    .line 1346
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzab;

    .line 1347
    .line 1348
    move-object v14, v1

    .line 1349
    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/measurement/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzll;JZLjava/lang/String;Lcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;JLcom/google/android/gms/measurement/internal/zzav;)V

    .line 1350
    .line 1351
    .line 1352
    return-object v1

    .line 1353
    :pswitch_19
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1354
    .line 1355
    .line 1356
    move-result v2

    .line 1357
    move-object v4, v13

    .line 1358
    const/4 v3, 0x0

    .line 1359
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    if-ge v5, v2, :cond_2c

    .line 1364
    .line 1365
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1366
    .line 1367
    .line 1368
    move-result v5

    .line 1369
    int-to-char v6, v5

    .line 1370
    if-eq v6, v11, :cond_2b

    .line 1371
    .line 1372
    if-eq v6, v10, :cond_2a

    .line 1373
    .line 1374
    if-eq v6, v9, :cond_29

    .line 1375
    .line 1376
    if-eq v6, v8, :cond_28

    .line 1377
    .line 1378
    invoke-static {v1, v5}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1379
    .line 1380
    .line 1381
    goto :goto_17

    .line 1382
    :cond_28
    invoke-static {v1, v5}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1383
    .line 1384
    .line 1385
    move-result v3

    .line 1386
    goto :goto_17

    .line 1387
    :cond_29
    invoke-static {v1, v5}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v12

    .line 1391
    goto :goto_17

    .line 1392
    :cond_2a
    invoke-static {v1, v5}, Lo/fc2;->o0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v4

    .line 1396
    goto :goto_17

    .line 1397
    :cond_2b
    invoke-static {v1, v5}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v13

    .line 1401
    goto :goto_17

    .line 1402
    :cond_2c
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1403
    .line 1404
    .line 1405
    new-instance v1, Lcom/google/android/gms/common/zzs;

    .line 1406
    .line 1407
    invoke-direct {v1, v13, v4, v12, v3}, Lcom/google/android/gms/common/zzs;-><init>(Ljava/lang/String;Landroid/os/IBinder;ZZ)V

    .line 1408
    .line 1409
    .line 1410
    return-object v1

    .line 1411
    :pswitch_1a
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1412
    .line 1413
    .line 1414
    move-result v2

    .line 1415
    const/4 v3, 0x0

    .line 1416
    const/4 v4, 0x0

    .line 1417
    :goto_18
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    if-ge v5, v2, :cond_31

    .line 1422
    .line 1423
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1424
    .line 1425
    .line 1426
    move-result v5

    .line 1427
    int-to-char v6, v5

    .line 1428
    if-eq v6, v11, :cond_30

    .line 1429
    .line 1430
    if-eq v6, v10, :cond_2f

    .line 1431
    .line 1432
    if-eq v6, v9, :cond_2e

    .line 1433
    .line 1434
    if-eq v6, v8, :cond_2d

    .line 1435
    .line 1436
    invoke-static {v1, v5}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1437
    .line 1438
    .line 1439
    goto :goto_18

    .line 1440
    :cond_2d
    invoke-static {v1, v5}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1441
    .line 1442
    .line 1443
    move-result v4

    .line 1444
    goto :goto_18

    .line 1445
    :cond_2e
    invoke-static {v1, v5}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1446
    .line 1447
    .line 1448
    move-result v3

    .line 1449
    goto :goto_18

    .line 1450
    :cond_2f
    invoke-static {v1, v5}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v13

    .line 1454
    goto :goto_18

    .line 1455
    :cond_30
    invoke-static {v1, v5}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1456
    .line 1457
    .line 1458
    move-result v12

    .line 1459
    goto :goto_18

    .line 1460
    :cond_31
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v1, Lcom/google/android/gms/common/zzq;

    .line 1464
    .line 1465
    invoke-direct {v1, v3, v4, v13, v12}, Lcom/google/android/gms/common/zzq;-><init>(IILjava/lang/String;Z)V

    .line 1466
    .line 1467
    .line 1468
    return-object v1

    .line 1469
    :pswitch_1b
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1470
    .line 1471
    .line 1472
    move-result v2

    .line 1473
    move-object v4, v13

    .line 1474
    move-object v7, v4

    .line 1475
    const/4 v5, 0x0

    .line 1476
    const/4 v6, 0x0

    .line 1477
    const/4 v8, 0x0

    .line 1478
    const/4 v9, 0x0

    .line 1479
    :goto_19
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1480
    .line 1481
    .line 1482
    move-result v3

    .line 1483
    if-ge v3, v2, :cond_32

    .line 1484
    .line 1485
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1486
    .line 1487
    .line 1488
    move-result v3

    .line 1489
    int-to-char v10, v3

    .line 1490
    packed-switch v10, :pswitch_data_2

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_19

    .line 1497
    :pswitch_1c
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v9

    .line 1501
    goto :goto_19

    .line 1502
    :pswitch_1d
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v8

    .line 1506
    goto :goto_19

    .line 1507
    :pswitch_1e
    invoke-static {v1, v3}, Lo/fc2;->o0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1508
    .line 1509
    .line 1510
    move-result-object v7

    .line 1511
    goto :goto_19

    .line 1512
    :pswitch_1f
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1513
    .line 1514
    .line 1515
    move-result v6

    .line 1516
    goto :goto_19

    .line 1517
    :pswitch_20
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v5

    .line 1521
    goto :goto_19

    .line 1522
    :pswitch_21
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v4

    .line 1526
    goto :goto_19

    .line 1527
    :cond_32
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1528
    .line 1529
    .line 1530
    new-instance v1, Lcom/google/android/gms/common/zzo;

    .line 1531
    .line 1532
    move-object v3, v1

    .line 1533
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V

    .line 1534
    .line 1535
    .line 1536
    return-object v1

    .line 1537
    :pswitch_22
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1538
    .line 1539
    .line 1540
    move-result v2

    .line 1541
    :goto_1a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1542
    .line 1543
    .line 1544
    move-result v3

    .line 1545
    if-ge v3, v2, :cond_36

    .line 1546
    .line 1547
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1548
    .line 1549
    .line 1550
    move-result v3

    .line 1551
    int-to-char v6, v3

    .line 1552
    if-eq v6, v11, :cond_35

    .line 1553
    .line 1554
    if-eq v6, v10, :cond_34

    .line 1555
    .line 1556
    if-eq v6, v9, :cond_33

    .line 1557
    .line 1558
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1559
    .line 1560
    .line 1561
    goto :goto_1a

    .line 1562
    :cond_33
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 1563
    .line 1564
    .line 1565
    move-result-wide v3

    .line 1566
    move-wide v4, v3

    .line 1567
    goto :goto_1a

    .line 1568
    :cond_34
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1569
    .line 1570
    .line 1571
    move-result v3

    .line 1572
    move v12, v3

    .line 1573
    goto :goto_1a

    .line 1574
    :cond_35
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v3

    .line 1578
    move-object v13, v3

    .line 1579
    goto :goto_1a

    .line 1580
    :cond_36
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1581
    .line 1582
    .line 1583
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 1584
    .line 1585
    invoke-direct {v1, v12, v13, v4, v5}, Lcom/google/android/gms/common/Feature;-><init>(ILjava/lang/String;J)V

    .line 1586
    .line 1587
    .line 1588
    return-object v1

    .line 1589
    :pswitch_23
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1590
    .line 1591
    .line 1592
    move-result v2

    .line 1593
    sget-object v3, Lcom/google/android/gms/common/internal/GetServiceRequest;->Q:[Lcom/google/android/gms/common/api/Scope;

    .line 1594
    .line 1595
    new-instance v4, Landroid/os/Bundle;

    .line 1596
    .line 1597
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 1598
    .line 1599
    .line 1600
    sget-object v5, Lcom/google/android/gms/common/internal/GetServiceRequest;->R:[Lcom/google/android/gms/common/Feature;

    .line 1601
    .line 1602
    move-object/from16 v20, v3

    .line 1603
    .line 1604
    move-object/from16 v21, v4

    .line 1605
    .line 1606
    move-object/from16 v23, v5

    .line 1607
    .line 1608
    move-object/from16 v24, v23

    .line 1609
    .line 1610
    move-object/from16 v18, v13

    .line 1611
    .line 1612
    move-object/from16 v19, v18

    .line 1613
    .line 1614
    move-object/from16 v22, v19

    .line 1615
    .line 1616
    move-object/from16 v28, v22

    .line 1617
    .line 1618
    const/4 v15, 0x0

    .line 1619
    const/16 v16, 0x0

    .line 1620
    .line 1621
    const/16 v17, 0x0

    .line 1622
    .line 1623
    const/16 v25, 0x0

    .line 1624
    .line 1625
    const/16 v26, 0x0

    .line 1626
    .line 1627
    const/16 v27, 0x0

    .line 1628
    .line 1629
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1630
    .line 1631
    .line 1632
    move-result v3

    .line 1633
    if-ge v3, v2, :cond_37

    .line 1634
    .line 1635
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1636
    .line 1637
    .line 1638
    move-result v3

    .line 1639
    int-to-char v4, v3

    .line 1640
    packed-switch v4, :pswitch_data_3

    .line 1641
    .line 1642
    .line 1643
    :pswitch_24
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1644
    .line 1645
    .line 1646
    goto :goto_1b

    .line 1647
    :pswitch_25
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v28

    .line 1651
    goto :goto_1b

    .line 1652
    :pswitch_26
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1653
    .line 1654
    .line 1655
    move-result v27

    .line 1656
    goto :goto_1b

    .line 1657
    :pswitch_27
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1658
    .line 1659
    .line 1660
    move-result v26

    .line 1661
    goto :goto_1b

    .line 1662
    :pswitch_28
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v25

    .line 1666
    goto :goto_1b

    .line 1667
    :pswitch_29
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1668
    .line 1669
    invoke-static {v1, v3, v4}, Lo/fc2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1670
    .line 1671
    .line 1672
    move-result-object v3

    .line 1673
    move-object/from16 v24, v3

    .line 1674
    .line 1675
    check-cast v24, [Lcom/google/android/gms/common/Feature;

    .line 1676
    .line 1677
    goto :goto_1b

    .line 1678
    :pswitch_2a
    sget-object v4, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1679
    .line 1680
    invoke-static {v1, v3, v4}, Lo/fc2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v3

    .line 1684
    move-object/from16 v23, v3

    .line 1685
    .line 1686
    check-cast v23, [Lcom/google/android/gms/common/Feature;

    .line 1687
    .line 1688
    goto :goto_1b

    .line 1689
    :pswitch_2b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1690
    .line 1691
    invoke-static {v1, v3, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v3

    .line 1695
    move-object/from16 v22, v3

    .line 1696
    .line 1697
    check-cast v22, Landroid/accounts/Account;

    .line 1698
    .line 1699
    goto :goto_1b

    .line 1700
    :pswitch_2c
    invoke-static {v1, v3}, Lo/fc2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v21

    .line 1704
    goto :goto_1b

    .line 1705
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1706
    .line 1707
    invoke-static {v1, v3, v4}, Lo/fc2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v3

    .line 1711
    move-object/from16 v20, v3

    .line 1712
    .line 1713
    check-cast v20, [Lcom/google/android/gms/common/api/Scope;

    .line 1714
    .line 1715
    goto :goto_1b

    .line 1716
    :pswitch_2e
    invoke-static {v1, v3}, Lo/fc2;->o0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v19

    .line 1720
    goto :goto_1b

    .line 1721
    :pswitch_2f
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v18

    .line 1725
    goto :goto_1b

    .line 1726
    :pswitch_30
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1727
    .line 1728
    .line 1729
    move-result v17

    .line 1730
    goto :goto_1b

    .line 1731
    :pswitch_31
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1732
    .line 1733
    .line 1734
    move-result v16

    .line 1735
    goto :goto_1b

    .line 1736
    :pswitch_32
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1737
    .line 1738
    .line 1739
    move-result v15

    .line 1740
    goto :goto_1b

    .line 1741
    :cond_37
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1742
    .line 1743
    .line 1744
    new-instance v1, Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 1745
    .line 1746
    move-object v14, v1

    .line 1747
    invoke-direct/range {v14 .. v28}, Lcom/google/android/gms/common/internal/GetServiceRequest;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lcom/google/android/gms/common/Feature;[Lcom/google/android/gms/common/Feature;ZIZLjava/lang/String;)V

    .line 1748
    .line 1749
    .line 1750
    return-object v1

    .line 1751
    :pswitch_33
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1752
    .line 1753
    .line 1754
    move-result v2

    .line 1755
    move-object v4, v13

    .line 1756
    move-object v7, v4

    .line 1757
    move-object v9, v7

    .line 1758
    const/4 v5, 0x0

    .line 1759
    const/4 v6, 0x0

    .line 1760
    const/4 v8, 0x0

    .line 1761
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1762
    .line 1763
    .line 1764
    move-result v3

    .line 1765
    if-ge v3, v2, :cond_3a

    .line 1766
    .line 1767
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1768
    .line 1769
    .line 1770
    move-result v3

    .line 1771
    int-to-char v10, v3

    .line 1772
    packed-switch v10, :pswitch_data_4

    .line 1773
    .line 1774
    .line 1775
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1776
    .line 1777
    .line 1778
    goto :goto_1c

    .line 1779
    :pswitch_34
    invoke-static {v1, v3}, Lo/fc2;->r0(Landroid/os/Parcel;I)I

    .line 1780
    .line 1781
    .line 1782
    move-result v3

    .line 1783
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1784
    .line 1785
    .line 1786
    move-result v9

    .line 1787
    if-nez v3, :cond_38

    .line 1788
    .line 1789
    move-object v9, v13

    .line 1790
    goto :goto_1c

    .line 1791
    :cond_38
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1792
    .line 1793
    .line 1794
    move-result-object v10

    .line 1795
    add-int/2addr v9, v3

    .line 1796
    invoke-virtual {v1, v9}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1797
    .line 1798
    .line 1799
    move-object v9, v10

    .line 1800
    goto :goto_1c

    .line 1801
    :pswitch_35
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1802
    .line 1803
    .line 1804
    move-result v8

    .line 1805
    goto :goto_1c

    .line 1806
    :pswitch_36
    invoke-static {v1, v3}, Lo/fc2;->r0(Landroid/os/Parcel;I)I

    .line 1807
    .line 1808
    .line 1809
    move-result v3

    .line 1810
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    if-nez v3, :cond_39

    .line 1815
    .line 1816
    move-object v7, v13

    .line 1817
    goto :goto_1c

    .line 1818
    :cond_39
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1819
    .line 1820
    .line 1821
    move-result-object v10

    .line 1822
    add-int/2addr v7, v3

    .line 1823
    invoke-virtual {v1, v7}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1824
    .line 1825
    .line 1826
    move-object v7, v10

    .line 1827
    goto :goto_1c

    .line 1828
    :pswitch_37
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1829
    .line 1830
    .line 1831
    move-result v6

    .line 1832
    goto :goto_1c

    .line 1833
    :pswitch_38
    invoke-static {v1, v3}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1834
    .line 1835
    .line 1836
    move-result v5

    .line 1837
    goto :goto_1c

    .line 1838
    :pswitch_39
    sget-object v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1839
    .line 1840
    invoke-static {v1, v3, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v3

    .line 1844
    move-object v4, v3

    .line 1845
    check-cast v4, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1846
    .line 1847
    goto :goto_1c

    .line 1848
    :cond_3a
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1849
    .line 1850
    .line 1851
    new-instance v1, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1852
    .line 1853
    move-object v3, v1

    .line 1854
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;-><init>(Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;ZZ[II[I)V

    .line 1855
    .line 1856
    .line 1857
    return-object v1

    .line 1858
    :pswitch_3a
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1859
    .line 1860
    .line 1861
    move-result v2

    .line 1862
    move-object v3, v13

    .line 1863
    move-object v4, v3

    .line 1864
    :goto_1d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1865
    .line 1866
    .line 1867
    move-result v5

    .line 1868
    if-ge v5, v2, :cond_3f

    .line 1869
    .line 1870
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1871
    .line 1872
    .line 1873
    move-result v5

    .line 1874
    int-to-char v6, v5

    .line 1875
    if-eq v6, v11, :cond_3e

    .line 1876
    .line 1877
    if-eq v6, v10, :cond_3d

    .line 1878
    .line 1879
    if-eq v6, v9, :cond_3c

    .line 1880
    .line 1881
    if-eq v6, v8, :cond_3b

    .line 1882
    .line 1883
    invoke-static {v1, v5}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1884
    .line 1885
    .line 1886
    goto :goto_1d

    .line 1887
    :cond_3b
    sget-object v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1888
    .line 1889
    invoke-static {v1, v5, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1890
    .line 1891
    .line 1892
    move-result-object v4

    .line 1893
    check-cast v4, Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1894
    .line 1895
    goto :goto_1d

    .line 1896
    :cond_3c
    invoke-static {v1, v5}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1897
    .line 1898
    .line 1899
    move-result v12

    .line 1900
    goto :goto_1d

    .line 1901
    :cond_3d
    sget-object v3, Lcom/google/android/gms/common/Feature;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1902
    .line 1903
    invoke-static {v1, v5, v3}, Lo/fc2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1904
    .line 1905
    .line 1906
    move-result-object v3

    .line 1907
    check-cast v3, [Lcom/google/android/gms/common/Feature;

    .line 1908
    .line 1909
    goto :goto_1d

    .line 1910
    :cond_3e
    invoke-static {v1, v5}, Lo/fc2;->k(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v13

    .line 1914
    goto :goto_1d

    .line 1915
    :cond_3f
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1916
    .line 1917
    .line 1918
    new-instance v1, Lcom/google/android/gms/common/internal/zzk;

    .line 1919
    .line 1920
    invoke-direct {v1}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 1921
    .line 1922
    .line 1923
    iput-object v13, v1, Lcom/google/android/gms/common/internal/zzk;->C:Landroid/os/Bundle;

    .line 1924
    .line 1925
    iput-object v3, v1, Lcom/google/android/gms/common/internal/zzk;->D:[Lcom/google/android/gms/common/Feature;

    .line 1926
    .line 1927
    iput v12, v1, Lcom/google/android/gms/common/internal/zzk;->E:I

    .line 1928
    .line 1929
    iput-object v4, v1, Lcom/google/android/gms/common/internal/zzk;->F:Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 1930
    .line 1931
    return-object v1

    .line 1932
    :pswitch_3b
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 1933
    .line 1934
    .line 1935
    move-result v2

    .line 1936
    const/4 v14, 0x0

    .line 1937
    const/4 v15, 0x0

    .line 1938
    const/16 v16, 0x0

    .line 1939
    .line 1940
    const/16 v17, 0x0

    .line 1941
    .line 1942
    const/16 v18, 0x0

    .line 1943
    .line 1944
    :goto_1e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1945
    .line 1946
    .line 1947
    move-result v4

    .line 1948
    if-ge v4, v2, :cond_45

    .line 1949
    .line 1950
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1951
    .line 1952
    .line 1953
    move-result v4

    .line 1954
    int-to-char v5, v4

    .line 1955
    if-eq v5, v11, :cond_44

    .line 1956
    .line 1957
    if-eq v5, v10, :cond_43

    .line 1958
    .line 1959
    if-eq v5, v9, :cond_42

    .line 1960
    .line 1961
    if-eq v5, v8, :cond_41

    .line 1962
    .line 1963
    if-eq v5, v3, :cond_40

    .line 1964
    .line 1965
    invoke-static {v1, v4}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 1966
    .line 1967
    .line 1968
    goto :goto_1e

    .line 1969
    :cond_40
    invoke-static {v1, v4}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1970
    .line 1971
    .line 1972
    move-result v18

    .line 1973
    goto :goto_1e

    .line 1974
    :cond_41
    invoke-static {v1, v4}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1975
    .line 1976
    .line 1977
    move-result v17

    .line 1978
    goto :goto_1e

    .line 1979
    :cond_42
    invoke-static {v1, v4}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1980
    .line 1981
    .line 1982
    move-result v16

    .line 1983
    goto :goto_1e

    .line 1984
    :cond_43
    invoke-static {v1, v4}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 1985
    .line 1986
    .line 1987
    move-result v15

    .line 1988
    goto :goto_1e

    .line 1989
    :cond_44
    invoke-static {v1, v4}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 1990
    .line 1991
    .line 1992
    move-result v14

    .line 1993
    goto :goto_1e

    .line 1994
    :cond_45
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 1995
    .line 1996
    .line 1997
    new-instance v1, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 1998
    .line 1999
    move-object v13, v1

    .line 2000
    invoke-direct/range {v13 .. v18}, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;-><init>(IZZII)V

    .line 2001
    .line 2002
    .line 2003
    return-object v1

    .line 2004
    :pswitch_3c
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 2005
    .line 2006
    .line 2007
    move-result v2

    .line 2008
    const/4 v3, 0x0

    .line 2009
    const/4 v4, 0x0

    .line 2010
    :goto_1f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2011
    .line 2012
    .line 2013
    move-result v5

    .line 2014
    if-ge v5, v2, :cond_4a

    .line 2015
    .line 2016
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2017
    .line 2018
    .line 2019
    move-result v5

    .line 2020
    int-to-char v6, v5

    .line 2021
    if-eq v6, v11, :cond_49

    .line 2022
    .line 2023
    if-eq v6, v10, :cond_48

    .line 2024
    .line 2025
    if-eq v6, v9, :cond_47

    .line 2026
    .line 2027
    if-eq v6, v8, :cond_46

    .line 2028
    .line 2029
    invoke-static {v1, v5}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 2030
    .line 2031
    .line 2032
    goto :goto_1f

    .line 2033
    :cond_46
    sget-object v6, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2034
    .line 2035
    invoke-static {v1, v5, v6}, Lo/fc2;->p(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 2036
    .line 2037
    .line 2038
    move-result-object v5

    .line 2039
    move-object v13, v5

    .line 2040
    check-cast v13, [Lcom/google/android/gms/common/api/Scope;

    .line 2041
    .line 2042
    goto :goto_1f

    .line 2043
    :cond_47
    invoke-static {v1, v5}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2044
    .line 2045
    .line 2046
    move-result v4

    .line 2047
    goto :goto_1f

    .line 2048
    :cond_48
    invoke-static {v1, v5}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2049
    .line 2050
    .line 2051
    move-result v3

    .line 2052
    goto :goto_1f

    .line 2053
    :cond_49
    invoke-static {v1, v5}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2054
    .line 2055
    .line 2056
    move-result v12

    .line 2057
    goto :goto_1f

    .line 2058
    :cond_4a
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 2059
    .line 2060
    .line 2061
    new-instance v1, Lcom/google/android/gms/common/internal/zax;

    .line 2062
    .line 2063
    invoke-direct {v1, v12, v3, v4, v13}, Lcom/google/android/gms/common/internal/zax;-><init>(III[Lcom/google/android/gms/common/api/Scope;)V

    .line 2064
    .line 2065
    .line 2066
    return-object v1

    .line 2067
    :pswitch_3d
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 2068
    .line 2069
    .line 2070
    move-result v2

    .line 2071
    move-object/from16 v16, v13

    .line 2072
    .line 2073
    move-object/from16 v17, v16

    .line 2074
    .line 2075
    const/4 v15, 0x0

    .line 2076
    const/16 v18, 0x0

    .line 2077
    .line 2078
    const/16 v19, 0x0

    .line 2079
    .line 2080
    :goto_20
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2081
    .line 2082
    .line 2083
    move-result v4

    .line 2084
    if-ge v4, v2, :cond_50

    .line 2085
    .line 2086
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2087
    .line 2088
    .line 2089
    move-result v4

    .line 2090
    int-to-char v5, v4

    .line 2091
    if-eq v5, v11, :cond_4f

    .line 2092
    .line 2093
    if-eq v5, v10, :cond_4e

    .line 2094
    .line 2095
    if-eq v5, v9, :cond_4d

    .line 2096
    .line 2097
    if-eq v5, v8, :cond_4c

    .line 2098
    .line 2099
    if-eq v5, v3, :cond_4b

    .line 2100
    .line 2101
    invoke-static {v1, v4}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 2102
    .line 2103
    .line 2104
    goto :goto_20

    .line 2105
    :cond_4b
    invoke-static {v1, v4}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 2106
    .line 2107
    .line 2108
    move-result v19

    .line 2109
    goto :goto_20

    .line 2110
    :cond_4c
    invoke-static {v1, v4}, Lo/fc2;->l0(Landroid/os/Parcel;I)Z

    .line 2111
    .line 2112
    .line 2113
    move-result v18

    .line 2114
    goto :goto_20

    .line 2115
    :cond_4d
    sget-object v5, Lcom/google/android/gms/common/ConnectionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2116
    .line 2117
    invoke-static {v1, v4, v5}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v4

    .line 2121
    move-object/from16 v17, v4

    .line 2122
    .line 2123
    check-cast v17, Lcom/google/android/gms/common/ConnectionResult;

    .line 2124
    .line 2125
    goto :goto_20

    .line 2126
    :cond_4e
    invoke-static {v1, v4}, Lo/fc2;->o0(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v16

    .line 2130
    goto :goto_20

    .line 2131
    :cond_4f
    invoke-static {v1, v4}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2132
    .line 2133
    .line 2134
    move-result v15

    .line 2135
    goto :goto_20

    .line 2136
    :cond_50
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 2137
    .line 2138
    .line 2139
    new-instance v1, Lcom/google/android/gms/common/internal/zav;

    .line 2140
    .line 2141
    move-object v14, v1

    .line 2142
    invoke-direct/range {v14 .. v19}, Lcom/google/android/gms/common/internal/zav;-><init>(ILandroid/os/IBinder;Lcom/google/android/gms/common/ConnectionResult;ZZ)V

    .line 2143
    .line 2144
    .line 2145
    return-object v1

    .line 2146
    :pswitch_3e
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 2147
    .line 2148
    .line 2149
    move-result v2

    .line 2150
    move-object v4, v13

    .line 2151
    const/4 v3, 0x0

    .line 2152
    :goto_21
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2153
    .line 2154
    .line 2155
    move-result v5

    .line 2156
    if-ge v5, v2, :cond_55

    .line 2157
    .line 2158
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2159
    .line 2160
    .line 2161
    move-result v5

    .line 2162
    int-to-char v6, v5

    .line 2163
    if-eq v6, v11, :cond_54

    .line 2164
    .line 2165
    if-eq v6, v10, :cond_53

    .line 2166
    .line 2167
    if-eq v6, v9, :cond_52

    .line 2168
    .line 2169
    if-eq v6, v8, :cond_51

    .line 2170
    .line 2171
    invoke-static {v1, v5}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 2172
    .line 2173
    .line 2174
    goto :goto_21

    .line 2175
    :cond_51
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2176
    .line 2177
    invoke-static {v1, v5, v4}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2178
    .line 2179
    .line 2180
    move-result-object v4

    .line 2181
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 2182
    .line 2183
    goto :goto_21

    .line 2184
    :cond_52
    invoke-static {v1, v5}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2185
    .line 2186
    .line 2187
    move-result v3

    .line 2188
    goto :goto_21

    .line 2189
    :cond_53
    sget-object v6, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2190
    .line 2191
    invoke-static {v1, v5, v6}, Lo/fc2;->n(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v5

    .line 2195
    move-object v13, v5

    .line 2196
    check-cast v13, Landroid/accounts/Account;

    .line 2197
    .line 2198
    goto :goto_21

    .line 2199
    :cond_54
    invoke-static {v1, v5}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2200
    .line 2201
    .line 2202
    move-result v12

    .line 2203
    goto :goto_21

    .line 2204
    :cond_55
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 2205
    .line 2206
    .line 2207
    new-instance v1, Lcom/google/android/gms/common/internal/zat;

    .line 2208
    .line 2209
    invoke-direct {v1, v12, v13, v3, v4}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 2210
    .line 2211
    .line 2212
    return-object v1

    .line 2213
    :pswitch_3f
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 2214
    .line 2215
    .line 2216
    move-result v2

    .line 2217
    const/4 v3, -0x1

    .line 2218
    move-wide/from16 v18, v6

    .line 2219
    .line 2220
    move-wide/from16 v20, v18

    .line 2221
    .line 2222
    move-object/from16 v22, v13

    .line 2223
    .line 2224
    move-object/from16 v23, v22

    .line 2225
    .line 2226
    const/4 v15, 0x0

    .line 2227
    const/16 v16, 0x0

    .line 2228
    .line 2229
    const/16 v17, 0x0

    .line 2230
    .line 2231
    const/16 v24, 0x0

    .line 2232
    .line 2233
    const/16 v25, -0x1

    .line 2234
    .line 2235
    :goto_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2236
    .line 2237
    .line 2238
    move-result v3

    .line 2239
    if-ge v3, v2, :cond_56

    .line 2240
    .line 2241
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2242
    .line 2243
    .line 2244
    move-result v3

    .line 2245
    int-to-char v4, v3

    .line 2246
    packed-switch v4, :pswitch_data_5

    .line 2247
    .line 2248
    .line 2249
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 2250
    .line 2251
    .line 2252
    goto :goto_22

    .line 2253
    :pswitch_40
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2254
    .line 2255
    .line 2256
    move-result v3

    .line 2257
    move/from16 v25, v3

    .line 2258
    .line 2259
    goto :goto_22

    .line 2260
    :pswitch_41
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2261
    .line 2262
    .line 2263
    move-result v3

    .line 2264
    move/from16 v24, v3

    .line 2265
    .line 2266
    goto :goto_22

    .line 2267
    :pswitch_42
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2268
    .line 2269
    .line 2270
    move-result-object v3

    .line 2271
    move-object/from16 v23, v3

    .line 2272
    .line 2273
    goto :goto_22

    .line 2274
    :pswitch_43
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v3

    .line 2278
    move-object/from16 v22, v3

    .line 2279
    .line 2280
    goto :goto_22

    .line 2281
    :pswitch_44
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 2282
    .line 2283
    .line 2284
    move-result-wide v3

    .line 2285
    move-wide/from16 v20, v3

    .line 2286
    .line 2287
    goto :goto_22

    .line 2288
    :pswitch_45
    invoke-static {v1, v3}, Lo/fc2;->q0(Landroid/os/Parcel;I)J

    .line 2289
    .line 2290
    .line 2291
    move-result-wide v3

    .line 2292
    move-wide/from16 v18, v3

    .line 2293
    .line 2294
    goto :goto_22

    .line 2295
    :pswitch_46
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2296
    .line 2297
    .line 2298
    move-result v3

    .line 2299
    move/from16 v17, v3

    .line 2300
    .line 2301
    goto :goto_22

    .line 2302
    :pswitch_47
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2303
    .line 2304
    .line 2305
    move-result v3

    .line 2306
    move/from16 v16, v3

    .line 2307
    .line 2308
    goto :goto_22

    .line 2309
    :pswitch_48
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2310
    .line 2311
    .line 2312
    move-result v3

    .line 2313
    move v15, v3

    .line 2314
    goto :goto_22

    .line 2315
    :cond_56
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 2316
    .line 2317
    .line 2318
    new-instance v1, Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 2319
    .line 2320
    move-object v14, v1

    .line 2321
    invoke-direct/range {v14 .. v25}, Lcom/google/android/gms/common/internal/MethodInvocation;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 2322
    .line 2323
    .line 2324
    return-object v1

    .line 2325
    :pswitch_49
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 2326
    .line 2327
    .line 2328
    move-result v2

    .line 2329
    :goto_23
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2330
    .line 2331
    .line 2332
    move-result v3

    .line 2333
    if-ge v3, v2, :cond_59

    .line 2334
    .line 2335
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2336
    .line 2337
    .line 2338
    move-result v3

    .line 2339
    int-to-char v4, v3

    .line 2340
    if-eq v4, v11, :cond_58

    .line 2341
    .line 2342
    if-eq v4, v10, :cond_57

    .line 2343
    .line 2344
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 2345
    .line 2346
    .line 2347
    goto :goto_23

    .line 2348
    :cond_57
    sget-object v4, Lcom/google/android/gms/common/internal/MethodInvocation;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2349
    .line 2350
    invoke-static {v1, v3, v4}, Lo/fc2;->q(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v13

    .line 2354
    goto :goto_23

    .line 2355
    :cond_58
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2356
    .line 2357
    .line 2358
    move-result v12

    .line 2359
    goto :goto_23

    .line 2360
    :cond_59
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 2361
    .line 2362
    .line 2363
    new-instance v1, Lcom/google/android/gms/common/internal/TelemetryData;

    .line 2364
    .line 2365
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/common/internal/TelemetryData;-><init>(ILjava/util/List;)V

    .line 2366
    .line 2367
    .line 2368
    return-object v1

    .line 2369
    :pswitch_4a
    invoke-static/range {p1 .. p1}, Lo/fc2;->D0(Landroid/os/Parcel;)I

    .line 2370
    .line 2371
    .line 2372
    move-result v2

    .line 2373
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2374
    .line 2375
    .line 2376
    move-result v3

    .line 2377
    if-ge v3, v2, :cond_5c

    .line 2378
    .line 2379
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 2380
    .line 2381
    .line 2382
    move-result v3

    .line 2383
    int-to-char v4, v3

    .line 2384
    if-eq v4, v11, :cond_5b

    .line 2385
    .line 2386
    if-eq v4, v10, :cond_5a

    .line 2387
    .line 2388
    invoke-static {v1, v3}, Lo/fc2;->y0(Landroid/os/Parcel;I)V

    .line 2389
    .line 2390
    .line 2391
    goto :goto_24

    .line 2392
    :cond_5a
    invoke-static {v1, v3}, Lo/fc2;->o(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v13

    .line 2396
    goto :goto_24

    .line 2397
    :cond_5b
    invoke-static {v1, v3}, Lo/fc2;->p0(Landroid/os/Parcel;I)I

    .line 2398
    .line 2399
    .line 2400
    move-result v12

    .line 2401
    goto :goto_24

    .line 2402
    :cond_5c
    invoke-static {v1, v2}, Lo/fc2;->w(Landroid/os/Parcel;I)V

    .line 2403
    .line 2404
    .line 2405
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 2406
    .line 2407
    invoke-direct {v1, v12, v13}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v1

    .line 2411
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_49
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_33
        :pswitch_23
        :pswitch_22
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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

    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    :pswitch_data_1
    .packed-switch 0x2
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

    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch

    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lo/dl6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/tencent/mmkv/ParcelableMMKV;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/snaptube/glide/AudioCover;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lcom/snaptube/exoplayer/impl/TrackInfo;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lcom/snaptube/base/eventbus/PlayerResetEvent;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lcom/google/firebase/perf/metrics/Counter;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lcom/google/firebase/messaging/RemoteMessage;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/zzr;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lcom/google/firebase/dynamiclinks/internal/zzo;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lcom/google/android/material/badge/BadgeState$State;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zak;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zai;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zag;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lcom/google/android/gms/signin/internal/zaa;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/zzab;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lcom/google/android/gms/common/zzs;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/common/zzq;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/google/android/gms/common/zzo;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lcom/google/android/gms/common/Feature;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/google/android/gms/common/internal/GetServiceRequest;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lcom/google/android/gms/common/internal/ConnectionTelemetryConfiguration;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zzk;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zax;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zav;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/internal/zat;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/internal/MethodInvocation;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/TelemetryData;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
