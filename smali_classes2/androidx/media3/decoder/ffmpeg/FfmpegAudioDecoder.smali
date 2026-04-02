.class final Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;
.super Lo/h75;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnsafeOptInUsageError"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/h75;"
    }
.end annotation


# static fields
.field private static final AUDIO_DECODER_ERROR_INVALID_DATA:I = -0x1

.field private static final AUDIO_DECODER_ERROR_OTHER:I = -0x2

.field private static final INITIAL_OUTPUT_BUFFER_SIZE_16BIT:I = 0xffff

.field private static final INITIAL_OUTPUT_BUFFER_SIZE_32BIT:I = 0x1fffe


# instance fields
.field private volatile channelCount:I

.field private final codecName:Ljava/lang/String;

.field private final encoding:I

.field private final extraData:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private hasOutputFormat:Z

.field private nativeContext:J

.field private outputBufferSize:I

.field private volatile sampleRate:I


# direct methods
.method public constructor <init>(Landroidx/media3/common/b;IIIZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
        }
    .end annotation

    .line 1
    new-array p2, p2, [Lo/hq0;

    .line 2
    .line 3
    new-array p3, p3, [Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Lo/h75;-><init>([Lo/hq0;[Lo/jq0;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->isAvailable()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    iget-object p2, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getCodecName(Landroidx/media3/common/b;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p3, p1, Landroidx/media3/common/b;->q:Ljava/util/List;

    .line 31
    .line 32
    invoke-static {p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getExtraData(Ljava/lang/String;Ljava/util/List;)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    const/4 p2, 0x4

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p2, 0x2

    .line 43
    :goto_0
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->encoding:I

    .line 44
    .line 45
    if-eqz p5, :cond_1

    .line 46
    .line 47
    const p2, 0x1fffe

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const p2, 0xffff

    .line 52
    .line 53
    .line 54
    :goto_1
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    .line 55
    .line 56
    iget-object p2, p1, Landroidx/media3/common/b;->l:Ljava/lang/Object;

    .line 57
    .line 58
    if-nez p2, :cond_2

    .line 59
    .line 60
    const/4 p2, -0x1

    .line 61
    const/4 v6, -0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    check-cast p2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    move v6, p2

    .line 70
    :goto_2
    iget v4, p1, Landroidx/media3/common/b;->C:I

    .line 71
    .line 72
    iget v5, p1, Landroidx/media3/common/b;->B:I

    .line 73
    .line 74
    move-object v0, p0

    .line 75
    move v3, p5

    .line 76
    invoke-direct/range {v0 .. v6}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegInitialize(Ljava/lang/String;[BZIII)J

    .line 77
    .line 78
    .line 79
    move-result-wide p1

    .line 80
    iput-wide p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 81
    .line 82
    const-wide/16 v0, 0x0

    .line 83
    .line 84
    cmp-long p3, p1, v0

    .line 85
    .line 86
    if-eqz p3, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, p4}, Lo/h75;->setInitialInputBufferSize(I)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 93
    .line 94
    const-string p2, "Initialization failed."

    .line 95
    .line 96
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_4
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    .line 101
    .line 102
    const-string p2, "Failed to load decoder native libraries."

    .line 103
    .line 104
    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1
.end method

.method public static synthetic c(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Lo/jq0;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->lambda$createOutputBuffer$0(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Lo/jq0;)V

    return-void
.end method

.method private native ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I
.end method

.method private native ffmpegGetChannelCount(J)I
.end method

.method private native ffmpegGetSampleRate(J)I
.end method

.method private native ffmpegInitialize(Ljava/lang/String;[BZIII)J
    .param p2    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private native ffmpegRelease(J)V
.end method

.method private native ffmpegReset(J[B)J
    .param p3    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method private static getAlacExtraData(Ljava/util/List;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, [B

    .line 7
    .line 8
    array-length v1, p0

    .line 9
    add-int/lit8 v1, v1, 0xc

    .line 10
    .line 11
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    .line 18
    const v1, 0x616c6163

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 25
    .line 26
    .line 27
    array-length v1, p0

    .line 28
    invoke-virtual {v2, p0, v0, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method private static getExtraData(Ljava/lang/String;Ljava/util/List;)[B
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, -0x1

    .line 18
    sparse-switch v0, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :sswitch_0
    const-string v0, "audio/sipr"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_1
    const/16 v3, 0xa

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :sswitch_1
    const-string v0, "audio/opus"

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_2
    const/16 v3, 0x9

    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :sswitch_2
    const-string v0, "audio/cook"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_3

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_3
    const/16 v3, 0x8

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :sswitch_3
    const-string v0, "audio/alac"

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-nez p0, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const/4 v3, 0x7

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v0, "audio/wmavoice"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    const/4 v3, 0x6

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v0, "audio/wmalossless"

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    const/4 v3, 0x5

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v0, "audio/mp4a-latm"

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    const/4 v3, 0x4

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v0, "audio/wmav2"

    .line 110
    .line 111
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    const/4 v3, 0x3

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string v0, "audio/wmav1"

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    if-nez p0, :cond_9

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_9
    const/4 v3, 0x2

    .line 130
    goto :goto_0

    .line 131
    :sswitch_9
    const-string v0, "audio/wmapro"

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-nez p0, :cond_a

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_a
    const/4 v3, 0x1

    .line 141
    goto :goto_0

    .line 142
    :sswitch_a
    const-string v0, "audio/vorbis"

    .line 143
    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_b

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_b
    const/4 v3, 0x0

    .line 152
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 153
    .line 154
    .line 155
    return-object v1

    .line 156
    :pswitch_0
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getAlacExtraData(Ljava/util/List;)[B

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :pswitch_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    check-cast p0, [B

    .line 166
    .line 167
    return-object p0

    .line 168
    :pswitch_2
    invoke-static {p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->getVorbisExtraData(Ljava/util/List;)[B

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x3bd43e14 -> :sswitch_a
        -0x3a431925 -> :sswitch_9
        -0x22e96373 -> :sswitch_8
        -0x22e96372 -> :sswitch_7
        -0x3313c2e -> :sswitch_6
        0x2f3b57ce -> :sswitch_5
        0x4a71c1e0 -> :sswitch_4
        0x59ac6426 -> :sswitch_3
        0x59ad59e1 -> :sswitch_2
        0x59b2d2d8 -> :sswitch_1
        0x59b48971 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private static getVorbisExtraData(Ljava/util/List;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)[B"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, [B

    .line 14
    .line 15
    array-length v3, v1

    .line 16
    array-length v4, p0

    .line 17
    add-int/2addr v3, v4

    .line 18
    add-int/lit8 v3, v3, 0x6

    .line 19
    .line 20
    new-array v3, v3, [B

    .line 21
    .line 22
    array-length v4, v1

    .line 23
    shr-int/lit8 v4, v4, 0x8

    .line 24
    .line 25
    int-to-byte v4, v4

    .line 26
    aput-byte v4, v3, v0

    .line 27
    .line 28
    array-length v4, v1

    .line 29
    and-int/lit16 v4, v4, 0xff

    .line 30
    .line 31
    int-to-byte v4, v4

    .line 32
    aput-byte v4, v3, v2

    .line 33
    .line 34
    array-length v2, v1

    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {v1, v0, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    .line 38
    .line 39
    array-length v2, v1

    .line 40
    add-int/2addr v2, v4

    .line 41
    aput-byte v0, v3, v2

    .line 42
    .line 43
    array-length v2, v1

    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 45
    .line 46
    aput-byte v0, v3, v2

    .line 47
    .line 48
    array-length v2, v1

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    array-length v4, p0

    .line 52
    shr-int/lit8 v4, v4, 0x8

    .line 53
    .line 54
    int-to-byte v4, v4

    .line 55
    aput-byte v4, v3, v2

    .line 56
    .line 57
    array-length v2, v1

    .line 58
    add-int/lit8 v2, v2, 0x5

    .line 59
    .line 60
    array-length v4, p0

    .line 61
    and-int/lit16 v4, v4, 0xff

    .line 62
    .line 63
    int-to-byte v4, v4

    .line 64
    aput-byte v4, v3, v2

    .line 65
    .line 66
    array-length v1, v1

    .line 67
    add-int/lit8 v1, v1, 0x6

    .line 68
    .line 69
    array-length v2, p0

    .line 70
    invoke-static {p0, v0, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 71
    .line 72
    .line 73
    return-object v3
.end method

.method private growOutputBuffer(Landroidx/media3/decoder/SimpleDecoderOutputBuffer;I)Ljava/nio/ByteBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    iput p2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-lt p2, v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lo/as6;->h(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    return-object v1
.end method

.method private static synthetic lambda$createOutputBuffer$0(Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;Lo/jq0;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lo/h75;->releaseOutputBuffer(Lo/jq0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public createInputBuffer()Lo/hq0;
    .locals 3

    .line 1
    new-instance v0, Lo/hq0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getInputBufferPaddingSize()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-direct {v0, v1, v2}, Lo/hq0;-><init>(II)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;
    .locals 3

    .line 2
    new-instance v0, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    new-instance v1, Landroidx/media3/decoder/ffmpeg/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/media3/decoder/ffmpeg/a;-><init>(Lo/h75;I)V

    invoke-direct {v0, v1}, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;-><init>(Landroidx/media3/decoder/ffmpeg/a;)V

    return-object v0
.end method

.method public bridge synthetic createOutputBuffer()Lo/jq0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->createOutputBuffer()Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/DecoderException;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public createUnexpectedDecodeException(Ljava/lang/Throwable;)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
    .locals 2

    .line 2
    new-instance v0, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string v1, "Unexpected decode error"

    invoke-direct {v0, v1, p1}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public bridge synthetic decode(Lo/hq0;Lo/jq0;Z)Landroidx/media3/decoder/DecoderException;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    check-cast p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->decode(Lo/hq0;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    move-result-object p1

    return-object p1
.end method

.method public decode(Lo/hq0;Landroidx/media3/decoder/SimpleDecoderOutputBuffer;Z)Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p3, :cond_0

    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    .line 2
    invoke-direct {p0, v0, v1, p3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegReset(J[B)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-nez p3, :cond_0

    .line 3
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error resetting (see logcat)."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 4
    :cond_0
    iget-object v3, p1, Lo/hq0;->E:Ljava/nio/ByteBuffer;

    sget p3, Lo/wz5;->a:I

    .line 5
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    move-result v4

    .line 6
    iget-wide v0, p1, Lo/hq0;->G:J

    iget p1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    .line 7
    iput-wide v0, p2, Lo/jq0;->timeUs:J

    .line 8
    iget-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/nio/Buffer;->capacity()I

    move-result p3

    if-ge p3, p1, :cond_2

    .line 9
    :cond_1
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p3

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p3

    iput-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    .line 10
    :cond_2
    iget-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    const/4 v8, 0x0

    invoke-virtual {p3, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 11
    iget-object p3, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    iget-object v6, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    iget-wide v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    iget v7, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->outputBufferSize:I

    move-object v0, p0

    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v7}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegDecode(JLjava/nio/ByteBuffer;ILandroidx/media3/decoder/SimpleDecoderOutputBuffer;Ljava/nio/ByteBuffer;I)I

    move-result p1

    const/4 p3, -0x2

    if-ne p1, p3, :cond_3

    .line 14
    new-instance p1, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;

    const-string p2, "Error decoding (see logcat)."

    invoke-direct {p1, p2}, Landroidx/media3/decoder/ffmpeg/FfmpegDecoderException;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    const/4 p3, -0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, p3, :cond_4

    .line 15
    iput-boolean v1, p2, Lo/jq0;->shouldBeSkipped:Z

    return-object v0

    :cond_4
    if-nez p1, :cond_5

    .line 16
    iput-boolean v1, p2, Lo/jq0;->shouldBeSkipped:Z

    return-object v0

    :cond_5
    iget-boolean p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    if-nez p3, :cond_7

    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 17
    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetChannelCount(J)I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    iget-wide v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 18
    invoke-direct {p0, v2, v3}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegGetSampleRate(J)I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    iget p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    if-nez p3, :cond_6

    const-string p3, "alac"

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    .line 19
    invoke-virtual {p3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p3, Lo/fv3;

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    invoke-direct {p3, v2}, Lo/fv3;-><init>([B)V

    iget-object v2, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->extraData:[B

    .line 22
    array-length v2, v2

    add-int/lit8 v2, v2, -0x4

    invoke-virtual {p3, v2}, Lo/fv3;->G(I)V

    .line 23
    invoke-virtual {p3}, Lo/fv3;->y()I

    move-result p3

    iput p3, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    :cond_6
    iput-boolean v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->hasOutputFormat:Z

    .line 24
    :cond_7
    iget-object p2, p2, Landroidx/media3/decoder/SimpleDecoderOutputBuffer;->D:Ljava/nio/ByteBuffer;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {p2, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 27
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    return-object v0
.end method

.method public getChannelCount()I
    .locals 1

    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->channelCount:I

    return v0
.end method

.method public getEncoding()I
    .locals 1

    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->encoding:I

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ffmpeg"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroidx/media3/decoder/ffmpeg/FfmpegLibrary;->getVersion()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "-"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->codecName:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public getSampleRate()I
    .locals 1

    iget v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->sampleRate:I

    return v0
.end method

.method public release()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo/h75;->release()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->ffmpegRelease(J)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    iput-wide v0, p0, Landroidx/media3/decoder/ffmpeg/FfmpegAudioDecoder;->nativeContext:J

    .line 12
    .line 13
    return-void
.end method
