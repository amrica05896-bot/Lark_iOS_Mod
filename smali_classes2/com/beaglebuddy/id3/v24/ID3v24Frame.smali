.class public Lcom/beaglebuddy/id3/v24/ID3v24Frame;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

.field private header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

.field private invalidMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    :try_start_0
    new-instance v0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-direct {v0, p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 3
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getFrameBodyClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ID3v24FrameBodyTextInformation"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v3, "ID3v24FrameBodyURLLink"

    invoke-virtual {v1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-array p1, v2, [Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    :catch_3
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Lcom/beaglebuddy/id3/enums/v24/FrameType;

    aput-object v4, v3, v2

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    .line 9
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 10
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 11
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_5

    .line 12
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_5
    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getFrameBodyClass()Ljava/lang/Class;

    move-result-object v0

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    new-instance v0, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-direct {v0, p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    iput-object p2, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 17
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->setBuffer()V

    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid frame body type, "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " specified.  ID3v2.4 frame id requires a frame body of type "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;Ljava/io/InputStream;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    const/4 v0, 0x0

    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getFrameBodyClass()Ljava/lang/Class;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getFrameBodyConstructor()Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    array-length v2, v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameBodySize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception p1

    goto/16 :goto_3

    :catch_3
    move-exception p1

    goto/16 :goto_4

    :catch_4
    move-exception p1

    goto/16 :goto_5

    :cond_0
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v4

    .line 23
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameBodySize()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    iput-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 24
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->parse()V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    goto :goto_6

    .line 25
    :catch_5
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "The frame body of an ID3v2.3 frame "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " has an insufficient size, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameBodySize()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    goto :goto_6

    .line 26
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    goto :goto_6

    :goto_2
    if-nez v0, :cond_1

    .line 27
    new-instance v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getInvalidFrameId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameBodySize()I

    move-result v2

    invoke-direct {v0, p2, v1, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid ID3v2.4 frame id "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getInvalidFrameId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    goto :goto_6

    .line 29
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    .line 30
    throw v1

    .line 31
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 32
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_6

    .line 33
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method


# virtual methods
.method public getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getHeader()Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    return-object v0
.end method

.method public getInvalidMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getSize()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public isDirty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->isDirty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->isDirty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
.end method

.method public isValid()Z
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->invalidMessage:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 2
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setFrameBodySize(I)V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setBuffer()V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 4
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->save(Ljava/io/OutputStream;)V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 5
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->save(Ljava/io/OutputStream;)V

    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'s save() method has been called before the frame\'s setBuffer() method."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/io/RandomAccessFile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->isDirty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 8
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getSize()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setFrameBodySize(I)V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 9
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setBuffer()V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 10
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->save(Ljava/io/RandomAccessFile;)V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 11
    invoke-virtual {v0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->save(Ljava/io/RandomAccessFile;)V

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The frame "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->getFrameType()Lcom/beaglebuddy/id3/enums/v24/FrameType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v24/FrameType;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'s save() method has been called before the frame\'s saveBuffer() method."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBody(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;)V
    .locals 0

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    return-void
.end method

.method public setBuffer()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->setBuffer()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getSize()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setFrameBodySize(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;->setBuffer()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public setHeader(Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;)V
    .locals 0

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v2, "ID3v2.4 frame: "

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getDescription()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, "\n"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->header:Lcom/beaglebuddy/id3/v24/ID3v24FrameHeader;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->body:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method
