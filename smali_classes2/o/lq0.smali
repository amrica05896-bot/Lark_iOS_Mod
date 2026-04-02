.class public abstract Lo/lq0;
.super Lo/ks;
.source "SourceFile"


# static fields
.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderVideoRenderer"


# instance fields
.field private final allowedJoiningTimeMs:J

.field private buffersInCodecCount:I

.field private consecutiveDroppedFrameCount:I

.field private decoder:Lo/dq0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dq0;"
        }
    .end annotation
.end field

.field protected decoderCounters:Lo/gq0;

.field private decoderDrmSession:Lo/r21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private droppedFrameAccumulationStartTimeMs:J

.field private droppedFrames:I

.field private final eventDispatcher:Lo/b76;

.field private firstFrameState:I

.field private final flagsOnlyBuffer:Lo/hq0;

.field private final formatQueue:Lo/sq5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/sq5;"
        }
    .end annotation
.end field

.field private frameMetadataListener:Lo/u26;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private initialPositionUs:J

.field private inputBuffer:Lo/hq0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputFormat:Landroidx/media3/common/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputStreamEnded:Z

.field private joiningDeadlineMs:J

.field private lastRenderTimeUs:J

.field private final maxDroppedFramesToNotify:I

.field private output:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputBufferRenderer:Lo/t16;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputFormat:Landroidx/media3/common/b;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputMode:I

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private outputSurface:Landroid/view/Surface;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private reportedVideoSize:Lo/l76;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private sourceDrmSession:Lo/r21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private waitingForFirstSampleInFormat:Z


