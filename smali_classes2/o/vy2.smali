.class public final Lo/vy2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p2, p0, Lo/vy2;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p3, p0, Lo/vy2;->c:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p4, p0, Lo/vy2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 14
    .line 15
    iput-boolean p5, p0, Lo/vy2;->g:Z

    .line 16
    .line 17
    iput-boolean p6, p0, Lo/vy2;->e:Z

    .line 18
    .line 19
    iput-boolean p7, p0, Lo/vy2;->f:Z

    .line 20
    .line 21
    invoke-static {p2}, Lo/nb3;->k(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lo/vy2;->h:Z

    .line 26
    .line 27
    return-void
.end method

.method public static a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v2, Landroid/graphics/Point;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lo/wz5;->f(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    mul-int p1, p1, v0

    .line 16
    .line 17
    invoke-static {p2, v1}, Lo/wz5;->f(II)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    mul-int p2, p2, v1

    .line 22
    .line 23
    invoke-direct {v2, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 24
    .line 25
    .line 26
    iget p1, v2, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget p2, v2, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 31
    .line 32
    cmpl-double v2, p3, v0

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 37
    .line 38
    cmpg-double v2, p3, v0

    .line 39
    .line 40
    if-gez v2, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p3

    .line 47
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)Lo/vy2;
    .locals 8

    .line 1
    new-instance p5, Lo/vy2;

    .line 2
    .line 3
    const/4 p6, 0x0

    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p3, :cond_2

    .line 6
    .line 7
    const-string v1, "adaptive-playback"

    .line 8
    .line 9
    invoke-virtual {p3, v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    sget v1, Lo/wz5;->a:I

    .line 16
    .line 17
    const/16 v2, 0x16

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lo/wz5;->d:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "ODROID-XU3"

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "Nexus 10"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    :cond_0
    const-string v1, "OMX.Exynos.AVC.Decoder"

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, "OMX.Exynos.AVC.Decoder.secure"

    .line 48
    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 v6, 0x0

    .line 59
    :goto_1
    const/16 v1, 0x15

    .line 60
    .line 61
    if-eqz p3, :cond_3

    .line 62
    .line 63
    sget v2, Lo/wz5;->a:I

    .line 64
    .line 65
    if-lt v2, v1, :cond_3

    .line 66
    .line 67
    const-string v2, "tunneled-playback"

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :cond_3
    if-nez p7, :cond_5

    .line 74
    .line 75
    if-eqz p3, :cond_4

    .line 76
    .line 77
    sget p7, Lo/wz5;->a:I

    .line 78
    .line 79
    if-lt p7, v1, :cond_4

    .line 80
    .line 81
    const-string p7, "secure-playback"

    .line 82
    .line 83
    invoke-virtual {p3, p7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result p7

    .line 87
    if-eqz p7, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    const/4 v7, 0x0

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    :goto_2
    const/4 v7, 0x1

    .line 93
    :goto_3
    move-object v0, p5

    .line 94
    move-object v1, p0

    .line 95
    move-object v2, p1

    .line 96
    move-object v3, p2

    .line 97
    move-object v4, p3

    .line 98
    move v5, p4

    .line 99
    invoke-direct/range {v0 .. v7}, Lo/vy2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)V

    .line 100
    .line 101
    .line 102
    return-object p5
.end method


# virtual methods
.method public final b(Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;
    .locals 13

    .line 1
    iget-object v0, p2, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-boolean v1, p0, Lo/vy2;->h:Z

    .line 16
    .line 17
    if-eqz v1, :cond_9

    .line 18
    .line 19
    iget v1, p1, Landroidx/media3/common/b;->w:I

    .line 20
    .line 21
    iget v2, p2, Landroidx/media3/common/b;->w:I

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    or-int/lit16 v0, v0, 0x400

    .line 26
    .line 27
    :cond_1
    iget-boolean v1, p0, Lo/vy2;->e:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    iget v1, p1, Landroidx/media3/common/b;->t:I

    .line 32
    .line 33
    iget v2, p2, Landroidx/media3/common/b;->t:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_2

    .line 36
    .line 37
    iget v1, p1, Landroidx/media3/common/b;->u:I

    .line 38
    .line 39
    iget v2, p2, Landroidx/media3/common/b;->u:I

    .line 40
    .line 41
    if-eq v1, v2, :cond_3

    .line 42
    .line 43
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 44
    .line 45
    :cond_3
    iget-object v1, p1, Landroidx/media3/common/b;->A:Lo/ra0;

    .line 46
    .line 47
    invoke-static {v1}, Lo/ra0;->e(Lo/ra0;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p2, Landroidx/media3/common/b;->A:Lo/ra0;

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Lo/ra0;->e(Lo/ra0;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_5

    .line 60
    .line 61
    :cond_4
    invoke-static {v1, v3}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    or-int/lit16 v0, v0, 0x800

    .line 68
    .line 69
    :cond_5
    sget-object v1, Lo/wz5;->d:Ljava/lang/String;

    .line 70
    .line 71
    const-string v2, "SM-T230"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 80
    .line 81
    iget-object v2, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    or-int/lit8 v0, v0, 0x2

    .line 96
    .line 97
    :cond_6
    if-nez v0, :cond_8

    .line 98
    .line 99
    new-instance v0, Lo/kq0;

    .line 100
    .line 101
    iget-object v2, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    const/4 v5, 0x3

    .line 111
    goto :goto_1

    .line 112
    :cond_7
    const/4 v1, 0x2

    .line 113
    const/4 v5, 0x2

    .line 114
    :goto_1
    const/4 v6, 0x0

    .line 115
    move-object v1, v0

    .line 116
    move-object v3, p1

    .line 117
    move-object v4, p2

    .line 118
    invoke-direct/range {v1 .. v6}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    :cond_8
    move v12, v0

    .line 123
    goto/16 :goto_2

    .line 124
    .line 125
    :cond_9
    iget v1, p1, Landroidx/media3/common/b;->B:I

    .line 126
    .line 127
    iget v2, p2, Landroidx/media3/common/b;->B:I

    .line 128
    .line 129
    if-eq v1, v2, :cond_a

    .line 130
    .line 131
    or-int/lit16 v0, v0, 0x1000

    .line 132
    .line 133
    :cond_a
    iget v1, p1, Landroidx/media3/common/b;->C:I

    .line 134
    .line 135
    iget v2, p2, Landroidx/media3/common/b;->C:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_b

    .line 138
    .line 139
    or-int/lit16 v0, v0, 0x2000

    .line 140
    .line 141
    :cond_b
    iget v1, p1, Landroidx/media3/common/b;->D:I

    .line 142
    .line 143
    iget v2, p2, Landroidx/media3/common/b;->D:I

    .line 144
    .line 145
    if-eq v1, v2, :cond_c

    .line 146
    .line 147
    or-int/lit16 v0, v0, 0x4000

    .line 148
    .line 149
    :cond_c
    iget-object v1, p0, Lo/vy2;->b:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v0, :cond_d

    .line 152
    .line 153
    const-string v2, "audio/mp4a-latm"

    .line 154
    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    invoke-static {p1}, Lo/lz2;->d(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {p2}, Lo/lz2;->d(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-eqz v2, :cond_d

    .line 170
    .line 171
    if-eqz v3, :cond_d

    .line 172
    .line 173
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Ljava/lang/Integer;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    const/16 v4, 0x2a

    .line 190
    .line 191
    if-ne v2, v4, :cond_d

    .line 192
    .line 193
    if-ne v3, v4, :cond_d

    .line 194
    .line 195
    new-instance v0, Lo/kq0;

    .line 196
    .line 197
    iget-object v6, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 198
    .line 199
    const/4 v9, 0x3

    .line 200
    const/4 v10, 0x0

    .line 201
    move-object v5, v0

    .line 202
    move-object v7, p1

    .line 203
    move-object v8, p2

    .line 204
    invoke-direct/range {v5 .. v10}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    :cond_d
    invoke-virtual {p1, p2}, Landroidx/media3/common/b;->c(Landroidx/media3/common/b;)Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-nez v2, :cond_e

    .line 213
    .line 214
    or-int/lit8 v0, v0, 0x20

    .line 215
    .line 216
    :cond_e
    const-string v2, "audio/opus"

    .line 217
    .line 218
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    if-eqz v1, :cond_f

    .line 223
    .line 224
    or-int/lit8 v0, v0, 0x2

    .line 225
    .line 226
    :cond_f
    if-nez v0, :cond_8

    .line 227
    .line 228
    new-instance v0, Lo/kq0;

    .line 229
    .line 230
    iget-object v2, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    const/4 v6, 0x0

    .line 234
    move-object v1, v0

    .line 235
    move-object v3, p1

    .line 236
    move-object v4, p2

    .line 237
    invoke-direct/range {v1 .. v6}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :goto_2
    new-instance v0, Lo/kq0;

    .line 242
    .line 243
    iget-object v8, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 244
    .line 245
    const/4 v11, 0x0

    .line 246
    move-object v7, v0

    .line 247
    move-object v9, p1

    .line 248
    move-object v10, p2

    .line 249
    invoke-direct/range {v7 .. v12}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 250
    .line 251
    .line 252
    return-object v0
.end method

.method public final c(Landroidx/media3/common/b;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, v0, Lo/vy2;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v2, :cond_1

    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lo/lz2;->b(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return v4

    .line 28
    :cond_1
    :goto_0
    invoke-static/range {p1 .. p1}, Lo/lz2;->d(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const/4 v5, 0x1

    .line 33
    iget-object v6, v0, Lo/vy2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 34
    .line 35
    iget-boolean v8, v0, Lo/vy2;->h:Z

    .line 36
    .line 37
    if-nez v2, :cond_2

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :cond_2
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v9, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    const-string v10, "video/dolby-vision"

    .line 58
    .line 59
    iget-object v11, v1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    const-string v11, "video/hevc"

    .line 66
    .line 67
    const/16 v12, 0x8

    .line 68
    .line 69
    const/4 v13, 0x2

    .line 70
    if-eqz v10, :cond_4

    .line 71
    .line 72
    const-string v10, "video/avc"

    .line 73
    .line 74
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    const/16 v9, 0x8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v9, 0x2

    .line 92
    :cond_4
    :goto_1
    if-nez v8, :cond_5

    .line 93
    .line 94
    const/16 v10, 0x2a

    .line 95
    .line 96
    if-eq v9, v10, :cond_5

    .line 97
    .line 98
    goto/16 :goto_5

    .line 99
    .line 100
    :cond_5
    if-eqz v6, :cond_6

    .line 101
    .line 102
    iget-object v10, v6, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 103
    .line 104
    if-nez v10, :cond_7

    .line 105
    .line 106
    :cond_6
    new-array v10, v4, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 107
    .line 108
    :cond_7
    sget v14, Lo/wz5;->a:I

    .line 109
    .line 110
    const/16 v15, 0x17

    .line 111
    .line 112
    if-gt v14, v15, :cond_13

    .line 113
    .line 114
    const-string v14, "video/x-vnd.on2.vp9"

    .line 115
    .line 116
    invoke-virtual {v14, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-eqz v14, :cond_13

    .line 121
    .line 122
    array-length v14, v10

    .line 123
    if-nez v14, :cond_13

    .line 124
    .line 125
    if-eqz v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    if-eqz v10, :cond_8

    .line 132
    .line 133
    invoke-virtual {v10}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-virtual {v10}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v10, 0x0

    .line 149
    :goto_2
    const v14, 0xaba9500

    .line 150
    .line 151
    .line 152
    if-lt v10, v14, :cond_9

    .line 153
    .line 154
    const/16 v12, 0x400

    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_9
    const v14, 0x7270e00

    .line 158
    .line 159
    .line 160
    if-lt v10, v14, :cond_a

    .line 161
    .line 162
    const/16 v12, 0x200

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    const v14, 0x3938700

    .line 166
    .line 167
    .line 168
    if-lt v10, v14, :cond_b

    .line 169
    .line 170
    const/16 v12, 0x100

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    const v14, 0x1c9c380

    .line 174
    .line 175
    .line 176
    if-lt v10, v14, :cond_c

    .line 177
    .line 178
    const/16 v12, 0x80

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_c
    const v14, 0x112a880

    .line 182
    .line 183
    .line 184
    if-lt v10, v14, :cond_d

    .line 185
    .line 186
    const/16 v12, 0x40

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_d
    const v14, 0xb71b00

    .line 190
    .line 191
    .line 192
    if-lt v10, v14, :cond_e

    .line 193
    .line 194
    const/16 v12, 0x20

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_e
    const v14, 0x6ddd00

    .line 198
    .line 199
    .line 200
    if-lt v10, v14, :cond_f

    .line 201
    .line 202
    const/16 v12, 0x10

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_f
    const v14, 0x36ee80

    .line 206
    .line 207
    .line 208
    if-lt v10, v14, :cond_10

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_10
    const v12, 0x1b7740

    .line 212
    .line 213
    .line 214
    if-lt v10, v12, :cond_11

    .line 215
    .line 216
    const/4 v12, 0x4

    .line 217
    goto :goto_3

    .line 218
    :cond_11
    const v12, 0xc3500

    .line 219
    .line 220
    .line 221
    if-lt v10, v12, :cond_12

    .line 222
    .line 223
    const/4 v12, 0x2

    .line 224
    goto :goto_3

    .line 225
    :cond_12
    const/4 v12, 0x1

    .line 226
    :goto_3
    new-instance v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 227
    .line 228
    invoke-direct {v10}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 229
    .line 230
    .line 231
    iput v5, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 232
    .line 233
    iput v12, v10, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 234
    .line 235
    new-array v12, v5, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 236
    .line 237
    aput-object v10, v12, v4

    .line 238
    .line 239
    move-object v10, v12

    .line 240
    :cond_13
    array-length v12, v10

    .line 241
    const/4 v14, 0x0

    .line 242
    :goto_4
    if-ge v14, v12, :cond_28

    .line 243
    .line 244
    aget-object v15, v10, v14

    .line 245
    .line 246
    iget v7, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 247
    .line 248
    if-ne v7, v9, :cond_27

    .line 249
    .line 250
    iget v7, v15, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 251
    .line 252
    if-ge v7, v2, :cond_14

    .line 253
    .line 254
    goto/16 :goto_a

    .line 255
    .line 256
    :cond_14
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v7

    .line 260
    if-eqz v7, :cond_15

    .line 261
    .line 262
    if-ne v13, v9, :cond_15

    .line 263
    .line 264
    sget-object v7, Lo/wz5;->b:Ljava/lang/String;

    .line 265
    .line 266
    const-string v15, "sailfish"

    .line 267
    .line 268
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result v15

    .line 272
    if-nez v15, :cond_27

    .line 273
    .line 274
    const-string v15, "marlin"

    .line 275
    .line 276
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v7

    .line 280
    if-eqz v7, :cond_15

    .line 281
    .line 282
    goto/16 :goto_a

    .line 283
    .line 284
    :cond_15
    :goto_5
    const/16 v2, 0x15

    .line 285
    .line 286
    if-eqz v8, :cond_1b

    .line 287
    .line 288
    iget v3, v1, Landroidx/media3/common/b;->t:I

    .line 289
    .line 290
    if-lez v3, :cond_1a

    .line 291
    .line 292
    iget v6, v1, Landroidx/media3/common/b;->u:I

    .line 293
    .line 294
    if-gtz v6, :cond_16

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_16
    sget v7, Lo/wz5;->a:I

    .line 298
    .line 299
    if-lt v7, v2, :cond_17

    .line 300
    .line 301
    iget v1, v1, Landroidx/media3/common/b;->v:F

    .line 302
    .line 303
    float-to-double v1, v1

    .line 304
    invoke-virtual {v0, v3, v6, v1, v2}, Lo/vy2;->e(IID)Z

    .line 305
    .line 306
    .line 307
    move-result v1

    .line 308
    return v1

    .line 309
    :cond_17
    mul-int v1, v3, v6

    .line 310
    .line 311
    invoke-static {}, Lo/lz2;->j()I

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-gt v1, v2, :cond_18

    .line 316
    .line 317
    const/4 v4, 0x1

    .line 318
    :cond_18
    if-nez v4, :cond_19

    .line 319
    .line 320
    new-instance v1, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    const-string v2, "legacyFrameSize, "

    .line 323
    .line 324
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    const-string v2, "x"

    .line 331
    .line 332
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v0, v1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    :cond_19
    return v4

    .line 346
    :cond_1a
    :goto_6
    return v5

    .line 347
    :cond_1b
    sget v7, Lo/wz5;->a:I

    .line 348
    .line 349
    if-lt v7, v2, :cond_26

    .line 350
    .line 351
    const/4 v2, -0x1

    .line 352
    iget v8, v1, Landroidx/media3/common/b;->C:I

    .line 353
    .line 354
    if-eq v8, v2, :cond_1e

    .line 355
    .line 356
    if-nez v6, :cond_1c

    .line 357
    .line 358
    const-string v1, "sampleRate.caps"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_9

    .line 364
    .line 365
    :cond_1c
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 366
    .line 367
    .line 368
    move-result-object v9

    .line 369
    if-nez v9, :cond_1d

    .line 370
    .line 371
    const-string v1, "sampleRate.aCaps"

    .line 372
    .line 373
    invoke-virtual {v0, v1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto/16 :goto_9

    .line 377
    .line 378
    :cond_1d
    invoke-virtual {v9, v8}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 379
    .line 380
    .line 381
    move-result v9

    .line 382
    if-nez v9, :cond_1e

    .line 383
    .line 384
    new-instance v1, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    const-string v2, "sampleRate.support, "

    .line 387
    .line 388
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-virtual {v0, v1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto/16 :goto_9

    .line 402
    .line 403
    :cond_1e
    iget v1, v1, Landroidx/media3/common/b;->B:I

    .line 404
    .line 405
    if-eq v1, v2, :cond_26

    .line 406
    .line 407
    if-nez v6, :cond_1f

    .line 408
    .line 409
    const-string v1, "channelCount.caps"

    .line 410
    .line 411
    invoke-virtual {v0, v1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    goto/16 :goto_9

    .line 415
    .line 416
    :cond_1f
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    if-nez v2, :cond_20

    .line 421
    .line 422
    const-string v1, "channelCount.aCaps"

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    goto/16 :goto_9

    .line 428
    .line 429
    :cond_20
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-gt v2, v5, :cond_25

    .line 434
    .line 435
    const/16 v6, 0x1a

    .line 436
    .line 437
    if-lt v7, v6, :cond_21

    .line 438
    .line 439
    if-lez v2, :cond_21

    .line 440
    .line 441
    goto/16 :goto_8

    .line 442
    .line 443
    :cond_21
    const-string v6, "audio/mpeg"

    .line 444
    .line 445
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_25

    .line 450
    .line 451
    const-string v6, "audio/3gpp"

    .line 452
    .line 453
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    if-nez v6, :cond_25

    .line 458
    .line 459
    const-string v6, "audio/amr-wb"

    .line 460
    .line 461
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-nez v6, :cond_25

    .line 466
    .line 467
    const-string v6, "audio/mp4a-latm"

    .line 468
    .line 469
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v6

    .line 473
    if-nez v6, :cond_25

    .line 474
    .line 475
    const-string v6, "audio/vorbis"

    .line 476
    .line 477
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v6

    .line 481
    if-nez v6, :cond_25

    .line 482
    .line 483
    const-string v6, "audio/opus"

    .line 484
    .line 485
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 486
    .line 487
    .line 488
    move-result v6

    .line 489
    if-nez v6, :cond_25

    .line 490
    .line 491
    const-string v6, "audio/raw"

    .line 492
    .line 493
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result v6

    .line 497
    if-nez v6, :cond_25

    .line 498
    .line 499
    const-string v6, "audio/flac"

    .line 500
    .line 501
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-nez v6, :cond_25

    .line 506
    .line 507
    const-string v6, "audio/g711-alaw"

    .line 508
    .line 509
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 510
    .line 511
    .line 512
    move-result v6

    .line 513
    if-nez v6, :cond_25

    .line 514
    .line 515
    const-string v6, "audio/g711-mlaw"

    .line 516
    .line 517
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v6

    .line 521
    if-nez v6, :cond_25

    .line 522
    .line 523
    const-string v6, "audio/gsm"

    .line 524
    .line 525
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_22

    .line 530
    .line 531
    goto :goto_8

    .line 532
    :cond_22
    const-string v6, "audio/ac3"

    .line 533
    .line 534
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    if-eqz v6, :cond_23

    .line 539
    .line 540
    const/4 v7, 0x6

    .line 541
    goto :goto_7

    .line 542
    :cond_23
    const-string v6, "audio/eac3"

    .line 543
    .line 544
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v3

    .line 548
    if-eqz v3, :cond_24

    .line 549
    .line 550
    const/16 v7, 0x10

    .line 551
    .line 552
    goto :goto_7

    .line 553
    :cond_24
    const/16 v7, 0x1e

    .line 554
    .line 555
    :goto_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 556
    .line 557
    const-string v6, "AssumedMaxChannelAdjustment: "

    .line 558
    .line 559
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    iget-object v6, v0, Lo/vy2;->a:Ljava/lang/String;

    .line 563
    .line 564
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    .line 566
    .line 567
    const-string v6, ", ["

    .line 568
    .line 569
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    .line 571
    .line 572
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 573
    .line 574
    .line 575
    const-string v2, " to "

    .line 576
    .line 577
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    const-string v2, "]"

    .line 584
    .line 585
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    invoke-static {v2}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 593
    .line 594
    .line 595
    move v2, v7

    .line 596
    :cond_25
    :goto_8
    if-ge v2, v1, :cond_26

    .line 597
    .line 598
    new-instance v2, Ljava/lang/StringBuilder;

    .line 599
    .line 600
    const-string v3, "channelCount.support, "

    .line 601
    .line 602
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v0, v1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_26
    const/4 v4, 0x1

    .line 617
    :goto_9
    return v4

    .line 618
    :cond_27
    :goto_a
    add-int/lit8 v14, v14, 0x1

    .line 619
    .line 620
    goto/16 :goto_4

    .line 621
    .line 622
    :cond_28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 623
    .line 624
    const-string v3, "codec.profileLevel, "

    .line 625
    .line 626
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget-object v1, v1, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 630
    .line 631
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    const-string v1, ", "

    .line 635
    .line 636
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 637
    .line 638
    .line 639
    iget-object v1, v0, Lo/vy2;->c:Ljava/lang/String;

    .line 640
    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    .line 643
    .line 644
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v0, v1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    return v4
.end method

.method public final d(Landroidx/media3/common/b;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/vy2;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Lo/vy2;->e:Z

    .line 6
    .line 7
    return p1

    .line 8
    :cond_0
    invoke-static {p1}, Lo/lz2;->d(Landroidx/media3/common/b;)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    const/16 v0, 0x2a

    .line 23
    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final e(IID)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/vy2;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lo/wz5;->a:I

    .line 25
    .line 26
    const/16 v3, 0x1d

    .line 27
    .line 28
    const-string v4, "@"

    .line 29
    .line 30
    const-string v5, "x"

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_5

    .line 34
    .line 35
    if-lt v2, v3, :cond_3

    .line 36
    .line 37
    sget-object v2, Lo/ib0;->j:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1, p1, p2, p3, p4}, Lo/xy2;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    const/4 v2, 0x0

    .line 54
    :goto_1
    const/4 v3, 0x2

    .line 55
    if-ne v2, v3, :cond_4

    .line 56
    .line 57
    return v6

    .line 58
    :cond_4
    if-ne v2, v6, :cond_5

    .line 59
    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v2, "sizeAndRate.cover, "

    .line 63
    .line 64
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p0, p1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v0

    .line 90
    :cond_5
    invoke-static {v1, p1, p2, p3, p4}, Lo/vy2;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_9

    .line 95
    .line 96
    if-ge p1, p2, :cond_8

    .line 97
    .line 98
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 99
    .line 100
    iget-object v3, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    const-string v2, "mcv5a"

    .line 109
    .line 110
    sget-object v7, Lo/wz5;->b:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-static {v1, p2, p1, p3, p4}, Lo/vy2;->a(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_7

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "sizeAndRate.rotated, "

    .line 129
    .line 130
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string p3, "AssumedSupport ["

    .line 155
    .line 156
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    const-string p1, "] ["

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    const-string p3, ", "

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lo/vy2;->b:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    sget-object p1, Lo/wz5;->e:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string p1, "]"

    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Lo/aq2;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    const-string v2, "sizeAndRate.support, "

    .line 204
    .line 205
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0, p1}, Lo/vy2;->f(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    return v0

    .line 231
    :cond_9
    :goto_3
    return v6
.end method

.method public final f(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NoSupport ["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, "] ["

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lo/vy2;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/vy2;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/wz5;->e:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, "]"

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo/aq2;->b(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/vy2;->a:Ljava/lang/String;

    return-object v0
.end method
