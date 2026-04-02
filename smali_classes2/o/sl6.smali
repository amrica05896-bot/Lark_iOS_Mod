.class public final Lo/sl6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lo/tm6;
.implements Lo/om6;


# instance fields
.field public final C:Ljava/util/TreeMap;

.field public final D:Ljava/util/TreeMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    new-instance v0, Ljava/util/TreeMap;

    .line 2
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    iput-object v0, p0, Lo/sl6;->D:Ljava/util/TreeMap;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lo/sl6;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/tm6;

    invoke-virtual {p0, v0, v1}, Lo/sl6;->z(ILo/tm6;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 27
    .line 28
    const-string v1, "Out of bounds index: "

    .line 29
    .line 30
    invoke-static {v1, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final a()Ljava/lang/Double;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lo/sl6;->t(I)Lo/tm6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Lo/tm6;->a()Ljava/lang/Double;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_1

    .line 25
    .line 26
    const-wide/16 v0, 0x0

    .line 27
    .line 28
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/sl6;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Lo/tm6;
    .locals 5

    .line 1
    new-instance v0, Lo/sl6;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/sl6;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    instance-of v3, v3, Lo/om6;

    .line 33
    .line 34
    iget-object v4, v0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lo/tm6;

    .line 49
    .line 50
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/Integer;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lo/tm6;

    .line 65
    .line 66
    invoke-interface {v2}, Lo/tm6;->e()Lo/tm6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v4, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo/sl6;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lo/sl6;

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/sl6;->s()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lo/sl6;->s()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object p1, p1, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_3
    invoke-virtual {v1}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_0
    invoke-virtual {v1}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-gt v3, v4, :cond_5

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Lo/sl6;->t(I)Lo/tm6;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {p1, v3}, Lo/sl6;->t(I)Lo/tm6;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_4

    .line 74
    .line 75
    return v2

    .line 76
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lo/ym6;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lo/ym6;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lo/sl6;->D:Ljava/util/TreeMap;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final m(Ljava/lang/String;Lo/lt5;Ljava/util/ArrayList;)Lo/tm6;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "concat"

    .line 10
    .line 11
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const-string v6, "unshift"

    .line 16
    .line 17
    const-string v7, "splice"

    .line 18
    .line 19
    const-string v8, "sort"

    .line 20
    .line 21
    const-string v9, "some"

    .line 22
    .line 23
    const-string v10, "slice"

    .line 24
    .line 25
    const-string v11, "shift"

    .line 26
    .line 27
    const-string v12, "reverse"

    .line 28
    .line 29
    const-string v13, "reduceRight"

    .line 30
    .line 31
    const-string v14, "reduce"

    .line 32
    .line 33
    const-string v15, "push"

    .line 34
    .line 35
    move-object/from16 v16, v4

    .line 36
    .line 37
    const-string v4, "pop"

    .line 38
    .line 39
    const-string v0, "map"

    .line 40
    .line 41
    const-string v2, "lastIndexOf"

    .line 42
    .line 43
    const-string v3, "join"

    .line 44
    .line 45
    move-object/from16 v17, v6

    .line 46
    .line 47
    const-string v6, "indexOf"

    .line 48
    .line 49
    move-object/from16 v18, v7

    .line 50
    .line 51
    const-string v7, "forEach"

    .line 52
    .line 53
    move-object/from16 v19, v8

    .line 54
    .line 55
    const-string v8, "filter"

    .line 56
    .line 57
    move-object/from16 v20, v9

    .line 58
    .line 59
    const-string v9, "every"

    .line 60
    .line 61
    move-object/from16 v21, v10

    .line 62
    .line 63
    const-string v10, "toString"

    .line 64
    .line 65
    if-nez v5, :cond_5

    .line 66
    .line 67
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_5

    .line 72
    .line 73
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_5

    .line 78
    .line 79
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_5

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    if-nez v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_5

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_5

    .line 114
    .line 115
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    if-nez v5, :cond_5

    .line 132
    .line 133
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_5

    .line 138
    .line 139
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-nez v5, :cond_5

    .line 144
    .line 145
    move-object/from16 v5, v21

    .line 146
    .line 147
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v21

    .line 151
    if-nez v21, :cond_4

    .line 152
    .line 153
    move-object/from16 v21, v0

    .line 154
    .line 155
    move-object/from16 v0, v20

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v20

    .line 161
    if-nez v20, :cond_3

    .line 162
    .line 163
    move-object/from16 v20, v2

    .line 164
    .line 165
    move-object/from16 v2, v19

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v19

    .line 171
    if-nez v19, :cond_2

    .line 172
    .line 173
    move-object/from16 v19, v3

    .line 174
    .line 175
    move-object/from16 v3, v18

    .line 176
    .line 177
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v18

    .line 181
    if-nez v18, :cond_1

    .line 182
    .line 183
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v18

    .line 187
    if-nez v18, :cond_1

    .line 188
    .line 189
    move-object/from16 v18, v10

    .line 190
    .line 191
    move-object/from16 v10, v17

    .line 192
    .line 193
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v17

    .line 197
    if-eqz v17, :cond_0

    .line 198
    .line 199
    :goto_0
    move-object/from16 v17, v8

    .line 200
    .line 201
    move-object/from16 v8, v21

    .line 202
    .line 203
    move-object/from16 v28, v20

    .line 204
    .line 205
    move-object/from16 v20, v3

    .line 206
    .line 207
    move-object/from16 v3, v19

    .line 208
    .line 209
    move-object/from16 v19, v14

    .line 210
    .line 211
    move-object/from16 v14, v28

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_0
    new-instance v0, Lo/dn6;

    .line 215
    .line 216
    invoke-direct {v0, v1}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    move-object/from16 v1, p0

    .line 220
    .line 221
    move-object/from16 v2, p2

    .line 222
    .line 223
    move-object/from16 v3, p3

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Lo/uv1;->E1(Lo/om6;Lo/dn6;Lo/lt5;Ljava/util/ArrayList;)Lo/tm6;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :cond_1
    move-object/from16 v18, v10

    .line 231
    .line 232
    move-object/from16 v10, v17

    .line 233
    .line 234
    goto :goto_0

    .line 235
    :cond_2
    move-object/from16 v19, v14

    .line 236
    .line 237
    move-object/from16 v14, v20

    .line 238
    .line 239
    move-object/from16 v20, v18

    .line 240
    .line 241
    move-object/from16 v18, v10

    .line 242
    .line 243
    move-object/from16 v10, v17

    .line 244
    .line 245
    move-object/from16 v17, v8

    .line 246
    .line 247
    move-object/from16 v8, v21

    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_3
    move-object/from16 v20, v18

    .line 251
    .line 252
    move-object/from16 v18, v10

    .line 253
    .line 254
    move-object/from16 v10, v17

    .line 255
    .line 256
    move-object/from16 v17, v8

    .line 257
    .line 258
    move-object/from16 v8, v21

    .line 259
    .line 260
    move-object/from16 v28, v14

    .line 261
    .line 262
    move-object v14, v2

    .line 263
    move-object/from16 v2, v19

    .line 264
    .line 265
    move-object/from16 v19, v28

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_4
    :goto_1
    move-object/from16 v28, v8

    .line 269
    .line 270
    move-object v8, v0

    .line 271
    move-object/from16 v0, v20

    .line 272
    .line 273
    move-object/from16 v20, v18

    .line 274
    .line 275
    move-object/from16 v18, v10

    .line 276
    .line 277
    move-object/from16 v10, v17

    .line 278
    .line 279
    move-object/from16 v17, v28

    .line 280
    .line 281
    move-object/from16 v29, v14

    .line 282
    .line 283
    move-object v14, v2

    .line 284
    move-object/from16 v2, v19

    .line 285
    .line 286
    move-object/from16 v19, v29

    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_5
    move-object/from16 v5, v21

    .line 290
    .line 291
    goto :goto_1

    .line 292
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 293
    .line 294
    .line 295
    move-result v21

    .line 296
    move-object/from16 v22, v7

    .line 297
    .line 298
    const/16 v23, -0x1

    .line 299
    .line 300
    sparse-switch v21, :sswitch_data_0

    .line 301
    .line 302
    .line 303
    :cond_6
    move-object/from16 v13, v17

    .line 304
    .line 305
    move-object/from16 v15, v18

    .line 306
    .line 307
    move-object/from16 v10, v22

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :sswitch_0
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_6

    .line 316
    .line 317
    const/4 v1, 0x4

    .line 318
    :goto_3
    move-object/from16 v13, v17

    .line 319
    .line 320
    move-object/from16 v15, v18

    .line 321
    .line 322
    move-object/from16 v10, v22

    .line 323
    .line 324
    goto/16 :goto_6

    .line 325
    .line 326
    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_6

    .line 331
    .line 332
    const/16 v1, 0xc

    .line 333
    .line 334
    goto :goto_3

    .line 335
    :sswitch_2
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    if-eqz v1, :cond_6

    .line 340
    .line 341
    const/16 v1, 0xb

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :sswitch_3
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_6

    .line 349
    .line 350
    const/16 v1, 0xe

    .line 351
    .line 352
    goto :goto_3

    .line 353
    :sswitch_4
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result v1

    .line 357
    if-eqz v1, :cond_6

    .line 358
    .line 359
    const/16 v1, 0xd

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :sswitch_5
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    move-object/from16 v13, v17

    .line 369
    .line 370
    move-object/from16 v15, v18

    .line 371
    .line 372
    move-object/from16 v10, v22

    .line 373
    .line 374
    const/4 v1, 0x1

    .line 375
    goto/16 :goto_6

    .line 376
    .line 377
    :sswitch_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eqz v1, :cond_6

    .line 382
    .line 383
    const/16 v1, 0x10

    .line 384
    .line 385
    goto :goto_3

    .line 386
    :sswitch_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_6

    .line 391
    .line 392
    const/16 v1, 0xf

    .line 393
    .line 394
    goto :goto_3

    .line 395
    :sswitch_8
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_6

    .line 400
    .line 401
    const/16 v1, 0x9

    .line 402
    .line 403
    goto :goto_3

    .line 404
    :sswitch_9
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_6

    .line 409
    .line 410
    const/4 v1, 0x5

    .line 411
    goto :goto_3

    .line 412
    :sswitch_a
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_6

    .line 417
    .line 418
    const/16 v1, 0x8

    .line 419
    .line 420
    goto :goto_3

    .line 421
    :sswitch_b
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_6

    .line 426
    .line 427
    const/4 v1, 0x7

    .line 428
    goto :goto_3

    .line 429
    :sswitch_c
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-eqz v1, :cond_6

    .line 434
    .line 435
    const/16 v1, 0x13

    .line 436
    .line 437
    goto :goto_3

    .line 438
    :sswitch_d
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    if-eqz v1, :cond_6

    .line 443
    .line 444
    const/4 v1, 0x6

    .line 445
    goto :goto_3

    .line 446
    :sswitch_e
    move-object/from16 v10, v22

    .line 447
    .line 448
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    move-object/from16 v13, v17

    .line 455
    .line 456
    move-object/from16 v15, v18

    .line 457
    .line 458
    const/4 v1, 0x3

    .line 459
    goto :goto_6

    .line 460
    :cond_7
    move-object/from16 v13, v17

    .line 461
    .line 462
    :cond_8
    move-object/from16 v15, v18

    .line 463
    .line 464
    goto :goto_5

    .line 465
    :sswitch_f
    move-object/from16 v13, v20

    .line 466
    .line 467
    move-object/from16 v10, v22

    .line 468
    .line 469
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v1

    .line 473
    if-eqz v1, :cond_7

    .line 474
    .line 475
    const/16 v1, 0x11

    .line 476
    .line 477
    :goto_4
    move-object/from16 v13, v17

    .line 478
    .line 479
    move-object/from16 v15, v18

    .line 480
    .line 481
    goto :goto_6

    .line 482
    :sswitch_10
    move-object/from16 v13, v19

    .line 483
    .line 484
    move-object/from16 v10, v22

    .line 485
    .line 486
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    if-eqz v1, :cond_7

    .line 491
    .line 492
    const/16 v1, 0xa

    .line 493
    .line 494
    goto :goto_4

    .line 495
    :sswitch_11
    move-object/from16 v13, v17

    .line 496
    .line 497
    move-object/from16 v10, v22

    .line 498
    .line 499
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v1

    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    move-object/from16 v15, v18

    .line 506
    .line 507
    const/4 v1, 0x2

    .line 508
    goto :goto_6

    .line 509
    :sswitch_12
    move-object/from16 v15, v16

    .line 510
    .line 511
    move-object/from16 v13, v17

    .line 512
    .line 513
    move-object/from16 v10, v22

    .line 514
    .line 515
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-eqz v1, :cond_8

    .line 520
    .line 521
    move-object/from16 v15, v18

    .line 522
    .line 523
    const/4 v1, 0x0

    .line 524
    goto :goto_6

    .line 525
    :sswitch_13
    move-object/from16 v13, v17

    .line 526
    .line 527
    move-object/from16 v15, v18

    .line 528
    .line 529
    move-object/from16 v10, v22

    .line 530
    .line 531
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_9

    .line 536
    .line 537
    const/16 v1, 0x12

    .line 538
    .line 539
    goto :goto_6

    .line 540
    :cond_9
    :goto_5
    const/4 v1, -0x1

    .line 541
    :goto_6
    sget-object v16, Lo/tm6;->u:Lo/fn6;

    .line 542
    .line 543
    const-string v7, ","

    .line 544
    .line 545
    move-object/from16 v18, v9

    .line 546
    .line 547
    move-object/from16 v19, v13

    .line 548
    .line 549
    move-object/from16 v9, p0

    .line 550
    .line 551
    iget-object v13, v9, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 552
    .line 553
    sget-object v20, Lo/tm6;->z:Lo/vl6;

    .line 554
    .line 555
    sget-object v21, Lo/tm6;->A:Lo/vl6;

    .line 556
    .line 557
    const-wide/high16 v24, -0x4010000000000000L    # -1.0

    .line 558
    .line 559
    move-object/from16 v22, v10

    .line 560
    .line 561
    const-string v10, "Callback should be a method"

    .line 562
    .line 563
    move-object/from16 v27, v3

    .line 564
    .line 565
    move-object/from16 v26, v4

    .line 566
    .line 567
    const/4 v3, 0x0

    .line 568
    packed-switch v1, :pswitch_data_0

    .line 569
    .line 570
    .line 571
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 572
    .line 573
    const-string v1, "Command not supported"

    .line 574
    .line 575
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    throw v0

    .line 579
    :pswitch_0
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-nez v0, :cond_d

    .line 584
    .line 585
    new-instance v0, Lo/sl6;

    .line 586
    .line 587
    invoke-direct {v0}, Lo/sl6;-><init>()V

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    if-eqz v2, :cond_b

    .line 599
    .line 600
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    check-cast v2, Lo/tm6;

    .line 605
    .line 606
    move-object/from16 v4, p2

    .line 607
    .line 608
    invoke-virtual {v4, v2}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    instance-of v3, v2, Lo/bm6;

    .line 613
    .line 614
    if-nez v3, :cond_a

    .line 615
    .line 616
    invoke-virtual {v0}, Lo/sl6;->s()I

    .line 617
    .line 618
    .line 619
    move-result v3

    .line 620
    invoke-virtual {v0, v3, v2}, Lo/sl6;->z(ILo/tm6;)V

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 625
    .line 626
    const-string v1, "Argument evaluation failed"

    .line 627
    .line 628
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    throw v0

    .line 632
    :cond_b
    invoke-virtual {v0}, Lo/sl6;->s()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->w()Ljava/util/Iterator;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 641
    .line 642
    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_c

    .line 645
    .line 646
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Ljava/lang/Integer;

    .line 651
    .line 652
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    add-int/2addr v4, v1

    .line 657
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 658
    .line 659
    .line 660
    move-result v3

    .line 661
    invoke-virtual {v9, v3}, Lo/sl6;->t(I)Lo/tm6;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    invoke-virtual {v0, v4, v3}, Lo/sl6;->z(ILo/tm6;)V

    .line 666
    .line 667
    .line 668
    goto :goto_8

    .line 669
    :cond_c
    invoke-virtual {v13}, Ljava/util/TreeMap;->clear()V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0}, Lo/sl6;->w()Ljava/util/Iterator;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 677
    .line 678
    .line 679
    move-result v2

    .line 680
    if-eqz v2, :cond_d

    .line 681
    .line 682
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v2

    .line 686
    check-cast v2, Ljava/lang/Integer;

    .line 687
    .line 688
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 689
    .line 690
    .line 691
    move-result v3

    .line 692
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    invoke-virtual {v0, v2}, Lo/sl6;->t(I)Lo/tm6;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    invoke-virtual {v9, v3, v2}, Lo/sl6;->z(ILo/tm6;)V

    .line 701
    .line 702
    .line 703
    goto :goto_9

    .line 704
    :cond_d
    new-instance v1, Lo/em6;

    .line 705
    .line 706
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 707
    .line 708
    .line 709
    move-result v0

    .line 710
    int-to-double v2, v0

    .line 711
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    invoke-direct {v1, v0}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 716
    .line 717
    .line 718
    goto/16 :goto_26

    .line 719
    .line 720
    :pswitch_1
    move-object/from16 v1, p3

    .line 721
    .line 722
    const/4 v0, 0x0

    .line 723
    invoke-static {v0, v15, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    new-instance v1, Lo/dn6;

    .line 727
    .line 728
    invoke-virtual {v9, v7}, Lo/sl6;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-direct {v1, v0}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    goto/16 :goto_26

    .line 736
    .line 737
    :pswitch_2
    move-object/from16 v4, p2

    .line 738
    .line 739
    move-object/from16 v1, p3

    .line 740
    .line 741
    const/4 v0, 0x0

    .line 742
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 743
    .line 744
    .line 745
    move-result v2

    .line 746
    if-eqz v2, :cond_e

    .line 747
    .line 748
    new-instance v0, Lo/sl6;

    .line 749
    .line 750
    invoke-direct {v0}, Lo/sl6;-><init>()V

    .line 751
    .line 752
    .line 753
    goto/16 :goto_25

    .line 754
    .line 755
    :cond_e
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Lo/tm6;

    .line 760
    .line 761
    invoke-virtual {v4, v2}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    invoke-interface {v2}, Lo/tm6;->a()Ljava/lang/Double;

    .line 766
    .line 767
    .line 768
    move-result-object v2

    .line 769
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 770
    .line 771
    .line 772
    move-result-wide v5

    .line 773
    invoke-static {v5, v6}, Lo/uv1;->A1(D)D

    .line 774
    .line 775
    .line 776
    move-result-wide v5

    .line 777
    double-to-int v2, v5

    .line 778
    if-gez v2, :cond_f

    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 781
    .line 782
    .line 783
    move-result v5

    .line 784
    add-int/2addr v5, v2

    .line 785
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    goto :goto_a

    .line 790
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-le v2, v0, :cond_10

    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 797
    .line 798
    .line 799
    move-result v2

    .line 800
    :cond_10
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    new-instance v5, Lo/sl6;

    .line 805
    .line 806
    invoke-direct {v5}, Lo/sl6;-><init>()V

    .line 807
    .line 808
    .line 809
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 810
    .line 811
    .line 812
    move-result v6

    .line 813
    const/4 v7, 0x1

    .line 814
    if-le v6, v7, :cond_17

    .line 815
    .line 816
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 817
    .line 818
    .line 819
    move-result-object v3

    .line 820
    check-cast v3, Lo/tm6;

    .line 821
    .line 822
    invoke-virtual {v4, v3}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 823
    .line 824
    .line 825
    move-result-object v3

    .line 826
    invoke-interface {v3}, Lo/tm6;->a()Ljava/lang/Double;

    .line 827
    .line 828
    .line 829
    move-result-object v3

    .line 830
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 831
    .line 832
    .line 833
    move-result-wide v6

    .line 834
    invoke-static {v6, v7}, Lo/uv1;->A1(D)D

    .line 835
    .line 836
    .line 837
    move-result-wide v6

    .line 838
    double-to-int v3, v6

    .line 839
    const/4 v6, 0x0

    .line 840
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v3

    .line 844
    if-lez v3, :cond_11

    .line 845
    .line 846
    move v6, v2

    .line 847
    :goto_b
    add-int v7, v2, v3

    .line 848
    .line 849
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 850
    .line 851
    .line 852
    move-result v7

    .line 853
    if-ge v6, v7, :cond_11

    .line 854
    .line 855
    invoke-virtual {v9, v2}, Lo/sl6;->t(I)Lo/tm6;

    .line 856
    .line 857
    .line 858
    move-result-object v7

    .line 859
    invoke-virtual {v5}, Lo/sl6;->s()I

    .line 860
    .line 861
    .line 862
    move-result v8

    .line 863
    invoke-virtual {v5, v8, v7}, Lo/sl6;->z(ILo/tm6;)V

    .line 864
    .line 865
    .line 866
    invoke-virtual {v9, v2}, Lo/sl6;->y(I)V

    .line 867
    .line 868
    .line 869
    add-int/lit8 v6, v6, 0x1

    .line 870
    .line 871
    goto :goto_b

    .line 872
    :cond_11
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    const/4 v3, 0x2

    .line 877
    if-le v0, v3, :cond_18

    .line 878
    .line 879
    const/4 v7, 0x2

    .line 880
    :goto_c
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 881
    .line 882
    .line 883
    move-result v0

    .line 884
    if-ge v7, v0, :cond_18

    .line 885
    .line 886
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 887
    .line 888
    .line 889
    move-result-object v0

    .line 890
    check-cast v0, Lo/tm6;

    .line 891
    .line 892
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    instance-of v3, v0, Lo/bm6;

    .line 897
    .line 898
    if-nez v3, :cond_16

    .line 899
    .line 900
    add-int v3, v2, v7

    .line 901
    .line 902
    add-int/lit8 v3, v3, -0x2

    .line 903
    .line 904
    if-ltz v3, :cond_15

    .line 905
    .line 906
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 907
    .line 908
    .line 909
    move-result v6

    .line 910
    if-lt v3, v6, :cond_12

    .line 911
    .line 912
    invoke-virtual {v9, v3, v0}, Lo/sl6;->z(ILo/tm6;)V

    .line 913
    .line 914
    .line 915
    goto :goto_e

    .line 916
    :cond_12
    invoke-virtual {v13}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v6

    .line 920
    check-cast v6, Ljava/lang/Integer;

    .line 921
    .line 922
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 923
    .line 924
    .line 925
    move-result v6

    .line 926
    :goto_d
    if-lt v6, v3, :cond_14

    .line 927
    .line 928
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 929
    .line 930
    .line 931
    move-result-object v8

    .line 932
    invoke-virtual {v13, v8}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v10

    .line 936
    check-cast v10, Lo/tm6;

    .line 937
    .line 938
    if-eqz v10, :cond_13

    .line 939
    .line 940
    add-int/lit8 v11, v6, 0x1

    .line 941
    .line 942
    invoke-virtual {v9, v11, v10}, Lo/sl6;->z(ILo/tm6;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v13, v8}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    :cond_13
    add-int/lit8 v6, v6, -0x1

    .line 949
    .line 950
    goto :goto_d

    .line 951
    :cond_14
    invoke-virtual {v9, v3, v0}, Lo/sl6;->z(ILo/tm6;)V

    .line 952
    .line 953
    .line 954
    :goto_e
    add-int/lit8 v7, v7, 0x1

    .line 955
    .line 956
    goto :goto_c

    .line 957
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 958
    .line 959
    const-string v1, "Invalid value index: "

    .line 960
    .line 961
    invoke-static {v1, v3}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v1

    .line 965
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 966
    .line 967
    .line 968
    throw v0

    .line 969
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 970
    .line 971
    const-string v1, "Failed to parse elements to add"

    .line 972
    .line 973
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v0

    .line 977
    :cond_17
    :goto_f
    if-ge v2, v0, :cond_18

    .line 978
    .line 979
    invoke-virtual {v9, v2}, Lo/sl6;->t(I)Lo/tm6;

    .line 980
    .line 981
    .line 982
    move-result-object v1

    .line 983
    invoke-virtual {v5}, Lo/sl6;->s()I

    .line 984
    .line 985
    .line 986
    move-result v4

    .line 987
    invoke-virtual {v5, v4, v1}, Lo/sl6;->z(ILo/tm6;)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v9, v2, v3}, Lo/sl6;->z(ILo/tm6;)V

    .line 991
    .line 992
    .line 993
    add-int/lit8 v2, v2, 0x1

    .line 994
    .line 995
    goto :goto_f

    .line 996
    :cond_18
    move-object v1, v5

    .line 997
    goto/16 :goto_26

    .line 998
    .line 999
    :pswitch_3
    move-object/from16 v4, p2

    .line 1000
    .line 1001
    move-object/from16 v1, p3

    .line 1002
    .line 1003
    const/4 v0, 0x1

    .line 1004
    invoke-static {v0, v2, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    const/4 v2, 0x2

    .line 1012
    if-ge v0, v2, :cond_19

    .line 1013
    .line 1014
    goto :goto_12

    .line 1015
    :cond_19
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->x()Ljava/util/ArrayList;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1020
    .line 1021
    .line 1022
    move-result v2

    .line 1023
    if-nez v2, :cond_1b

    .line 1024
    .line 1025
    const/4 v2, 0x0

    .line 1026
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v1

    .line 1030
    check-cast v1, Lo/tm6;

    .line 1031
    .line 1032
    invoke-virtual {v4, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    instance-of v2, v1, Lo/hm6;

    .line 1037
    .line 1038
    if-eqz v2, :cond_1a

    .line 1039
    .line 1040
    move-object v3, v1

    .line 1041
    check-cast v3, Lo/hm6;

    .line 1042
    .line 1043
    goto :goto_10

    .line 1044
    :cond_1a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1045
    .line 1046
    const-string v1, "Comparator should be a method"

    .line 1047
    .line 1048
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    throw v0

    .line 1052
    :cond_1b
    :goto_10
    new-instance v1, Lo/fk5;

    .line 1053
    .line 1054
    const/4 v2, 0x1

    .line 1055
    invoke-direct {v1, v2, v3, v4}, Lo/fk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v13}, Ljava/util/TreeMap;->clear()V

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    const/4 v7, 0x0

    .line 1069
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-eqz v1, :cond_1c

    .line 1074
    .line 1075
    add-int/lit8 v1, v7, 0x1

    .line 1076
    .line 1077
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v2

    .line 1081
    check-cast v2, Lo/tm6;

    .line 1082
    .line 1083
    invoke-virtual {v9, v7, v2}, Lo/sl6;->z(ILo/tm6;)V

    .line 1084
    .line 1085
    .line 1086
    move v7, v1

    .line 1087
    goto :goto_11

    .line 1088
    :cond_1c
    :goto_12
    move-object v1, v9

    .line 1089
    goto/16 :goto_26

    .line 1090
    .line 1091
    :pswitch_4
    move-object/from16 v4, p2

    .line 1092
    .line 1093
    move-object/from16 v1, p3

    .line 1094
    .line 1095
    const/4 v2, 0x1

    .line 1096
    invoke-static {v2, v0, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 1097
    .line 1098
    .line 1099
    const/4 v0, 0x0

    .line 1100
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    check-cast v1, Lo/tm6;

    .line 1105
    .line 1106
    invoke-virtual {v4, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    instance-of v1, v0, Lo/hm6;

    .line 1111
    .line 1112
    if-eqz v1, :cond_21

    .line 1113
    .line 1114
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1115
    .line 1116
    .line 1117
    move-result v1

    .line 1118
    if-nez v1, :cond_1e

    .line 1119
    .line 1120
    :cond_1d
    :goto_13
    move-object/from16 v1, v21

    .line 1121
    .line 1122
    goto/16 :goto_26

    .line 1123
    .line 1124
    :cond_1e
    check-cast v0, Lo/hm6;

    .line 1125
    .line 1126
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->w()Ljava/util/Iterator;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1131
    .line 1132
    .line 1133
    move-result v2

    .line 1134
    if-eqz v2, :cond_1d

    .line 1135
    .line 1136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v2

    .line 1140
    check-cast v2, Ljava/lang/Integer;

    .line 1141
    .line 1142
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-virtual {v9, v2}, Lo/sl6;->A(I)Z

    .line 1147
    .line 1148
    .line 1149
    move-result v3

    .line 1150
    if-eqz v3, :cond_1f

    .line 1151
    .line 1152
    const/4 v3, 0x3

    .line 1153
    new-array v5, v3, [Lo/tm6;

    .line 1154
    .line 1155
    invoke-virtual {v9, v2}, Lo/sl6;->t(I)Lo/tm6;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v6

    .line 1159
    const/4 v7, 0x0

    .line 1160
    aput-object v6, v5, v7

    .line 1161
    .line 1162
    new-instance v6, Lo/em6;

    .line 1163
    .line 1164
    int-to-double v7, v2

    .line 1165
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v2

    .line 1169
    invoke-direct {v6, v2}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1170
    .line 1171
    .line 1172
    const/4 v2, 0x1

    .line 1173
    aput-object v6, v5, v2

    .line 1174
    .line 1175
    const/4 v2, 0x2

    .line 1176
    aput-object v9, v5, v2

    .line 1177
    .line 1178
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v0, v4, v2}, Lo/hm6;->b(Lo/lt5;Ljava/util/List;)Lo/tm6;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v2

    .line 1186
    invoke-interface {v2}, Lo/tm6;->o()Ljava/lang/Boolean;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v2

    .line 1190
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1191
    .line 1192
    .line 1193
    move-result v2

    .line 1194
    if-eqz v2, :cond_1f

    .line 1195
    .line 1196
    :cond_20
    :goto_14
    move-object/from16 v1, v20

    .line 1197
    .line 1198
    goto/16 :goto_26

    .line 1199
    .line 1200
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1201
    .line 1202
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1203
    .line 1204
    .line 1205
    throw v0

    .line 1206
    :pswitch_5
    move-object/from16 v4, p2

    .line 1207
    .line 1208
    move-object/from16 v1, p3

    .line 1209
    .line 1210
    const/4 v0, 0x2

    .line 1211
    invoke-static {v0, v5, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v0

    .line 1218
    if-eqz v0, :cond_22

    .line 1219
    .line 1220
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->e()Lo/tm6;

    .line 1221
    .line 1222
    .line 1223
    move-result-object v0

    .line 1224
    goto/16 :goto_25

    .line 1225
    .line 1226
    :cond_22
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1227
    .line 1228
    .line 1229
    move-result v0

    .line 1230
    int-to-double v2, v0

    .line 1231
    const/4 v0, 0x0

    .line 1232
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v0

    .line 1236
    check-cast v0, Lo/tm6;

    .line 1237
    .line 1238
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v0

    .line 1242
    invoke-interface {v0}, Lo/tm6;->a()Ljava/lang/Double;

    .line 1243
    .line 1244
    .line 1245
    move-result-object v0

    .line 1246
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1247
    .line 1248
    .line 1249
    move-result-wide v5

    .line 1250
    invoke-static {v5, v6}, Lo/uv1;->A1(D)D

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v5

    .line 1254
    const-wide/16 v7, 0x0

    .line 1255
    .line 1256
    cmpg-double v0, v5, v7

    .line 1257
    .line 1258
    if-gez v0, :cond_23

    .line 1259
    .line 1260
    add-double/2addr v5, v2

    .line 1261
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1262
    .line 1263
    .line 1264
    move-result-wide v5

    .line 1265
    goto :goto_15

    .line 1266
    :cond_23
    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1267
    .line 1268
    .line 1269
    move-result-wide v5

    .line 1270
    :goto_15
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    const/4 v7, 0x2

    .line 1275
    if-ne v0, v7, :cond_25

    .line 1276
    .line 1277
    const/4 v0, 0x1

    .line 1278
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    check-cast v0, Lo/tm6;

    .line 1283
    .line 1284
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v0

    .line 1288
    invoke-interface {v0}, Lo/tm6;->a()Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v0

    .line 1296
    invoke-static {v0, v1}, Lo/uv1;->A1(D)D

    .line 1297
    .line 1298
    .line 1299
    move-result-wide v0

    .line 1300
    const-wide/16 v7, 0x0

    .line 1301
    .line 1302
    cmpg-double v4, v0, v7

    .line 1303
    .line 1304
    if-gez v4, :cond_24

    .line 1305
    .line 1306
    add-double/2addr v2, v0

    .line 1307
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(DD)D

    .line 1308
    .line 1309
    .line 1310
    move-result-wide v2

    .line 1311
    goto :goto_16

    .line 1312
    :cond_24
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 1313
    .line 1314
    .line 1315
    move-result-wide v2

    .line 1316
    :cond_25
    :goto_16
    new-instance v0, Lo/sl6;

    .line 1317
    .line 1318
    invoke-direct {v0}, Lo/sl6;-><init>()V

    .line 1319
    .line 1320
    .line 1321
    double-to-int v1, v5

    .line 1322
    :goto_17
    int-to-double v4, v1

    .line 1323
    cmpg-double v6, v4, v2

    .line 1324
    .line 1325
    if-gez v6, :cond_48

    .line 1326
    .line 1327
    invoke-virtual {v9, v1}, Lo/sl6;->t(I)Lo/tm6;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    invoke-virtual {v0}, Lo/sl6;->s()I

    .line 1332
    .line 1333
    .line 1334
    move-result v5

    .line 1335
    invoke-virtual {v0, v5, v4}, Lo/sl6;->z(ILo/tm6;)V

    .line 1336
    .line 1337
    .line 1338
    add-int/lit8 v1, v1, 0x1

    .line 1339
    .line 1340
    goto :goto_17

    .line 1341
    :pswitch_6
    move-object/from16 v1, p3

    .line 1342
    .line 1343
    const/4 v0, 0x0

    .line 1344
    invoke-static {v0, v11, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 1345
    .line 1346
    .line 1347
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1348
    .line 1349
    .line 1350
    move-result v1

    .line 1351
    if-nez v1, :cond_26

    .line 1352
    .line 1353
    goto/16 :goto_21

    .line 1354
    .line 1355
    :cond_26
    invoke-virtual {v9, v0}, Lo/sl6;->t(I)Lo/tm6;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v1

    .line 1359
    invoke-virtual {v9, v0}, Lo/sl6;->y(I)V

    .line 1360
    .line 1361
    .line 1362
    goto/16 :goto_26

    .line 1363
    .line 1364
    :pswitch_7
    move-object/from16 v1, p3

    .line 1365
    .line 1366
    const/4 v0, 0x0

    .line 1367
    invoke-static {v0, v12, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1371
    .line 1372
    .line 1373
    move-result v0

    .line 1374
    if-eqz v0, :cond_1c

    .line 1375
    .line 1376
    const/4 v7, 0x0

    .line 1377
    :goto_18
    div-int/lit8 v1, v0, 0x2

    .line 1378
    .line 1379
    if-ge v7, v1, :cond_1c

    .line 1380
    .line 1381
    invoke-virtual {v9, v7}, Lo/sl6;->A(I)Z

    .line 1382
    .line 1383
    .line 1384
    move-result v1

    .line 1385
    if-eqz v1, :cond_28

    .line 1386
    .line 1387
    invoke-virtual {v9, v7}, Lo/sl6;->t(I)Lo/tm6;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v1

    .line 1391
    invoke-virtual {v9, v7, v3}, Lo/sl6;->z(ILo/tm6;)V

    .line 1392
    .line 1393
    .line 1394
    add-int/lit8 v2, v0, -0x1

    .line 1395
    .line 1396
    sub-int/2addr v2, v7

    .line 1397
    invoke-virtual {v9, v2}, Lo/sl6;->A(I)Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-eqz v4, :cond_27

    .line 1402
    .line 1403
    invoke-virtual {v9, v2}, Lo/sl6;->t(I)Lo/tm6;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v4

    .line 1407
    invoke-virtual {v9, v7, v4}, Lo/sl6;->z(ILo/tm6;)V

    .line 1408
    .line 1409
    .line 1410
    :cond_27
    invoke-virtual {v9, v2, v1}, Lo/sl6;->z(ILo/tm6;)V

    .line 1411
    .line 1412
    .line 1413
    :cond_28
    add-int/lit8 v7, v7, 0x1

    .line 1414
    .line 1415
    goto :goto_18

    .line 1416
    :pswitch_8
    move-object/from16 v4, p2

    .line 1417
    .line 1418
    move-object/from16 v1, p3

    .line 1419
    .line 1420
    const/4 v0, 0x0

    .line 1421
    invoke-static {v9, v4, v1, v0}, Lo/uv1;->N1(Lo/sl6;Lo/lt5;Ljava/util/ArrayList;Z)Lo/tm6;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    goto/16 :goto_26

    .line 1426
    .line 1427
    :pswitch_9
    move-object/from16 v4, p2

    .line 1428
    .line 1429
    move-object/from16 v1, p3

    .line 1430
    .line 1431
    const/4 v0, 0x1

    .line 1432
    invoke-static {v9, v4, v1, v0}, Lo/uv1;->N1(Lo/sl6;Lo/lt5;Ljava/util/ArrayList;Z)Lo/tm6;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v1

    .line 1436
    goto/16 :goto_26

    .line 1437
    .line 1438
    :pswitch_a
    move-object/from16 v4, p2

    .line 1439
    .line 1440
    move-object/from16 v1, p3

    .line 1441
    .line 1442
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-nez v0, :cond_29

    .line 1447
    .line 1448
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v0

    .line 1452
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1453
    .line 1454
    .line 1455
    move-result v1

    .line 1456
    if-eqz v1, :cond_29

    .line 1457
    .line 1458
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1459
    .line 1460
    .line 1461
    move-result-object v1

    .line 1462
    check-cast v1, Lo/tm6;

    .line 1463
    .line 1464
    invoke-virtual {v4, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v1

    .line 1468
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1469
    .line 1470
    .line 1471
    move-result v2

    .line 1472
    invoke-virtual {v9, v2, v1}, Lo/sl6;->z(ILo/tm6;)V

    .line 1473
    .line 1474
    .line 1475
    goto :goto_19

    .line 1476
    :cond_29
    new-instance v1, Lo/em6;

    .line 1477
    .line 1478
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1479
    .line 1480
    .line 1481
    move-result v0

    .line 1482
    int-to-double v2, v0

    .line 1483
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v0

    .line 1487
    invoke-direct {v1, v0}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1488
    .line 1489
    .line 1490
    goto/16 :goto_26

    .line 1491
    .line 1492
    :pswitch_b
    move-object/from16 v1, p3

    .line 1493
    .line 1494
    move-object/from16 v0, v26

    .line 1495
    .line 1496
    const/4 v2, 0x0

    .line 1497
    invoke-static {v2, v0, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1501
    .line 1502
    .line 1503
    move-result v0

    .line 1504
    if-nez v0, :cond_2a

    .line 1505
    .line 1506
    goto/16 :goto_21

    .line 1507
    .line 1508
    :cond_2a
    add-int/lit8 v0, v0, -0x1

    .line 1509
    .line 1510
    invoke-virtual {v9, v0}, Lo/sl6;->t(I)Lo/tm6;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v1

    .line 1514
    invoke-virtual {v9, v0}, Lo/sl6;->y(I)V

    .line 1515
    .line 1516
    .line 1517
    goto/16 :goto_26

    .line 1518
    .line 1519
    :pswitch_c
    move-object/from16 v4, p2

    .line 1520
    .line 1521
    move-object/from16 v1, p3

    .line 1522
    .line 1523
    const/4 v0, 0x1

    .line 1524
    const/4 v2, 0x0

    .line 1525
    invoke-static {v0, v8, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 1526
    .line 1527
    .line 1528
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v0

    .line 1532
    check-cast v0, Lo/tm6;

    .line 1533
    .line 1534
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    instance-of v1, v0, Lo/sm6;

    .line 1539
    .line 1540
    if-eqz v1, :cond_2c

    .line 1541
    .line 1542
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1543
    .line 1544
    .line 1545
    move-result v1

    .line 1546
    if-nez v1, :cond_2b

    .line 1547
    .line 1548
    new-instance v0, Lo/sl6;

    .line 1549
    .line 1550
    invoke-direct {v0}, Lo/sl6;-><init>()V

    .line 1551
    .line 1552
    .line 1553
    goto/16 :goto_25

    .line 1554
    .line 1555
    :cond_2b
    check-cast v0, Lo/sm6;

    .line 1556
    .line 1557
    invoke-static {v9, v4, v0, v3, v3}, Lo/uv1;->I1(Lo/sl6;Lo/lt5;Lo/sm6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/sl6;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    goto/16 :goto_25

    .line 1562
    .line 1563
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1564
    .line 1565
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1566
    .line 1567
    .line 1568
    throw v0

    .line 1569
    :pswitch_d
    move-object/from16 v4, p2

    .line 1570
    .line 1571
    move-object/from16 v1, p3

    .line 1572
    .line 1573
    const/4 v0, 0x2

    .line 1574
    invoke-static {v0, v14, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1578
    .line 1579
    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_2d

    .line 1582
    .line 1583
    const/4 v0, 0x0

    .line 1584
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v0

    .line 1588
    check-cast v0, Lo/tm6;

    .line 1589
    .line 1590
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v16

    .line 1594
    :cond_2d
    move-object/from16 v0, v16

    .line 1595
    .line 1596
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    add-int/lit8 v2, v2, -0x1

    .line 1601
    .line 1602
    int-to-double v2, v2

    .line 1603
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1604
    .line 1605
    .line 1606
    move-result v5

    .line 1607
    const/4 v6, 0x1

    .line 1608
    if-le v5, v6, :cond_2f

    .line 1609
    .line 1610
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v1

    .line 1614
    check-cast v1, Lo/tm6;

    .line 1615
    .line 1616
    invoke-virtual {v4, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v1

    .line 1620
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 1621
    .line 1622
    .line 1623
    move-result-object v2

    .line 1624
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 1625
    .line 1626
    .line 1627
    move-result-wide v2

    .line 1628
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v2

    .line 1632
    if-eqz v2, :cond_2e

    .line 1633
    .line 1634
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1635
    .line 1636
    .line 1637
    move-result v1

    .line 1638
    add-int/lit8 v1, v1, -0x1

    .line 1639
    .line 1640
    int-to-double v1, v1

    .line 1641
    :goto_1a
    move-wide v2, v1

    .line 1642
    const-wide/16 v4, 0x0

    .line 1643
    .line 1644
    goto :goto_1b

    .line 1645
    :cond_2e
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v1

    .line 1649
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1650
    .line 1651
    .line 1652
    move-result-wide v1

    .line 1653
    invoke-static {v1, v2}, Lo/uv1;->A1(D)D

    .line 1654
    .line 1655
    .line 1656
    move-result-wide v1

    .line 1657
    goto :goto_1a

    .line 1658
    :goto_1b
    cmpg-double v1, v2, v4

    .line 1659
    .line 1660
    if-gez v1, :cond_30

    .line 1661
    .line 1662
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1663
    .line 1664
    .line 1665
    move-result v1

    .line 1666
    int-to-double v6, v1

    .line 1667
    add-double/2addr v2, v6

    .line 1668
    goto :goto_1c

    .line 1669
    :cond_2f
    const-wide/16 v4, 0x0

    .line 1670
    .line 1671
    :cond_30
    :goto_1c
    cmpg-double v1, v2, v4

    .line 1672
    .line 1673
    if-gez v1, :cond_31

    .line 1674
    .line 1675
    new-instance v0, Lo/em6;

    .line 1676
    .line 1677
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v1

    .line 1681
    invoke-direct {v0, v1}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1682
    .line 1683
    .line 1684
    goto/16 :goto_25

    .line 1685
    .line 1686
    :cond_31
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    int-to-double v4, v1

    .line 1691
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 1692
    .line 1693
    .line 1694
    move-result-wide v1

    .line 1695
    double-to-int v1, v1

    .line 1696
    :goto_1d
    if-ltz v1, :cond_33

    .line 1697
    .line 1698
    invoke-virtual {v9, v1}, Lo/sl6;->A(I)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v2

    .line 1702
    if-eqz v2, :cond_32

    .line 1703
    .line 1704
    invoke-virtual {v9, v1}, Lo/sl6;->t(I)Lo/tm6;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v2

    .line 1708
    invoke-static {v2, v0}, Lo/uv1;->a2(Lo/tm6;Lo/tm6;)Z

    .line 1709
    .line 1710
    .line 1711
    move-result v2

    .line 1712
    if-eqz v2, :cond_32

    .line 1713
    .line 1714
    new-instance v0, Lo/em6;

    .line 1715
    .line 1716
    int-to-double v1, v1

    .line 1717
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v1

    .line 1721
    invoke-direct {v0, v1}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1722
    .line 1723
    .line 1724
    goto/16 :goto_25

    .line 1725
    .line 1726
    :cond_32
    add-int/lit8 v1, v1, -0x1

    .line 1727
    .line 1728
    goto :goto_1d

    .line 1729
    :cond_33
    new-instance v0, Lo/em6;

    .line 1730
    .line 1731
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v1

    .line 1735
    invoke-direct {v0, v1}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1736
    .line 1737
    .line 1738
    goto/16 :goto_25

    .line 1739
    .line 1740
    :pswitch_e
    move-object/from16 v4, p2

    .line 1741
    .line 1742
    move-object/from16 v1, p3

    .line 1743
    .line 1744
    move-object/from16 v0, v27

    .line 1745
    .line 1746
    const/4 v2, 0x1

    .line 1747
    invoke-static {v2, v0, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1748
    .line 1749
    .line 1750
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1751
    .line 1752
    .line 1753
    move-result v0

    .line 1754
    if-nez v0, :cond_34

    .line 1755
    .line 1756
    sget-object v0, Lo/tm6;->B:Lo/dn6;

    .line 1757
    .line 1758
    goto/16 :goto_25

    .line 1759
    .line 1760
    :cond_34
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1761
    .line 1762
    .line 1763
    move-result v0

    .line 1764
    if-nez v0, :cond_37

    .line 1765
    .line 1766
    const/4 v0, 0x0

    .line 1767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v0

    .line 1771
    check-cast v0, Lo/tm6;

    .line 1772
    .line 1773
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    instance-of v1, v0, Lo/qm6;

    .line 1778
    .line 1779
    if-nez v1, :cond_36

    .line 1780
    .line 1781
    instance-of v1, v0, Lo/fn6;

    .line 1782
    .line 1783
    if-eqz v1, :cond_35

    .line 1784
    .line 1785
    goto :goto_1e

    .line 1786
    :cond_35
    invoke-interface {v0}, Lo/tm6;->c()Ljava/lang/String;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v7

    .line 1790
    goto :goto_1f

    .line 1791
    :cond_36
    :goto_1e
    const-string v7, ""

    .line 1792
    .line 1793
    :cond_37
    :goto_1f
    new-instance v0, Lo/dn6;

    .line 1794
    .line 1795
    invoke-virtual {v9, v7}, Lo/sl6;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v1

    .line 1799
    invoke-direct {v0, v1}, Lo/dn6;-><init>(Ljava/lang/String;)V

    .line 1800
    .line 1801
    .line 1802
    goto/16 :goto_25

    .line 1803
    .line 1804
    :pswitch_f
    move-object/from16 v4, p2

    .line 1805
    .line 1806
    move-object/from16 v1, p3

    .line 1807
    .line 1808
    const/4 v0, 0x2

    .line 1809
    invoke-static {v0, v6, v1}, Lo/uv1;->Y1(ILjava/lang/String;Ljava/util/ArrayList;)V

    .line 1810
    .line 1811
    .line 1812
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1813
    .line 1814
    .line 1815
    move-result v0

    .line 1816
    if-nez v0, :cond_38

    .line 1817
    .line 1818
    const/4 v0, 0x0

    .line 1819
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v0

    .line 1823
    check-cast v0, Lo/tm6;

    .line 1824
    .line 1825
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1826
    .line 1827
    .line 1828
    move-result-object v16

    .line 1829
    :cond_38
    move-object/from16 v0, v16

    .line 1830
    .line 1831
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1832
    .line 1833
    .line 1834
    move-result v2

    .line 1835
    const/4 v3, 0x1

    .line 1836
    if-le v2, v3, :cond_3b

    .line 1837
    .line 1838
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v1

    .line 1842
    check-cast v1, Lo/tm6;

    .line 1843
    .line 1844
    invoke-virtual {v4, v1}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v1

    .line 1848
    invoke-interface {v1}, Lo/tm6;->a()Ljava/lang/Double;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v1

    .line 1852
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v1

    .line 1856
    invoke-static {v1, v2}, Lo/uv1;->A1(D)D

    .line 1857
    .line 1858
    .line 1859
    move-result-wide v1

    .line 1860
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1861
    .line 1862
    .line 1863
    move-result v3

    .line 1864
    int-to-double v3, v3

    .line 1865
    cmpl-double v5, v1, v3

    .line 1866
    .line 1867
    if-ltz v5, :cond_39

    .line 1868
    .line 1869
    new-instance v0, Lo/em6;

    .line 1870
    .line 1871
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v1

    .line 1875
    invoke-direct {v0, v1}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1876
    .line 1877
    .line 1878
    goto/16 :goto_25

    .line 1879
    .line 1880
    :cond_39
    const-wide/16 v3, 0x0

    .line 1881
    .line 1882
    cmpg-double v5, v1, v3

    .line 1883
    .line 1884
    if-gez v5, :cond_3a

    .line 1885
    .line 1886
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 1887
    .line 1888
    .line 1889
    move-result v3

    .line 1890
    int-to-double v3, v3

    .line 1891
    add-double/2addr v3, v1

    .line 1892
    goto :goto_20

    .line 1893
    :cond_3a
    move-wide v3, v1

    .line 1894
    goto :goto_20

    .line 1895
    :cond_3b
    const-wide/16 v3, 0x0

    .line 1896
    .line 1897
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->w()Ljava/util/Iterator;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v1

    .line 1901
    :cond_3c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1902
    .line 1903
    .line 1904
    move-result v2

    .line 1905
    if-eqz v2, :cond_3d

    .line 1906
    .line 1907
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    check-cast v2, Ljava/lang/Integer;

    .line 1912
    .line 1913
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    int-to-double v5, v2

    .line 1918
    cmpg-double v7, v5, v3

    .line 1919
    .line 1920
    if-ltz v7, :cond_3c

    .line 1921
    .line 1922
    invoke-virtual {v9, v2}, Lo/sl6;->t(I)Lo/tm6;

    .line 1923
    .line 1924
    .line 1925
    move-result-object v2

    .line 1926
    invoke-static {v2, v0}, Lo/uv1;->a2(Lo/tm6;Lo/tm6;)Z

    .line 1927
    .line 1928
    .line 1929
    move-result v2

    .line 1930
    if-eqz v2, :cond_3c

    .line 1931
    .line 1932
    new-instance v0, Lo/em6;

    .line 1933
    .line 1934
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1935
    .line 1936
    .line 1937
    move-result-object v1

    .line 1938
    invoke-direct {v0, v1}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_25

    .line 1942
    .line 1943
    :cond_3d
    new-instance v0, Lo/em6;

    .line 1944
    .line 1945
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1946
    .line 1947
    .line 1948
    move-result-object v1

    .line 1949
    invoke-direct {v0, v1}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 1950
    .line 1951
    .line 1952
    goto/16 :goto_25

    .line 1953
    .line 1954
    :pswitch_10
    move-object/from16 v4, p2

    .line 1955
    .line 1956
    move-object/from16 v1, p3

    .line 1957
    .line 1958
    move-object/from16 v0, v22

    .line 1959
    .line 1960
    const/4 v2, 0x1

    .line 1961
    invoke-static {v2, v0, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 1962
    .line 1963
    .line 1964
    const/4 v0, 0x0

    .line 1965
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v0

    .line 1969
    check-cast v0, Lo/tm6;

    .line 1970
    .line 1971
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v0

    .line 1975
    instance-of v1, v0, Lo/sm6;

    .line 1976
    .line 1977
    if-eqz v1, :cond_3f

    .line 1978
    .line 1979
    invoke-virtual {v13}, Ljava/util/TreeMap;->size()I

    .line 1980
    .line 1981
    .line 1982
    move-result v1

    .line 1983
    if-nez v1, :cond_3e

    .line 1984
    .line 1985
    goto :goto_21

    .line 1986
    :cond_3e
    check-cast v0, Lo/sm6;

    .line 1987
    .line 1988
    invoke-static {v9, v4, v0, v3, v3}, Lo/uv1;->I1(Lo/sl6;Lo/lt5;Lo/sm6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/sl6;

    .line 1989
    .line 1990
    .line 1991
    :goto_21
    move-object/from16 v1, v16

    .line 1992
    .line 1993
    goto/16 :goto_26

    .line 1994
    .line 1995
    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1996
    .line 1997
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1998
    .line 1999
    .line 2000
    throw v0

    .line 2001
    :pswitch_11
    move-object/from16 v4, p2

    .line 2002
    .line 2003
    move-object/from16 v1, p3

    .line 2004
    .line 2005
    move-object/from16 v0, v19

    .line 2006
    .line 2007
    const/4 v2, 0x1

    .line 2008
    invoke-static {v2, v0, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 2009
    .line 2010
    .line 2011
    const/4 v0, 0x0

    .line 2012
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v0

    .line 2016
    check-cast v0, Lo/tm6;

    .line 2017
    .line 2018
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 2019
    .line 2020
    .line 2021
    move-result-object v0

    .line 2022
    instance-of v1, v0, Lo/sm6;

    .line 2023
    .line 2024
    if-eqz v1, :cond_42

    .line 2025
    .line 2026
    invoke-virtual {v13}, Ljava/util/TreeMap;->size()I

    .line 2027
    .line 2028
    .line 2029
    move-result v1

    .line 2030
    if-nez v1, :cond_40

    .line 2031
    .line 2032
    new-instance v0, Lo/sl6;

    .line 2033
    .line 2034
    invoke-direct {v0}, Lo/sl6;-><init>()V

    .line 2035
    .line 2036
    .line 2037
    goto/16 :goto_25

    .line 2038
    .line 2039
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->e()Lo/tm6;

    .line 2040
    .line 2041
    .line 2042
    move-result-object v1

    .line 2043
    check-cast v0, Lo/sm6;

    .line 2044
    .line 2045
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2046
    .line 2047
    invoke-static {v9, v4, v0, v3, v2}, Lo/uv1;->I1(Lo/sl6;Lo/lt5;Lo/sm6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/sl6;

    .line 2048
    .line 2049
    .line 2050
    move-result-object v0

    .line 2051
    new-instance v2, Lo/sl6;

    .line 2052
    .line 2053
    invoke-direct {v2}, Lo/sl6;-><init>()V

    .line 2054
    .line 2055
    .line 2056
    invoke-virtual {v0}, Lo/sl6;->w()Ljava/util/Iterator;

    .line 2057
    .line 2058
    .line 2059
    move-result-object v0

    .line 2060
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 2061
    .line 2062
    .line 2063
    move-result v3

    .line 2064
    if-eqz v3, :cond_41

    .line 2065
    .line 2066
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v3

    .line 2070
    check-cast v3, Ljava/lang/Integer;

    .line 2071
    .line 2072
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 2073
    .line 2074
    .line 2075
    move-result v3

    .line 2076
    move-object v4, v1

    .line 2077
    check-cast v4, Lo/sl6;

    .line 2078
    .line 2079
    invoke-virtual {v4, v3}, Lo/sl6;->t(I)Lo/tm6;

    .line 2080
    .line 2081
    .line 2082
    move-result-object v3

    .line 2083
    invoke-virtual {v2}, Lo/sl6;->s()I

    .line 2084
    .line 2085
    .line 2086
    move-result v4

    .line 2087
    invoke-virtual {v2, v4, v3}, Lo/sl6;->z(ILo/tm6;)V

    .line 2088
    .line 2089
    .line 2090
    goto :goto_22

    .line 2091
    :cond_41
    move-object v1, v2

    .line 2092
    goto/16 :goto_26

    .line 2093
    .line 2094
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2095
    .line 2096
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2097
    .line 2098
    .line 2099
    throw v0

    .line 2100
    :pswitch_12
    move-object/from16 v4, p2

    .line 2101
    .line 2102
    move-object/from16 v1, p3

    .line 2103
    .line 2104
    move-object/from16 v0, v18

    .line 2105
    .line 2106
    const/4 v2, 0x1

    .line 2107
    invoke-static {v2, v0, v1}, Lo/uv1;->W1(ILjava/lang/String;Ljava/util/List;)V

    .line 2108
    .line 2109
    .line 2110
    const/4 v0, 0x0

    .line 2111
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v0

    .line 2115
    check-cast v0, Lo/tm6;

    .line 2116
    .line 2117
    invoke-virtual {v4, v0}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 2118
    .line 2119
    .line 2120
    move-result-object v0

    .line 2121
    instance-of v1, v0, Lo/sm6;

    .line 2122
    .line 2123
    if-eqz v1, :cond_44

    .line 2124
    .line 2125
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    if-nez v1, :cond_43

    .line 2130
    .line 2131
    goto/16 :goto_14

    .line 2132
    .line 2133
    :cond_43
    check-cast v0, Lo/sm6;

    .line 2134
    .line 2135
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2136
    .line 2137
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2138
    .line 2139
    invoke-static {v9, v4, v0, v1, v2}, Lo/uv1;->I1(Lo/sl6;Lo/lt5;Lo/sm6;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lo/sl6;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v0

    .line 2143
    invoke-virtual {v0}, Lo/sl6;->s()I

    .line 2144
    .line 2145
    .line 2146
    move-result v0

    .line 2147
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->s()I

    .line 2148
    .line 2149
    .line 2150
    move-result v1

    .line 2151
    if-eq v0, v1, :cond_20

    .line 2152
    .line 2153
    goto/16 :goto_13

    .line 2154
    .line 2155
    :cond_44
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2156
    .line 2157
    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2158
    .line 2159
    .line 2160
    throw v0

    .line 2161
    :pswitch_13
    move-object/from16 v4, p2

    .line 2162
    .line 2163
    move-object/from16 v1, p3

    .line 2164
    .line 2165
    invoke-virtual/range {p0 .. p0}, Lo/sl6;->e()Lo/tm6;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v0

    .line 2169
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2170
    .line 2171
    .line 2172
    move-result v2

    .line 2173
    if-nez v2, :cond_48

    .line 2174
    .line 2175
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v1

    .line 2179
    :cond_45
    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2180
    .line 2181
    .line 2182
    move-result v2

    .line 2183
    if-eqz v2, :cond_48

    .line 2184
    .line 2185
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v2

    .line 2189
    check-cast v2, Lo/tm6;

    .line 2190
    .line 2191
    invoke-virtual {v4, v2}, Lo/lt5;->Z(Lo/tm6;)Lo/tm6;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v2

    .line 2195
    instance-of v3, v2, Lo/bm6;

    .line 2196
    .line 2197
    if-nez v3, :cond_47

    .line 2198
    .line 2199
    move-object v3, v0

    .line 2200
    check-cast v3, Lo/sl6;

    .line 2201
    .line 2202
    invoke-virtual {v3}, Lo/sl6;->s()I

    .line 2203
    .line 2204
    .line 2205
    move-result v5

    .line 2206
    instance-of v6, v2, Lo/sl6;

    .line 2207
    .line 2208
    if-eqz v6, :cond_46

    .line 2209
    .line 2210
    check-cast v2, Lo/sl6;

    .line 2211
    .line 2212
    invoke-virtual {v2}, Lo/sl6;->w()Ljava/util/Iterator;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v6

    .line 2216
    :goto_24
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 2217
    .line 2218
    .line 2219
    move-result v7

    .line 2220
    if-eqz v7, :cond_45

    .line 2221
    .line 2222
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2223
    .line 2224
    .line 2225
    move-result-object v7

    .line 2226
    check-cast v7, Ljava/lang/Integer;

    .line 2227
    .line 2228
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2229
    .line 2230
    .line 2231
    move-result v8

    .line 2232
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2233
    .line 2234
    .line 2235
    move-result v7

    .line 2236
    invoke-virtual {v2, v7}, Lo/sl6;->t(I)Lo/tm6;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v7

    .line 2240
    add-int/2addr v8, v5

    .line 2241
    invoke-virtual {v3, v8, v7}, Lo/sl6;->z(ILo/tm6;)V

    .line 2242
    .line 2243
    .line 2244
    goto :goto_24

    .line 2245
    :cond_46
    invoke-virtual {v3, v5, v2}, Lo/sl6;->z(ILo/tm6;)V

    .line 2246
    .line 2247
    .line 2248
    goto :goto_23

    .line 2249
    :cond_47
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2250
    .line 2251
    const-string v1, "Failed evaluation of arguments"

    .line 2252
    .line 2253
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2254
    .line 2255
    .line 2256
    throw v0

    .line 2257
    :cond_48
    :goto_25
    move-object v1, v0

    .line 2258
    :goto_26
    return-object v1

    .line 2259
    :sswitch_data_0
    .sparse-switch
        -0x69e9ad94 -> :sswitch_13
        -0x50c088ec -> :sswitch_12
        -0x4bf73488 -> :sswitch_11
        -0x37b90a9a -> :sswitch_10
        -0x3565b984 -> :sswitch_f
        -0x28732996 -> :sswitch_e
        -0x1bdda92d -> :sswitch_d
        -0x108c6a77 -> :sswitch_c
        0x1a55c -> :sswitch_b
        0x1b251 -> :sswitch_a
        0x31dd2a -> :sswitch_9
        0x34af1a -> :sswitch_8
        0x35f4f4 -> :sswitch_7
        0x35f59e -> :sswitch_6
        0x5c6731b -> :sswitch_5
        0x6856c82 -> :sswitch_4
        0x6873d92 -> :sswitch_3
        0x398d4c56 -> :sswitch_2
        0x418e52e2 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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

.method public final o()Ljava/lang/Boolean;
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final p()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lo/sl6;->D:Ljava/util/TreeMap;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lo/jl6;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lo/jl6;-><init>(Ljava/util/Iterator;Ljava/util/Iterator;)V

    .line 24
    .line 25
    .line 26
    return-object v2
.end method

.method public final q(Ljava/lang/String;Lo/tm6;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sl6;->D:Ljava/util/TreeMap;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Ljava/lang/String;)Lo/tm6;
    .locals 2

    .line 1
    const-string v0, "length"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Lo/em6;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/sl6;->s()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    int-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {p1, v0}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lo/sl6;->j(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lo/sl6;->D:Ljava/util/TreeMap;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo/tm6;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_1
    sget-object p1, Lo/tm6;->u:Lo/fn6;

    .line 42
    .line 43
    return-object p1
.end method

.method public final s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    return v0
.end method

.method public final t(I)Lo/tm6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/sl6;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ge p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lo/sl6;->A(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lo/tm6;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lo/tm6;->u:Lo/fn6;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 32
    .line 33
    const-string v0, "Attempting to get element outside of current array"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ","

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/sl6;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, ""

    .line 4
    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_3

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-virtual {p0}, Lo/sl6;->s()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lo/sl6;->t(I)Lo/tm6;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    instance-of v4, v3, Lo/fn6;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    instance-of v4, v3, Lo/qm6;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v3}, Lo/tm6;->c()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final w()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final x()Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/sl6;->s()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-virtual {p0}, Lo/sl6;->s()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lo/sl6;->t(I)Lo/tm6;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public final y(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-gt p1, v1, :cond_3

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-ne p1, v1, :cond_2

    .line 26
    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    if-ltz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, Lo/tm6;->u:Lo/fn6;

    .line 42
    .line 43
    invoke-virtual {v0, v1, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    :goto_0
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-gt p1, v1, :cond_3

    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lo/tm6;

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    add-int/lit8 v3, p1, -0x1

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3, v2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    :goto_1
    return-void
.end method

.method public final z(ILo/tm6;)V
    .locals 1

    .line 1
    const/16 v0, 0x7ed4

    .line 2
    .line 3
    if-gt p1, v0, :cond_2

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lo/sl6;->C:Ljava/util/TreeMap;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 28
    .line 29
    const-string v0, "Out of bounds index: "

    .line 30
    .line 31
    invoke-static {v0, p1}, Lo/gb5;->f(Ljava/lang/String;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "Array too large"

    .line 42
    .line 43
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method
