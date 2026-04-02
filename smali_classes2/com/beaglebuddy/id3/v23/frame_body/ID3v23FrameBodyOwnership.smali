.class public Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;
.super Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;
.source "SourceFile"


# static fields
.field private static final PURCHASE_DATE_SIZE:I = 0x8


# instance fields
.field private encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

.field private prices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/Price;",
            ">;"
        }
    .end annotation
.end field

.field private purchaseDate:Ljava/lang/String;

.field private seller:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    new-instance v1, Ljava/util/Vector;

    invoke-direct {v1}, Ljava/util/Vector;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/beaglebuddy/util/Utility;->formateDate(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;-><init>(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/v23/Encoding;",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/Price;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->OWNERSHIP:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v23/FrameType;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->setPrices(Ljava/util/List;)V

    .line 5
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->setPurchaseDate(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->setSeller(Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->OWNERSHIP:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v23/FrameType;I)V

    return-void
.end method


# virtual methods
.method public getEncoding()Lcom/beaglebuddy/id3/enums/v23/Encoding;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    return-object v0
.end method

.method public getPrices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/Price;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->prices:Ljava/util/List;

    return-object v0
.end method

.method public getPurchaseDate()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->purchaseDate:Ljava/lang/String;

    return-object v0
.end method

.method public getSeller()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->seller:Ljava/lang/String;

    return-object v0
.end method

.method public parse()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 3
    .line 4
    aget-byte v1, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->valueOf(B)Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-virtual {p0, v2, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v23/Encoding;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 27
    .line 28
    new-instance v4, Ljava/lang/String;

    .line 29
    .line 30
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 31
    .line 32
    sub-int/2addr v3, v2

    .line 33
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v4, v5, v2, v3, v1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v3, "/"

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v3, Ljava/util/Vector;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 53
    .line 54
    .line 55
    array-length v4, v1

    .line 56
    const/4 v5, 0x0

    .line 57
    :goto_1
    if-ge v5, v4, :cond_0

    .line 58
    .line 59
    aget-object v6, v1, v5

    .line 60
    .line 61
    new-instance v7, Lcom/beaglebuddy/id3/pojo/Price;

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    invoke-virtual {v6, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    invoke-static {v9}, Lcom/beaglebuddy/id3/enums/Currency;->getCurrency(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/Currency;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v7, v9, v6}, Lcom/beaglebuddy/id3/pojo/Price;-><init>(Lcom/beaglebuddy/id3/enums/Currency;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v7}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_0
    invoke-virtual {p0, v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->setPrices(Ljava/util/List;)V

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 89
    .line 90
    add-int/2addr v1, v2

    .line 91
    iput v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 92
    .line 93
    new-instance v2, Ljava/lang/String;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 96
    .line 97
    sget-object v4, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    const/16 v5, 0x8

    .line 104
    .line 105
    invoke-direct {v2, v3, v1, v5, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iput-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->purchaseDate:Ljava/lang/String;

    .line 113
    .line 114
    iget v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 115
    .line 116
    add-int/2addr v1, v5

    .line 117
    iput v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->nullTerminatorIndex:I

    .line 118
    .line 119
    new-instance v2, Ljava/lang/String;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 122
    .line 123
    array-length v4, v3

    .line 124
    sub-int/2addr v4, v1

    .line 125
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v23/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-direct {v2, v3, v1, v4, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->seller:Ljava/lang/String;

    .line 139
    .line 140
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 141
    .line 142
    return-void
.end method

.method public setBuffer()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->isDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->prices:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->pricesToString(Ljava/util/List;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->purchaseDate:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v2}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 26
    .line 27
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->seller:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;)[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    array-length v3, v1

    .line 34
    const/4 v4, 0x1

    .line 35
    add-int/2addr v3, v4

    .line 36
    array-length v5, v0

    .line 37
    add-int/2addr v3, v5

    .line 38
    array-length v5, v2

    .line 39
    add-int/2addr v3, v5

    .line 40
    new-array v3, v3, [B

    .line 41
    .line 42
    iput-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 43
    .line 44
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    int-to-byte v5, v5

    .line 51
    const/4 v6, 0x0

    .line 52
    aput-byte v5, v3, v6

    .line 53
    .line 54
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 55
    .line 56
    array-length v5, v1

    .line 57
    invoke-static {v1, v6, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    array-length v1, v1

    .line 61
    add-int/2addr v1, v4

    .line 62
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 63
    .line 64
    array-length v4, v0

    .line 65
    invoke-static {v0, v6, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    array-length v0, v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    iget-object v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 71
    .line 72
    array-length v3, v2

    .line 73
    invoke-static {v2, v6, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iput-boolean v6, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public setEncoding(Lcom/beaglebuddy/id3/enums/v23/Encoding;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "The encoding field in the "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be null."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lo/m91;->d(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public setPrices(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/Price;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/beaglebuddy/id3/pojo/Price;

    .line 10
    .line 11
    sget-object v1, Lcom/beaglebuddy/id3/enums/Currency;->USD:Lcom/beaglebuddy/id3/enums/Currency;

    .line 12
    .line 13
    const-string v2, "0.00"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/beaglebuddy/id3/pojo/Price;-><init>(Lcom/beaglebuddy/id3/enums/Currency;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/beaglebuddy/id3/pojo/Price;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/pojo/Price;->getCurrency()Lcom/beaglebuddy/id3/enums/Currency;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "Invalid price list.  It contains two different "

    .line 49
    .line 50
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/pojo/Price;->getCurrency()Lcom/beaglebuddy/id3/enums/Currency;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/beaglebuddy/id3/enums/Currency;->getCode()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, " prices."

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 79
    .line 80
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->prices:Ljava/util/List;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "The prices field in the "

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 93
    .line 94
    const-string v2, " frame may not be empty."

    .line 95
    .line 96
    invoke-static {v1, v0, v2}, Lo/m91;->d(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method

.method public setPurchaseDate(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ".  It must have the format YYYYMMDD."

    .line 2
    .line 3
    const-string v1, " frame contains an invalid value, "

    .line 4
    .line 5
    const-string v2, "The purchase date field in the "

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x8

    .line 14
    .line 15
    if-ne v3, v4, :cond_2

    .line 16
    .line 17
    const-string v3, "\\d{8}"

    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x5

    .line 26
    const/4 v5, 0x6

    .line 27
    :try_start_0
    invoke-virtual {p1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 39
    const/4 v5, 0x1

    .line 40
    if-lt v3, v5, :cond_1

    .line 41
    .line 42
    const/16 v6, 0xc

    .line 43
    .line 44
    if-gt v3, v6, :cond_1

    .line 45
    .line 46
    const/4 v3, 0x7

    .line 47
    :try_start_1
    invoke-virtual {p1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    if-lt v3, v5, :cond_0

    .line 60
    .line 61
    const/16 v4, 0x1f

    .line 62
    .line 63
    if-gt v3, v4, :cond_0

    .line 64
    .line 65
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->purchaseDate:Ljava/lang/String;

    .line 66
    .line 67
    iput-boolean v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    :try_start_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 78
    .line 79
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 103
    :catch_0
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    new-instance v4, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 111
    .line 112
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v3

    .line 136
    :cond_1
    :try_start_3
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v5, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :catch_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    new-instance v4, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v3

    .line 202
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 203
    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/enums/v23/FrameType;->getId()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {v3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v3
.end method

.method public setSeller(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->seller:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->dirty:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "The seller field in the "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 25
    .line 26
    const-string v2, " frame may not be empty."

    .line 27
    .line 28
    invoke-static {v1, v0, v2}, Lo/m91;->d(Lcom/beaglebuddy/id3/enums/v23/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: ownership\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes............: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const-string v3, " bytes\n"

    .line 19
    .line 20
    const-string v4, "                      "

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;->buffer:[B

    .line 27
    .line 28
    const/16 v3, 0x16

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
    const-string v2, "\n"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v3, "   encoding.........: "

    .line 52
    .line 53
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->encoding:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    .line 70
    .line 71
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v3, "   price(s).........: "

    .line 74
    .line 75
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->prices:Ljava/util/List;

    .line 79
    .line 80
    invoke-static {v3}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUtility;->pricesToString(Ljava/util/List;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const-string v3, "   purchase date....: "

    .line 100
    .line 101
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->purchaseDate:Ljava/lang/String;

    .line 105
    .line 106
    const-string v4, "   seller...........: "

    .line 107
    .line 108
    invoke-static {v1, v3, v2, v0, v4}, Lo/h;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v3, p0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyOwnership;->seller:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0
.end method
