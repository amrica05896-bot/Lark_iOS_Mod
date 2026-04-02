.class public final Lo/bh1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o62;


# instance fields
.field public C:Ljava/util/Map;

.field public final D:Ljava/util/Map;

.field public final E:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lo/t61;->C:Lo/t61;

    .line 2
    .line 3
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/bh1;->C:Ljava/util/Map;

    .line 17
    .line 18
    iput-object v1, p0, Lo/bh1;->D:Ljava/util/Map;

    .line 19
    .line 20
    iput-object v2, p0, Lo/bh1;->E:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final K()Ljava/util/Map;
    .locals 9

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lo/bh1;->D:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Lo/s52;

    .line 40
    .line 41
    iget-object v6, v6, Lo/s52;->C:Ljava/lang/String;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    invoke-virtual {v0, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr v4, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v2, p0, Lo/bh1;->E:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    const/4 v5, 0x0

    .line 79
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eqz v6, :cond_1

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    check-cast v6, Ljava/util/Map$Entry;

    .line 90
    .line 91
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    check-cast v7, Lo/s52;

    .line 96
    .line 97
    iget-object v7, v7, Lo/s52;->C:Ljava/lang/String;

    .line 98
    .line 99
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    check-cast v8, Ljava/util/List;

    .line 104
    .line 105
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    check-cast v6, Ljava/util/List;

    .line 117
    .line 118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    add-int/2addr v5, v6

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    const/4 v2, 0x5

    .line 125
    new-array v2, v2, [Lo/su3;

    .line 126
    .line 127
    iget-object v6, p0, Lo/bh1;->C:Ljava/util/Map;

    .line 128
    .line 129
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    new-instance v7, Lo/su3;

    .line 138
    .line 139
    const-string v8, "folder_scan_new_added_media_num"

    .line 140
    .line 141
    invoke-direct {v7, v8, v6}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    aput-object v7, v2, v3

    .line 145
    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lo/su3;

    .line 151
    .line 152
    const-string v6, "arg1"

    .line 153
    .line 154
    invoke-direct {v4, v6, v3}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/4 v3, 0x1

    .line 158
    aput-object v4, v2, v3

    .line 159
    .line 160
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v3, Lo/su3;

    .line 165
    .line 166
    const-string v4, "arg2"

    .line 167
    .line 168
    invoke-direct {v3, v4, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    aput-object v3, v2, v0

    .line 173
    .line 174
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v3, Lo/su3;

    .line 179
    .line 180
    const-string v4, "arg4"

    .line 181
    .line 182
    invoke-direct {v3, v4, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    aput-object v3, v2, v0

    .line 187
    .line 188
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Lo/su3;

    .line 193
    .line 194
    const-string v3, "arg5"

    .line 195
    .line 196
    invoke-direct {v1, v3, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x4

    .line 200
    aput-object v1, v2, v0

    .line 201
    .line 202
    invoke-static {v2}, Lo/aw2;->p0([Lo/su3;)Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh1;->E:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bh1;->D:Ljava/util/Map;

    return-object v0
.end method

.method public final j(Ljava/util/LinkedHashMap;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/bh1;->C:Ljava/util/Map;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "<set-?>"

    .line 7
    .line 8
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method
