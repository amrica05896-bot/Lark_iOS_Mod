.class public final Lo/b90;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;

.field public static final e:Lj$/util/concurrent/ConcurrentHashMap;


# instance fields
.field public final a:Z

.field public final b:Ljava/util/IdentityHashMap;

.field public final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/b90;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/b90;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Z)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/b90;->b:Ljava/util/IdentityHashMap;

    .line 10
    .line 11
    iput-boolean p2, p0, Lo/b90;->a:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 27
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "cannot ignore case on an enum: "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3, v2}, Lo/lz;->g(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Ljava/util/TreeSet;

    .line 45
    .line 46
    new-instance v3, Lo/h94;

    .line 47
    .line 48
    const/4 v4, 0x5

    .line 49
    invoke-direct {v3, v4, p0}, Lo/h94;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    array-length v4, v3

    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    if-ge v5, v4, :cond_7

    .line 62
    .line 63
    aget-object v6, v3, v5

    .line 64
    .line 65
    invoke-static {v6}, Lo/fg1;->b(Ljava/lang/reflect/Field;)Lo/fg1;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    goto :goto_6

    .line 72
    :cond_2
    iget-object v8, v7, Lo/fg1;->d:Ljava/lang/String;

    .line 73
    .line 74
    if-eqz p2, :cond_3

    .line 75
    .line 76
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {v8, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-virtual {v8}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    :cond_3
    iget-object v9, p0, Lo/b90;->b:Ljava/util/IdentityHashMap;

    .line 87
    .line 88
    invoke-virtual {v9, v8}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lo/fg1;

    .line 93
    .line 94
    if-nez v9, :cond_4

    .line 95
    .line 96
    const/4 v10, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v10, 0x0

    .line 99
    :goto_3
    const/4 v11, 0x4

    .line 100
    new-array v11, v11, [Ljava/lang/Object;

    .line 101
    .line 102
    if-eqz p2, :cond_5

    .line 103
    .line 104
    const-string v12, "case-insensitive "

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    const-string v12, ""

    .line 108
    .line 109
    :goto_4
    aput-object v12, v11, v0

    .line 110
    .line 111
    aput-object v8, v11, v1

    .line 112
    .line 113
    const/4 v12, 0x2

    .line 114
    aput-object v6, v11, v12

    .line 115
    .line 116
    if-nez v9, :cond_6

    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    iget-object v6, v9, Lo/fg1;->b:Ljava/lang/reflect/Field;

    .line 121
    .line 122
    :goto_5
    const/4 v9, 0x3

    .line 123
    aput-object v6, v11, v9

    .line 124
    .line 125
    const-string v6, "two fields have the same %sname <%s>: %s and %s"

    .line 126
    .line 127
    invoke-static {v10, v6, v11}, Lo/up0;->m(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, p0, Lo/b90;->b:Ljava/util/IdentityHashMap;

    .line 131
    .line 132
    invoke-virtual {v6, v8, v7}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v2, v8}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_7
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_9

    .line 146
    .line 147
    invoke-static {p1, p2}, Lo/b90;->b(Ljava/lang/Class;Z)Lo/b90;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p2, p1, Lo/b90;->c:Ljava/util/List;

    .line 152
    .line 153
    invoke-virtual {v2, p2}, Ljava/util/TreeSet;->addAll(Ljava/util/Collection;)Z

    .line 154
    .line 155
    .line 156
    iget-object p1, p1, Lo/b90;->b:Ljava/util/IdentityHashMap;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/util/IdentityHashMap;->entrySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    :cond_8
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    .line 168
    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/util/Map$Entry;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Ljava/lang/String;

    .line 183
    .line 184
    iget-object v1, p0, Lo/b90;->b:Ljava/util/IdentityHashMap;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_8

    .line 191
    .line 192
    iget-object v1, p0, Lo/b90;->b:Ljava/util/IdentityHashMap;

    .line 193
    .line 194
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-virtual {v1, v0, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_7

    .line 202
    :cond_9
    invoke-virtual {v2}, Ljava/util/TreeSet;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_a

    .line 207
    .line 208
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    goto :goto_8

    .line 213
    :cond_a
    new-instance p1, Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    :goto_8
    iput-object p1, p0, Lo/b90;->c:Ljava/util/List;

    .line 223
    .line 224
    return-void
.end method

.method public static b(Ljava/lang/Class;Z)Lo/b90;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Lo/b90;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lo/b90;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    :goto_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/b90;

    .line 13
    .line 14
    if-nez v1, :cond_2

    .line 15
    .line 16
    new-instance v1, Lo/b90;

    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, Lo/b90;-><init>(Ljava/lang/Class;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, p0, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lo/b90;

    .line 26
    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v1, p0

    .line 31
    :cond_2
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lo/fg1;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean v0, p0, Lo/b90;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_1
    iget-object v0, p0, Lo/b90;->b:Ljava/util/IdentityHashMap;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lo/fg1;

    .line 24
    .line 25
    return-object p1
.end method
