.class public Landroidx/media3/extractor/asf/AsfExtractor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qd1;


# static fields
.field private static final READ_HEADER:I = 0x0

.field private static final READ_PACKET:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AsfExtractor"


# instance fields
.field private nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

.field private pendingSeekPosition:J

.field private state:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->pendingSeekPosition:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->state:I

    .line 10
    .line 11
    return-void
.end method

.method private resolvePendingReposition(Lo/rd1;Lo/j74;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->pendingSeekPosition:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v4, p0, Landroidx/media3/extractor/asf/AsfExtractor;->pendingSeekPosition:J

    .line 14
    .line 15
    cmp-long p1, v4, v0

    .line 16
    .line 17
    if-ltz p1, :cond_0

    .line 18
    .line 19
    cmp-long p1, v4, v0

    .line 20
    .line 21
    if-lez p1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput-wide v4, p2, Lo/j74;->a:J

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    iput-wide v2, p0, Landroidx/media3/extractor/asf/AsfExtractor;->pendingSeekPosition:J

    .line 29
    .line 30
    return p1
.end method


# virtual methods
.method public getSniffFailureDetails()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lo/ha2;->D:Lo/da2;

    .line 2
    .line 3
    sget-object v0, Lo/yj4;->G:Lo/yj4;

    .line 4
    .line 5
    return-object v0
.end method

.method public getUnderlyingImplementation()Lo/qd1;
    .locals 0
    .annotation runtime Lorg/checkerframework/dataflow/qual/SideEffectFree;
    .end annotation

    .line 1
    return-object p0
.end method

.method public init(Lo/sd1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/asf/NativeAsfCore;->setExtractorOutput(Lo/sd1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public read(Lo/rd1;Lo/j74;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/asf/NativeAsfCore;->setExtractorInput(Lo/rd1;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "read state = "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->state:I

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "AsfExtractor"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->state:I

    .line 28
    .line 29
    const/16 v2, -0x3f8

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    if-eq v0, v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/media3/extractor/asf/AsfExtractor;->resolvePendingReposition(Lo/rd1;Lo/j74;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    return v3

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/NativeAsfCore;->readPacket()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ne p1, v2, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 53
    .line 54
    iget-wide v0, p1, Landroidx/media3/extractor/asf/NativeAsfCore;->pendingSeekPosition:J

    .line 55
    .line 56
    iput-wide v0, p2, Lo/j74;->a:J

    .line 57
    .line 58
    return v3

    .line 59
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v0, "READ_PACKET ret = "

    .line 62
    .line 63
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->state:I

    .line 67
    .line 68
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-static {v1, p2}, Landroidx/media3/extractor/asf/AsfUtils;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/16 p2, -0x3f3

    .line 79
    .line 80
    if-ne p1, p2, :cond_5

    .line 81
    .line 82
    const/4 p1, -0x1

    .line 83
    return p1

    .line 84
    :cond_3
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/NativeAsfCore;->readHeader()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-ne p1, v2, :cond_4

    .line 91
    .line 92
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 93
    .line 94
    iget-wide v0, p1, Landroidx/media3/extractor/asf/NativeAsfCore;->pendingSeekPosition:J

    .line 95
    .line 96
    iput-wide v0, p2, Lo/j74;->a:J

    .line 97
    .line 98
    return v3

    .line 99
    :cond_4
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/media3/extractor/asf/NativeAsfCore;->judgeIfTrackPrepareFinished()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    iput v3, p0, Landroidx/media3/extractor/asf/AsfExtractor;->state:I

    .line 108
    .line 109
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 110
    return p1
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/media3/extractor/asf/NativeAsfCore;->release()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iget p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->state:I

    .line 2
    .line 3
    const/4 p2, 0x1

    .line 4
    if-eq p1, p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Landroidx/media3/extractor/asf/NativeAsfCore;->seek(J)J

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public sniff(Lo/rd1;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/media3/extractor/asf/NativeAsfCore;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/media3/extractor/asf/NativeAsfCore;->isLoaded()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/extractor/asf/NativeAsfCore;->initialize()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroidx/media3/extractor/asf/NativeAsfCore;->isLoaded()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v0, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Landroidx/media3/extractor/asf/NativeAsfCore;->setExtractorInput(Lo/rd1;)V

    .line 37
    .line 38
    .line 39
    const/16 v0, 0x10

    .line 40
    .line 41
    new-array v2, v0, [B

    .line 42
    .line 43
    invoke-interface {p1, v2, v1, v0}, Lo/rd1;->l([BII)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-long v3, v0

    .line 48
    const-wide/16 v5, 0x10

    .line 49
    .line 50
    cmp-long v0, v3, v5

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    return v1

    .line 55
    :cond_3
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/media3/extractor/asf/AsfExtractor;->nativeAsfCore:Landroidx/media3/extractor/asf/NativeAsfCore;

    .line 59
    .line 60
    invoke-virtual {p1, v2}, Landroidx/media3/extractor/asf/NativeAsfCore;->sniff([B)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1
.end method
