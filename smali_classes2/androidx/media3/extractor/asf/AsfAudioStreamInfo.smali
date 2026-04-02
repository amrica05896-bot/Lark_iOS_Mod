.class public Landroidx/media3/extractor/asf/AsfAudioStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public avgByteRate:I

.field public bitsPerSample:I

.field public blockAlignment:I

.field public codecData:[B

.field public codecDataSize:I

.field public codecID:I

.field public duration:J

.field public encryptedContentFlag:B

.field public mimeType:Ljava/lang/String;

.field public numChannels:I

.field public sampleRate:I

.field public streamNumber:B

.field public timeOffset:J


# direct methods
.method public constructor <init>(BBJIIIIIII[BLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->streamNumber:B

    .line 5
    .line 6
    iput-byte p2, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->encryptedContentFlag:B

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->timeOffset:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->codecID:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->numChannels:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->sampleRate:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->avgByteRate:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->blockAlignment:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->bitsPerSample:I

    .line 21
    .line 22
    iput p11, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->codecDataSize:I

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->codecData:[B

    .line 25
    .line 26
    iput-object p13, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->mimeType:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p14, p0, Landroidx/media3/extractor/asf/AsfAudioStreamInfo;->duration:J

    .line 29
    .line 30
    return-void
.end method
