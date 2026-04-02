.class public Lcom/beaglebuddy/mpeg/MPEGAudioSamples;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;->data:[B

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    array-length v0, p1

    if-gt p2, v0, :cond_0

    .line 4
    array-length v0, p1

    sub-int/2addr v0, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;->data:[B

    const/4 v1, 0x0

    array-length v2, v0

    .line 5
    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 6
    :cond_0
    new-instance p2, Lcom/beaglebuddy/exception/ParseException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MPEG audio frame size, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v1, p1

    const-string v2, ", is too small for the MPEG audio samples."

    .line 7
    invoke-static {v0, v1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-direct {p2, v0, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p2
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;->data:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;->data:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "mpeg audio frame audio samples\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   size.: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGAudioSamples;->data:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const-string v3, " bytes"

    .line 19
    .line 20
    invoke-static {v1, v2, v3, v0}, Lo/h;->f(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
