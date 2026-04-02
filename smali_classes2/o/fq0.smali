.class public abstract Lo/fq0;
.super Lo/ks;
.source "SourceFile"

# interfaces
.implements Lo/oy2;


# static fields
.field private static final MAX_PENDING_OUTPUT_STREAM_OFFSET_COUNT:I = 0xa

.field private static final REINITIALIZATION_STATE_NONE:I = 0x0

.field private static final REINITIALIZATION_STATE_SIGNAL_END_OF_STREAM:I = 0x1

.field private static final REINITIALIZATION_STATE_WAIT_END_OF_STREAM:I = 0x2

.field private static final TAG:Ljava/lang/String; = "DecoderAudioRenderer"


# instance fields
.field private allowPositionDiscontinuity:Z

.field private final audioSink:Lo/ck;

.field private audioTrackNeedsConfigure:Z

.field private currentPositionUs:J

.field private decoder:Lo/dq0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/dq0;"
        }
    .end annotation
.end field

.field private decoderCounters:Lo/gq0;

.field private decoderDrmSession:Lo/r21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private decoderReceivedBuffers:Z

.field private decoderReinitializationState:I

.field private encoderDelay:I

.field private encoderPadding:I

.field private final eventDispatcher:Lo/yj;

.field private firstStreamSampleRead:Z

.field private final flagsOnlyBuffer:Lo/hq0;

.field private hasPendingReportedSkippedSilence:Z

.field private inputBuffer:Lo/hq0;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private inputFormat:Landroidx/media3/common/b;

.field private inputStreamEnded:Z

.field private outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private outputStreamEnded:Z

.field private outputStreamOffsetUs:J

.field private pendingOutputStreamOffsetCount:I