# direct methods
.method public constructor <init>(JLandroid/os/Handler;Lo/c76;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lo/ks;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-wide p1, p0, Lo/lq0;->allowedJoiningTimeMs:J

    .line 6
    .line 7
    iput p5, p0, Lo/lq0;->maxDroppedFramesToNotify:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    iput-wide p1, p0, Lo/lq0;->joiningDeadlineMs:J

    .line 15
    .line 16
    new-instance p1, Lo/sq5;

    .line 17
    .line 18
    invoke-direct {p1}, Lo/sq5;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lo/lq0;->formatQueue:Lo/sq5;

    .line 22
    .line 23
    new-instance p1, Lo/hq0;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-direct {p1, p2, p2}, Lo/hq0;-><init>(II)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lo/lq0;->flagsOnlyBuffer:Lo/hq0;

    .line 30
    .line 31
    new-instance p1, Lo/b76;

    .line 32
    .line 33
    invoke-direct {p1, p3, p4}, Lo/b76;-><init>(Landroid/os/Handler;Lo/c76;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 37
    .line 38
    iput p2, p0, Lo/lq0;->decoderReinitializationState:I

    .line 39
    .line 40
    const/4 p1, -0x1

    .line 41
    iput p1, p0, Lo/lq0;->outputMode:I

    .line 42
    .line 43
    iput p2, p0, Lo/lq0;->firstFrameState:I

    .line 44
    .line 45
    new-instance p1, Lo/gq0;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v3, p3

    .line 6
    .line 7
    iget-object v5, v0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-nez v5, :cond_1

    .line 11
    .line 12
    iget-object v5, v0, Lo/lq0;->decoder:Lo/dq0;

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-interface {v5}, Lo/dq0;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 22
    .line 23
    iput-object v5, v0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    return v6

    .line 28
    :cond_0
    iget-object v7, v0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 29
    .line 30
    iget v8, v7, Lo/gq0;->f:I

    .line 31
    .line 32
    iget v5, v5, Lo/jq0;->skippedOutputBufferCount:I

    .line 33
    .line 34
    add-int/2addr v8, v5

    .line 35
    iput v8, v7, Lo/gq0;->f:I

    .line 36
    .line 37
    iget v7, v0, Lo/lq0;->buffersInCodecCount:I

    .line 38
    .line 39
    sub-int/2addr v7, v5

    .line 40
    iput v7, v0, Lo/lq0;->buffersInCodecCount:I

    .line 41
    .line 42
    :cond_1
    iget-object v5, v0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 43
    .line 44
    invoke-virtual {v5}, Lo/xz;->isEndOfStream()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    const/4 v9, 0x2

    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    iget v1, v0, Lo/lq0;->decoderReinitializationState:I

    .line 54
    .line 55
    if-ne v1, v9, :cond_2

    .line 56
    .line 57
    invoke-virtual/range {p0 .. p0}, Lo/lq0;->releaseDecoder()V

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p0 .. p0}, Lo/lq0;->c()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v1, v0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 67
    .line 68
    .line 69
    iput-object v8, v0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 70
    .line 71
    iput-boolean v7, v0, Lo/lq0;->outputStreamEnded:Z

    .line 72
    .line 73
    :goto_0
    return v6

    .line 74
    :cond_3
    iget-wide v10, v0, Lo/lq0;->initialPositionUs:J

    .line 75
    .line 76
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    cmp-long v5, v10, v12

    .line 82
    .line 83
    if-nez v5, :cond_4

    .line 84
    .line 85
    iput-wide v1, v0, Lo/lq0;->initialPositionUs:J

    .line 86
    .line 87
    :cond_4
    iget-object v5, v0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-wide v10, v5, Lo/jq0;->timeUs:J

    .line 93
    .line 94
    sub-long v12, v10, v1

    .line 95
    .line 96
    iget v14, v0, Lo/lq0;->outputMode:I

    .line 97
    .line 98
    const/4 v15, -0x1

    .line 99
    if-eq v14, v15, :cond_11

    .line 100
    .line 101
    iget-object v14, v0, Lo/lq0;->formatQueue:Lo/sq5;

    .line 102
    .line 103
    invoke-virtual {v14, v10, v11}, Lo/sq5;->f(J)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, Landroidx/media3/common/b;

    .line 108
    .line 109
    if-eqz v14, :cond_5

    .line 110
    .line 111
    iput-object v14, v0, Lo/lq0;->outputFormat:Landroidx/media3/common/b;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object v14, v0, Lo/lq0;->outputFormat:Landroidx/media3/common/b;

    .line 115
    .line 116
    if-nez v14, :cond_6

    .line 117
    .line 118
    iget-object v14, v0, Lo/lq0;->formatQueue:Lo/sq5;

    .line 119
    .line 120
    invoke-virtual {v14}, Lo/sq5;->e()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Landroidx/media3/common/b;

    .line 125
    .line 126
    iput-object v14, v0, Lo/lq0;->outputFormat:Landroidx/media3/common/b;

    .line 127
    .line 128
    :cond_6
    :goto_1
    iget-object v14, v0, Lo/lq0;->outputFormat:Landroidx/media3/common/b;

    .line 129
    .line 130
    if-nez v14, :cond_7

    .line 131
    .line 132
    iget-object v14, v0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 133
    .line 134
    iput-object v14, v0, Lo/lq0;->outputFormat:Landroidx/media3/common/b;

    .line 135
    .line 136
    :cond_7
    iget-wide v14, v0, Lo/lq0;->outputStreamOffsetUs:J

    .line 137
    .line 138
    sub-long/2addr v10, v14

    .line 139
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getState()I

    .line 140
    .line 141
    .line 142
    move-result v14

    .line 143
    if-ne v14, v9, :cond_8

    .line 144
    .line 145
    const/4 v14, 0x1

    .line 146
    goto :goto_2

    .line 147
    :cond_8
    const/4 v14, 0x0

    .line 148
    :goto_2
    iget v15, v0, Lo/lq0;->firstFrameState:I

    .line 149
    .line 150
    if-eqz v15, :cond_a

    .line 151
    .line 152
    if-eq v15, v7, :cond_b

    .line 153
    .line 154
    const/4 v6, 0x3

    .line 155
    if-ne v15, v6, :cond_9

    .line 156
    .line 157
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 158
    .line 159
    .line 160
    move-result-wide v16

    .line 161
    invoke-static/range {v16 .. v17}, Lo/wz5;->K(J)J

    .line 162
    .line 163
    .line 164
    move-result-wide v16

    .line 165
    iget-wide v7, v0, Lo/lq0;->lastRenderTimeUs:J

    .line 166
    .line 167
    sub-long v7, v16, v7

    .line 168
    .line 169
    if-eqz v14, :cond_c

    .line 170
    .line 171
    invoke-virtual {v0, v12, v13, v7, v8}, Lo/lq0;->shouldForceRenderOutputBuffer(JJ)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_c

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 179
    .line 180
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_a
    if-eqz v14, :cond_c

    .line 185
    .line 186
    :cond_b
    :goto_3
    iget-object v1, v0, Lo/lq0;->outputFormat:Landroidx/media3/common/b;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v5, v10, v11, v1}, Lo/lq0;->renderOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/b;)V

    .line 192
    .line 193
    .line 194
    :goto_4
    const/4 v6, 0x1

    .line 195
    goto :goto_6

    .line 196
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lo/ks;->getState()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-ne v7, v9, :cond_e

    .line 201
    .line 202
    iget-wide v7, v0, Lo/lq0;->initialPositionUs:J

    .line 203
    .line 204
    cmp-long v9, v1, v7

    .line 205
    .line 206
    if-nez v9, :cond_d

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_d
    invoke-virtual {v0, v12, v13, v3, v4}, Lo/lq0;->shouldDropBuffersToKeyframe(JJ)Z

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    if-eqz v7, :cond_f

    .line 214
    .line 215
    invoke-virtual/range {p0 .. p2}, Lo/lq0;->maybeDropBuffersToKeyframe(J)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_f

    .line 220
    .line 221
    :cond_e
    :goto_5
    const/4 v6, 0x0

    .line 222
    goto :goto_6

    .line 223
    :cond_f
    invoke-virtual {v0, v12, v13, v3, v4}, Lo/lq0;->shouldDropOutputBuffer(JJ)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-eqz v1, :cond_10

    .line 228
    .line 229
    invoke-virtual {v0, v5}, Lo/lq0;->dropOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 230
    .line 231
    .line 232
    goto :goto_4

    .line 233
    :cond_10
    const-wide/16 v1, 0x7530

    .line 234
    .line 235
    cmp-long v3, v12, v1

    .line 236
    .line 237
    if-gez v3, :cond_e

    .line 238
    .line 239
    iget-object v1, v0, Lo/lq0;->outputFormat:Landroidx/media3/common/b;

    .line 240
    .line 241
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v5, v10, v11, v1}, Lo/lq0;->renderOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/b;)V

    .line 245
    .line 246
    .line 247
    goto :goto_4

    .line 248
    :cond_11
    const-wide/16 v1, -0x7530

    .line 249
    .line 250
    cmp-long v3, v12, v1

    .line 251
    .line 252
    if-gez v3, :cond_e

    .line 253
    .line 254
    invoke-virtual {v0, v5}, Lo/lq0;->skipOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_6
    if-eqz v6, :cond_12

    .line 259
    .line 260
    iget-object v1, v0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-wide v1, v1, Lo/jq0;->timeUs:J

    .line 266
    .line 267
    invoke-virtual {v0, v1, v2}, Lo/lq0;->onProcessedOutputBuffer(J)V

    .line 268
    .line 269
    .line 270
    const/4 v1, 0x0

    .line 271
    iput-object v1, v0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 272
    .line 273
    :cond_12
    return v6
