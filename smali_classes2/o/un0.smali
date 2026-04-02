.class public abstract Lo/un0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Ljava/lang/Boolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/Boolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/Character;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3}, Ljava/lang/Character;-><init>(C)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Ljava/lang/Byte;

    .line 19
    .line 20
    invoke-direct {v4, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 21
    .line 22
    .line 23
    new-instance v5, Ljava/lang/Short;

    .line 24
    .line 25
    invoke-direct {v5, v3}, Ljava/lang/Short;-><init>(S)V

    .line 26
    .line 27
    .line 28
    new-instance v6, Ljava/lang/Integer;

    .line 29
    .line 30
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v7, Ljava/lang/Float;

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    invoke-direct {v7, v8}, Ljava/lang/Float;-><init>(F)V

    .line 37
    .line 38
    .line 39
    new-instance v8, Ljava/lang/Long;

    .line 40
    .line 41
    const-wide/16 v9, 0x0

    .line 42
    .line 43
    invoke-direct {v8, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 44
    .line 45
    .line 46
    new-instance v11, Ljava/lang/Double;

    .line 47
    .line 48
    const-wide/16 v12, 0x0

    .line 49
    .line 50
    invoke-direct {v11, v12, v13}, Ljava/lang/Double;-><init>(D)V

    .line 51
    .line 52
    .line 53
    new-instance v12, Ljava/math/BigInteger;

    .line 54
    .line 55
    const-string v13, "0"

    .line 56
    .line 57
    invoke-direct {v12, v13}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v14, Ljava/math/BigDecimal;

    .line 61
    .line 62
    invoke-direct {v14, v13}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v13, Lo/op0;

    .line 66
    .line 67
    const/4 v15, 0x0

    .line 68
    invoke-direct {v13, v3, v9, v10, v15}, Lo/op0;-><init>(ZJLjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 72
    .line 73
    invoke-direct {v3}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 74
    .line 75
    .line 76
    sput-object v3, Lo/un0;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    const-class v9, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v3, v9, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    const-class v0, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v3, v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    const-class v0, Ljava/lang/Character;

    .line 89
    .line 90
    invoke-virtual {v3, v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const-class v0, Ljava/lang/Byte;

    .line 94
    .line 95
    invoke-virtual {v3, v0, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    const-class v0, Ljava/lang/Short;

    .line 99
    .line 100
    invoke-virtual {v3, v0, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    const-class v0, Ljava/lang/Integer;

    .line 104
    .line 105
    invoke-virtual {v3, v0, v6}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    const-class v0, Ljava/lang/Float;

    .line 109
    .line 110
    invoke-virtual {v3, v0, v7}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    const-class v0, Ljava/lang/Long;

    .line 114
    .line 115
    invoke-virtual {v3, v0, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    const-class v0, Ljava/lang/Double;

    .line 119
    .line 120
    invoke-virtual {v3, v0, v11}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    const-class v0, Ljava/math/BigInteger;

    .line 124
    .line 125
    invoke-virtual {v3, v0, v12}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    const-class v0, Ljava/math/BigDecimal;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v14}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    const-class v0, Lo/op0;

    .line 134
    .line 135
    invoke-virtual {v3, v0, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/un0;->c(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    instance-of v0, p0, Lo/qu1;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p0, Lo/qu1;

    .line 19
    .line 20
    invoke-virtual {p0}, Lo/qu1;->clone()Lo/qu1;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    instance-of v1, p0, Lo/if;

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    move-object v0, p0

    .line 53
    check-cast v0, Lo/if;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/if;->a()Lo/if;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "java.util.Arrays$ArrayList"

    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0, p0}, Lo/un0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0

    .line 86
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    invoke-static {p0, v0}, Lo/un0;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :catch_0
    move-exception p0

    .line 95
    invoke-static {v0, p0}, Lo/p57;->o(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    throw p0

    .line 100
    :catch_1
    move-exception p0

    .line 101
    invoke-static {v0, p0}, Lo/p57;->o(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    throw p0

    .line 106
    :cond_5
    :goto_1
    return-object p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lo/lz;->h(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v2, 0x0

    .line 37
    :goto_1
    invoke-static {v2}, Lo/lz;->h(Z)V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lo/p57;->p(Ljava/lang/Object;)Ljava/lang/Iterable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_10

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    add-int/lit8 v1, v3, 0x1

    .line 59
    .line 60
    invoke-static {v0}, Lo/un0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {p1, v3, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move v3, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const-class v1, Ljava/util/Collection;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    check-cast p0, Ljava/util/Collection;

    .line 78
    .line 79
    const-class v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    move-object v0, p1

    .line 88
    check-cast v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 95
    .line 96
    .line 97
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_10

    .line 108
    .line 109
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lo/un0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_4
    const-class v1, Lo/qu1;

    .line 122
    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    const-class v4, Ljava/util/Map;

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-nez v4, :cond_5

    .line 136
    .line 137
    goto/16 :goto_8

    .line 138
    .line 139
    :cond_5
    const-class v1, Lo/if;

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_b

    .line 146
    .line 147
    check-cast p1, Lo/if;

    .line 148
    .line 149
    check-cast p0, Lo/if;

    .line 150
    .line 151
    iget v0, p0, Lo/if;->C:I

    .line 152
    .line 153
    :goto_4
    if-ge v3, v0, :cond_10

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-ltz v3, :cond_8

    .line 157
    .line 158
    iget v4, p0, Lo/if;->C:I

    .line 159
    .line 160
    if-lt v3, v4, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    shl-int/lit8 v4, v3, 0x1

    .line 164
    .line 165
    add-int/2addr v4, v2

    .line 166
    if-gez v4, :cond_7

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_7
    iget-object v1, p0, Lo/if;->D:[Ljava/lang/Object;

    .line 170
    .line 171
    aget-object v1, v1, v4

    .line 172
    .line 173
    :cond_8
    :goto_5
    invoke-static {v1}, Lo/un0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget v4, p1, Lo/if;->C:I

    .line 178
    .line 179
    if-ltz v3, :cond_a

    .line 180
    .line 181
    if-ge v3, v4, :cond_a

    .line 182
    .line 183
    shl-int/lit8 v4, v3, 0x1

    .line 184
    .line 185
    add-int/2addr v4, v2

    .line 186
    if-gez v4, :cond_9

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_9
    iget-object v5, p1, Lo/if;->D:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v5, v5, v4

    .line 192
    .line 193
    :goto_6
    iget-object v5, p1, Lo/if;->D:[Ljava/lang/Object;

    .line 194
    .line 195
    aput-object v1, v5, v4

    .line 196
    .line 197
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_a
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 201
    .line 202
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 203
    .line 204
    .line 205
    throw p0

    .line 206
    :cond_b
    check-cast p1, Ljava/util/Map;

    .line 207
    .line 208
    check-cast p0, Ljava/util/Map;

    .line 209
    .line 210
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_10

    .line 223
    .line 224
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Ljava/util/Map$Entry;

    .line 229
    .line 230
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-static {v0}, Lo/un0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_c
    :goto_8
    if-eqz v1, :cond_d

    .line 247
    .line 248
    move-object v0, p0

    .line 249
    check-cast v0, Lo/qu1;

    .line 250
    .line 251
    iget-object v0, v0, Lo/qu1;->classInfo:Lo/b90;

    .line 252
    .line 253
    goto :goto_9

    .line 254
    :cond_d
    invoke-static {v0, v3}, Lo/b90;->b(Ljava/lang/Class;Z)Lo/b90;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    :goto_9
    iget-object v2, v0, Lo/b90;->c:Ljava/util/List;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    :cond_e
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v3}, Lo/b90;->a(Ljava/lang/String;)Lo/fg1;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object v4, v3, Lo/fg1;->b:Ljava/lang/reflect/Field;

    .line 281
    .line 282
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 283
    .line 284
    .line 285
    move-result v4

    .line 286
    invoke-static {v4}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-nez v4, :cond_e

    .line 291
    .line 292
    if-eqz v1, :cond_f

    .line 293
    .line 294
    iget-boolean v4, v3, Lo/fg1;->a:Z

    .line 295
    .line 296
    if-nez v4, :cond_e

    .line 297
    .line 298
    :cond_f
    iget-object v4, v3, Lo/fg1;->b:Ljava/lang/reflect/Field;

    .line 299
    .line 300
    invoke-static {v4, p0}, Lo/fg1;->a(Ljava/lang/reflect/Field;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    if-eqz v4, :cond_e

    .line 305
    .line 306
    invoke-static {v4}, Lo/un0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v4

    .line 310
    invoke-virtual {v3, p1, v4}, Lo/fg1;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_a

    .line 314
    :cond_10
    return-void
.end method

.method public static c(Ljava/lang/Class;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aget-object p0, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Ljava/lang/Class;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    check-cast p0, Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    const-class v0, Ljava/lang/Character;

    .line 38
    .line 39
    if-eq p0, v0, :cond_3

    .line 40
    .line 41
    const-class v0, Ljava/lang/String;

    .line 42
    .line 43
    if-eq p0, v0, :cond_3

    .line 44
    .line 45
    const-class v0, Ljava/lang/Integer;

    .line 46
    .line 47
    if-eq p0, v0, :cond_3

    .line 48
    .line 49
    const-class v0, Ljava/lang/Long;

    .line 50
    .line 51
    if-eq p0, v0, :cond_3

    .line 52
    .line 53
    const-class v0, Ljava/lang/Short;

    .line 54
    .line 55
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    const-class v0, Ljava/lang/Byte;

    .line 58
    .line 59
    if-eq p0, v0, :cond_3

    .line 60
    .line 61
    const-class v0, Ljava/lang/Float;

    .line 62
    .line 63
    if-eq p0, v0, :cond_3

    .line 64
    .line 65
    const-class v0, Ljava/lang/Double;

    .line 66
    .line 67
    if-eq p0, v0, :cond_3

    .line 68
    .line 69
    const-class v0, Ljava/math/BigInteger;

    .line 70
    .line 71
    if-eq p0, v0, :cond_3

    .line 72
    .line 73
    const-class v0, Ljava/math/BigDecimal;

    .line 74
    .line 75
    if-eq p0, v0, :cond_3

    .line 76
    .line 77
    const-class v0, Lo/op0;

    .line 78
    .line 79
    if-eq p0, v0, :cond_3

    .line 80
    .line 81
    const-class v0, Ljava/lang/Boolean;

    .line 82
    .line 83
    if-ne p0, v0, :cond_4

    .line 84
    .line 85
    :cond_3
    const/4 v1, 0x1

    .line 86
    :cond_4
    return v1
.end method

.method public static d(Ljava/lang/reflect/Type;)Ljava/util/Collection;
    .locals 3

    .line 1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    aget-object p0, v0, v2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    aget-object p0, p0, v2

    .line 23
    .line 24
    :cond_1
    :goto_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_2
    instance-of v0, p0, Ljava/lang/Class;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    move-object v0, p0

    .line 39
    check-cast v0, Ljava/lang/Class;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 v0, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_8

    .line 44
    .line 45
    instance-of v1, p0, Ljava/lang/reflect/GenericArrayType;

    .line 46
    .line 47
    if-nez v1, :cond_8

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_8

    .line 56
    .line 57
    const-class v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eqz v0, :cond_7

    .line 67
    .line 68
    const-class p0, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_5

    .line 75
    .line 76
    new-instance p0, Ljava/util/HashSet;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_5
    const-class p0, Ljava/util/TreeSet;

    .line 83
    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    if-eqz p0, :cond_6

    .line 89
    .line 90
    new-instance p0, Ljava/util/TreeSet;

    .line 91
    .line 92
    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_6
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    check-cast p0, Ljava/util/Collection;

    .line 101
    .line 102
    return-object p0

    .line 103
    :catch_0
    move-exception p0

    .line 104
    invoke-static {v0, p0}, Lo/p57;->o(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    throw p0

    .line 109
    :catch_1
    move-exception p0

    .line 110
    invoke-static {v0, p0}, Lo/p57;->o(Ljava/lang/Class;Ljava/lang/ReflectiveOperationException;)Ljava/lang/IllegalArgumentException;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    throw p0

    .line 115
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    .line 117
    new-instance v1, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v2, "unable to create new instance of type: "

    .line 120
    .line 121
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v0

    .line 135
    :cond_8
    :goto_2
    new-instance p0, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/io/Serializable;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, Ljava/lang/Class;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Ljava/lang/Class;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v2, v3

    .line 15
    :goto_0
    if-eqz v1, :cond_1

    .line 16
    .line 17
    if-eqz v2, :cond_1c

    .line 18
    .line 19
    :cond_1
    const-class v4, Ljava/lang/Void;

    .line 20
    .line 21
    if-ne v2, v4, :cond_2

    .line 22
    .line 23
    return-object v3

    .line 24
    :cond_2
    if-eqz v0, :cond_26

    .line 25
    .line 26
    if-eqz v2, :cond_26

    .line 27
    .line 28
    const-class v4, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_3

    .line 35
    .line 36
    goto/16 :goto_11

    .line 37
    .line 38
    :cond_3
    const/4 v4, 0x1

    .line 39
    const-class v5, Ljava/lang/Character;

    .line 40
    .line 41
    const/4 v6, 0x0

    .line 42
    if-eq v2, v5, :cond_24

    .line 43
    .line 44
    sget-object v5, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 45
    .line 46
    if-ne v2, v5, :cond_4

    .line 47
    .line 48
    goto/16 :goto_10

    .line 49
    .line 50
    :cond_4
    const-class v5, Ljava/lang/Boolean;

    .line 51
    .line 52
    if-eq v2, v5, :cond_23

    .line 53
    .line 54
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 55
    .line 56
    if-ne v2, v5, :cond_5

    .line 57
    .line 58
    goto/16 :goto_f

    .line 59
    .line 60
    :cond_5
    const-class v5, Ljava/lang/Byte;

    .line 61
    .line 62
    if-eq v2, v5, :cond_22

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    if-ne v2, v5, :cond_6

    .line 67
    .line 68
    goto/16 :goto_e

    .line 69
    .line 70
    :cond_6
    const-class v5, Ljava/lang/Short;

    .line 71
    .line 72
    if-eq v2, v5, :cond_21

    .line 73
    .line 74
    sget-object v5, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 75
    .line 76
    if-ne v2, v5, :cond_7

    .line 77
    .line 78
    goto/16 :goto_d

    .line 79
    .line 80
    :cond_7
    const-class v5, Ljava/lang/Integer;

    .line 81
    .line 82
    if-eq v2, v5, :cond_20

    .line 83
    .line 84
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 85
    .line 86
    if-ne v2, v5, :cond_8

    .line 87
    .line 88
    goto/16 :goto_c

    .line 89
    .line 90
    :cond_8
    const-class v5, Ljava/lang/Long;

    .line 91
    .line 92
    if-eq v2, v5, :cond_1f

    .line 93
    .line 94
    sget-object v5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 95
    .line 96
    if-ne v2, v5, :cond_9

    .line 97
    .line 98
    goto/16 :goto_b

    .line 99
    .line 100
    :cond_9
    const-class v5, Ljava/lang/Float;

    .line 101
    .line 102
    if-eq v2, v5, :cond_1e

    .line 103
    .line 104
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 105
    .line 106
    if-ne v2, v5, :cond_a

    .line 107
    .line 108
    goto/16 :goto_a

    .line 109
    .line 110
    :cond_a
    const-class v5, Ljava/lang/Double;

    .line 111
    .line 112
    if-eq v2, v5, :cond_1d

    .line 113
    .line 114
    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 115
    .line 116
    if-ne v2, v5, :cond_b

    .line 117
    .line 118
    goto/16 :goto_9

    .line 119
    .line 120
    :cond_b
    const-class v5, Lo/op0;

    .line 121
    .line 122
    if-ne v2, v5, :cond_18

    .line 123
    .line 124
    sget-object v1, Lo/op0;->G:Ljava/util/regex/Pattern;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_17

    .line 135
    .line 136
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const/4 v2, 0x2

    .line 145
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-int/lit8 v9, v2, -0x1

    .line 154
    .line 155
    const/4 v2, 0x3

    .line 156
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    const/4 v2, 0x4

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_c

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_c
    const/4 v2, 0x0

    .line 174
    :goto_1
    const/16 v5, 0x9

    .line 175
    .line 176
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    if-eqz v14, :cond_d

    .line 181
    .line 182
    const/4 v15, 0x1

    .line 183
    goto :goto_2

    .line 184
    :cond_d
    const/4 v15, 0x0

    .line 185
    :goto_2
    if-eqz v15, :cond_f

    .line 186
    .line 187
    if-eqz v2, :cond_e

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_e
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 191
    .line 192
    const-string v2, "Invalid date/time format, cannot specify time zone shift without specifying time: "

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_f
    :goto_3
    if-eqz v2, :cond_13

    .line 203
    .line 204
    const/4 v0, 0x5

    .line 205
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    const/4 v7, 0x6

    .line 214
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    const/4 v11, 0x7

    .line 223
    invoke-virtual {v1, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v11

    .line 231
    const/16 v12, 0x8

    .line 232
    .line 233
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    if-eqz v13, :cond_12

    .line 238
    .line 239
    invoke-virtual {v1, v12}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v12

    .line 243
    invoke-virtual {v12, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v12

    .line 247
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v13

    .line 254
    if-lt v13, v5, :cond_10

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    new-instance v13, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v13, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v12

    .line 269
    :goto_4
    if-ge v12, v5, :cond_11

    .line 270
    .line 271
    const/16 v3, 0x30

    .line 272
    .line 273
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    add-int/lit8 v12, v12, 0x1

    .line 277
    .line 278
    const/4 v3, 0x0

    .line 279
    goto :goto_4

    .line 280
    :cond_11
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    :goto_5
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    move v12, v7

    .line 289
    move v13, v11

    .line 290
    :goto_6
    move v11, v0

    .line 291
    goto :goto_7

    .line 292
    :cond_12
    move v12, v7

    .line 293
    move v13, v11

    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_13
    const/4 v3, 0x0

    .line 297
    const/4 v11, 0x0

    .line 298
    const/4 v12, 0x0

    .line 299
    const/4 v13, 0x0

    .line 300
    :goto_7
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 301
    .line 302
    sget-object v5, Lo/op0;->F:Ljava/util/TimeZone;

    .line 303
    .line 304
    invoke-direct {v0, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 308
    .line 309
    .line 310
    move-object v7, v0

    .line 311
    invoke-virtual/range {v7 .. v13}, Ljava/util/Calendar;->set(IIIIII)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 315
    .line 316
    .line 317
    move-result-wide v7

    .line 318
    if-eqz v2, :cond_16

    .line 319
    .line 320
    if-eqz v15, :cond_16

    .line 321
    .line 322
    invoke-virtual {v14, v6}, Ljava/lang/String;->charAt(I)C

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    const/16 v5, 0x5a

    .line 331
    .line 332
    if-eq v0, v5, :cond_15

    .line 333
    .line 334
    const/16 v0, 0xb

    .line 335
    .line 336
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    mul-int/lit8 v0, v0, 0x3c

    .line 345
    .line 346
    const/16 v5, 0xc

    .line 347
    .line 348
    invoke-virtual {v1, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v5

    .line 352
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 353
    .line 354
    .line 355
    move-result v5

    .line 356
    add-int/2addr v5, v0

    .line 357
    const/16 v0, 0xa

    .line 358
    .line 359
    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    const/16 v1, 0x2d

    .line 368
    .line 369
    if-ne v0, v1, :cond_14

    .line 370
    .line 371
    neg-int v5, v5

    .line 372
    :cond_14
    int-to-long v0, v5

    .line 373
    const-wide/32 v9, 0xea60

    .line 374
    .line 375
    .line 376
    mul-long v0, v0, v9

    .line 377
    .line 378
    sub-long/2addr v7, v0

    .line 379
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    goto :goto_8

    .line 384
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    goto :goto_8

    .line 389
    :cond_16
    const/4 v0, 0x0

    .line 390
    :goto_8
    const-wide/16 v5, 0x3e8

    .line 391
    .line 392
    div-long/2addr v7, v5

    .line 393
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 394
    .line 395
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 396
    .line 397
    .line 398
    move-result-wide v5

    .line 399
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 400
    .line 401
    int-to-long v7, v3

    .line 402
    invoke-virtual {v1, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 403
    .line 404
    .line 405
    move-result-wide v7

    .line 406
    new-instance v1, Lo/op0;

    .line 407
    .line 408
    xor-int/2addr v2, v4

    .line 409
    add-long/2addr v5, v7

    .line 410
    invoke-direct {v1, v2, v5, v6, v0}, Lo/op0;-><init>(ZJLjava/lang/Integer;)V

    .line 411
    .line 412
    .line 413
    return-object v1

    .line 414
    :cond_17
    new-instance v1, Ljava/lang/NumberFormatException;

    .line 415
    .line 416
    const-string v2, "Invalid date/time format: "

    .line 417
    .line 418
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-direct {v1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    throw v1

    .line 426
    :cond_18
    const-class v3, Ljava/math/BigInteger;

    .line 427
    .line 428
    if-ne v2, v3, :cond_19

    .line 429
    .line 430
    new-instance v1, Ljava/math/BigInteger;

    .line 431
    .line 432
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    return-object v1

    .line 436
    :cond_19
    const-class v3, Ljava/math/BigDecimal;

    .line 437
    .line 438
    if-ne v2, v3, :cond_1a

    .line 439
    .line 440
    new-instance v1, Ljava/math/BigDecimal;

    .line 441
    .line 442
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 443
    .line 444
    .line 445
    return-object v1

    .line 446
    :cond_1a
    invoke-virtual {v2}, Ljava/lang/Class;->isEnum()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-eqz v3, :cond_1c

    .line 451
    .line 452
    invoke-static {v2, v6}, Lo/b90;->b(Ljava/lang/Class;Z)Lo/b90;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v1, v1, Lo/b90;->c:Ljava/util/List;

    .line 457
    .line 458
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    if-eqz v1, :cond_1b

    .line 463
    .line 464
    invoke-static {v2, v6}, Lo/b90;->b(Ljava/lang/Class;Z)Lo/b90;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    invoke-virtual {v1, v0}, Lo/b90;->a(Ljava/lang/String;)Lo/fg1;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    iget-object v0, v0, Lo/fg1;->b:Ljava/lang/reflect/Field;

    .line 473
    .line 474
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v1, v0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    return-object v0

    .line 487
    :cond_1b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 488
    .line 489
    new-array v2, v4, [Ljava/lang/Object;

    .line 490
    .line 491
    aput-object v0, v2, v6

    .line 492
    .line 493
    const-string v0, "given enum name %s not part of enumeration"

    .line 494
    .line 495
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 500
    .line 501
    .line 502
    throw v1

    .line 503
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 504
    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    const-string v3, "expected primitive class, but got: "

    .line 508
    .line 509
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v0

    .line 523
    :cond_1d
    :goto_9
    invoke-static/range {p0 .. p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    return-object v0

    .line 528
    :cond_1e
    :goto_a
    invoke-static/range {p0 .. p0}, Ljava/lang/Float;->valueOf(Ljava/lang/String;)Ljava/lang/Float;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    return-object v0

    .line 533
    :cond_1f
    :goto_b
    invoke-static/range {p0 .. p0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    return-object v0

    .line 538
    :cond_20
    :goto_c
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    return-object v0

    .line 543
    :cond_21
    :goto_d
    invoke-static/range {p0 .. p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    return-object v0

    .line 548
    :cond_22
    :goto_e
    invoke-static/range {p0 .. p0}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    return-object v0

    .line 553
    :cond_23
    :goto_f
    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    return-object v0

    .line 558
    :cond_24
    :goto_10
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 559
    .line 560
    .line 561
    move-result v1

    .line 562
    if-ne v1, v4, :cond_25

    .line 563
    .line 564
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    return-object v0

    .line 573
    :cond_25
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 574
    .line 575
    new-instance v1, Ljava/lang/StringBuilder;

    .line 576
    .line 577
    const-string v3, "expected type Character/char but got "

    .line 578
    .line 579
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    throw v0

    .line 593
    :cond_26
    :goto_11
    return-object v0
.end method

.method public static f(Ljava/util/List;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p1, Ljava/lang/reflect/WildcardType;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v2, v0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    aget-object p1, v0, v1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    aget-object p1, p1, v1

    .line 23
    .line 24
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 30
    .line 31
    invoke-static {p0, v0}, Lo/p57;->t(Ljava/util/List;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object p1, v0

    .line 38
    :cond_2
    nop

    .line 39
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    aget-object p1, p1, v1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_3
    return-object p1
.end method
