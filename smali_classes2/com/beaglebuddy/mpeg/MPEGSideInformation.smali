.class public Lcom/beaglebuddy/mpeg/MPEGSideInformation;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final HEADER_MAX_SIZE:I = 0x20

.field public static final HEADER_MIN_SIZE:I = 0x11


# instance fields
.field private data:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/beaglebuddy/exception/ParseException;
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    const-string v0, "Invalid size specified for MPEG side information, "

    const-string v1, ".  It must be either 17 or 32."

    .line 17
    invoke-static {v0, p2, v1}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 18
    invoke-direct {p1, p2, v0}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p1

    .line 19
    :cond_1
    :goto_0
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

    .line 20
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->read([B)I

    move-result p2

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

    .line 21
    array-length v0, v0

    if-eq p2, v0, :cond_4

    const-string v0, "EOF reached while reading the MPEG side information."

    const/4 v1, -0x1

    if-eq p2, v1, :cond_3

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    if-ne p1, v1, :cond_2

    .line 23
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    iget-object p2, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

    invoke-direct {p1, v0, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p1

    .line 24
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Unable to read the side information from the mpeg audio frame in the mp3 file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_3
    new-instance p1, Lcom/beaglebuddy/exception/ParseException;

    iget-object p2, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

    invoke-direct {p1, v0, p2}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw p1

    :cond_4
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

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1

    const/16 v0, 0x20

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    const-string v1, "Invalid size specified for MPEG side information, "

    const-string v2, ".  It must be either 17 or 32."

    .line 4
    invoke-static {v1, p2, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-direct {v0, p2, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw v0

    .line 6
    :cond_1
    :goto_0
    array-length v0, p1

    if-lt v0, p2, :cond_2

    .line 7
    new-array v0, p2, [B

    iput-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void

    .line 9
    :cond_2
    new-instance v0, Lcom/beaglebuddy/exception/ParseException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MPEG audio frame size, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", is too small for the "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " byte MPEG side information."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lcom/beaglebuddy/exception/ParseException;-><init>(Ljava/lang/String;[B)V

    throw v0
.end method


# virtual methods
.method public getData()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

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
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "mpeg audio frame side information\n"

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
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const-string v3, " bytes\n"

    .line 19
    .line 20
    const-string v4, "   bytes: "

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/beaglebuddy/mpeg/MPEGSideInformation;->data:[B

    .line 27
    .line 28
    const/16 v3, 0xa

    .line 29
    .line 30
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
