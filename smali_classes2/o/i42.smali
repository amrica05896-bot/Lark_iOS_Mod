.class public final Lo/i42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o62;


# instance fields
.field public final C:I

.field public final D:I

.field public final E:I

.field public final F:I

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:I

.field public final P:I

.field public final Q:Lo/zz2;

.field public final R:I

.field public final S:I


# direct methods
.method public constructor <init>(IIIIIIIIIIIIIILo/zz2;II)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move v1, p1

    .line 6
    iput v1, v0, Lo/i42;->C:I

    .line 7
    .line 8
    move v1, p2

    .line 9
    iput v1, v0, Lo/i42;->D:I

    .line 10
    .line 11
    move v1, p3

    .line 12
    iput v1, v0, Lo/i42;->E:I

    .line 13
    .line 14
    move v1, p4

    .line 15
    iput v1, v0, Lo/i42;->F:I

    .line 16
    .line 17
    move v1, p5

    .line 18
    iput v1, v0, Lo/i42;->G:I

    .line 19
    .line 20
    move v1, p6

    .line 21
    iput v1, v0, Lo/i42;->H:I

    .line 22
    .line 23
    move v1, p7

    .line 24
    iput v1, v0, Lo/i42;->I:I

    .line 25
    .line 26
    move v1, p8

    .line 27
    iput v1, v0, Lo/i42;->J:I

    .line 28
    .line 29
    move v1, p9

    .line 30
    iput v1, v0, Lo/i42;->K:I

    .line 31
    .line 32
    move v1, p10

    .line 33
    iput v1, v0, Lo/i42;->L:I

    .line 34
    .line 35
    move v1, p11

    .line 36
    iput v1, v0, Lo/i42;->M:I

    .line 37
    .line 38
    move v1, p12

    .line 39
    iput v1, v0, Lo/i42;->N:I

    .line 40
    .line 41
    move v1, p13

    .line 42
    iput v1, v0, Lo/i42;->O:I

    .line 43
    .line 44
    move/from16 v1, p14

    .line 45
    .line 46
    iput v1, v0, Lo/i42;->P:I

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lo/i42;->Q:Lo/zz2;

    .line 51
    .line 52
    move/from16 v1, p16

    .line 53
    .line 54
    iput v1, v0, Lo/i42;->R:I

    .line 55
    .line 56
    move/from16 v1, p17

    .line 57
    .line 58
    iput v1, v0, Lo/i42;->S:I

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final K()Ljava/util/Map;
    .locals 4

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [Lo/su3;

    .line 4
    .line 5
    iget v1, p0, Lo/i42;->C:I

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lo/su3;

    .line 12
    .line 13
    const-string v3, "total_media_count"

    .line 14
    .line 15
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    iget v1, p0, Lo/i42;->D:I

    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lo/su3;

    .line 28
    .line 29
    const-string v3, "offline_video_count"

    .line 30
    .line 31
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v2, v0, v1

    .line 36
    .line 37
    iget v1, p0, Lo/i42;->E:I

    .line 38
    .line 39
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lo/su3;

    .line 44
    .line 45
    const-string v3, "offline_music_count"

    .line 46
    .line 47
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    aput-object v2, v0, v1

    .line 52
    .line 53
    iget v1, p0, Lo/i42;->F:I

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lo/su3;

    .line 60
    .line 61
    const-string v3, "snaptube_video_count"

    .line 62
    .line 63
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    aput-object v2, v0, v1

    .line 68
    .line 69
    iget v1, p0, Lo/i42;->G:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-instance v2, Lo/su3;

    .line 76
    .line 77
    const-string v3, "snaptube_music_count"

    .line 78
    .line 79
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x4

    .line 83
    aput-object v2, v0, v1

    .line 84
    .line 85
    iget v1, p0, Lo/i42;->H:I

    .line 86
    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    new-instance v2, Lo/su3;

    .line 92
    .line 93
    const-string v3, "mv_total_count"

    .line 94
    .line 95
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v1, 0x5

    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    iget v1, p0, Lo/i42;->I:I

    .line 102
    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v2, Lo/su3;

    .line 108
    .line 109
    const-string v3, "mv_in_songlist_count"

    .line 110
    .line 111
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x6

    .line 115
    aput-object v2, v0, v1

    .line 116
    .line 117
    iget v1, p0, Lo/i42;->J:I

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lo/su3;

    .line 124
    .line 125
    const-string v3, "privacy_folder_videos"

    .line 126
    .line 127
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const/4 v1, 0x7

    .line 131
    aput-object v2, v0, v1

    .line 132
    .line 133
    iget v1, p0, Lo/i42;->K:I

    .line 134
    .line 135
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Lo/su3;

    .line 140
    .line 141
    const-string v3, "arg3"

    .line 142
    .line 143
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    const/16 v1, 0x8

    .line 147
    .line 148
    aput-object v2, v0, v1

    .line 149
    .line 150
    iget v1, p0, Lo/i42;->L:I

    .line 151
    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    new-instance v2, Lo/su3;

    .line 157
    .line 158
    const-string v3, "arg4"

    .line 159
    .line 160
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const/16 v1, 0x9

    .line 164
    .line 165
    aput-object v2, v0, v1

    .line 166
    .line 167
    iget v1, p0, Lo/i42;->M:I

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    new-instance v2, Lo/su3;

    .line 174
    .line 175
    const-string v3, "arg5"

    .line 176
    .line 177
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    const/16 v1, 0xa

    .line 181
    .line 182
    aput-object v2, v0, v1

    .line 183
    .line 184
    iget v1, p0, Lo/i42;->N:I

    .line 185
    .line 186
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-instance v2, Lo/su3;

    .line 191
    .line 192
    const-string v3, "arg6"

    .line 193
    .line 194
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    const/16 v1, 0xb

    .line 198
    .line 199
    aput-object v2, v0, v1

    .line 200
    .line 201
    iget v1, p0, Lo/i42;->O:I

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    new-instance v2, Lo/su3;

    .line 208
    .line 209
    const-string v3, "trigger_tag"

    .line 210
    .line 211
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const/16 v1, 0xc

    .line 215
    .line 216
    aput-object v2, v0, v1

    .line 217
    .line 218
    iget v1, p0, Lo/i42;->P:I

    .line 219
    .line 220
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    new-instance v2, Lo/su3;

    .line 225
    .line 226
    const-string v3, "cloud_songs_count"

    .line 227
    .line 228
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    const/16 v1, 0xd

    .line 232
    .line 233
    aput-object v2, v0, v1

    .line 234
    .line 235
    iget v1, p0, Lo/i42;->R:I

    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lo/su3;

    .line 242
    .line 243
    const-string v3, "videos_count"

    .line 244
    .line 245
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0xe

    .line 249
    .line 250
    aput-object v2, v0, v1

    .line 251
    .line 252
    iget v1, p0, Lo/i42;->S:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-instance v2, Lo/su3;

    .line 259
    .line 260
    const-string v3, "songs_count"

    .line 261
    .line 262
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0xf

    .line 266
    .line 267
    aput-object v2, v0, v1

    .line 268
    .line 269
    invoke-static {v0}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iget-object v1, p0, Lo/i42;->Q:Lo/zz2;

    .line 274
    .line 275
    if-eqz v1, :cond_0

    .line 276
    .line 277
    invoke-virtual {v1}, Lo/zz2;->K()Ljava/util/Map;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 282
    .line 283
    .line 284
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo/i42;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo/i42;

    iget v1, p1, Lo/i42;->C:I

    iget v3, p0, Lo/i42;->C:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lo/i42;->D:I

    iget v3, p1, Lo/i42;->D:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo/i42;->E:I

    iget v3, p1, Lo/i42;->E:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo/i42;->F:I

    iget v3, p1, Lo/i42;->F:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo/i42;->G:I

    iget v3, p1, Lo/i42;->G:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo/i42;->H:I

    iget v3, p1, Lo/i42;->H:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lo/i42;->I:I

    iget v3, p1, Lo/i42;->I:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lo/i42;->J:I

    iget v3, p1, Lo/i42;->J:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lo/i42;->K:I

    iget v3, p1, Lo/i42;->K:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lo/i42;->L:I

    iget v3, p1, Lo/i42;->L:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lo/i42;->M:I

    iget v3, p1, Lo/i42;->M:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lo/i42;->N:I

    iget v3, p1, Lo/i42;->N:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget v1, p0, Lo/i42;->O:I

    iget v3, p1, Lo/i42;->O:I

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, Lo/i42;->P:I

    iget v3, p1, Lo/i42;->P:I

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lo/i42;->Q:Lo/zz2;

    iget-object v3, p1, Lo/i42;->Q:Lo/zz2;

    invoke-static {v1, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lo/i42;->R:I

    iget v3, p1, Lo/i42;->R:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lo/i42;->S:I

    iget p1, p1, Lo/i42;->S:I

    if-eq v1, p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lo/i42;->C:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->D:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->E:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->F:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->G:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->H:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->I:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->J:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->K:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->L:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->M:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->N:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->O:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->P:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lo/i42;->Q:Lo/zz2;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->R:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lo/i42;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Snapshot(allSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lo/i42;->C:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", normalVideoSize="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lo/i42;->D:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", normalAudioWithMVSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lo/i42;->E:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", snaptubeVideoSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lo/i42;->F:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", snaptubeAudioSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lo/i42;->G:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", mvTotalCount="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lo/i42;->H:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", mvInSongSize="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lo/i42;->I:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", lockVideoSize="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lo/i42;->J:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", hideVideoSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lo/i42;->K:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", hideAudioSize="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lo/i42;->L:I

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", durationZeroVideoSize="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lo/i42;->M:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", fileSizeZeroVideoSize="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lo/i42;->N:I

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", durationZeroAudioSize="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lo/i42;->O:I

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", fileSizeZeroAudioSize="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lo/i42;->P:I

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", dbFilter="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lo/i42;->Q:Lo/zz2;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", dbVideoCount="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lo/i42;->R:I

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", dbAudioCount="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lo/i42;->S:I

    .line 169
    .line 170
    const/16 v2, 0x29

    .line 171
    .line 172
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
