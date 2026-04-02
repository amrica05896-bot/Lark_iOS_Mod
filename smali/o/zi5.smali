.class public final Lo/zi5;
.super Lo/xp4;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/zi5;->b:Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lo/xp4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lo/ks1;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE IF NOT EXISTS `subtitle_relation` (`mediaName` TEXT, `mediaLocation` TEXT NOT NULL, `subtitleName` TEXT, `subtitleUriString` TEXT NOT NULL, `matchType` INTEGER NOT NULL, `matchTime` INTEGER NOT NULL, `selected` INTEGER NOT NULL, PRIMARY KEY(`mediaLocation`, `subtitleUriString`))"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'404dd792eb375d4ebada1afc5484c3eb\')"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lo/ks1;)V
    .locals 3

    .line 1
    const-string v0, "DROP TABLE IF EXISTS `subtitle_relation`"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/ks1;->k(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->q:I

    .line 7
    .line 8
    iget-object p1, p0, Lo/zi5;->b:Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;

    .line 9
    .line 10
    iget-object v0, p1, Lo/wp4;->g:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    iget-object v2, p1, Lo/wp4;->g:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lo/zf6;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final e(Lo/ks1;)V
    .locals 3

    .line 1
    sget p1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->q:I

    .line 2
    .line 3
    iget-object p1, p0, Lo/zi5;->b:Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;

    .line 4
    .line 5
    iget-object v0, p1, Lo/wp4;->g:Ljava/util/List;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->p(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    invoke-static {p1}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->q(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lo/zf6;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final g(Lo/ks1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/zi5;->b:Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;

    .line 2
    .line 3
    sget v1, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->q:I

    .line 4
    .line 5
    iput-object p1, v0, Lo/wp4;->a:Lo/el5;

    .line 6
    .line 7
    iget-object v0, p0, Lo/zi5;->b:Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/wp4;->j(Lo/ks1;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/zi5;->b:Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;

    .line 13
    .line 14
    iget-object v1, v0, Lo/wp4;->g:Ljava/util/List;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-static {v0}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->r(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    :goto_0
    if-ge v1, v0, :cond_0

    .line 28
    .line 29
    iget-object v2, p0, Lo/zi5;->b:Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;

    .line 30
    .line 31
    invoke-static {v2}, Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;->o(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleDatabase_Impl;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lo/zf6;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lo/zf6;->a(Lo/ks1;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Lo/ks1;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lo/tv1;->n(Lo/ks1;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final k(Lo/ks1;)Lo/yp4;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lo/en5;

    .line 8
    .line 9
    const-string v5, "mediaName"

    .line 10
    .line 11
    const-string v6, "TEXT"

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    move-object v2, v1

    .line 18
    invoke-direct/range {v2 .. v8}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "mediaName"

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    new-instance v1, Lo/en5;

    .line 27
    .line 28
    const-string v6, "mediaLocation"

    .line 29
    .line 30
    const-string v7, "TEXT"

    .line 31
    .line 32
    const/4 v9, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    move-object v3, v1

    .line 36
    invoke-direct/range {v3 .. v9}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    const-string v2, "mediaLocation"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/en5;

    .line 45
    .line 46
    const-string v6, "subtitleName"

    .line 47
    .line 48
    const-string v7, "TEXT"

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    move-object v3, v1

    .line 53
    invoke-direct/range {v3 .. v9}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 54
    .line 55
    .line 56
    const-string v2, "subtitleName"

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    new-instance v1, Lo/en5;

    .line 62
    .line 63
    const-string v6, "subtitleUriString"

    .line 64
    .line 65
    const-string v7, "TEXT"

    .line 66
    .line 67
    const/4 v9, 0x1

    .line 68
    const/4 v4, 0x2

    .line 69
    move-object v3, v1

    .line 70
    invoke-direct/range {v3 .. v9}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    const-string v2, "subtitleUriString"

    .line 74
    .line 75
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lo/en5;

    .line 79
    .line 80
    const-string v6, "matchType"

    .line 81
    .line 82
    const-string v7, "INTEGER"

    .line 83
    .line 84
    const/4 v4, 0x0

    .line 85
    move-object v3, v1

    .line 86
    invoke-direct/range {v3 .. v9}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    const-string v2, "matchType"

    .line 90
    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lo/en5;

    .line 95
    .line 96
    const-string v6, "matchTime"

    .line 97
    .line 98
    const-string v7, "INTEGER"

    .line 99
    .line 100
    move-object v3, v1

    .line 101
    invoke-direct/range {v3 .. v9}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    const-string v2, "matchTime"

    .line 105
    .line 106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lo/en5;

    .line 110
    .line 111
    const-string v6, "selected"

    .line 112
    .line 113
    const-string v7, "INTEGER"

    .line 114
    .line 115
    move-object v3, v1

    .line 116
    invoke-direct/range {v3 .. v9}, Lo/en5;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    const-string v2, "selected"

    .line 120
    .line 121
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/util/HashSet;

    .line 125
    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, Ljava/util/HashSet;

    .line 131
    .line 132
    invoke-direct {v3, v2}, Ljava/util/HashSet;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v4, Lo/in5;

    .line 136
    .line 137
    const-string v5, "subtitle_relation"

    .line 138
    .line 139
    invoke-direct {v4, v5, v0, v1, v3}, Lo/in5;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/HashSet;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v5}, Lo/in5;->a(Lo/ks1;Ljava/lang/String;)Lo/in5;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v4, p1}, Lo/in5;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-nez v0, :cond_0

    .line 151
    .line 152
    new-instance v0, Lo/yp4;

    .line 153
    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v3, "subtitle_relation(com.dywx.larkvideo.feature.subtitle.db.SubtitleRelationEntity).\n Expected:\n"

    .line 157
    .line 158
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    const-string v3, "\n Found:\n"

    .line 165
    .line 166
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-direct {v0, v2, p1}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_0
    new-instance p1, Lo/yp4;

    .line 181
    .line 182
    const/4 v0, 0x1

    .line 183
    const/4 v1, 0x0

    .line 184
    invoke-direct {p1, v0, v1}, Lo/yp4;-><init>(ZLjava/lang/String;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method
