.class public final Lcom/dywx/larkplayer/proto/f;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;-><init>()V

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
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

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
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

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
    :cond_0
    iget-object v3, v0, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;->data:Ljava/util/List;

    .line 37
    .line 38
    sget-object v4, Lcom/dywx/larkplayer/proto/FavoriteItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Lcom/dywx/larkplayer/proto/FavoriteItem;

    .line 45
    .line 46
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;->build()Lcom/dywx/larkplayer/proto/FavoriteListBody;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/dywx/larkplayer/proto/FavoriteListBody;

    .line 2
    .line 3
    sget-object v0, Lcom/dywx/larkplayer/proto/FavoriteItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p2, Lcom/dywx/larkplayer/proto/FavoriteListBody;->data:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, p1, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lo/o10;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/proto/FavoriteListBody;

    .line 2
    .line 3
    sget-object v0, Lcom/dywx/larkplayer/proto/FavoriteItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/squareup/wire/ProtoAdapter;->asRepeated()Lcom/squareup/wire/ProtoAdapter;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lcom/dywx/larkplayer/proto/FavoriteListBody;->data:Ljava/util/List;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    add-int/2addr p1, v0

    .line 25
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/proto/FavoriteListBody;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/proto/FavoriteListBody;->newBuilder()Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;->data:Ljava/util/List;

    .line 8
    .line 9
    sget-object v1, Lcom/dywx/larkplayer/proto/FavoriteItem;->ADAPTER:Lcom/squareup/wire/ProtoAdapter;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dywx/larkplayer/proto/FavoriteListBody$Builder;->build()Lcom/dywx/larkplayer/proto/FavoriteListBody;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
