.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TempoChange"
.end annotation


# instance fields
.field private beatsPerMinute:I

.field final synthetic this$0:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;

.field private timeStamp:I


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;II)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->this$0:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, " contains an invalid value, "

    .line 7
    .line 8
    if-ltz p2, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x1fe

    .line 11
    .line 12
    if-gt p2, v0, :cond_1

    .line 13
    .line 14
    if-ltz p3, :cond_0

    .line 15
    .line 16
    iput p2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->beatsPerMinute:I

    .line 17
    .line 18
    iput p3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->timeStamp:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "The time stamp field in the "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/FrameType;->SYNCHRONIZED_TEMPO_CODES:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 31
    .line 32
    const-string v2, ".  It must be >= 0."

    .line 33
    .line 34
    invoke-static {v1, v0, p1, p3, v2}, Lo/m91;->f(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p2

    .line 42
    :cond_1
    new-instance p3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v1, "The beats per minute field in the "

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/FrameType;->SYNCHRONIZED_TEMPO_CODES:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 52
    .line 53
    const-string v2, ". It must be 0 <= beats per minute <= 510."

    .line 54
    .line 55
    invoke-static {v1, v0, p1, p2, v2}, Lo/m91;->f(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p3
.end method


# virtual methods
.method public getBeatsPerMinute()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->beatsPerMinute:I

    return v0
.end method

.method public getTimeStamp()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->timeStamp:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "time stamp: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->timeStamp:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " - "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedTempoCodes$TempoChange;->beatsPerMinute:I

    .line 19
    .line 20
    const-string v2, " bpm"

    .line 21
    .line 22
    invoke-static {v0, v1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
