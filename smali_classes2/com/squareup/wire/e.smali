.class public final Lcom/squareup/wire/e;
.super Lcom/squareup/wire/ProtoAdapter;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Ljava/lang/Class;

.field public final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/squareup/wire/FieldEncoding;->LENGTH_DELIMITED:Lcom/squareup/wire/FieldEncoding;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lcom/squareup/wire/ProtoAdapter;-><init>(Lcom/squareup/wire/FieldEncoding;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/squareup/wire/e;->a:Ljava/lang/Class;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/squareup/wire/e;->b:Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/squareup/wire/e;->c:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/lang/Class;)Lcom/squareup/wire/e;
    .locals 9

    .line 1
    const-string v0, "$Builder"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    array-length v3, v2

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v3, :cond_1

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    const-class v6, Lcom/squareup/wire/WireField;

    .line 31
    .line 32
    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Lcom/squareup/wire/WireField;

    .line 37
    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v6}, Lcom/squareup/wire/WireField;->tag()I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    new-instance v8, Lcom/squareup/wire/b;

    .line 49
    .line 50
    invoke-direct {v8, v6, v5, v0}, Lcom/squareup/wire/b;-><init>(Lcom/squareup/wire/WireField;Ljava/lang/reflect/Field;Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lcom/squareup/wire/e;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v2, p0, v0, v1}, Lcom/squareup/wire/e;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/util/Map;)V

    .line 66
    .line 67
    .line 68
    return-object v2

    .line 69
    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v1, "No builder class found for message type "

    .line 76
    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method


