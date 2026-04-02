.class public final Lcom/dywx/larkplayer/proto/b;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# direct methods
.method public static a(Lcom/dywx/larkplayer/proto/Card;)Lcom/dywx/larkplayer/proto/Card;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/Card;->newBuilder()Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation:Ljava/util/List;

    .line 6
    .line 7
    sget-object v1, Lcom/dywx/larkplayer/proto/CardAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard:Ljava/util/List;

    .line 13
    .line 14
    sget-object v1, Lcom/dywx/larkplayer/proto/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    sget-object v1, Lcom/dywx/larkplayer/proto/ExtensionMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/dywx/larkplayer/proto/Card$Builder;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/Card$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_6

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_5

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    if-eq v3, v4, :cond_4

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    if-eq v3, v4, :cond_3

    .line 25
    .line 26
    const/4 v4, 0x5

    .line 27
    if-eq v3, v4, :cond_2

    .line 28
    .line 29
    const/4 v4, 0x6

    .line 30
    if-eq v3, v4, :cond_1

    .line 31
    .line 32
    const/4 v4, 0x7

    .line 33
    if-eq v3, v4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Lcom/dywx/larkplayer/proto/ExtensionMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Card$Builder;->extension(Lcom/dywx/larkplayer/proto/ExtensionMeta;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardType(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 76
    .line 77
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Card$Builder;->action(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget-object v3, v0, Lcom/dywx/larkplayer/proto/Card$Builder;->subcard:Ljava/util/List;

    .line 88
    .line 89
    sget-object v4, Lcom/dywx/larkplayer/proto/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 90
    .line 91
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    check-cast v4, Lcom/dywx/larkplayer/proto/Card;

    .line 96
    .line 97
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    iget-object v3, v0, Lcom/dywx/larkplayer/proto/Card$Builder;->annotation:Ljava/util/List;

    .line 102
    .line 103
    sget-object v4, Lcom/dywx/larkplayer/proto/CardAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Lcom/dywx/larkplayer/proto/CardAnnotation;

    .line 110
    .line 111
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 116
    .line 117
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    check-cast v3, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Card$Builder;->cardId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Card$Builder;

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lcom/dywx/larkplayer/proto/Card$Builder;->build()Lcom/dywx/larkplayer/proto/Card;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    return-object p1
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/dywx/larkplayer/proto/CardAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x2

    .line 18
    iget-object v2, p2, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/dywx/larkplayer/proto/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x3

    .line 30
    iget-object v2, p2, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {v0, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 40
    .line 41
    const/4 v2, 0x5

    .line 42
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/Card;->cardType:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/Card;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    sget-object v1, Lcom/dywx/larkplayer/proto/ExtensionMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    const/4 v2, 0x7

    .line 62
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lo/o10;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/dywx/larkplayer/proto/Card;->cardId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget-object v1, Lcom/dywx/larkplayer/proto/CardAnnotation;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x2

    .line 19
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Card;->annotation:Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    sget-object v0, Lcom/dywx/larkplayer/proto/Card;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x3

    .line 33
    iget-object v3, p1, Lcom/dywx/larkplayer/proto/Card;->subcard:Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v0, v1

    .line 40
    iget-object v1, p1, Lcom/dywx/larkplayer/proto/Card;->action:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 46
    .line 47
    const/4 v4, 0x5

    .line 48
    invoke-virtual {v3, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v1, 0x0

    .line 54
    :goto_0
    add-int/2addr v0, v1

    .line 55
    iget-object v1, p1, Lcom/dywx/larkplayer/proto/Card;->cardType:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-virtual {v3, v4, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    const/4 v1, 0x0

    .line 68
    :goto_1
    add-int/2addr v0, v1

    .line 69
    iget-object v1, p1, Lcom/dywx/larkplayer/proto/Card;->extension:Lcom/dywx/larkplayer/proto/ExtensionMeta;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    sget-object v2, Lcom/dywx/larkplayer/proto/ExtensionMeta;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 74
    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-virtual {v2, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    :cond_2
    add-int/2addr v0, v2

    .line 81
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    add-int/2addr p1, v0

    .line 90
    return p1
.end method

.method public final bridge synthetic redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/proto/Card;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/dywx/larkplayer/proto/b;->a(Lcom/dywx/larkplayer/proto/Card;)Lcom/dywx/larkplayer/proto/Card;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
