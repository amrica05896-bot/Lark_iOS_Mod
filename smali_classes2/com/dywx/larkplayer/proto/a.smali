.class public final Lcom/dywx/larkplayer/proto/a;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# direct methods
.method public static a(Lcom/squareup/wire/ProtoReader;)Lcom/dywx/larkplayer/proto/Annotation;
    .locals 6

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/Annotation$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/Annotation$Builder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/4 v4, -0x1

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v5, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Annotation$Builder;->action(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/Annotation$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/Double;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Annotation$Builder;->doubleValue(Ljava/lang/Double;)Lcom/dywx/larkplayer/proto/Annotation$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Annotation$Builder;->longValue(Ljava/lang/Long;)Lcom/dywx/larkplayer/proto/Annotation$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Annotation$Builder;->intValue(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Annotation$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Annotation$Builder;->stringValue(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/Annotation$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, p0}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/Annotation$Builder;->annotationId(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/Annotation$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p0, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lcom/dywx/larkplayer/proto/Annotation$Builder;->build()Lcom/dywx/larkplayer/proto/Annotation;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/dywx/larkplayer/proto/a;->a(Lcom/squareup/wire/ProtoReader;)Lcom/dywx/larkplayer/proto/Annotation;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/dywx/larkplayer/proto/Annotation;

    .line 2
    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    iget-object v1, p2, Lcom/dywx/larkplayer/proto/Annotation;->annotationId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p2, Lcom/dywx/larkplayer/proto/Annotation;->stringValue:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-virtual {v2, p1, v3, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p2, Lcom/dywx/larkplayer/proto/Annotation;->intValue:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/Annotation;->longValue:Ljava/lang/Long;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 34
    .line 35
    const/4 v2, 0x4

    .line 36
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/Annotation;->doubleValue:Ljava/lang/Double;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v2, 0x5

    .line 46
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/Annotation;->action:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 54
    .line 55
    const/4 v2, 0x6

    .line 56
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_4
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lo/o10;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/proto/Annotation;

    .line 2
    .line 3
    sget-object v0, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    iget-object v1, p1, Lcom/dywx/larkplayer/proto/Annotation;->annotationId:Ljava/lang/Integer;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/Annotation;->stringValue:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v4, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    invoke-virtual {v4, v5, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    add-int/2addr v1, v2

    .line 27
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/Annotation;->intValue:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x3

    .line 32
    invoke-virtual {v0, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_1
    add-int/2addr v1, v0

    .line 39
    iget-object v0, p1, Lcom/dywx/larkplayer/proto/Annotation;->longValue:Ljava/lang/Long;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    invoke-virtual {v2, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_2
    add-int/2addr v1, v0

    .line 53
    iget-object v0, p1, Lcom/dywx/larkplayer/proto/Annotation;->doubleValue:Ljava/lang/Double;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->DOUBLE:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v4, 0x5

    .line 60
    invoke-virtual {v2, v4, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    const/4 v0, 0x0

    .line 66
    :goto_3
    add-int/2addr v1, v0

    .line 67
    iget-object v0, p1, Lcom/dywx/larkplayer/proto/Annotation;->action:Ljava/lang/String;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 72
    .line 73
    const/4 v3, 0x6

    .line 74
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    :cond_4
    add-int/2addr v1, v3

    .line 79
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    add-int/2addr p1, v1

    .line 88
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/proto/Annotation;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/proto/Annotation;->newBuilder()Lcom/dywx/larkplayer/proto/Annotation$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dywx/larkplayer/proto/Annotation$Builder;->build()Lcom/dywx/larkplayer/proto/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
