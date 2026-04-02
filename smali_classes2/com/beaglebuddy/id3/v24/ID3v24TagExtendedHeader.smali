.class public Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG_EXTENDED_HEADER_BASE_SIZE:I = 0x6

.field private static final TAG_EXTENDED_HEADER_CRC_DATA_LENGTH:B = 0x5t

.field private static final TAG_EXTENDED_HEADER_CRC_MASK:B = 0x20t

.field private static final TAG_EXTENDED_HEADER_NUM_FLAG_BYTES:I = 0x1

.field private static final TAG_EXTENDED_HEADER_RESTRICTIONS_IMAGE_ENCODING_MASK:B = 0x4t

.field private static final TAG_EXTENDED_HEADER_RESTRICTIONS_IMAGE_SIZE_MASK:B = 0x3t

.field private static final TAG_EXTENDED_HEADER_RESTRICTIONS_TAG_SIZE_MASK:B = -0x40t

.field private static final TAG_EXTENDED_HEADER_RESTRICTIONS_TEXT_ENCODING_MASK:B = 0x20t

.field private static final TAG_EXTENDED_HEADER_RESTRICTIONS_TEXT_SIZE_MASK:B = 0x18t

.field private static final TAG_EXTENDED_HEADER_TAG_IS_UPDATE_DATA_LENGTH:B = 0x0t

.field private static final TAG_EXTENDED_HEADER_TAG_IS_UPDATE_MASK:B = 0x40t

.field private static final TAG_EXTENDED_HEADER_TAG_RESTRICTIONS_DATA_LENGTH:B = 0x1t

.field private static final TAG_EXTENDED_HEADER_TAG_RESTRICTIONS_MASK:B = 0x10t