.field private final pendingOutputStreamOffsetsUs:[J

.field private sourceDrmSession:Lo/r21;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lo/zj;Lo/ck;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lo/ks;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Lo/yj;

    .line 6
    .line 7
    invoke-direct {v1, p1, p2}, Lo/yj;-><init>(Landroid/os/Handler;Lo/zj;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 11
    .line 12
    iput-object p3, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 13
    .line 14
    new-instance p1, Lo/vj3;

    .line 15
    .line 16
    move-object p2, p0

    .line 17
    check-cast p2, Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;

    .line 18
    .line 19
    invoke-direct {p1, p2}, Lo/vj3;-><init>(Landroidx/media3/decoder/ffmpeg/FfmpegAudioRenderer;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p1}, Lo/ck;->t(Lo/bk;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lo/hq0;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2, p2}, Lo/hq0;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/fq0;->flagsOnlyBuffer:Lo/hq0;

    .line 32
    .line 33
    iput p2, p0, Lo/fq0;->decoderReinitializationState:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lo/fq0;->audioTrackNeedsConfigure:Z

    .line 36
    .line 37
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lo/fq0;->f(J)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    new-array p1, p1, [J

    .line 48
    .line 49
    iput-object p1, p0, Lo/fq0;->pendingOutputStreamOffsetsUs:[J

    .line 50
    .line 51
    return-void
.end method

.method public static synthetic access$102(Lo/fq0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lo/fq0;->hasPendingReportedSkippedSilence:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic access$200(Lo/fq0;)Lo/yj;
    .locals 0

    .line 1
    iget-object p0, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 8
    .line 9
    invoke-interface {v0}, Lo/dq0;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 14
    .line 15
    iput-object v0, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    iget v0, v0, Lo/jq0;->skippedOutputBufferCount:I

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    iget-object v3, p0, Lo/fq0;->decoderCounters:Lo/gq0;

    .line 25
    .line 26
    iget v4, v3, Lo/gq0;->f:I

    .line 27
    .line 28
    add-int/2addr v4, v0

    .line 29
    iput v4, v3, Lo/gq0;->f:I

    .line 30
    .line 31
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 32
    .line 33
    invoke-interface {v0}, Lo/ck;->o()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lo/xz;->isFirstSample()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 45
    .line 46
    invoke-interface {v0}, Lo/ck;->o()V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lo/fq0;->pendingOutputStreamOffsetCount:I

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lo/fq0;->pendingOutputStreamOffsetsUs:[J

    .line 54
    .line 55
    aget-wide v3, v0, v2

    .line 56
    .line 57
    invoke-virtual {p0, v3, v4}, Lo/fq0;->f(J)V

    .line 58
    .line 59
    .line 60
    iget v0, p0, Lo/fq0;->pendingOutputStreamOffsetCount:I

    .line 61
    .line 62
    sub-int/2addr v0, v1

    .line 63
    iput v0, p0, Lo/fq0;->pendingOutputStreamOffsetCount:I

    .line 64
    .line 65
    iget-object v3, p0, Lo/fq0;->pendingOutputStreamOffsetsUs:[J

    .line 66
    .line 67
    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v0, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 71
    .line 72
    invoke-virtual {v0}, Lo/xz;->isEndOfStream()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/4 v3, 0x0

    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    iget v0, p0, Lo/fq0;->decoderReinitializationState:I

    .line 80
    .line 81
    const/4 v4, 0x2

    .line 82
    if-ne v0, v4, :cond_3

    .line 83
    .line 84
    invoke-virtual {p0}, Lo/fq0;->e()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lo/fq0;->c()V

    .line 88
    .line 89
    .line 90
    iput-boolean v1, p0, Lo/fq0;->audioTrackNeedsConfigure:Z

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-object v0, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 96
    .line 97
    .line 98
    iput-object v3, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 99
    .line 100
    :try_start_0
    iput-boolean v1, p0, Lo/fq0;->outputStreamEnded:Z

    .line 101
    .line 102
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 103
    .line 104
    invoke-interface {v0}, Lo/ck;->f()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .line 106
    .line 107
    :goto_0
    return v2

    .line 108
    :catch_0
    move-exception v0

    .line 109
    const/16 v1, 0x138a

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->E:Landroidx/media3/common/b;

    .line 112
    .line 113
    iget-boolean v3, v0, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->D:Z

    .line 114
    .line 115
    invoke-virtual {p0, v0, v2, v3, v1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_4
    iget-boolean v0, p0, Lo/fq0;->audioTrackNeedsConfigure:Z

    .line 121
    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    iget-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 125
    .line 126
    invoke-virtual {p0, v0}, Lo/fq0;->getOutputFormat(Lo/dq0;)Landroidx/media3/common/b;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget v4, p0, Lo/fq0;->encoderDelay:I

    .line 135
    .line 136
    iput v4, v0, Lo/co1;->D:I

    .line 137
    .line 138
    iget v4, p0, Lo/fq0;->encoderPadding:I

    .line 139
    .line 140
    iput v4, v0, Lo/co1;->E:I

    .line 141
    .line 142
    iget-object v4, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 143
    .line 144
    iget-object v5, v4, Landroidx/media3/common/b;->k:Landroidx/media3/common/Metadata;

    .line 145
    .line 146
    iput-object v5, v0, Lo/co1;->j:Landroidx/media3/common/Metadata;

    .line 147
    .line 148
    iget-object v5, v4, Landroidx/media3/common/b;->l:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object v5, v0, Lo/co1;->k:Ljava/lang/Object;

    .line 151
    .line 152
    iget-object v5, v4, Landroidx/media3/common/b;->a:Ljava/lang/String;

    .line 153
    .line 154
    iput-object v5, v0, Lo/co1;->a:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v5, v4, Landroidx/media3/common/b;->b:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v5, v0, Lo/co1;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v4, v4, Landroidx/media3/common/b;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-static {v4}, Lo/ha2;->t(Ljava/util/Collection;)Lo/ha2;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    iput-object v4, v0, Lo/co1;->c:Ljava/util/List;

    .line 167
    .line 168
    iget-object v4, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 169
    .line 170
    iget-object v5, v4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 171
    .line 172
    iput-object v5, v0, Lo/co1;->d:Ljava/lang/String;

    .line 173
    .line 174
    iget v5, v4, Landroidx/media3/common/b;->e:I

    .line 175
    .line 176
    iput v5, v0, Lo/co1;->e:I

    .line 177
    .line 178
    iget v4, v4, Landroidx/media3/common/b;->f:I

    .line 179
    .line 180
    iput v4, v0, Lo/co1;->f:I

    .line 181
    .line 182
    new-instance v4, Landroidx/media3/common/b;

    .line 183
    .line 184
    invoke-direct {v4, v0}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 188
    .line 189
    iget-object v5, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 190
    .line 191
    invoke-virtual {p0, v5}, Lo/fq0;->getChannelMapping(Lo/dq0;)[I

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-interface {v0, v4, v5}, Lo/ck;->n(Landroidx/media3/common/b;[I)V

    .line 196
    .line 197
    .line 198
    iput-boolean v2, p0, Lo/fq0;->audioTrackNeedsConfigure:Z

    .line 199
    .line 200
    :cond_5
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 201
    .line 202
    iget-object v4, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 203
    .line 204
    iget-object v5, v4, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    .line 205
    .line 206
    iget-wide v6, v4, Lo/jq0;->timeUs:J

    .line 207
    .line 208
    invoke-interface {v0, v6, v7, v1, v5}, Lo/ck;->s(JILjava/nio/ByteBuffer;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_6

    .line 213
    .line 214
    iget-object v0, p0, Lo/fq0;->decoderCounters:Lo/gq0;

    .line 215
    .line 216
    iget v2, v0, Lo/gq0;->e:I

    .line 217
    .line 218
    add-int/2addr v2, v1

    .line 219
    iput v2, v0, Lo/gq0;->e:I

    .line 220
    .line 221
    iget-object v0, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 224
    .line 225
    .line 226
    iput-object v3, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 227
    .line 228
    return v1

    .line 229
    :cond_6
    return v2
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    iget v2, p0, Lo/fq0;->decoderReinitializationState:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_8

    .line 10
    .line 11
    iget-boolean v2, p0, Lo/fq0;->inputStreamEnded:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lo/fq0;->inputBuffer:Lo/hq0;

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
    iput-object v0, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget v0, p0, Lo/fq0;->decoderReinitializationState:I

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v0, v4, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 39
    .line 40
    const/4 v4, 0x4

    .line 41
    invoke-virtual {v0, v4}, Lo/xz;->setFlags(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 45
    .line 46
    iget-object v4, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 47
    .line 48
    invoke-interface {v0, v4}, Lo/dq0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 52
    .line 53
    iput v3, p0, Lo/fq0;->decoderReinitializationState:I

    .line 54
    .line 55
    return v1

    .line 56
    :cond_2
    invoke-virtual {p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v3, v1}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    const/4 v5, -0x5

    .line 67
    if-eq v3, v5, :cond_7

    .line 68
    .line 69
    const/4 v0, -0x4

    .line 70
    if-eq v3, v0, :cond_4

    .line 71
    .line 72
    const/4 v0, -0x3

    .line 73
    if-ne v3, v0, :cond_3

    .line 74
    .line 75
    return v1

    .line 76
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_4
    iget-object v0, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 83
    .line 84
    invoke-virtual {v0}, Lo/xz;->isEndOfStream()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iput-boolean v4, p0, Lo/fq0;->inputStreamEnded:Z

    .line 91
    .line 92
    iget-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 93
    .line 94
    iget-object v3, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 95
    .line 96
    invoke-interface {v0, v3}, Lo/dq0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 100
    .line 101
    return v1

    .line 102
    :cond_5
    iget-boolean v0, p0, Lo/fq0;->firstStreamSampleRead:Z

    .line 103
    .line 104
    if-nez v0, :cond_6

    .line 105
    .line 106
    iput-boolean v4, p0, Lo/fq0;->firstStreamSampleRead:Z

    .line 107
    .line 108
    iget-object v0, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 109
    .line 110
    const/high16 v1, 0x8000000

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Lo/xz;->addFlag(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 116
    .line 117
    invoke-virtual {v0}, Lo/hq0;->g()V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 121
    .line 122
    iget-object v1, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 123
    .line 124
    iput-object v1, v0, Lo/hq0;->C:Landroidx/media3/common/b;

    .line 125
    .line 126
    iget-object v1, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 127
    .line 128
    invoke-interface {v1, v0}, Lo/dq0;->queueInputBuffer(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, p0, Lo/fq0;->decoderReceivedBuffers:Z

    .line 132
    .line 133
    iget-object v0, p0, Lo/fq0;->decoderCounters:Lo/gq0;

    .line 134
    .line 135
    iget v1, v0, Lo/gq0;->c:I

    .line 136
    .line 137
    add-int/2addr v1, v4

    .line 138
    iput v1, v0, Lo/gq0;->c:I

    .line 139
    .line 140
    iput-object v2, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 141
    .line 142
    return v4

    .line 143
    :cond_7
    invoke-virtual {p0, v0}, Lo/fq0;->d(Lo/do1;)V

    .line 144
    .line 145
    .line 146
    return v4

    .line 147
    :cond_8
    :goto_0
    return v1
.end method

.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lo/fq0;->sourceDrmSession:Lo/r21;

    .line 7
    .line 8
    iget-object v1, p0, Lo/fq0;->decoderDrmSession:Lo/r21;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lo/fq0;->decoderDrmSession:Lo/r21;

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
    iget-object v1, p0, Lo/fq0;->decoderDrmSession:Lo/r21;

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
    const-string v4, "createAudioDecoder"

    .line 41
    .line 42
    invoke-static {v4}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v4, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 46
    .line 47
    invoke-virtual {p0, v4, v0}, Lo/fq0;->createDecoder(Landroidx/media3/common/b;Lo/fm0;)Lo/dq0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/ks;->getLastResetPositionUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-interface {v0, v4, v5}, Lo/dq0;->setOutputStartTimeUs(J)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    iget-object v7, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 68
    .line 69
    iget-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 70
    .line 71
    invoke-interface {v0}, Lo/dq0;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    sub-long v11, v9, v2

    .line 76
    .line 77
    iget-object v0, v7, Lo/yj;->a:Landroid/os/Handler;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v2, Lo/uj;

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    move-object v6, v2

    .line 85
    invoke-direct/range {v6 .. v13}, Lo/uj;-><init>(Ljava/lang/Object;Ljava/lang/String;JJI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object v0, p0, Lo/fq0;->decoderCounters:Lo/gq0;

    .line 92
    .line 93
    iget v2, v0, Lo/gq0;->a:I

    .line 94
    .line 95
    add-int/lit8 v2, v2, 0x1

    .line 96
    .line 97
    iput v2, v0, Lo/gq0;->a:I
    :try_end_0
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    goto :goto_1

    .line 102
    :catch_1
    move-exception v0

    .line 103
    goto :goto_2

    .line 104
    :goto_1
    iget-object v2, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 105
    .line 106
    invoke-virtual {p0, v0, v2, v1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :goto_2
    const-string v2, "Audio codec error"

    .line 112
    .line 113
    invoke-static {v2, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 117
    .line 118
    iget-object v3, v2, Lo/yj;->a:Landroid/os/Handler;

    .line 119
    .line 120
    if-eqz v3, :cond_5

    .line 121
    .line 122
    new-instance v4, Lo/qj;

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    invoke-direct {v4, v2, v0, v5}, Lo/qj;-><init>(Lo/yj;Ljava/lang/Exception;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 129
    .line 130
    .line 131
    :cond_5
    iget-object v2, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 132
    .line 133
    invoke-virtual {p0, v0, v2, v1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    throw v0
.end method

.method public canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;
    .locals 7
    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

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

.method public final d(Lo/do1;)V
    .locals 7

    .line 1
    iget-object v3, p1, Lo/do1;->b:Landroidx/media3/common/b;

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lo/do1;->a:Lo/r21;

    .line 7
    .line 8
    iget-object v0, p0, Lo/fq0;->sourceDrmSession:Lo/r21;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/fq0;->sourceDrmSession:Lo/r21;

    .line 14
    .line 15
    iget-object v2, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 16
    .line 17
    iput-object v3, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 18
    .line 19
    iget v0, v3, Landroidx/media3/common/b;->E:I

    .line 20
    .line 21
    iput v0, p0, Lo/fq0;->encoderDelay:I

    .line 22
    .line 23
    iget v0, v3, Landroidx/media3/common/b;->F:I

    .line 24
    .line 25
    iput v0, p0, Lo/fq0;->encoderPadding:I

    .line 26
    .line 27
    iget-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 28
    .line 29
    const/4 v6, 0x3

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/fq0;->c()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 36
    .line 37
    iget-object v0, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 38
    .line 39
    iget-object v1, p1, Lo/yj;->a:Landroid/os/Handler;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    new-instance v2, Lo/z13;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v6, p1, v0, v3}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void

    .line 53
    :cond_1
    iget-object v1, p0, Lo/fq0;->decoderDrmSession:Lo/r21;

    .line 54
    .line 55
    if-eq p1, v1, :cond_2

    .line 56
    .line 57
    new-instance p1, Lo/kq0;

    .line 58
    .line 59
    invoke-interface {v0}, Lo/dq0;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v5, 0x80

    .line 65
    .line 66
    move-object v0, p1

    .line 67
    invoke-direct/range {v0 .. v5}, Lo/kq0;-><init>(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;II)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v0}, Lo/dq0;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1, v2, v3}, Lo/fq0;->canReuseDecoder(Ljava/lang/String;Landroidx/media3/common/b;Landroidx/media3/common/b;)Lo/kq0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_0
    iget v0, p1, Lo/kq0;->d:I

    .line 80
    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    iget-boolean v0, p0, Lo/fq0;->decoderReceivedBuffers:Z

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iput v1, p0, Lo/fq0;->decoderReinitializationState:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {p0}, Lo/fq0;->e()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lo/fq0;->c()V

    .line 95
    .line 96
    .line 97
    iput-boolean v1, p0, Lo/fq0;->audioTrackNeedsConfigure:Z

    .line 98
    .line 99
    :cond_4
    :goto_1
    iget-object v0, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 100
    .line 101
    iget-object v1, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 102
    .line 103
    iget-object v2, v0, Lo/yj;->a:Landroid/os/Handler;

    .line 104
    .line 105
    if-eqz v2, :cond_5

    .line 106
    .line 107
    new-instance v3, Lo/z13;

    .line 108
    .line 109
    invoke-direct {v3, v6, v0, v1, p1}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 3
    .line 4
    iput-object v0, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lo/fq0;->decoderReinitializationState:I

    .line 8
    .line 9
    iput-boolean v1, p0, Lo/fq0;->decoderReceivedBuffers:Z

    .line 10
    .line 11
    iget-object v1, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lo/fq0;->decoderCounters:Lo/gq0;

    .line 16
    .line 17
    iget v3, v2, Lo/gq0;->b:I

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    iput v3, v2, Lo/gq0;->b:I

    .line 22
    .line 23
    invoke-interface {v1}, Lo/dq0;->release()V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 27
    .line 28
    iget-object v2, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 29
    .line 30
    invoke-interface {v2}, Lo/dq0;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v3, v1, Lo/yj;->a:Landroid/os/Handler;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    new-instance v4, Lo/zd3;

    .line 39
    .line 40
    const/16 v5, 0xa

    .line 41
    .line 42
    invoke-direct {v4, v5, v1, v2}, Lo/zd3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iput-object v0, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 49
    .line 50
    :cond_1
    iget-object v1, p0, Lo/fq0;->decoderDrmSession:Lo/r21;

    .line 51
    .line 52
    invoke-static {v1, v0}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lo/fq0;->decoderDrmSession:Lo/r21;

    .line 56
    .line 57
    return-void
.end method

.method public final f(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lo/fq0;->outputStreamOffsetUs:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 13
    .line 14
    invoke-interface {p1}, Lo/ck;->u()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/fq0;->isEnded()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0, v1}, Lo/ck;->l(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/high16 v2, -0x8000000000000000L

    .line 12
    .line 13
    cmp-long v4, v0, v2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-boolean v2, p0, Lo/fq0;->allowPositionDiscontinuity:Z

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-wide v2, p0, Lo/fq0;->currentPositionUs:J

    .line 23
    .line 24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    iput-wide v0, p0, Lo/fq0;->currentPositionUs:J

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lo/fq0;->allowPositionDiscontinuity:Z

    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public getChannelMapping(Lo/dq0;)[I
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/dq0;",
            ")[I"
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract getOutputFormat(Lo/dq0;)Landroidx/media3/common/b;
.end method

.method public getPlaybackParameters()Lo/u14;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ck;->getPlaybackParameters()Lo/u14;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ks;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lo/fq0;->g()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, p0, Lo/fq0;->currentPositionUs:J

    .line 12
    .line 13
    return-wide v0
.end method

.method public final getSinkFormatSupport(Landroidx/media3/common/b;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ck;->r(Landroidx/media3/common/b;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_5

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    if-eq p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 24
    .line 25
    check-cast p2, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-interface {p1, p2}, Lo/ck;->h(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-interface {p1, p2}, Lo/ck;->w(Z)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget p1, Lo/wz5;->a:I

    .line 48
    .line 49
    const/16 v0, 0x17

    .line 50
    .line 51
    if-lt p1, v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 54
    .line 55
    invoke-static {p1, p2}, Lo/eq0;->a(Lo/ck;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    check-cast p2, Lo/hp;

    .line 60
    .line 61
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Lo/ck;->v(Lo/hp;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    check-cast p2, Lo/oh;

    .line 68
    .line 69
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 70
    .line 71
    invoke-interface {p1, p2}, Lo/ck;->j(Lo/oh;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_5
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 76
    .line 77
    check-cast p2, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-interface {p1, p2}, Lo/ck;->a(F)V

    .line 84
    .line 85
    .line 86
    :cond_6
    :goto_0
    return-void
.end method

.method public hasSkippedSilenceSinceLastCall()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/fq0;->hasPendingReportedSkippedSilence:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lo/fq0;->hasPendingReportedSkippedSilence:Z

    return v0
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lo/fq0;->outputStreamEnded:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/ck;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public onDisabled()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lo/fq0;->audioTrackNeedsConfigure:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1, v2}, Lo/fq0;->f(J)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, p0, Lo/fq0;->hasPendingReportedSkippedSilence:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lo/fq0;->sourceDrmSession:Lo/r21;

    .line 19
    .line 20
    invoke-static {v1, v0}, Lo/h;->A(Lo/r21;Lo/r21;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/fq0;->sourceDrmSession:Lo/r21;

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/fq0;->e()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 29
    .line 30
    invoke-interface {v0}, Lo/ck;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 34
    .line 35
    iget-object v1, p0, Lo/fq0;->decoderCounters:Lo/gq0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/yj;->a(Lo/gq0;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    iget-object v1, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 43
    .line 44
    iget-object v2, p0, Lo/fq0;->decoderCounters:Lo/gq0;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lo/yj;->a(Lo/gq0;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public onEnabled(ZZ)V
    .locals 3
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
    iput-object p1, p0, Lo/fq0;->decoderCounters:Lo/gq0;

    .line 7
    .line 8
    iget-object p2, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 9
    .line 10
    iget-object v0, p2, Lo/yj;->a:Landroid/os/Handler;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v1, Lo/rj;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p2, p1, v2}, Lo/rj;-><init>(Lo/yj;Lo/gq0;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lo/ks;->getConfiguration()Lo/ll4;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-boolean p1, p1, Lo/ll4;->b:Z

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 32
    .line 33
    invoke-interface {p1}, Lo/ck;->q()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 38
    .line 39
    invoke-interface {p1}, Lo/ck;->m()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 43
    .line 44
    invoke-virtual {p0}, Lo/ks;->getPlayerId()Lo/d54;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-interface {p1, p2}, Lo/ck;->c(Lo/d54;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/ks;->getClock()Lo/s90;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {p1, p2}, Lo/ck;->p(Lo/s90;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public onPositionDiscontinuity()V
    .locals 1
    .annotation build Landroidx/annotation/CallSuper;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/ForOverride;
    .end annotation

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/fq0;->allowPositionDiscontinuity:Z

    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 2
    .line 3
    invoke-interface {p3}, Lo/ck;->flush()V

    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lo/fq0;->currentPositionUs:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lo/fq0;->hasPendingReportedSkippedSilence:Z

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    iput-boolean p2, p0, Lo/fq0;->allowPositionDiscontinuity:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lo/fq0;->inputStreamEnded:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lo/fq0;->outputStreamEnded:Z

    .line 17
    .line 18
    iget-object p2, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 19
    .line 20
    if-eqz p2, :cond_2

    .line 21
    .line 22
    iget p2, p0, Lo/fq0;->decoderReinitializationState:I

    .line 23
    .line 24
    if-eqz p2, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0}, Lo/fq0;->e()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/fq0;->c()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p2, 0x0

    .line 34
    iput-object p2, p0, Lo/fq0;->inputBuffer:Lo/hq0;

    .line 35
    .line 36
    iget-object p3, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 37
    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-virtual {p3}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->release()V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lo/fq0;->outputBuffer:Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 44
    .line 45
    :cond_1
    iget-object p2, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p2}, Lo/dq0;->flush()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lo/ks;->getLastResetPositionUs()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-interface {p2, v0, v1}, Lo/dq0;->setOutputStartTimeUs(J)V

    .line 58
    .line 59
    .line 60
    iput-boolean p1, p0, Lo/fq0;->decoderReceivedBuffers:Z

    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
.end method

.method public onStarted()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/ck;->play()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopped()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/fq0;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 5
    .line 6
    invoke-interface {v0}, Lo/ck;->pause()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStreamChanged([Landroidx/media3/common/b;JJLo/g43;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lo/fq0;->firstStreamSampleRead:Z

    .line 3
    .line 4
    iget-wide p1, p0, Lo/fq0;->outputStreamOffsetUs:J

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    cmp-long p3, p1, v0

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p4, p5}, Lo/fq0;->f(J)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget p1, p0, Lo/fq0;->pendingOutputStreamOffsetCount:I

    .line 20
    .line 21
    iget-object p2, p0, Lo/fq0;->pendingOutputStreamOffsetsUs:[J

    .line 22
    .line 23
    array-length p2, p2

    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string p2, "Too many stream changes, so dropping offset: "

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lo/fq0;->pendingOutputStreamOffsetsUs:[J

    .line 34
    .line 35
    iget p3, p0, Lo/fq0;->pendingOutputStreamOffsetCount:I

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    aget-wide v0, p2, p3

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 53
    .line 54
    iput p1, p0, Lo/fq0;->pendingOutputStreamOffsetCount:I

    .line 55
    .line 56
    :goto_0
    iget-object p1, p0, Lo/fq0;->pendingOutputStreamOffsetsUs:[J

    .line 57
    .line 58
    iget p2, p0, Lo/fq0;->pendingOutputStreamOffsetCount:I

    .line 59
    .line 60
    add-int/lit8 p2, p2, -0x1

    .line 61
    .line 62
    aput-wide p4, p1, p2

    .line 63
    .line 64
    :goto_1
    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    iget-boolean p1, p0, Lo/fq0;->outputStreamEnded:Z

    .line 2
    .line 3
    const/16 p2, 0x138a

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 8
    .line 9
    invoke-interface {p1}, Lo/ck;->f()V
    :try_end_0
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->E:Landroidx/media3/common/b;

    .line 15
    .line 16
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->D:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p4, p2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    throw p1

    .line 23
    :cond_0
    iget-object p1, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 24
    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lo/ks;->getFormatHolder()Lo/do1;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p3, p0, Lo/fq0;->flagsOnlyBuffer:Lo/hq0;

    .line 32
    .line 33
    invoke-virtual {p3}, Lo/hq0;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p0, Lo/fq0;->flagsOnlyBuffer:Lo/hq0;

    .line 37
    .line 38
    const/4 p4, 0x2

    .line 39
    invoke-virtual {p0, p1, p3, p4}, Lo/ks;->readSource(Lo/do1;Lo/hq0;I)I

    .line 40
    .line 41
    .line 42
    move-result p3

    .line 43
    const/4 p4, -0x5

    .line 44
    if-ne p3, p4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lo/fq0;->d(Lo/do1;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 p1, -0x4

    .line 51
    if-ne p3, p1, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, Lo/fq0;->flagsOnlyBuffer:Lo/hq0;

    .line 54
    .line 55
    invoke-virtual {p1}, Lo/xz;->isEndOfStream()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Lo/as6;->k(Z)V

    .line 60
    .line 61
    .line 62
    const/4 p1, 0x1

    .line 63
    iput-boolean p1, p0, Lo/fq0;->inputStreamEnded:Z

    .line 64
    .line 65
    :try_start_1
    iput-boolean p1, p0, Lo/fq0;->outputStreamEnded:Z

    .line 66
    .line 67
    iget-object p1, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 68
    .line 69
    invoke-interface {p1}, Lo/ck;->f()V
    :try_end_1
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catch_1
    move-exception p1

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-virtual {p0, p1, p3, p2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    throw p1

    .line 80
    :cond_2
    return-void

    .line 81
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lo/fq0;->c()V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lo/fq0;->decoder:Lo/dq0;

    .line 85
    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    const/16 p1, 0x1389

    .line 89
    .line 90
    :try_start_2
    const-string p3, "drainAndFeed"

    .line 91
    .line 92
    invoke-static {p3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {p0}, Lo/fq0;->a()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_4

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lo/fq0;->b()Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-eqz p3, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catch Landroidx/media3/decoder/DecoderException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroidx/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Landroidx/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lo/fq0;->decoderCounters:Lo/gq0;

    .line 113
    .line 114
    monitor-enter p1

    .line 115
    monitor-exit p1

    .line 116
    goto :goto_7

    .line 117
    :catch_2
    move-exception p1

    .line 118
    goto :goto_3

    .line 119
    :catch_3
    move-exception p2

    .line 120
    goto :goto_4

    .line 121
    :catch_4
    move-exception p2

    .line 122
    goto :goto_5

    .line 123
    :catch_5
    move-exception p1

    .line 124
    goto :goto_6

    .line 125
    :goto_3
    iget-object p3, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->E:Landroidx/media3/common/b;

    .line 126
    .line 127
    iget-boolean p4, p1, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->D:Z

    .line 128
    .line 129
    invoke-virtual {p0, p1, p3, p4, p2}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    throw p1

    .line 134
    :goto_4
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->E:Landroidx/media3/common/b;

    .line 135
    .line 136
    iget-boolean p4, p2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->D:Z

    .line 137
    .line 138
    invoke-virtual {p0, p2, p3, p4, p1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;ZI)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    throw p1

    .line 143
    :goto_5
    iget-object p3, p2, Landroidx/media3/exoplayer/audio/AudioSink$ConfigurationException;->C:Landroidx/media3/common/b;

    .line 144
    .line 145
    invoke-virtual {p0, p2, p3, p1}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    throw p1

    .line 150
    :goto_6
    const-string p2, "Audio codec error"

    .line 151
    .line 152
    invoke-static {p2, p1}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    .line 154
    .line 155
    iget-object p2, p0, Lo/fq0;->eventDispatcher:Lo/yj;

    .line 156
    .line 157
    iget-object p3, p2, Lo/yj;->a:Landroid/os/Handler;

    .line 158
    .line 159
    if-eqz p3, :cond_6

    .line 160
    .line 161
    new-instance p4, Lo/qj;

    .line 162
    .line 163
    const/4 v0, 0x0

    .line 164
    invoke-direct {p4, p2, p1, v0}, Lo/qj;-><init>(Lo/yj;Ljava/lang/Exception;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p3, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    iget-object p2, p0, Lo/fq0;->inputFormat:Landroidx/media3/common/b;

    .line 171
    .line 172
    const/16 p3, 0xfa3

    .line 173
    .line 174
    invoke-virtual {p0, p1, p2, p3}, Lo/ks;->createRendererException(Ljava/lang/Throwable;Landroidx/media3/common/b;I)Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    throw p1

    .line 179
    :cond_7
    :goto_7
    return-void
.end method

.method public setPlaybackParameters(Lo/u14;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ck;->setPlaybackParameters(Lo/u14;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final sinkSupportsFormat(Landroidx/media3/common/b;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fq0;->audioSink:Lo/ck;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lo/ck;->supportsFormat(Landroidx/media3/common/b;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final supportsFormat(Landroidx/media3/common/b;)I
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lo/nb3;->h(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {v1, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-virtual {p0, p1}, Lo/fq0;->supportsFormatInternal(Landroidx/media3/common/b;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/4 v0, 0x2

    .line 20
    if-gt p1, v0, :cond_1

    .line 21
    .line 22
    invoke-static {p1, v1, v1, v1}, Lo/z33;->c(IIII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1
    sget v0, Lo/wz5;->a:I

    .line 28
    .line 29
    const/16 v2, 0x15

    .line 30
    .line 31
    if-lt v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v1, 0x20

    .line 34
    .line 35
    :cond_2
    or-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    or-int/2addr p1, v1

    .line 38
    or-int/lit16 p1, p1, 0x80

    .line 39
    .line 40
    return p1
.end method

.method public abstract supportsFormatInternal(Landroidx/media3/common/b;)I
.end method
