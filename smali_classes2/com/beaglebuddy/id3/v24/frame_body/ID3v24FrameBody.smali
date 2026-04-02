.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;
.source "SourceFile"


# instance fields
.field protected buffer:[B

.field protected dirty:Z

.field protected frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;-><init>()V

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;-><init>()V

    .line 3
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    iput-object p2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    move v1, v0

    :goto_0
    if-eq v0, p3, :cond_0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    sub-int v2, p3, v0

    .line 5
    invoke-virtual {p1, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-ne v0, p3, :cond_1

    return-void

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Error reading the body ("

    const-string v2, " bytes) of a "

    .line 7
    invoke-static {v1, p3, v2}, Lo/gb5;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " frame.  "

    const-string v2, " bytes were read."

    .line 8
    invoke-static {p2, p3, v1, v0, v2}, Lo/m91;->f(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;-><init>()V

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isLetter(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    const/4 v0, 0x3

    .line 24
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isLetter(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-lez p3, :cond_3

    const v0, 0x30d40

    if-ge p3, v0, :cond_3

    .line 25
    new-array p3, p3, [B

    iput-object p3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 26
    invoke-virtual {p1, p3}, Ljava/io/InputStream;->read([B)I

    move-result p1

    iget-object p3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    array-length p3, p3

    if-ne p1, p3, :cond_2

    return-void

    .line 27
    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string p3, "Error reading the body of an invalid ID3v2.4 frame with id "

    const-string v0, "."

    .line 28
    invoke-static {p3, p2, v0}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 29
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string p3, "The mp3 file contains a corrupt ID3v2.4 tag with an invalid frame ("

    const-string v0, ") which is not readable."

    .line 31
    invoke-static {p3, p2, v0}, Lo/gb5;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    return-object v0
.end method

.method public getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v24/Encoding;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->getNextNullTerminator([BILcom/beaglebuddy/id3/enums/v24/Encoding;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    return v0
.end method

.method public isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return v0
.end method

.method public parse()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    return-void
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The ID3v2.4 frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    const-string v2, " has been modified and requires setBuffer() to be called before it can be saved."

    .line 3
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/io/RandomAccessFile;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;,
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 9
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The ID3v2.4 frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    const-string v2, "  has been modified and requires setBuffer() to be called before it can be saved."

    .line 11
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBuffer()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "The ID3v24FrameBody.setBuffer() method should be abstract and never called directly."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