# instance fields
.field private CRCData:[B

.field private CRCDataPresent:Z

.field private dirty:Z

.field private extendedHeader:[B

.field private imageEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

.field private imageSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

.field private tagHasRestrictions:Z

.field private tagIsAnUpdate:Z

.field private tagSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;

.field private textEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

.field private textSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagIsAnUpdate:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCData:[B

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;-><init>()V

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    const/4 v2, 0x4

    .line 4
    aget-byte v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_f

    const/4 v2, 0x5

    .line 5
    aget-byte v5, v0, v2

    and-int/lit8 v6, v5, 0x40

    if-eqz v6, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagIsAnUpdate:Z

    and-int/lit8 v6, v5, 0x20

    if-eqz v6, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_2

    const/4 v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_2
    iput-boolean v5, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 6
    invoke-static {v0, v3}, Lcom/beaglebuddy/util/Utility;->bytesToSynchsafeInt([BI)I

    move-result v0

    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagIsAnUpdate:Z

    const/4 v5, -0x1

    if-eqz v3, :cond_5

    .line 7
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    if-eq v3, v5, :cond_4

    if-nez v3, :cond_3

    goto :goto_3

    .line 8
    :cond_3
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid \"tag is an update\" data length value, "

    const-string v1, ", read from the ID3v2.4 tag extended header.  It must be 0."

    .line 9
    invoke-static {v0, v3, v1}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_4
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read the ID3v2.4 \"tag is an update\" data length byte from the ID3v2.4 extended tag header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_3
    iget-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    if-eqz v3, :cond_a

    .line 12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v3

    int-to-byte v3, v3

    if-eq v3, v5, :cond_9

    if-ne v3, v2, :cond_8

    new-array v3, v2, [B

    iput-object v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCData:[B

    .line 13
    invoke-virtual {p1, v3}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ne v3, v2, :cond_7

    const/4 v3, 0x7

    if-lt v0, v3, :cond_6

    goto :goto_4

    .line 14
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "The ID3v2.4 tag extended header has the CRC data present flag set to true but the specified size is "

    const-string v2, "."

    .line 15
    invoke-static {v1, v0, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read the CRC data from the ID3v2.4 extended tag header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Invalid \"crc data present\" data length value, "

    const-string v1, ", read from the ID3v2.4 tag extended header.  It must be 5."

    .line 19
    invoke-static {v0, v3, v1}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 21
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read the ID3v2.4 \"crc data present\" data length byte from the ID3v2.4 extended tag header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_4
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    if-eqz v0, :cond_e

    .line 22
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    int-to-byte v0, v0

    if-eq v0, v5, :cond_d

    if-ne v0, v4, :cond_c

    .line 23
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    int-to-byte p1, p1

    if-eq p1, v5, :cond_b

    and-int/lit8 v0, p1, -0x40

    shr-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;->valueOf(I)Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;

    and-int/lit8 v0, p1, 0x20

    shr-int/2addr v0, v2

    .line 25
    invoke-static {v0}, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->valueOf(I)Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    and-int/lit8 v0, p1, 0x18

    shr-int/lit8 v0, v0, 0x3

    .line 26
    invoke-static {v0}, Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;->valueOf(I)Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;

    and-int/lit8 v0, p1, 0x4

    shr-int/lit8 v0, v0, 0x2

    .line 27
    invoke-static {v0}, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->valueOf(I)Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    move-result-object v0

    iput-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    and-int/lit8 p1, p1, 0x3

    .line 28
    invoke-static {p1}, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->valueOf(I)Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    move-result-object p1

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    goto :goto_5

    .line 29
    :cond_b
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read the \"tag has restrictions\" flag from the ID3v2.4 extended tag header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string v1, "Invalid \"tag has restrictions\" data length value, "

    const-string v2, ", read from the ID3v2.4 tag extended header.  It must be 1."

    .line 31
    invoke-static {v1, v0, v2}, Lo/gb5;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_d
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read the ID3v2.4 \"tag has restrictions\" data length byte from the ID3v2.4 extended tag header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_e
    :goto_5
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->setBuffer()V

    return-void

    .line 35
    :cond_f
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid value for the number of flag bytes, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    aget-byte v1, v1, v3

    const-string v2, " in the ID3v2.4 extended tag header.  It must be 1."

    .line 36
    invoke-static {v0, v1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 38
    :cond_10
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable to read the ID3v2.4 tag extended header."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getCRCData()[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCData:[B

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You may not get the \"CRC data\" field in the ID3v2.4 extended tag header when the CRCDataPresent flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getImageEncodingRestriction()Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You may not get the \"imageEncodingRestriction\" field in the ID3v2.4 extended tag header when the tagHasRestrictions flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getImageSizeRestriction()Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You may not get the \"imageSizeRestriction\" field in the ID3v2.4 extended tag header when the tagHasRestrictions flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getSize()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->setBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    return v0
.end method

.method public getTagSizeRestriction()Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You may not get the \"tagSizeRestriction\" field in the ID3v2.4 extended tag header when the tagHasRestrictions flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getTextEncodingRestriction()Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You may not get the \"textEncodingRestriction\" field in the ID3v2.4 extended tag header when the tagHasRestrictions flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public getTextSizeRestriction()Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "You may not get the \"textSizeRestriction\" field in the ID3v2.4 extended tag header when the tagHasRestrictions flag is false."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public isCRCDataPresent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    return v0
.end method

.method public isDirty()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    return v0
.end method

.method public isTagIsAnUpdate()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagIsAnUpdate:Z

    return v0
.end method

.method public save(Ljava/io/OutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 1
    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ID3v2.4 tag extended header has been modified and requires setBuffer() to be called before it can be saved."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public save(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The ID3v2.4 tag extended header has been modified and requires setBuffer() to be called before it can be saved."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBuffer()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagIsAnUpdate:Z

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-boolean v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    add-int/2addr v0, v2

    .line 14
    iget-boolean v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :goto_1
    add-int/2addr v0, v2

    .line 22
    new-array v2, v0, [B

    .line 23
    .line 24
    iput-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    sub-int/2addr v0, v2

    .line 28
    invoke-static {v0}, Lcom/beaglebuddy/util/Utility;->synchsafeIntToBytes(I)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 33
    .line 34
    invoke-static {v0, v3, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    aput-byte v4, v0, v2

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagIsAnUpdate:Z

    .line 43
    .line 44
    const/4 v5, 0x5

    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    aget-byte v6, v0, v5

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x40

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    aget-byte v6, v0, v5

    .line 53
    .line 54
    and-int/lit8 v6, v6, -0x41

    .line 55
    .line 56
    :goto_2
    int-to-byte v6, v6

    .line 57
    aput-byte v6, v0, v5

    .line 58
    .line 59
    iget-boolean v7, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    .line 60
    .line 61
    if-eqz v7, :cond_3

    .line 62
    .line 63
    or-int/lit8 v6, v6, 0x20

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    and-int/lit8 v6, v6, -0x21

    .line 67
    .line 68
    :goto_3
    int-to-byte v6, v6

    .line 69
    aput-byte v6, v0, v5

    .line 70
    .line 71
    iget-boolean v8, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 72
    .line 73
    if-eqz v8, :cond_4

    .line 74
    .line 75
    or-int/lit8 v6, v6, 0x10

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_4
    and-int/lit8 v6, v6, -0x11

    .line 79
    .line 80
    :goto_4
    int-to-byte v6, v6

    .line 81
    aput-byte v6, v0, v5

    .line 82
    .line 83
    if-eqz v2, :cond_5

    .line 84
    .line 85
    aput-byte v3, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    :cond_5
    if-eqz v7, :cond_6

    .line 89
    .line 90
    aput-byte v5, v0, v1

    .line 91
    .line 92
    add-int/lit8 v2, v1, 0x1

    .line 93
    .line 94
    iget-object v6, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCData:[B

    .line 95
    .line 96
    invoke-static {v6, v3, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x6

    .line 100
    .line 101
    :cond_6
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 102
    .line 103
    if-eqz v0, :cond_b

    .line 104
    .line 105
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 106
    .line 107
    aput-byte v4, v0, v1

    .line 108
    .line 109
    add-int/2addr v1, v4

    .line 110
    aput-byte v3, v0, v1

    .line 111
    .line 112
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;

    .line 113
    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;->getMask()B

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    int-to-byte v2, v2

    .line 121
    aput-byte v2, v0, v1

    .line 122
    .line 123
    :cond_7
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 128
    .line 129
    aget-byte v4, v2, v1

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->getMask()B

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    or-int/2addr v0, v4

    .line 136
    int-to-byte v0, v0

    .line 137
    aput-byte v0, v2, v1

    .line 138
    .line 139
    :cond_8
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 144
    .line 145
    aget-byte v4, v2, v1

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;->getMask()B

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    or-int/2addr v0, v4

    .line 152
    int-to-byte v0, v0

    .line 153
    aput-byte v0, v2, v1

    .line 154
    .line 155
    :cond_9
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 156
    .line 157
    if-eqz v0, :cond_a

    .line 158
    .line 159
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 160
    .line 161
    aget-byte v4, v2, v1

    .line 162
    .line 163
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->getMask()B

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    or-int/2addr v0, v4

    .line 168
    int-to-byte v0, v0

    .line 169
    aput-byte v0, v2, v1

    .line 170
    .line 171
    :cond_a
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 172
    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 176
    .line 177
    aget-byte v4, v2, v1

    .line 178
    .line 179
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->getMask()B

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    or-int/2addr v0, v4

    .line 184
    int-to-byte v0, v0

    .line 185
    aput-byte v0, v2, v1

    .line 186
    .line 187
    :cond_b
    iput-boolean v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    .line 188
    .line 189
    return-void
.end method

.method public setCRCData([B)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    array-length v1, p1

    .line 9
    const/4 v2, 0x5

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCData:[B

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "Invalid CRC data length, "

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    array-length p1, p1

    .line 27
    const-string v2, ".  It must be 5 bytes long."

    .line 28
    .line 29
    invoke-static {v1, p1, v2}, Lo/gb5;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 38
    new-array v1, p1, [B

    .line 39
    .line 40
    iput-object v1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCData:[B

    .line 41
    .line 42
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    .line 43
    .line 44
    :goto_1
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    .line 45
    .line 46
    return-void
.end method

.method public setCRCDataPresent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCData:[B

    :cond_0
    return-void
.end method

.method public setImageEncodingRestriction(Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "You may not set the \"imageEncodingRestriction\" field in the ID3v2.4 extended tag header when the tagHasRestrictions flag is false."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public setImageSizeRestriction(Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;)V
    .locals 0

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    return-void
.end method

.method public setTagHasRestrictions(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 7
    .line 8
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;->TAG_SIZE_1_MB_AND_128_FRAMES:Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->setTagSizeRestriction(Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;->NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 14
    .line 15
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->setTextEncodingRestriction(Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;->NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->setTextSizeRestriction(Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;->NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->setImageEncodingRestriction(Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;->NO_RESTRICTIONS:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->setImageSizeRestriction(Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;)V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public setTagIsAnUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagIsAnUpdate:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    return-void
.end method

.method public setTagSizeRestriction(Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;)V
    .locals 0

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    return-void
.end method

.method public setTextEncodingRestriction(Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;)V
    .locals 0

    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    return-void
.end method

.method public setTextSizeRestriction(Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->dirty:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v0, "You may not set the \"textSizeRestriction\" field in the ID3v2.4 extended tag header when the tagHasRestrictions flag is false."

    .line 14
    .line 15
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public tagHasRestrictions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "ID3v2.4 tag extended header\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes.....................: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->getSize()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, " bytes\n"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 32
    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v2, "                               "

    .line 37
    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->extendedHeader:[B

    .line 42
    .line 43
    const/16 v3, 0x1e

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v2, "\n"

    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v4, "   tag is an update..........: "

    .line 67
    .line 68
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagIsAnUpdate:Z

    .line 72
    .line 73
    const-string v5, "   crc data present..........: "

    .line 74
    .line 75
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCDataPresent:Z

    .line 80
    .line 81
    const-string v5, "   tag has restrictions......: "

    .line 82
    .line 83
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget-boolean v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagHasRestrictions:Z

    .line 88
    .line 89
    const-string v5, "   CRC.......................: "

    .line 90
    .line 91
    invoke-static {v1, v4, v2, v0, v5}, Lo/h;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->CRCData:[B

    .line 96
    .line 97
    invoke-static {v4, v3}, Lcom/beaglebuddy/util/Utility;->hex([BI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 112
    .line 113
    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v3, "   tag size restriction......: "

    .line 117
    .line 118
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->tagSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TagSizeRestriction;

    .line 122
    .line 123
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 134
    .line 135
    .line 136
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    const-string v3, "   text encoding restriction.: "

    .line 139
    .line 140
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/TextEncodingRestriction;

    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 156
    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    const-string v3, "   text size restriction.....: "

    .line 161
    .line 162
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->textSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/TextSizeRestriction;

    .line 166
    .line 167
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 178
    .line 179
    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    const-string v3, "   image encoding restriction: "

    .line 183
    .line 184
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageEncodingRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageEncodingRestriction;

    .line 188
    .line 189
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 200
    .line 201
    .line 202
    new-instance v1, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    const-string v2, "   image size restriction....: "

    .line 205
    .line 206
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/ID3v24TagExtendedHeader;->imageSizeRestriction:Lcom/beaglebuddy/id3/enums/v24/ImageSizeRestriction;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
