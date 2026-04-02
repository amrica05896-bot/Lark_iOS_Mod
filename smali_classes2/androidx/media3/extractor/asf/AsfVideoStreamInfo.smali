.class public Landroidx/media3/extractor/asf/AsfVideoStreamInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public aspectX:I

.field public aspectY:I

.field public codecData:[B

.field public codecDataSize:I

.field public duration:J

.field public encryptedContentFlag:B

.field public fourCC:I

.field public height:I

.field public mimeType:Ljava/lang/String;

.field public streamNumber:B

.field public timeOffset:J

.field public width:I


# direct methods
.method public constructor <init>(BBJIIIIII[BLjava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-byte p1, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->streamNumber:B

    .line 5
    .line 6
    iput-byte p2, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->encryptedContentFlag:B

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->timeOffset:J

    .line 9
    .line 10
    iput p5, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->width:I

    .line 11
    .line 12
    iput p6, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->height:I

    .line 13
    .line 14
    iput p7, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->fourCC:I

    .line 15
    .line 16
    iput p8, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->aspectX:I

    .line 17
    .line 18
    iput p9, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->aspectY:I

    .line 19
    .line 20
    iput p10, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->codecDataSize:I

    .line 21
    .line 22
    iput-object p11, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->codecData:[B

    .line 23
    .line 24
    iput-object p12, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->mimeType:Ljava/lang/String;

    .line 25
    .line 26
    iput-wide p13, p0, Landroidx/media3/extractor/asf/AsfVideoStreamInfo;->duration:J

    .line 27
    .line 28
    return-void
.end method
