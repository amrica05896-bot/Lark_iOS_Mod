.class public Lcom/beaglebuddy/id3/pojo/EventCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private eventType:Lcom/beaglebuddy/id3/enums/EventType;

.field private timeStamp:I


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/enums/EventType;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beaglebuddy/id3/pojo/EventCode;->eventType:Lcom/beaglebuddy/id3/enums/EventType;

    .line 7
    .line 8
    iput p2, p0, Lcom/beaglebuddy/id3/pojo/EventCode;->timeStamp:I

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Invalid time stamp, "

    .line 14
    .line 15
    const-string v1, ".  It must be >= 0."

    .line 16
    .line 17
    invoke-static {v0, p2, v1}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1
.end method


# virtual methods
.method public getEventType()Lcom/beaglebuddy/id3/enums/EventType;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/pojo/EventCode;->eventType:Lcom/beaglebuddy/id3/enums/EventType;

    return-object v0
.end method

.method public getTimeStamp()I
    .locals 1

    iget v0, p0, Lcom/beaglebuddy/id3/pojo/EventCode;->timeStamp:I

    return v0
.end method
