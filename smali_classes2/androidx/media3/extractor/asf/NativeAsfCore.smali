.class public Landroidx/media3/extractor/asf/NativeAsfCore;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeAsfCore"

.field public static volatile isLoaded:Z = false


# instance fields
.field private asfAudioStreamInfo:Landroidx/media3/extractor/asf/AsfAudioStreamInfo;

.field private asfVideoStreamInfo:Landroidx/media3/extractor/asf/AsfVideoStreamInfo;

.field private audioBuffer:Lo/fv3;

.field private audioTrackOutput:Lo/at5;

.field private extractorOutput:Lo/sd1;

.field private input:Lo/rd1;

.field private nativeAddr:J

.field public pendingSeekPosition:J

.field private videoBuffer:Lo/fv3;

.field private videoMimeType:Ljava/lang/String;

.field private videoTrackOutput:Lo/at5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "asf_core"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sput-boolean v0, Landroidx/media3/extractor/asf/NativeAsfCore;->isLoaded:Z
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v2, "Failed to load asf_core: "

    .line 14
    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lo/aq2;->c(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->pendingSeekPosition:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->videoMimeType:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private native init()J
.end method

.method private native readHeader(J)I
.end method

.method private native readPacket(J)I
.end method

.method private native release(J)V
.end method

.method private native seek(JJ)J
.end method

.method private native setReadData(J[BI)V
.end method

.method private native sniff(J[B)Z
.end method


# virtual methods
.method public initialize()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/media3/extractor/asf/NativeAsfCore;->init()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->nativeAddr:J

    .line 6
    .line 7
    return-void
.end method

.method public isLoaded()Z
    .locals 1

    sget-boolean v0, Landroidx/media3/extractor/asf/NativeAsfCore;->isLoaded:Z

    return v0
.end method

.method public judgeIfTrackPrepareFinished()Z
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfAudioStreamInfo:Landroidx/media3/extractor/asf/AsfAudioStreamInfo;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfVideoStreamInfo:Landroidx/media3/extractor/asf/AsfVideoStreamInfo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->extractorOutput:Lo/sd1;

    .line 12
    .line 13
    invoke-interface {v0}, Lo/sd1;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfVideoStreamInfo:Landroidx/media3/extractor/asf/AsfVideoStreamInfo;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-wide v2, v0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->duration:J

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfAudioStreamInfo:Landroidx/media3/extractor/asf/AsfAudioStreamInfo;

    .line 24
    .line 25
    iget-wide v2, v0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->duration:J

    .line 26
    .line 27
    :goto_0
    const-wide/16 v4, 0xa

    .line 28
    .line 29
    div-long v4, v2, v4

    .line 30
    .line 31
    const/16 v0, 0xa

    .line 32
    .line 33
    new-array v6, v0, [J

    .line 34
    .line 35
    :goto_1
    if-ge v1, v0, :cond_2

    .line 36
    .line 37
    int-to-long v7, v1

    .line 38
    mul-long v7, v7, v4

    .line 39
    .line 40
    aput-wide v7, v6, v1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    new-array v0, v0, [J

    .line 46
    .line 47
    const-wide/16 v4, 0x0

    .line 48
    .line 49
    invoke-static {v0, v4, v5}, Ljava/util/Arrays;->fill([JJ)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->extractorOutput:Lo/sd1;

    .line 53
    .line 54
    new-instance v4, Lo/ya2;

    .line 55
    .line 56
    invoke-direct {v4, v2, v3, v0, v6}, Lo/ya2;-><init>(J[J[J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v4}, Lo/sd1;->i(Lo/hz4;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0
.end method

.method public onOutputData([BIIZJB)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v8, p3

    .line 6
    .line 7
    move/from16 v9, p4

    .line 8
    .line 9
    move-wide/from16 v10, p5

    .line 10
    .line 11
    move/from16 v12, p7

    .line 12
    .line 13
    const-string v13, "NativeAsfCore"

    .line 14
    .line 15
    if-nez v8, :cond_0

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onOutputData data empty streamNumber="

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v13, v1}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->audioTrackOutput:Lo/at5;

    .line 36
    .line 37
    const-string v14, " codecData="

    .line 38
    .line 39
    const-string v15, " isKeyframe="

    .line 40
    .line 41
    const-string v7, " streamNumber="

    .line 42
    .line 43
    const-string v6, " presentationTimeUs="

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfAudioStreamInfo:Landroidx/media3/extractor/asf/AsfAudioStreamInfo;

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-byte v2, v2, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->streamNumber:B

    .line 52
    .line 53
    if-ne v12, v2, :cond_2

    .line 54
    .line 55
    new-instance v2, Lo/co1;

    .line 56
    .line 57
    invoke-direct {v2}, Lo/co1;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object v3, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfAudioStreamInfo:Landroidx/media3/extractor/asf/AsfAudioStreamInfo;

    .line 61
    .line 62
    iget-object v3, v3, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->mimeType:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iput-object v3, v2, Lo/co1;->m:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfAudioStreamInfo:Landroidx/media3/extractor/asf/AsfAudioStreamInfo;

    .line 71
    .line 72
    iget v4, v3, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->numChannels:I

    .line 73
    .line 74
    iput v4, v2, Lo/co1;->A:I

    .line 75
    .line 76
    iget v4, v3, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->sampleRate:I

    .line 77
    .line 78
    iput v4, v2, Lo/co1;->B:I

    .line 79
    .line 80
    iget v3, v3, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->blockAlignment:I

    .line 81
    .line 82
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v2, Lo/co1;->k:Ljava/lang/Object;

    .line 87
    .line 88
    iget-object v3, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfAudioStreamInfo:Landroidx/media3/extractor/asf/AsfAudioStreamInfo;

    .line 89
    .line 90
    iget-object v3, v3, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->codecData:[B

    .line 91
    .line 92
    invoke-static {v3}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iput-object v3, v2, Lo/co1;->p:Ljava/util/List;

    .line 97
    .line 98
    new-instance v3, Landroidx/media3/common/b;

    .line 99
    .line 100
    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->audioTrackOutput:Lo/at5;

    .line 104
    .line 105
    invoke-interface {v2, v3}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 106
    .line 107
    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v4, "audio format="

    .line 111
    .line 112
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-static {v13, v2}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->audioBuffer:Lo/fv3;

    .line 126
    .line 127
    if-nez v2, :cond_1

    .line 128
    .line 129
    new-instance v2, Lo/fv3;

    .line 130
    .line 131
    invoke-direct {v2, v1}, Lo/fv3;-><init>([B)V

    .line 132
    .line 133
    .line 134
    iput-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->audioBuffer:Lo/fv3;

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    invoke-virtual {v2, v1, v8}, Lo/fv3;->E([BI)V

    .line 138
    .line 139
    .line 140
    :goto_0
    iget-object v1, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->audioTrackOutput:Lo/at5;

    .line 141
    .line 142
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->audioBuffer:Lo/fv3;

    .line 143
    .line 144
    invoke-interface {v1, v8, v2}, Lo/at5;->d(ILo/fv3;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->audioTrackOutput:Lo/at5;

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    const/16 v16, 0x0

    .line 151
    .line 152
    const/16 v17, 0x0

    .line 153
    .line 154
    move-wide/from16 v2, p5

    .line 155
    .line 156
    move/from16 v5, p3

    .line 157
    .line 158
    move-object/from16 v18, v6

    .line 159
    .line 160
    move/from16 v6, v16

    .line 161
    .line 162
    move-object/from16 p2, v13

    .line 163
    .line 164
    move-object v13, v7

    .line 165
    move-object/from16 v7, v17

    .line 166
    .line 167
    invoke-interface/range {v1 .. v7}, Lo/at5;->a(JIIILo/zs5;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    const-string v2, "audio size="

    .line 173
    .line 174
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    move-object/from16 v7, v18

    .line 181
    .line 182
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfAudioStreamInfo:Landroidx/media3/extractor/asf/AsfAudioStreamInfo;

    .line 204
    .line 205
    iget-object v2, v2, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->codecData:[B

    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    move-object/from16 v6, p2

    .line 215
    .line 216
    invoke-static {v6, v1}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_2

    .line 220
    .line 221
    :cond_2
    move-object/from16 v20, v7

    .line 222
    .line 223
    move-object v7, v6

    .line 224
    move-object v6, v13

    .line 225
    move-object/from16 v13, v20

    .line 226
    .line 227
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->videoTrackOutput:Lo/at5;

    .line 228
    .line 229
    if-eqz v2, :cond_4

    .line 230
    .line 231
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfVideoStreamInfo:Landroidx/media3/extractor/asf/AsfVideoStreamInfo;

    .line 232
    .line 233
    if-eqz v2, :cond_4

    .line 234
    .line 235
    iget-byte v2, v2, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->streamNumber:B

    .line 236
    .line 237
    if-ne v12, v2, :cond_4

    .line 238
    .line 239
    new-instance v2, Lo/co1;

    .line 240
    .line 241
    invoke-direct {v2}, Lo/co1;-><init>()V

    .line 242
    .line 243
    .line 244
    iget-object v3, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfVideoStreamInfo:Landroidx/media3/extractor/asf/AsfVideoStreamInfo;

    .line 245
    .line 246
    iget-object v3, v3, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->mimeType:Ljava/lang/String;

    .line 247
    .line 248
    invoke-static {v3}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iput-object v3, v2, Lo/co1;->m:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v3, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfVideoStreamInfo:Landroidx/media3/extractor/asf/AsfVideoStreamInfo;

    .line 255
    .line 256
    iget v4, v3, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->width:I

    .line 257
    .line 258
    iput v4, v2, Lo/co1;->s:I

    .line 259
    .line 260
    iget v4, v3, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->height:I

    .line 261
    .line 262
    iput v4, v2, Lo/co1;->t:I

    .line 263
    .line 264
    iget-object v3, v3, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->codecData:[B

    .line 265
    .line 266
    invoke-static {v3}, Lo/ha2;->z(Ljava/lang/Object;)Lo/yj4;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    iput-object v3, v2, Lo/co1;->p:Ljava/util/List;

    .line 271
    .line 272
    new-instance v3, Landroidx/media3/common/b;

    .line 273
    .line 274
    invoke-direct {v3, v2}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 275
    .line 276
    .line 277
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->videoTrackOutput:Lo/at5;

    .line 278
    .line 279
    invoke-interface {v2, v3}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 280
    .line 281
    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    const-string v4, "video format="

    .line 285
    .line 286
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-static {v6, v2}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->videoBuffer:Lo/fv3;

    .line 300
    .line 301
    if-nez v2, :cond_3

    .line 302
    .line 303
    new-instance v2, Lo/fv3;

    .line 304
    .line 305
    invoke-direct {v2, v1}, Lo/fv3;-><init>([B)V

    .line 306
    .line 307
    .line 308
    iput-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->videoBuffer:Lo/fv3;

    .line 309
    .line 310
    goto :goto_1

    .line 311
    :cond_3
    invoke-virtual {v2, v1, v8}, Lo/fv3;->E([BI)V

    .line 312
    .line 313
    .line 314
    :goto_1
    iget-object v1, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->videoTrackOutput:Lo/at5;

    .line 315
    .line 316
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->videoBuffer:Lo/fv3;

    .line 317
    .line 318
    invoke-interface {v1, v8, v2}, Lo/at5;->d(ILo/fv3;)V

    .line 319
    .line 320
    .line 321
    iget-object v1, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->videoTrackOutput:Lo/at5;

    .line 322
    .line 323
    const/16 v16, 0x0

    .line 324
    .line 325
    const/16 v17, 0x0

    .line 326
    .line 327
    move-wide/from16 v2, p5

    .line 328
    .line 329
    move/from16 v4, p4

    .line 330
    .line 331
    move/from16 v5, p3

    .line 332
    .line 333
    move-object/from16 v19, v6

    .line 334
    .line 335
    move/from16 v6, v16

    .line 336
    .line 337
    move-object v0, v7

    .line 338
    move-object/from16 v7, v17

    .line 339
    .line 340
    invoke-interface/range {v1 .. v7}, Lo/at5;->a(JIIILo/zs5;)V

    .line 341
    .line 342
    .line 343
    new-instance v1, Ljava/lang/StringBuilder;

    .line 344
    .line 345
    const-string v2, "video size="

    .line 346
    .line 347
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, p0

    .line 375
    .line 376
    iget-object v2, v0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfVideoStreamInfo:Landroidx/media3/extractor/asf/AsfVideoStreamInfo;

    .line 377
    .line 378
    iget-object v2, v2, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->codecData:[B

    .line 379
    .line 380
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    move-object/from16 v2, v19

    .line 388
    .line 389
    invoke-static {v2, v1}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    :cond_4
    :goto_2
    return-void
.end method

.method public read(JI)I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->input:Lo/rd1;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-interface {v0}, Lo/rd1;->f()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    cmp-long v0, p1, v2

    .line 12
    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->input:Lo/rd1;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/rd1;->q()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    cmp-long v0, v2, p1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iput-wide p1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->pendingSeekPosition:J

    .line 27
    .line 28
    const/4 p1, -0x2

    .line 29
    return p1

    .line 30
    :cond_2
    if-gez p3, :cond_3

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p2, "readSize < 0: "

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string p2, "NativeAsfCore"

    .line 47
    .line 48
    invoke-static {p2, p1}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_0
    new-array p1, p3, [B

    .line 52
    .line 53
    iget-object p2, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->input:Lo/rd1;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-interface {p2, p1, v0, p3}, Lo/yo0;->e([BII)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eq p2, v1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, p1, p2}, Landroidx/media3/extractor/asf/NativeAsfCore;->setReadData([BI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    return p2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 68
    .line 69
    .line 70
    :cond_4
    return v1
.end method

.method public readHeader()I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->nativeAddr:J

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/asf/NativeAsfCore;->readHeader(J)I

    move-result v0

    return v0
.end method

.method public readPacket()I
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->nativeAddr:J

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/asf/NativeAsfCore;->readPacket(J)I

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->nativeAddr:J

    .line 1
    invoke-direct {p0, v0, v1}, Landroidx/media3/extractor/asf/NativeAsfCore;->release(J)V

    return-void
.end method

.method public seek(J)J
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->nativeAddr:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/media3/extractor/asf/NativeAsfCore;->seek(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public setAsfAudioStreamInfo(Landroidx/media3/extractor/asf/AsfAudioStreamInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfAudioStreamInfo:Landroidx/media3/extractor/asf/AsfAudioStreamInfo;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->extractorOutput:Lo/sd1;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-interface {p1, v0, v1}, Lo/sd1;->m(II)Lo/at5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->audioTrackOutput:Lo/at5;

    .line 12
    .line 13
    const-string p1, "NativeAsfCore"

    .line 14
    .line 15
    const-string v0, "setAsfAudioStreamInfo"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setAsfVideoStreamInfo(Landroidx/media3/extractor/asf/AsfVideoStreamInfo;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->asfVideoStreamInfo:Landroidx/media3/extractor/asf/AsfVideoStreamInfo;

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->extractorOutput:Lo/sd1;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-interface {p1, v0, v1}, Lo/sd1;->m(II)Lo/at5;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->videoTrackOutput:Lo/at5;

    .line 12
    .line 13
    const-string p1, "NativeAsfCore"

    .line 14
    .line 15
    const-string v0, "setAsfVideoStreamInfo"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setExtractorInput(Lo/rd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->input:Lo/rd1;

    return-void
.end method

.method public setExtractorOutput(Lo/sd1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->extractorOutput:Lo/sd1;

    return-void
.end method

.method public setReadData([BI)V
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->nativeAddr:J

    .line 1
    invoke-direct {p0, v0, v1, p1, p2}, Landroidx/media3/extractor/asf/NativeAsfCore;->setReadData(J[BI)V

    return-void
.end method

.method public sniff([B)Z
    .locals 2

    iget-wide v0, p0, Landroidx/media3/extractor/asf/NativeAsfCore;->nativeAddr:J

    .line 1
    invoke-direct {p0, v0, v1, p1}, Landroidx/media3/extractor/asf/NativeAsfCore;->sniff(J[B)Z

    move-result p1

    return p1
.end method