.end method

.method public final b()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lo/lq0;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lo/lq0;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lo/lq0;->inputBuffer:Lo/hq0;

    .line 18
    .line 19
    if-nez v2, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Lo/dq0;->dequeueInputBuffer()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lo/hq0;

    .line 26
    .line 27
    iput-object v0, p0, Lo/lq0;->inputBuffer:Lo/hq0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v0, p0, Lo/lq0;->inputBuffer:Lo/hq0;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget v2, p0, Lo/lq0;->decoderReinitializationState:I

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x1

    .line 41
    if-ne v2, v5, :cond_2

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    invoke-virtual {v0, v2}, Lo/xz;->setFlags(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2, v0}, Lo/dq0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lo/lq0;->inputBuffer:Lo/hq0;

    .line 56
    .line 57
    iput v3, p0, Lo/lq0;->decoderReinitializationState:I

    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    invoke-virtual {p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {p0, v2, v0, v1}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v6, -0x5

    .line 69
    if-eq v3, v6, :cond_7

    .line 70
    .line 71
    const/4 v2, -0x4

    .line 72
    if-eq v3, v2, :cond_4

    .line 73
    .line 74
    const/4 v0, -0x3

    .line 75
    if-ne v3, v0, :cond_3

    .line 76
    .line 77
    return v1

    .line 78
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_4
    invoke-virtual {v0}, Lo/xz;->isEndOfStream()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_5

    .line 89
    .line 90
    iput-boolean v5, p0, Lo/lq0;->inputStreamEnded:Z

    .line 91
    .line 92
    iget-object v2, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-interface {v2, v0}, Lo/dq0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iput-object v4, p0, Lo/lq0;->inputBuffer:Lo/hq0;

    .line 101
    .line 102
    return v1

    .line 103
    :cond_5
    iget-boolean v2, p0, Lo/lq0;->waitingForFirstSampleInFormat:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    iget-object v2, p0, Lo/lq0;->formatQueue:Lo/sq5;

    .line 108
    .line 109
    iget-wide v6, v0, Lo/hq0;->G:J

    .line 110
    .line 111
    iget-object v3, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v6, v7, v3}, Lo/sq5;->a(JLjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-boolean v1, p0, Lo/lq0;->waitingForFirstSampleInFormat:Z

    .line 120
    .line 121
    :cond_6
    invoke-virtual {v0}, Lo/hq0;->g()V

    .line 122
    .line 123
    .line 124
    iget-object v1, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 125
    .line 126
    iput-object v1, v0, Lo/hq0;->C:Landroidx/media3/common/b;

    .line 127
    .line 128
    invoke-virtual {p0, v0}, Lo/lq0;->onQueueInputBuffer(Lo/hq0;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v0}, Lo/dq0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget v0, p0, Lo/lq0;->buffersInCodecCount:I

    .line 140
    .line 141
    add-int/2addr v0, v5

    .line 142
    iput v0, p0, Lo/lq0;->buffersInCodecCount:I

    .line 143
    .line 144
    iput-boolean v5, p0, Lo/lq0;->decoderReceivedBuffers:Z

    .line 145
    .line 146
    iget-object v0, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 147
    .line 148
    iget v1, v0, Lo/gq0;->c:I

    .line 149
    .line 150
    add-int/2addr v1, v5

    .line 151
    iput v1, v0, Lo/gq0;->c:I

    .line 152
    .line 153
    iput-object v4, p0, Lo/lq0;->inputBuffer:Lo/hq0;

    .line 154
    .line 155
    return v5

    .line 156
    :cond_7
    invoke-virtual {p0, v2}, Lo/lq0;->onInputFormatChanged(Lo/do1;)V

    .line 157
    .line 158
    .line 159
    return v5

    .line 160
    :cond_8
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 12

    .line 1
    iget-object v0, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/lq0;->sourceDrmSession:Lo/r21;

    .line 7
    .line 8
    iget-object v1, p0, Lo/lq0;->decoderDrmSession:Lo/r21;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/lq0;->decoderDrmSession:Lo/r21;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Lo/r21;->g()Lo/fm0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_3

    .line 22
    .line 23
    iget-object v1, p0, Lo/lq0;->decoderDrmSession:Lo/r21;

    .line 24
    .line 25
    invoke-interface {v1}, Lo/r21;->f()Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :cond_3
    :goto_0
    const/16 v1, 0xfa1

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    iget-object v4, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v4, v0}, Lo/lq0;->createDecoder(Landroidx/media3/common/b;Lo/fm0;)Lo/dq0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 50
    .line 51
    invoke-virtual {p0}, Lo/ks;->getLastResetPositionUs()J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    invoke-interface {v0, v4, v5}, Lo/dq0;->setOutputStartTimeUs(J)V

    .line 56
    .line 57
    .line 58
    iget v0, p0, Lo/lq0;->outputMode:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lo/lq0;->setDecoderOutputMode(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v7

    .line 67
    iget-object v5, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 68
    .line 69
    iget-object v0, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-interface {v0}, Lo/dq0;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    sub-long v9, v7, v2

    .line 79
    .line 80
    iget-object v0, v5, Lo/b76;->a:Landroid/os/Handler;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    new-instance v2, Lo/uj;

    .line 85
    .line 86
    const/4 v11, 0x1

    .line 87
    move-object v4, v2

    .line 88
    invoke-direct/range {v4 .. v11}, Lo/uj;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 92
    .line 93
    .line 94
    :cond_4
    iget-object v0, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 95
    .line 96
    iget v2, v0, Lo/gq0;->a:I

    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    iput v2, v0, Lo/gq0;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 101
    .line 102
    return-void

    .line 103
    :catch_0
    move-exception v0

    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :goto_1
    iget-object v2, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v2, v1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :goto_2
    const-string v2, "Video codec error"

    .line 115
    .line 116
    invoke-static {v2, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    iget-object v2, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 120
    .line 121
    iget-object v3, v2, Lo/b76;->a:Landroid/os/Handler;

    .line 122
    .line 123
    if-eqz v3, :cond_5

    .line 124
    .line 125
    new-instance v4, Lo/zd3;

    .line 126
    .line 127
    const/16 v5, 0xf

    .line 128
    .line 129
    invoke-direct {v4, v5, v2, v0}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object v2, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 136
    .line 137
    invoke-virtual {p0, v0, v2, v1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0
.end method

.method public canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;
    .locals 7

    .line 1
    new-instance v6, Lo/kq0;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x1

    .line 5
    move-object v0, v6

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method

.method public abstract createDecoder(Landroidx/media3/common/b;Lo/fm0;)Lo/dq0;
.end method

.method public dropOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, v0, v1}, Lo/lq0;->updateDroppedBufferCounters(II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public enableMayRenderStartOfStream()V
    .locals 1

    .line 1
    iget v0, p0, Lo/lq0;->firstFrameState:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lo/lq0;->firstFrameState:I

    :cond_0
    return-void
.end method

.method public flushDecoder()V
    .locals 4
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/lq0;->buffersInCodecCount:I

    .line 3
    .line 4
    iget v1, p0, Lo/lq0;->decoderReinitializationState:I

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/lq0;->releaseDecoder()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lo/lq0;->c()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lo/lq0;->inputBuffer:Lo/hq0;

    .line 17
    .line 18
    iget-object v2, p0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Lo/dq0;->flush()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lo/ks;->getLastResetPositionUs()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-interface {v1, v2, v3}, Lo/dq0;->setOutputStartTimeUs(J)V

    .line 40
    .line 41
    .line 42
    iput-boolean v0, p0, Lo/lq0;->decoderReceivedBuffers:Z

    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lo/lq0;->setOutput(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x7

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    check-cast p2, Lo/u26;

    .line 12
    .line 13
    iput-object p2, p0, Lo/lq0;->frameMetadataListener:Lo/u26;

    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/lq0;->outputStreamEnded:Z

    return v0
.end method

.method public isReady()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/ks;->isSourceReady()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_0
    iget v0, p0, Lo/lq0;->firstFrameState:I

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v0, v4, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lo/lq0;->outputMode:I

    .line 27
    .line 28
    const/4 v4, -0x1

    .line 29
    if-eq v0, v4, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-wide v2, p0, Lo/lq0;->joiningDeadlineMs:J

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    :goto_0
    iget-wide v4, p0, Lo/lq0;->joiningDeadlineMs:J

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    cmp-long v6, v4, v2

    .line 39
    .line 40
    if-nez v6, :cond_3

    .line 41
    .line 42
    return v0

    .line 43
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    iget-wide v6, p0, Lo/lq0;->joiningDeadlineMs:J

    .line 48
    .line 49
    cmp-long v8, v4, v6

    .line 50
    .line 51
    if-gez v8, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    iput-wide v2, p0, Lo/lq0;->joiningDeadlineMs:J

    .line 55
    .line 56
    return v0
.end method

.method public maybeDropBuffersToKeyframe(J)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lo/ks;->skipSource(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object p2, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 10
    .line 11
    iget v0, p2, Lo/gq0;->j:I

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    iput v0, p2, Lo/gq0;->j:I

    .line 16
    .line 17
    iget p2, p0, Lo/lq0;->buffersInCodecCount:I

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2}, Lo/lq0;->updateDroppedBufferCounters(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lo/lq0;->flushDecoder()V

    .line 23
    .line 24
    .line 25
    return v1
.end method

.method public onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 3
    .line 4
    iput-object v0, p0, Lo/lq0;->reportedVideoSize:Lo/l76;

    .line 5
    .line 6
    iget v1, p0, Lo/lq0;->firstFrameState:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iput v1, p0, Lo/lq0;->firstFrameState:I

    .line 14
    .line 15
    :try_start_0
    iget-object v1, p0, Lo/lq0;->sourceDrmSession:Lo/r21;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lo/lq0;->sourceDrmSession:Lo/r21;

    .line 21
    .line 22
    invoke-virtual {p0}, Lo/lq0;->releaseDecoder()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 26
    .line 27
    iget-object v1, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lo/b76;->a(Lo/gq0;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    iget-object v1, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 35
    .line 36
    iget-object v2, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lo/b76;->a(Lo/gq0;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    new-instance p1, Lo/gq0;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 7
    .line 8
    iget-object v0, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 9
    .line 10
    iget-object v1, v0, Lo/b76;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Lo/z66;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, v0, p1, v3}, Lo/z66;-><init>(Lo/b76;Lo/gq0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    iput p2, p0, Lo/lq0;->firstFrameState:I

    .line 24
    .line 25
    return-void
.end method

.method public onInputFormatChanged(Lo/do1;)V
    .locals 8
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/lq0;->waitingForFirstSampleInFormat:Z

    .line 3
    .line 4
    iget-object v4, p1, Lo/do1;->b:Landroidx/media3/common/b;

    .line 5
    .line 6
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Lo/do1;->a:Lo/r21;

    .line 10
    .line 11
    iget-object v1, p0, Lo/lq0;->sourceDrmSession:Lo/r21;

    .line 12
    .line 13
    invoke-static {v1, p1}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/lq0;->sourceDrmSession:Lo/r21;

    .line 17
    .line 18
    iget-object v3, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 19
    .line 20
    iput-object v4, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 21
    .line 22
    iget-object v1, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 23
    .line 24
    const/16 v7, 0x8

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/lq0;->c()V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 32
    .line 33
    iget-object v0, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lo/b76;->a:Landroid/os/Handler;

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v2, Lo/z13;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v2, v7, p1, v0, v3}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    iget-object v2, p0, Lo/lq0;->decoderDrmSession:Lo/r21;

    .line 53
    .line 54
    if-eq p1, v2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lo/kq0;

    .line 57
    .line 58
    invoke-interface {v1}, Lo/dq0;->getName()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/16 v6, 0x80

    .line 67
    .line 68
    move-object v1, p1

    .line 69
    invoke-direct/range {v1 .. v6}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    invoke-interface {v1}, Lo/dq0;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v3, v4}, Lo/lq0;->canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_0
    iget v1, p1, Lo/kq0;->d:I

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    iget-boolean v1, p0, Lo/lq0;->decoderReceivedBuffers:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    iput v0, p0, Lo/lq0;->decoderReinitializationState:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {p0}, Lo/lq0;->releaseDecoder()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lo/lq0;->c()V

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 102
    .line 103
    iget-object v1, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v2, v0, Lo/b76;->a:Landroid/os/Handler;

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    new-instance v3, Lo/z13;

    .line 113
    .line 114
    invoke-direct {v3, v7, v0, v1, p1}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    .line 119
    .line 120
    :cond_5
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/lq0;->inputStreamEnded:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lo/lq0;->outputStreamEnded:Z

    .line 5
    .line 6
    iget p2, p0, Lo/lq0;->firstFrameState:I

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput p2, p0, Lo/lq0;->firstFrameState:I

    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    iput-wide v0, p0, Lo/lq0;->initialPositionUs:J

    .line 21
    .line 22
    iput p1, p0, Lo/lq0;->consecutiveDroppedFrameCount:I

    .line 23
    .line 24
    iget-object p1, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lo/lq0;->flushDecoder()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p3, :cond_2

    .line 32
    .line 33
    iget-wide p1, p0, Lo/lq0;->allowedJoiningTimeMs:J

    .line 34
    .line 35
    const-wide/16 v2, 0x0

    .line 36
    .line 37
    cmp-long p3, p1, v2

    .line 38
    .line 39
    if-lez p3, :cond_1

    .line 40
    .line 41
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iget-wide v0, p0, Lo/lq0;->allowedJoiningTimeMs:J

    .line 46
    .line 47
    add-long/2addr v0, p1

    .line 48
    :cond_1
    iput-wide v0, p0, Lo/lq0;->joiningDeadlineMs:J

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iput-wide v0, p0, Lo/lq0;->joiningDeadlineMs:J

    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lo/lq0;->formatQueue:Lo/sq5;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/sq5;->b()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public onProcessedOutputBuffer(J)V
    .locals 0
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    iget p1, p0, Lo/lq0;->buffersInCodecCount:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lo/lq0;->buffersInCodecCount:I

    return-void
.end method

.method public onQueueInputBuffer(Lo/hq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onStarted()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo/lq0;->droppedFrames:I

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lo/lq0;->droppedFrameAccumulationStartTimeMs:J

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Lo/wz5;->K(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lo/lq0;->lastRenderTimeUs:J

    .line 19
    .line 20
    return-void
.end method

.method public onStopped()V
    .locals 8

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, Lo/lq0;->joiningDeadlineMs:J

    .line 7
    .line 8
    iget v0, p0, Lo/lq0;->droppedFrames:I

    .line 9
    .line 10
    if-lez v0, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iget-wide v2, p0, Lo/lq0;->droppedFrameAccumulationStartTimeMs:J

    .line 17
    .line 18
    sub-long v2, v0, v2

    .line 19
    .line 20
    iget-object v4, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 21
    .line 22
    iget v5, p0, Lo/lq0;->droppedFrames:I

    .line 23
    .line 24
    iget-object v6, v4, Lo/b76;->a:Landroid/os/Handler;

    .line 25
    .line 26
    if-eqz v6, :cond_0

    .line 27
    .line 28
    new-instance v7, Lo/x66;

    .line 29
    .line 30
    invoke-direct {v7, v4, v5, v2, v3}, Lo/x66;-><init>(Lo/b76;IJ)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    const/4 v2, 0x0

    .line 37
    iput v2, p0, Lo/lq0;->droppedFrames:I

    .line 38
    .line 39
    iput-wide v0, p0, Lo/lq0;->droppedFrameAccumulationStartTimeMs:J

    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/b;JJLo/g43;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iput-wide p4, p0, Lo/lq0;->outputStreamOffsetUs:J

    return-void
.end method

.method public releaseDecoder()V
    .locals 6
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/lq0;->inputBuffer:Lo/hq0;

    .line 3
    .line 4
    iput-object v0, p0, Lo/lq0;->outputBuffer:Landroidx/media3/decoder/VideoDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lo/lq0;->decoderReinitializationState:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lo/lq0;->decoderReceivedBuffers:Z

    .line 10
    .line 11
    iput v1, p0, Lo/lq0;->buffersInCodecCount:I

    .line 12
    .line 13
    iget-object v1, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 18
    .line 19
    iget v3, v2, Lo/gq0;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lo/gq0;->b:I

    .line 24
    .line 25
    invoke-interface {v1}, Lo/dq0;->release()V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 29
    .line 30
    iget-object v2, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 31
    .line 32
    invoke-interface {v2}, Lo/dq0;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, v1, Lo/b76;->a:Landroid/os/Handler;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    new-instance v4, Lo/zd3;

    .line 41
    .line 42
    const/16 v5, 0x11

    .line 43
    .line 44
    invoke-direct {v4, v5, v1, v2}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    .line 49
    .line 50
    :cond_0
    iput-object v0, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 51
    .line 52
    :cond_1
    iget-object v1, p0, Lo/lq0;->decoderDrmSession:Lo/r21;

    .line 53
    .line 54
    invoke-static {v1, v0}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lo/lq0;->decoderDrmSession:Lo/r21;

    .line 58
    .line 59
    return-void
.end method

.method public render(JJ)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lo/lq0;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 7
    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lo/lq0;->flagsOnlyBuffer:Lo/hq0;

    .line 15
    .line 16
    invoke-virtual {v1}, Lo/hq0;->clear()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lo/lq0;->flagsOnlyBuffer:Lo/hq0;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-virtual {p0, v0, v1, v2}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, -0x5

    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lo/lq0;->onInputFormatChanged(Lo/do1;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, -0x4

    .line 34
    if-ne v1, p1, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Lo/lq0;->flagsOnlyBuffer:Lo/hq0;

    .line 37
    .line 38
    invoke-virtual {p1}, Lo/xz;->isEndOfStream()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Lo/as6;->k(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lo/lq0;->inputStreamEnded:Z

    .line 47
    .line 48
    iput-boolean p1, p0, Lo/lq0;->outputStreamEnded:Z

    .line 49
    .line 50
    :cond_2
    return-void

    .line 51
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/lq0;->c()V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 55
    .line 56
    if-eqz v0, :cond_7

    .line 57
    .line 58
    :try_start_0
    const-string v0, "drainAndFeed"

    .line 59
    .line 60
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/lq0;->a(JJ)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/lq0;->b()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_5

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 81
    .line 82
    monitor-enter p1

    .line 83
    monitor-exit p1

    .line 84
    goto :goto_3

    .line 85
    :catch_0
    move-exception p1

    .line 86
    const-string p2, "Video codec error"

    .line 87
    .line 88
    invoke-static {p2, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 92
    .line 93
    iget-object p3, p2, Lo/b76;->a:Landroid/os/Handler;

    .line 94
    .line 95
    if-eqz p3, :cond_6

    .line 96
    .line 97
    new-instance p4, Lo/zd3;

    .line 98
    .line 99
    const/16 v0, 0xf

    .line 100
    .line 101
    invoke-direct {p4, v0, p2, p1}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    iget-object p2, p0, Lo/lq0;->inputFormat:Landroidx/media3/common/b;

    .line 108
    .line 109
    const/16 p3, 0xfa3

    .line 110
    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    throw p1

    .line 116
    :cond_7
    :goto_3
    return-void
.end method

.method public renderOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;JLandroidx/media3/common/b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo/lq0;->frameMetadataListener:Lo/u26;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lo/jm5;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const/4 v6, 0x0

    .line 19
    move-wide v1, p2

    .line 20
    move-object v5, p4

    .line 21
    invoke-interface/range {v0 .. v6}, Lo/u26;->c(JJLandroidx/media3/common/b;Landroid/media/MediaFormat;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide p2

    .line 28
    invoke-static {p2, p3}, Lo/wz5;->K(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    iput-wide p2, p0, Lo/lq0;->lastRenderTimeUs:J

    .line 33
    .line 34
    iget p2, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->mode:I

    .line 35
    .line 36
    const/4 p3, 0x0

    .line 37
    const/4 p4, 0x1

    .line 38
    if-ne p2, p4, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lo/lq0;->outputSurface:Landroid/view/Surface;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-nez p2, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lo/lq0;->outputBufferRenderer:Lo/t16;

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    const/4 p2, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 p2, 0x0

    .line 56
    :goto_1
    if-nez p2, :cond_3

    .line 57
    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lo/lq0;->dropOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget v0, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->width:I

    .line 65
    .line 66
    iget v1, p1, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->height:I

    .line 67
    .line 68
    iget-object v2, p0, Lo/lq0;->reportedVideoSize:Lo/l76;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    iget v3, v2, Lo/l76;->a:I

    .line 73
    .line 74
    if-ne v3, v0, :cond_4

    .line 75
    .line 76
    iget v2, v2, Lo/l76;->b:I

    .line 77
    .line 78
    if-eq v2, v1, :cond_5

    .line 79
    .line 80
    :cond_4
    new-instance v2, Lo/l76;

    .line 81
    .line 82
    invoke-direct {v2, v0, v1}, Lo/l76;-><init>(II)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lo/lq0;->reportedVideoSize:Lo/l76;

    .line 86
    .line 87
    iget-object v0, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Lo/b76;->c(Lo/l76;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    if-eqz p2, :cond_6

    .line 93
    .line 94
    iget-object p2, p0, Lo/lq0;->outputBufferRenderer:Lo/t16;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1}, Lo/t16;->setOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    iget-object p2, p0, Lo/lq0;->outputSurface:Landroid/view/Surface;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1, p2}, Lo/lq0;->renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    iput p3, p0, Lo/lq0;->consecutiveDroppedFrameCount:I

    .line 112
    .line 113
    iget-object p1, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 114
    .line 115
    iget p2, p1, Lo/gq0;->e:I

    .line 116
    .line 117
    add-int/2addr p2, p4

    .line 118
    iput p2, p1, Lo/gq0;->e:I

    .line 119
    .line 120
    iget p1, p0, Lo/lq0;->firstFrameState:I

    .line 121
    .line 122
    const/4 p2, 0x3

    .line 123
    if-eq p1, p2, :cond_7

    .line 124
    .line 125
    iput p2, p0, Lo/lq0;->firstFrameState:I

    .line 126
    .line 127
    iget-object p1, p0, Lo/lq0;->output:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    iget-object p2, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Lo/b76;->b(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    :cond_7
    :goto_3
    return-void
.end method

.method public abstract renderOutputBufferToSurface(Landroidx/media3/decoder/VideoDecoderOutputBuffer;Landroid/view/Surface;)V
.end method

.method public abstract setDecoderOutputMode(I)V
.end method

.method public final setOutput(Ljava/lang/Object;)V
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Landroid/view/Surface;

    .line 9
    .line 10
    iput-object v0, p0, Lo/lq0;->outputSurface:Landroid/view/Surface;

    .line 11
    .line 12
    iput-object v2, p0, Lo/lq0;->outputBufferRenderer:Lo/t16;

    .line 13
    .line 14
    iput v1, p0, Lo/lq0;->outputMode:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lo/t16;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iput-object v2, p0, Lo/lq0;->outputSurface:Landroid/view/Surface;

    .line 22
    .line 23
    move-object v0, p1

    .line 24
    check-cast v0, Lo/t16;

    .line 25
    .line 26
    iput-object v0, p0, Lo/lq0;->outputBufferRenderer:Lo/t16;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lo/lq0;->outputMode:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-object v2, p0, Lo/lq0;->outputSurface:Landroid/view/Surface;

    .line 33
    .line 34
    iput-object v2, p0, Lo/lq0;->outputBufferRenderer:Lo/t16;

    .line 35
    .line 36
    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lo/lq0;->outputMode:I

    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :goto_0
    iget-object v0, p0, Lo/lq0;->output:Ljava/lang/Object;

    .line 41
    .line 42
    if-eq v0, p1, :cond_6

    .line 43
    .line 44
    iput-object p1, p0, Lo/lq0;->output:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-object p1, p0, Lo/lq0;->decoder:Lo/dq0;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    iget p1, p0, Lo/lq0;->outputMode:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lo/lq0;->setDecoderOutputMode(I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    iget-object p1, p0, Lo/lq0;->reportedVideoSize:Lo/l76;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lo/b76;->c(Lo/l76;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget p1, p0, Lo/lq0;->firstFrameState:I

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    iput p1, p0, Lo/lq0;->firstFrameState:I

    .line 73
    .line 74
    invoke-virtual {p0}, Lo/ks;->getState()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x2

    .line 79
    if-ne p1, v0, :cond_8

    .line 80
    .line 81
    iget-wide v0, p0, Lo/lq0;->allowedJoiningTimeMs:J

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    cmp-long p1, v0, v2

    .line 86
    .line 87
    if-lez p1, :cond_4

    .line 88
    .line 89
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 90
    .line 91
    .line 92
    move-result-wide v0

    .line 93
    iget-wide v2, p0, Lo/lq0;->allowedJoiningTimeMs:J

    .line 94
    .line 95
    add-long/2addr v0, v2

    .line 96
    goto :goto_1

    .line 97
    :cond_4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    :goto_1
    iput-wide v0, p0, Lo/lq0;->joiningDeadlineMs:J

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    iput-object v2, p0, Lo/lq0;->reportedVideoSize:Lo/l76;

    .line 106
    .line 107
    iget p1, p0, Lo/lq0;->firstFrameState:I

    .line 108
    .line 109
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    iput p1, p0, Lo/lq0;->firstFrameState:I

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget-object p1, p0, Lo/lq0;->reportedVideoSize:Lo/l76;

    .line 119
    .line 120
    if-eqz p1, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lo/b76;->c(Lo/l76;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    iget p1, p0, Lo/lq0;->firstFrameState:I

    .line 128
    .line 129
    const/4 v0, 0x3

    .line 130
    if-ne p1, v0, :cond_8

    .line 131
    .line 132
    iget-object p1, p0, Lo/lq0;->output:Ljava/lang/Object;

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    iget-object v0, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 137
    .line 138
    invoke-virtual {v0, p1}, Lo/b76;->b(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_8
    :goto_2
    return-void
.end method

.method public shouldDropBuffersToKeyframe(JJ)Z
    .locals 1

    .line 1
    const-wide/32 p3, -0x7a120

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldDropOutputBuffer(JJ)Z
    .locals 1

    .line 1
    const-wide/16 p3, -0x7530

    cmp-long v0, p1, p3

    if-gez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public shouldForceRenderOutputBuffer(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const-wide/32 p1, 0x186a0

    cmp-long v0, p3, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public skipOutputBuffer(Landroidx/media3/decoder/VideoDecoderOutputBuffer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 2
    .line 3
    iget v1, v0, Lo/gq0;->f:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, 0x1

    .line 6
    .line 7
    iput v1, v0, Lo/gq0;->f:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/media3/decoder/VideoDecoderOutputBuffer;->release()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public updateDroppedBufferCounters(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/lq0;->decoderCounters:Lo/gq0;

    .line 2
    .line 3
    iget v1, v0, Lo/gq0;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, Lo/gq0;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, Lo/gq0;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, Lo/gq0;->g:I

    .line 13
    .line 14
    iget p2, p0, Lo/lq0;->droppedFrames:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lo/lq0;->droppedFrames:I

    .line 18
    .line 19
    iget p2, p0, Lo/lq0;->consecutiveDroppedFrameCount:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, Lo/lq0;->consecutiveDroppedFrameCount:I

    .line 23
    .line 24
    iget p1, v0, Lo/gq0;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Lo/gq0;->i:I

    .line 31
    .line 32
    iget p1, p0, Lo/lq0;->maxDroppedFramesToNotify:I

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget p2, p0, Lo/lq0;->droppedFrames:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_1

    .line 39
    .line 40
    if-lez p2, :cond_1

    .line 41
    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    iget-wide v0, p0, Lo/lq0;->droppedFrameAccumulationStartTimeMs:J

    .line 47
    .line 48
    sub-long v0, p1, v0

    .line 49
    .line 50
    iget-object v2, p0, Lo/lq0;->eventDispatcher:Lo/b76;

    .line 51
    .line 52
    iget v3, p0, Lo/lq0;->droppedFrames:I

    .line 53
    .line 54
    iget-object v4, v2, Lo/b76;->a:Landroid/os/Handler;

    .line 55
    .line 56
    if-eqz v4, :cond_0

    .line 57
    .line 58
    new-instance v5, Lo/x66;

    .line 59
    .line 60
    invoke-direct {v5, v2, v3, v0, v1}, Lo/x66;-><init>(Lo/b76;IJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    iput v0, p0, Lo/lq0;->droppedFrames:I

    .line 68
    .line 69
    iput-wide p1, p0, Lo/lq0;->droppedFrameAccumulationStartTimeMs:J

    .line 70
    .line 71
    :cond_1
    return-void
.end method