# virtual methods
.method public final decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/squareup/wire/e;->b:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/squareup/wire/Message$Builder;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->beginMessage()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    :goto_0
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->nextTag()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/4 v4, -0x1

    .line 18
    if-eq v3, v4, :cond_4

    .line 19
    .line 20
    iget-object v4, p0, Lcom/squareup/wire/e;->c:Ljava/util/Map;

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/squareup/wire/b;

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    iget-object v5, v4, Lcom/squareup/wire/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    :try_start_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    xor-int/lit8 v6, v6, 0x1

    .line 41
    .line 42
    if-eqz v6, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4}, Lcom/squareup/wire/b;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception v4

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-virtual {v4}, Lcom/squareup/wire/b;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    :goto_1
    invoke-virtual {v6, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v7, v4, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/WireField$Label;

    .line 60
    .line 61
    invoke-virtual {v7}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v0}, Lcom/squareup/wire/b;->b(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_2

    .line 82
    .line 83
    invoke-virtual {v4, v0}, Lcom/squareup/wire/b;->b(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/util/Map;

    .line 88
    .line 89
    check-cast v6, Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-virtual {v4, v0, v6}, Lcom/squareup/wire/b;->c(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1}, Lcom/squareup/wire/ProtoReader;->peekFieldEncoding()Lcom/squareup/wire/FieldEncoding;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Lcom/squareup/wire/FieldEncoding;->rawProtoAdapter()Lcom/squareup/wire/ProtoAdapter;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v5, p1}, Lcom/squareup/wire/ProtoAdapter;->decode(Lcom/squareup/wire/ProtoReader;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v3, v4, v5}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;
    :try_end_1
    .catch Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :goto_2
    sget-object v5, Lcom/squareup/wire/FieldEncoding;->VARINT:Lcom/squareup/wire/FieldEncoding;

    .line 116
    .line 117
    iget v4, v4, Lcom/squareup/wire/ProtoAdapter$EnumConstantNotFoundException;->value:I

    .line 118
    .line 119
    int-to-long v6, v4

    .line 120
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v0, v3, v5, v4}, Lcom/squareup/wire/Message$Builder;->addUnknownField(ILcom/squareup/wire/FieldEncoding;Ljava/lang/Object;)Lcom/squareup/wire/Message$Builder;

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_4
    invoke-virtual {p1, v1, v2}, Lcom/squareup/wire/ProtoReader;->endMessage(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :catch_1
    move-exception p1

    .line 137
    goto :goto_3

    .line 138
    :catch_2
    move-exception p1

    .line 139
    :goto_3
    new-instance v0, Ljava/lang/AssertionError;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    throw v0
.end method

.method public final encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p2, Lcom/squareup/wire/Message;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/squareup/wire/e;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lcom/squareup/wire/b;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v2, v1, Lcom/squareup/wire/b;->g:Ljava/lang/reflect/Field;

    .line 29
    .line 30
    invoke-virtual {v2, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1}, Lcom/squareup/wire/b;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget v1, v1, Lcom/squareup/wire/b;->c:I

    .line 42
    .line 43
    invoke-virtual {v3, p1, v1, v2}, Lcom/squareup/wire/ProtoAdapter;->encodeWithTag(Lcom/squareup/wire/ProtoWriter;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p1

    .line 48
    new-instance p2, Ljava/lang/AssertionError;

    .line 49
    .line 50
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    throw p2

    .line 54
    :cond_1
    invoke-virtual {p2}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Lcom/squareup/wire/ProtoWriter;->writeBytes(Lo/o10;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final encodedSize(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    .line 2
    .line 3
    iget v0, p1, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/squareup/wire/e;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/squareup/wire/b;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :try_start_0
    iget-object v3, v2, Lcom/squareup/wire/b;->g:Ljava/lang/reflect/Field;

    .line 35
    .line 36
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Lcom/squareup/wire/b;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    iget v2, v2, Lcom/squareup/wire/b;->c:I

    .line 48
    .line 49
    invoke-virtual {v4, v2, v3}, Lcom/squareup/wire/ProtoAdapter;->encodedSizeWithTag(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v1, v2

    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p1

    .line 56
    new-instance v0, Ljava/lang/AssertionError;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->unknownFields()Lo/o10;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lo/o10;->c()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    iput v0, p1, Lcom/squareup/wire/Message;->cachedSerializedSize:I

    .line 72
    .line 73
    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/squareup/wire/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/squareup/wire/e;

    .line 6
    .line 7
    iget-object p1, p1, Lcom/squareup/wire/e;->a:Ljava/lang/Class;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/squareup/wire/e;->a:Ljava/lang/Class;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/squareup/wire/e;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final redact(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/squareup/wire/Message;->newBuilder()Lcom/squareup/wire/Message$Builder;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/squareup/wire/e;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/squareup/wire/b;

    .line 28
    .line 29
    iget-boolean v2, v1, Lcom/squareup/wire/b;->f:Z

    .line 30
    .line 31
    iget-object v3, v1, Lcom/squareup/wire/b;->a:Lcom/squareup/wire/WireField$Label;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    sget-object v2, Lcom/squareup/wire/WireField$Label;->REQUIRED:Lcom/squareup/wire/WireField$Label;

    .line 36
    .line 37
    if-eq v3, v2, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v1, v1, Lcom/squareup/wire/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    aput-object v1, v0, v2

    .line 49
    .line 50
    iget-object v1, p0, Lcom/squareup/wire/ProtoAdapter;->javaType:Ljava/lang/Class;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x1

    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    const-string v1, "Field \'%s\' in %s is required and cannot be redacted."

    .line 60
    .line 61
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_2
    :goto_1
    invoke-virtual {v1}, Lcom/squareup/wire/b;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/squareup/wire/ProtoAdapter;->javaType:Ljava/lang/Class;

    .line 74
    .line 75
    const-class v4, Lcom/squareup/wire/Message;

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    iget-boolean v4, v1, Lcom/squareup/wire/b;->f:Z

    .line 82
    .line 83
    if-nez v4, :cond_4

    .line 84
    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v3}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-nez v4, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    if-eqz v2, :cond_0

    .line 95
    .line 96
    invoke-virtual {v3}, Lcom/squareup/wire/WireField$Label;->isRepeated()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_0

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lcom/squareup/wire/b;->b(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Ljava/util/List;

    .line 107
    .line 108
    invoke-virtual {v1}, Lcom/squareup/wire/b;->d()Lcom/squareup/wire/ProtoAdapter;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v2, v1}, Lcom/squareup/wire/internal/Internal;->redactElements(Ljava/util/List;Lcom/squareup/wire/ProtoAdapter;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {v1, p1}, Lcom/squareup/wire/b;->b(Lcom/squareup/wire/Message$Builder;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/squareup/wire/b;->a()Lcom/squareup/wire/ProtoAdapter;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, v2}, Lcom/squareup/wire/ProtoAdapter;->redact(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v1, p1, v2}, Lcom/squareup/wire/b;->c(Lcom/squareup/wire/Message$Builder;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->clearUnknownFields()Lcom/squareup/wire/Message$Builder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/squareup/wire/Message$Builder;->build()Lcom/squareup/wire/Message;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    return-object p1
.end method

.method public final toString(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 1
    check-cast p1, Lcom/squareup/wire/Message;

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/squareup/wire/e;->c:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/squareup/wire/b;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    :try_start_0
    iget-object v3, v2, Lcom/squareup/wire/b;->g:Ljava/lang/reflect/Field;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    const-string v4, ", "

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lcom/squareup/wire/b;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const/16 v4, 0x3d

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v2, Lcom/squareup/wire/b;->f:Z

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    const-string v3, "\u2588\u2588"

    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p1

    .line 67
    new-instance v0, Ljava/lang/AssertionError;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    iget-object p1, p0, Lcom/squareup/wire/e;->a:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v1, "{"

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v0, v1, v2, p1}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const/16 p1, 0x7d

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
