.class public Lcom/beaglebuddy/id3/v23/ID3v23Tag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static DEFAULT_PADDING_SIZE:I = 0x100


# instance fields
.field private extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

.field private frames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;",
            ">;"
        }
    .end annotation
.end field

.field private header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

.field private invalidFrames:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;",
            ">;"
        }
    .end annotation
.end field

.field private padding:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    invoke-direct {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;-><init>()V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 3
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->invalidFrames:Ljava/util/List;

    sget v0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->DEFAULT_PADDING_SIZE:I

    .line 5
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->padding:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    invoke-direct {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 8
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->isExtendedHeaderPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    invoke-direct {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 10
    :cond_0
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->invalidFrames:Ljava/util/List;

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 12
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->getTagSize()I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 13
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->getSize()I

    move-result v1

    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->isExtendedHeaderPresent()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->getSize()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v1, v2

    if-ge v1, v0, :cond_3

    .line 14
    new-instance v2, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;

    invoke-direct {v2, p1}, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->isPadding()Z

    move-result v4

    if-nez v4, :cond_3

    .line 15
    new-instance v4, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    invoke-direct {v4, v2, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;-><init>(Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;Ljava/io/InputStream;)V

    .line 16
    invoke-virtual {v4}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 17
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->invalidFrames:Ljava/util/List;

    .line 18
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_1
    invoke-virtual {v4}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getHeader()Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->getSize()I

    move-result v2

    add-int/2addr v2, v1

    .line 20
    invoke-virtual {v4}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->getSize()I

    move-result v1

    goto :goto_0

    :cond_3
    sub-int v2, v0, v1

    .line 21
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->padding:[B

    if-ge v1, v0, :cond_4

    const/4 v0, 0x1

    sub-int/2addr v2, v0

    .line 22
    new-array v1, v2, [B

    .line 23
    invoke-virtual {p1, v1}, Ljava/io/InputStream;->read([B)I

    iget-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->padding:[B

    .line 24
    invoke-static {v1, v3, p1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-void
.end method


# virtual methods
.method public addFrame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    new-instance v0, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    invoke-direct {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->addFrame(Lcom/beaglebuddy/id3/v23/ID3v23Frame;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    move-result-object p1

    return-object p1
.end method

.method public addFrame(Lcom/beaglebuddy/id3/v23/ID3v23Frame;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1
.end method

.method public getExtendedHeader()Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->isExtendedHeaderPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v1, "The extended header may not be read from the ID3v2.3 tag header when the extendedHeaderPresent flag is false."

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public getFrame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getHeader()Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    return-object p1
.end method

.method public getFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    return-object v0
.end method

.method public getFrames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/v23/FrameType;",
            ")",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getHeader()Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v23/FrameType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getHeader()Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    return-object v0
.end method

.method public getInvalidFrames()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->invalidFrames:Ljava/util/List;

    return-object v0
.end method

.method public getPadding()[B
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->padding:[B

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->getTagSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public getVersion()Lcom/beaglebuddy/id3/enums/ID3TagVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/ID3TagVersion;->ID3V2_3:Lcom/beaglebuddy/id3/enums/ID3TagVersion;

    .line 2
    .line 3
    return-object v0
.end method

.method public isDirty()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->isDirty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->isExtendedHeaderPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->isDirty()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :cond_2
    :goto_1
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 49
    .line 50
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->isDirty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    return v0
.end method

.method public removeFrame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getHeader()Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_2
    return-object v1
.end method

.method public removeFrames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/v23/FrameType;",
            ")",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 3
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getHeader()Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/ID3v23FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v23/FrameType;

    move-result-object v3

    if-ne v3, p1, :cond_0

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 6
    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method public removeFrames()V
    .locals 1

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    return-void
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->setBuffer()V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 2
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->save(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->isExtendedHeaderPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 4
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->save(Ljava/io/OutputStream;)V

    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 6
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->save(Ljava/io/OutputStream;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->padding:[B

    .line 7
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public save(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->setBuffer()V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 9
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->save(Ljava/io/RandomAccessFile;)V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 10
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->isExtendedHeaderPresent()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 11
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->save(Ljava/io/RandomAccessFile;)V

    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 13
    invoke-virtual {v1, p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->save(Ljava/io/RandomAccessFile;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->padding:[B

    .line 14
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method public setBuffer()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->setBuffer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->getSize()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->isExtendedHeaderPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->setBuffer()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->getSize()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    add-int/2addr v0, v1

    .line 32
    :cond_0
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->setBuffer()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getSize()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v0, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getPadding()[B

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    array-length v1, v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 66
    .line 67
    add-int/lit8 v0, v0, -0xa

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->setTagSize(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->setBuffer()V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public setExtendedHeader(Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->setExtendedHeaderPresent(Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setFrames(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/v23/ID3v23Frame;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    return-void
.end method

.method public setHeader(Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    return-void
.end method

.method public setPadding(I)V
    .locals 0

    .line 1
    new-array p1, p1, [B

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->padding:[B

    .line 4
    .line 5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "ID3v2.3 tag\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   num frames: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, "\n"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 34
    .line 35
    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v3, "   tag size..: "

    .line 39
    .line 40
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->getSize()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->padding:[B

    .line 48
    .line 49
    array-length v4, v4

    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v3, " bytes\n"

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 64
    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v4, "   padding...: "

    .line 69
    .line 70
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->padding:[B

    .line 74
    .line 75
    array-length v4, v4

    .line 76
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 87
    .line 88
    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->header:Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;

    .line 114
    .line 115
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v23/ID3v23TagHeader;->isExtendedHeaderPresent()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->extendedHeader:Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;

    .line 127
    .line 128
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/ID3v23TagExtendedHeader;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/ID3v23Tag;->frames:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_1

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0
.end method
