.class public final Lcom/dywx/larkplayer/proto/e;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;-><init>()V

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
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    packed-switch v3, :pswitch_data_0

    .line 18
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
    :pswitch_0
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 37
    .line 38
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->sourceKey(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_1
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 49
    .line 50
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->author(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_2
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->height(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->width(Ljava/lang/Integer;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_4
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 85
    .line 86
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/Long;

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->duration(Ljava/lang/Long;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_5
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->play_count(Ljava/lang/Long;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_6
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->title(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :pswitch_7
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->cover(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :pswitch_8
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->url(Ljava/lang/String;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 141
    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    .line 145
    :pswitch_9
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 146
    .line 147
    invoke-virtual {v3, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v3, Ljava/lang/Long;

    .line 152
    .line 153
    invoke-virtual {v0, v3}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->id(Ljava/lang/Long;)Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_0
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->build()Lcom/dywx/larkplayer/proto/FavoriteItem;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    return-object p1

    .line 166
    nop

    .line 167
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p2, Lcom/dywx/larkplayer/proto/FavoriteItem;

    .line 2
    .line 3
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->id:Ljava/lang/Long;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->url:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->cover:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->title:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->play_count:Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 48
    .line 49
    const/4 v2, 0x5

    .line 50
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->duration:Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_5
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->width:Ljava/lang/Integer;

    .line 64
    .line 65
    if-eqz v0, :cond_6

    .line 66
    .line 67
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 68
    .line 69
    const/4 v2, 0x7

    .line 70
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_6
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->height:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    const/16 v2, 0x8

    .line 80
    .line 81
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->author:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 89
    .line 90
    const/16 v2, 0x9

    .line 91
    .line 92
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_8
    iget-object v0, p2, Lcom/dywx/larkplayer/proto/FavoriteItem;->sourceKey:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    invoke-virtual {v1, p1, v2, v0}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    :cond_9
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lo/o10;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/proto/FavoriteItem;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->id:Ljava/lang/Long;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v2, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3, v0}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->url:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    add-int/2addr v0, v2

    .line 31
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->cover:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/4 v2, 0x0

    .line 44
    :goto_2
    add-int/2addr v0, v2

    .line 45
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->title:Ljava/lang/String;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_3
    add-int/2addr v0, v2

    .line 59
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->play_count:Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 64
    .line 65
    const/4 v4, 0x5

    .line 66
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/4 v2, 0x0

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->duration:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT64:Lcom/squareup/wire/ProtoAdapter;

    .line 78
    .line 79
    const/4 v4, 0x6

    .line 80
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    goto :goto_5

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    :goto_5
    add-int/2addr v0, v2

    .line 87
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->width:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz v2, :cond_6

    .line 90
    .line 91
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 92
    .line 93
    const/4 v4, 0x7

    .line 94
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    goto :goto_6

    .line 99
    :cond_6
    const/4 v2, 0x0

    .line 100
    :goto_6
    add-int/2addr v0, v2

    .line 101
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->height:Ljava/lang/Integer;

    .line 102
    .line 103
    if-eqz v2, :cond_7

    .line 104
    .line 105
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->INT32:Lcom/squareup/wire/ProtoAdapter;

    .line 106
    .line 107
    const/16 v4, 0x8

    .line 108
    .line 109
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    goto :goto_7

    .line 114
    :cond_7
    const/4 v2, 0x0

    .line 115
    :goto_7
    add-int/2addr v0, v2

    .line 116
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->author:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v2, :cond_8

    .line 119
    .line 120
    sget-object v3, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 121
    .line 122
    const/16 v4, 0x9

    .line 123
    .line 124
    invoke-virtual {v3, v4, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    const/4 v2, 0x0

    .line 130
    :goto_8
    add-int/2addr v0, v2

    .line 131
    iget-object v2, p1, Lcom/dywx/larkplayer/proto/FavoriteItem;->sourceKey:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v2, :cond_9

    .line 134
    .line 135
    sget-object v1, Lcom/squareup/wire/ProtoAdapter;->STRING:Lcom/squareup/wire/ProtoAdapter;

    .line 136
    .line 137
    const/16 v3, 0xa

    .line 138
    .line 139
    invoke-virtual {v1, v3, v2}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :cond_9
    add-int/2addr v0, v1

    .line 144
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lo/o10;->c()I

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    add-int/2addr p1, v0

    .line 153
    return p1
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dywx/larkplayer/proto/FavoriteItem;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/dywx/larkplayer/proto/FavoriteItem;->newBuilder()Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/dywx/larkplayer/proto/FavoriteItem$Builder;->build()Lcom/dywx/larkplayer/proto/FavoriteItem;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
