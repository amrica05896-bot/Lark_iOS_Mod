.class public Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;
.super Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;
    }
.end annotation


# instance fields
.field private contentType:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;

.field private description:Ljava/lang/String;

.field private encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

.field private language:Lcom/beaglebuddy/id3/enums/Language;

.field private synchronizedLyrics:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;"
        }
    .end annotation
.end field

.field private timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    sget-object v2, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    sget-object v3, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->MS:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    sget-object v4, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;->LYRICS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;

    const-string v5, "synchronized lyrics"

    new-instance v6, Ljava/util/Vector;

    invoke-direct {v6}, Ljava/util/Vector;-><init>()V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;-><init>(Lcom/beaglebuddy/id3/enums/v24/Encoding;Lcom/beaglebuddy/id3/enums/Language;Lcom/beaglebuddy/id3/enums/TimeStampFormat;Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/Encoding;Lcom/beaglebuddy/id3/enums/Language;Lcom/beaglebuddy/id3/enums/TimeStampFormat;Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beaglebuddy/id3/enums/v24/Encoding;",
            "Lcom/beaglebuddy/id3/enums/Language;",
            "Lcom/beaglebuddy/id3/enums/TimeStampFormat;",
            "Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;)V"
        }
    .end annotation

    .line 14
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->SYNCHRONIZED_LYRIC_TEXT:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V

    .line 17
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V

    .line 18
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setContentType(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;)V

    .line 19
    invoke-virtual {p0, p5}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setDescription(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0, p6}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setSynchronizedLyrics(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public constructor <init>(Lcom/beaglebuddy/id3/enums/v24/Encoding;Lcom/beaglebuddy/id3/enums/Language;Lcom/beaglebuddy/id3/enums/TimeStampFormat;Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;Ljava/lang/String;[Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;)V
    .locals 4

    .line 3
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->SYNCHRONIZED_LYRIC_TEXT:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Lcom/beaglebuddy/id3/enums/v24/FrameType;)V

    .line 4
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    if-eqz p6, :cond_0

    .line 5
    array-length v1, p6

    if-eqz v1, :cond_0

    .line 6
    array-length v1, p6

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p6, v2

    .line 7
    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V

    .line 9
    invoke-virtual {p0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V

    .line 10
    invoke-virtual {p0, p3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V

    .line 11
    invoke-virtual {p0, p4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setContentType(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;)V

    .line 12
    invoke-virtual {p0, p5}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setDescription(Ljava/lang/String;)V

    .line 13
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setSynchronizedLyrics(Ljava/util/List;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 21
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->SYNCHRONIZED_LYRIC_TEXT:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    invoke-direct {p0, p1, v0, p2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;-><init>(Ljava/io/InputStream;Lcom/beaglebuddy/id3/enums/v24/FrameType;I)V

    return-void
.end method

.method public constructor <init>([Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;)V
    .locals 7

    .line 2
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    sget-object v2, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    sget-object v3, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->MS:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    sget-object v4, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;->LYRICS:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;

    const-string v5, "synchronized lyrics"

    move-object v0, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;-><init>(Lcom/beaglebuddy/id3/enums/v24/Encoding;Lcom/beaglebuddy/id3/enums/Language;Lcom/beaglebuddy/id3/enums/TimeStampFormat;Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;Ljava/lang/String;[Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;)V

    return-void
.end method


# virtual methods
.method public getContentType()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->contentType:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getEncoding()Lcom/beaglebuddy/id3/enums/v24/Encoding;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    return-object v0
.end method

.method public getLanguage()Lcom/beaglebuddy/id3/enums/Language;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->language:Lcom/beaglebuddy/id3/enums/Language;

    return-object v0
.end method

.method public getSynchronizedLyrics()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->synchronizedLyrics:Ljava/util/List;

    return-object v0
.end method

.method public getTimeStampFormat()Lcom/beaglebuddy/id3/enums/TimeStampFormat;
    .locals 1

    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    return-object v0
.end method

.method public parse()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 3
    .line 4
    aget-byte v1, v1, v0

    .line 5
    .line 6
    invoke-static {v1}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->valueOf(B)Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    sget-object v1, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    :try_start_1
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 22
    .line 23
    sget-object v3, Lcom/beaglebuddy/id3/enums/v24/Encoding;->ISO_8859_1:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x1

    .line 31
    invoke-direct {v1, v2, v5, v4, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Lcom/beaglebuddy/id3/enums/Language;->getLanguage(Ljava/lang/String;)Lcom/beaglebuddy/id3/enums/Language;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_1
    sget-object v1, Lcom/beaglebuddy/id3/enums/Language;->ENG:Lcom/beaglebuddy/id3/enums/Language;

    .line 43
    .line 44
    invoke-virtual {p0, v1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V

    .line 45
    .line 46
    .line 47
    :goto_1
    const/4 v1, 0x4

    .line 48
    :try_start_2
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 49
    .line 50
    aget-byte v2, v2, v1

    .line 51
    .line 52
    invoke-static {v2}, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->valueOf(B)Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_2
    sget-object v2, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->MS:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    :try_start_3
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 66
    .line 67
    const/4 v3, 0x5

    .line 68
    aget-byte v2, v2, v3

    .line 69
    .line 70
    invoke-static {v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;->getContentType(B)Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setContentType(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_3
    sget-object v2, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;->OTHER:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setContentType(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;)V

    .line 81
    .line 82
    .line 83
    :goto_3
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 84
    .line 85
    const/4 v3, 0x6

    .line 86
    invoke-virtual {p0, v3, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v24/Encoding;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 91
    .line 92
    new-instance v4, Ljava/lang/String;

    .line 93
    .line 94
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 95
    .line 96
    sub-int/2addr v2, v3

    .line 97
    iget-object v6, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 98
    .line 99
    invoke-virtual {v6}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-direct {v4, v5, v3, v2, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iput-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->description:Ljava/lang/String;

    .line 111
    .line 112
    iget v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 113
    .line 114
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getNumBytesInNullTerminator()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    add-int/2addr v3, v2

    .line 121
    iput v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 122
    .line 123
    new-instance v2, Ljava/util/Vector;

    .line 124
    .line 125
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 126
    .line 127
    .line 128
    :goto_4
    iget v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 129
    .line 130
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 131
    .line 132
    array-length v4, v4

    .line 133
    if-ge v3, v4, :cond_0

    .line 134
    .line 135
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 136
    .line 137
    invoke-virtual {p0, v3, v4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->getNextNullTerminator(ILcom/beaglebuddy/id3/enums/v24/Encoding;)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    iput v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nextNullTerminatorIndex:I

    .line 142
    .line 143
    new-instance v4, Ljava/lang/String;

    .line 144
    .line 145
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 146
    .line 147
    iget v6, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 148
    .line 149
    sub-int/2addr v3, v6

    .line 150
    iget-object v7, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 151
    .line 152
    invoke-virtual {v7}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getCharacterSet()Ljava/nio/charset/Charset;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-direct {v4, v5, v6, v3, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    iget v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nextNullTerminatorIndex:I

    .line 164
    .line 165
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 166
    .line 167
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/v24/Encoding;->getNumBytesInNullTerminator()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    add-int/2addr v5, v4

    .line 172
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 173
    .line 174
    aget-byte v6, v4, v5

    .line 175
    .line 176
    and-int/lit16 v6, v6, 0xff

    .line 177
    .line 178
    shl-int/lit8 v6, v6, 0x18

    .line 179
    .line 180
    add-int/lit8 v7, v5, 0x1

    .line 181
    .line 182
    aget-byte v7, v4, v7

    .line 183
    .line 184
    and-int/lit16 v7, v7, 0xff

    .line 185
    .line 186
    shl-int/lit8 v7, v7, 0x10

    .line 187
    .line 188
    add-int/2addr v6, v7

    .line 189
    add-int/lit8 v7, v5, 0x2

    .line 190
    .line 191
    aget-byte v7, v4, v7

    .line 192
    .line 193
    and-int/lit16 v7, v7, 0xff

    .line 194
    .line 195
    shl-int/lit8 v7, v7, 0x8

    .line 196
    .line 197
    add-int/2addr v6, v7

    .line 198
    add-int/lit8 v7, v5, 0x3

    .line 199
    .line 200
    aget-byte v4, v4, v7

    .line 201
    .line 202
    and-int/lit16 v4, v4, 0xff

    .line 203
    .line 204
    add-int/2addr v6, v4

    .line 205
    add-int/2addr v5, v1

    .line 206
    iput v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->nullTerminatorIndex:I

    .line 207
    .line 208
    new-instance v4, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;

    .line 209
    .line 210
    invoke-direct {v4, v3, v6}, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;-><init>(Ljava/lang/String;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_0
    invoke-virtual {p0, v2}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->setSynchronizedLyrics(Ljava/util/List;)V

    .line 218
    .line 219
    .line 220
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 221
    .line 222
    return-void
.end method

.method public setBuffer()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->isDirty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->synchronizedLyrics:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;

    .line 26
    .line 27
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;->getText()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v4, v3}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    array-length v3, v3

    .line 38
    add-int/lit8 v3, v3, 0x4

    .line 39
    .line 40
    add-int/2addr v2, v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->language:Lcom/beaglebuddy/id3/enums/Language;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/enums/Language;->getCodeBytes()[B

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v3, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->description:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    new-array v4, v2, [B

    .line 57
    .line 58
    array-length v4, v0

    .line 59
    add-int/lit8 v4, v4, 0x3

    .line 60
    .line 61
    array-length v5, v3

    .line 62
    add-int/2addr v4, v5

    .line 63
    add-int/2addr v4, v2

    .line 64
    new-array v2, v4, [B

    .line 65
    .line 66
    iput-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 67
    .line 68
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    int-to-byte v4, v4

    .line 75
    aput-byte v4, v2, v1

    .line 76
    .line 77
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 78
    .line 79
    array-length v4, v0

    .line 80
    const/4 v5, 0x1

    .line 81
    invoke-static {v0, v1, v2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    .line 83
    .line 84
    array-length v0, v0

    .line 85
    add-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 88
    .line 89
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 90
    .line 91
    invoke-virtual {v5}, Lcom/beaglebuddy/id3/enums/TimeStampFormat;->getValue()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    int-to-byte v5, v5

    .line 96
    aput-byte v5, v4, v2

    .line 97
    .line 98
    add-int/lit8 v2, v0, 0x2

    .line 99
    .line 100
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 101
    .line 102
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->contentType:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;

    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    int-to-byte v5, v5

    .line 109
    aput-byte v5, v4, v2

    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x3

    .line 112
    .line 113
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 114
    .line 115
    array-length v4, v3

    .line 116
    invoke-static {v3, v1, v2, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 117
    .line 118
    .line 119
    array-length v2, v3

    .line 120
    add-int/2addr v0, v2

    .line 121
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->synchronizedLyrics:Ljava/util/List;

    .line 122
    .line 123
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_1

    .line 132
    .line 133
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;

    .line 138
    .line 139
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;->getText()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    invoke-static {v4, v5}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    array-length v4, v4

    .line 150
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;->getText()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v4, v5}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUtility;->stringToBytes(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;)[B

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    iget-object v5, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 161
    .line 162
    array-length v6, v4

    .line 163
    invoke-static {v4, v1, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    array-length v4, v4

    .line 167
    add-int/2addr v0, v4

    .line 168
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;->getTimeStamp()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->intToBytes(I)[B

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 177
    .line 178
    array-length v5, v3

    .line 179
    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 180
    .line 181
    .line 182
    array-length v3, v3

    .line 183
    add-int/2addr v0, v3

    .line 184
    goto :goto_1

    .line 185
    :cond_1
    iput-boolean v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 186
    .line 187
    :cond_2
    return-void
.end method

.method public setContentType(Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->contentType:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

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
    const-string v1, "The content type field in the "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be empty."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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

.method public setDescription(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    :cond_0
    const-string p1, ""

    .line 17
    .line 18
    :cond_1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->description:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public setEncoding(Lcom/beaglebuddy/id3/enums/v24/Encoding;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

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
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be null."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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

.method public setLanguage(Lcom/beaglebuddy/id3/enums/Language;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->language:Lcom/beaglebuddy/id3/enums/Language;

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
    const-string v1, "The language field in the "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be null."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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

.method public setSynchronizedLyrics(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;->getTimeStamp()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-le v3, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;->getTimeStamp()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "The time stamps in the synchronized lyrics in the "

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 39
    .line 40
    const-string v2, " frame must be in ascending chronological order."

    .line 41
    .line 42
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->synchronizedLyrics:Ljava/util/List;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput-boolean p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 54
    .line 55
    return-void
.end method

.method public setTimeStampFormat(Lcom/beaglebuddy/id3/enums/TimeStampFormat;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->dirty:Z

    .line 5
    .line 6
    iput-object p1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

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
    const-string v1, "The time stamp format field in the "

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->frameType:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 19
    .line 20
    const-string v2, " frame may not be null."

    .line 21
    .line 22
    invoke-static {v1, v0, v2}, Lo/m91;->e(Lcom/beaglebuddy/id3/enums/v24/FrameType;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

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

.method public toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    const-string v1, "frame body: sychronized lyrics/text\n"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "   bytes..............: "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 16
    .line 17
    array-length v2, v2

    .line 18
    const-string v3, " bytes\n"

    .line 19
    .line 20
    const-string v4, "                        "

    .line 21
    .line 22
    invoke-static {v1, v2, v3, v0, v4}, Lo/h;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;->buffer:[B

    .line 27
    .line 28
    const/16 v3, 0x18

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
    const-string v4, "   encoding...........: "

    .line 52
    .line 53
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->encoding:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    const-string v4, "   language...........: "

    .line 74
    .line 75
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->language:Lcom/beaglebuddy/id3/enums/Language;

    .line 79
    .line 80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 91
    .line 92
    .line 93
    new-instance v1, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    const-string v4, "   time stamp format..: "

    .line 96
    .line 97
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->timeStampFormat:Lcom/beaglebuddy/id3/enums/TimeStampFormat;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 113
    .line 114
    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v4, "   content type.......: "

    .line 118
    .line 119
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->contentType:Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText$ContentType;

    .line 123
    .line 124
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    const-string v4, "   description........: "

    .line 140
    .line 141
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    iget-object v4, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->description:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 157
    .line 158
    .line 159
    const-string v1, "   synchronized lyrics: "

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 162
    .line 163
    .line 164
    iget-object v1, p0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodySynchronizedLyricsText;->synchronizedLyrics:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-eqz v4, :cond_0

    .line 175
    .line 176
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, Lcom/beaglebuddy/id3/pojo/SynchronizedLyric;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Lcom/beaglebuddy/util/Utility;->pad(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0
.end method
