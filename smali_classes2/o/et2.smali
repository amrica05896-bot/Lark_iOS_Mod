.class public final Lo/et2;
.super Lcom/beaglebuddy/mp3/MP3;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ISO-8859-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    const-string v0, "UTF-8"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/io/FileInputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/beaglebuddy/mp3/MP3;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->id3v23Tag:Lcom/beaglebuddy/id3/v23/ID3v23Tag;

    .line 2
    .line 3
    const-string v1, "M3P-META Referrer URL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/FrameType;->USER_DEFINED_URL_LINK_FRAME:Lcom/beaglebuddy/id3/enums/v23/FrameType;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frames(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 29
    .line 30
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;->getDescription()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v2

    .line 48
    :goto_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyUserDefinedURLLink;->getURL()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/FrameType;->USER_DEFINED_URL_LINK_FRAME:Lcom/beaglebuddy/id3/enums/v24/FrameType;

    .line 63
    .line 64
    invoke-virtual {p0, v0}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Frames(Lcom/beaglebuddy/id3/enums/v24/FrameType;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_5

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 83
    .line 84
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;

    .line 89
    .line 90
    invoke-virtual {v4}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;->getDescription()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v3, v2

    .line 102
    :goto_1
    if-nez v3, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {v3}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;

    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyUserDefinedURLLink;->getURL()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    :goto_2
    return-object v2
.end method

.method public final getV23Text(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->getV23Frame(Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/ID3v23Frame;->getBody()Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v23/frame_body/ID3v23FrameBodyTextInformation;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final getV24Text(Lcom/beaglebuddy/id3/enums/v24/FrameType;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->getV24Frame(Lcom/beaglebuddy/id3/enums/v24/FrameType;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/ID3v24Frame;->getBody()Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBody;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/beaglebuddy/id3/v24/frame_body/ID3v24FrameBodyTextInformation;->getText()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public final setV23Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v23/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v23/Encoding;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v23;->setV23Text(Lcom/beaglebuddy/id3/enums/v23/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v23/FrameType;)Lcom/beaglebuddy/id3/v23/ID3v23Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final setV24Text(Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v24/FrameType;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;
    .locals 1

    .line 1
    sget-object v0, Lcom/beaglebuddy/id3/enums/v24/Encoding;->UTF_16:Lcom/beaglebuddy/id3/enums/v24/Encoding;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/beaglebuddy/mp3/MP3BaseID3v24;->setV24Text(Lcom/beaglebuddy/id3/enums/v24/Encoding;Ljava/lang/String;Lcom/beaglebuddy/id3/enums/v24/FrameType;)Lcom/beaglebuddy/id3/v24/ID3v24Frame;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
