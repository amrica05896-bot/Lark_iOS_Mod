.class public abstract Lo/id6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)Landroidx/media3/common/Metadata;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 13
    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 19
    .line 20
    sget v4, Lo/wz5;->a:I

    .line 21
    .line 22
    const-string v4, "="

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    if-eq v6, v5, :cond_0

    .line 31
    .line 32
    const-string v4, "Failed to parse Vorbis comment: "

    .line 33
    .line 34
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-static {v3}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    aget-object v3, v4, v1

    .line 43
    .line 44
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    :try_start_0
    aget-object v3, v4, v5

    .line 54
    .line 55
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    new-instance v4, Lo/fv3;

    .line 60
    .line 61
    invoke-direct {v4, v3}, Lo/fv3;-><init>([B)V

    .line 62
    .line 63
    .line 64
    invoke-static {v4}, Landroidx/media3/extractor/metadata/flac/PictureFrame;->fromPictureBlock(Lo/fv3;)Landroidx/media3/extractor/metadata/flac/PictureFrame;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v3

    .line 73
    const-string v4, "Failed to parse vorbis picture"

    .line 74
    .line 75
    invoke-static {v4, v3}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance v3, Landroidx/media3/extractor/metadata/vorbis/VorbisComment;

    .line 80
    .line 81
    aget-object v6, v4, v1

    .line 82
    .line 83
    aget-object v4, v4, v5

    .line 84
    .line 85
    invoke-direct {v3, v6, v4}, Landroidx/media3/extractor/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 99
    .line 100
    const/4 p0, 0x0

    .line 101
    goto :goto_2

    .line 102
    :cond_3
    new-instance p0, Landroidx/media3/common/Metadata;

    .line 103
    .line 104
    invoke-direct {p0, v0}, Landroidx/media3/common/Metadata;-><init>(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :goto_2
    return-object p0
.end method

.method public static c(Lo/fv3;ZZ)Lo/t13;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lo/id6;->d(ILo/fv3;Z)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lo/fv3;->l()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Lo/fv3;->l()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    long-to-int v4, v2

    .line 28
    new-array v4, v4, [Ljava/lang/String;

    .line 29
    .line 30
    add-int/lit8 v1, v1, 0xf

    .line 31
    .line 32
    :goto_0
    int-to-long v5, v0

    .line 33
    cmp-long v7, v5, v2

    .line 34
    .line 35
    if-gez v7, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0}, Lo/fv3;->l()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    long-to-int v6, v5

    .line 42
    add-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    sget-object v5, Lo/b70;->c:Ljava/nio/charset/Charset;

    .line 45
    .line 46
    invoke-virtual {p0, v6, v5}, Lo/fv3;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    aput-object v5, v4, v0

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    add-int/2addr v1, v5

    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz p2, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Lo/fv3;->u()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    and-int/lit8 p0, p0, 0x1

    .line 67
    .line 68
    if-eqz p0, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-static {p0, p1}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    throw p0

    .line 79
    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    new-instance p0, Lo/t13;

    .line 82
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lo/t13;->E:Ljava/lang/Object;

    .line 87
    .line 88
    iput-object v4, p0, Lo/t13;->D:Ljava/lang/Object;

    .line 89
    .line 90
    iput v1, p0, Lo/t13;->C:I

    .line 91
    .line 92
    return-object p0
.end method

.method public static d(ILo/fv3;Z)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string p2, "too short header: "

    .line 16
    .line 17
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    throw p0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eq v0, p0, :cond_3

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    return v3

    .line 45
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const-string p2, "expected header type "

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    throw p0

    .line 68
    :cond_3
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    const/16 v0, 0x76

    .line 73
    .line 74
    if-ne p0, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/16 v0, 0x6f

    .line 81
    .line 82
    if-ne p0, v0, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    const/16 v0, 0x72

    .line 89
    .line 90
    if-ne p0, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    const/16 v0, 0x62

    .line 97
    .line 98
    if-ne p0, v0, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    const/16 v0, 0x69

    .line 105
    .line 106
    if-ne p0, v0, :cond_5

    .line 107
    .line 108
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const/16 p1, 0x73

    .line 113
    .line 114
    if-eq p0, p1, :cond_4

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_4
    const/4 p0, 0x1

    .line 118
    return p0

    .line 119
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 120
    .line 121
    return v3

    .line 122
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 123
    .line 124
    invoke-static {p0, v2}, Landroidx/media3/common/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Landroidx/media3/common/ParserException;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    throw p0
.end method
