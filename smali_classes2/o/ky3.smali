.class public final synthetic Lo/ky3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/on3;


# instance fields
.field public final synthetic C:Lo/ty3;

.field public final synthetic D:Lo/nt1;


# direct methods
.method public synthetic constructor <init>(Lo/ty3;Lo/qb5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ky3;->C:Lo/ty3;

    iput-object p2, p0, Lo/ky3;->D:Lo/nt1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lo/ii5;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lo/ky3;->C:Lo/ty3;

    .line 5
    .line 6
    if-eqz v1, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lo/ky3;->D:Lo/nt1;

    .line 9
    .line 10
    if-eqz v2, :cond_7

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const-string v4, "tbl_play_event"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    invoke-virtual/range {v3 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    new-instance v5, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 41
    .line 42
    invoke-direct {v5, v3}, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;-><init>(Landroid/database/Cursor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Landroid/database/SQLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move-object v0, v3

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :catch_0
    move-exception v4

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :catch_1
    move-exception v4

    .line 63
    move-object v3, v0

    .line 64
    :goto_1
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lo/sv1;->I()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_1
    move-object v4, v0

    .line 76
    :goto_2
    if-eqz v4, :cond_5

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_2
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 86
    .line 87
    const-string v5, "getAppContext(...)"

    .line 88
    .line 89
    invoke-static {v3, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lo/nw5;->n(Landroid/content/Context;)Lo/ct2;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    iget-object v3, v3, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 97
    .line 98
    const-string v6, "key_uncaught_crash_info"

    .line 99
    .line 100
    invoke-virtual {v3, v6, v0}, Lcom/tencent/mmkv/MMKV;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 105
    .line 106
    invoke-static {v3, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lo/sx0;->R()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    const/4 v6, -0x1

    .line 114
    if-nez v5, :cond_3

    .line 115
    .line 116
    sget-object v3, Lo/ec4;->a:Lo/bm5;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    invoke-static {v3}, Lo/ec4;->a(Landroid/content/Context;)Lo/fc4;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    iget-object v3, v3, Lo/fc4;->b:Landroid/app/ApplicationExitInfo;

    .line 124
    .line 125
    if-eqz v3, :cond_4

    .line 126
    .line 127
    invoke-static {v3}, Lo/u3;->b(Landroid/app/ApplicationExitInfo;)I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    :cond_4
    :goto_3
    invoke-static {}, Lo/ec4;->c()J

    .line 132
    .line 133
    .line 134
    move-result-wide v7

    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_5

    .line 144
    .line 145
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;

    .line 150
    .line 151
    iget-object v5, v4, Lcom/snaptube/exoplayer/impl/VideoPlayInfo;->W:Ljava/lang/String;

    .line 152
    .line 153
    invoke-static {}, Lo/sv1;->I()Z

    .line 154
    .line 155
    .line 156
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    invoke-interface {v2, v4, v0, v5, v9}, Lo/nt1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Lo/bx5;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v4}, Lo/ty3;->x(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)V

    .line 168
    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_5
    :goto_5
    invoke-interface {p1}, Lo/sn3;->e()V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :goto_6
    if-eqz v0, :cond_6

    .line 176
    .line 177
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 178
    .line 179
    .line 180
    :cond_6
    throw p1

    .line 181
    :cond_7
    const-string p1, "$report"

    .line 182
    .line 183
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_8
    const-string p1, "$dbHelper"

    .line 188
    .line 189
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method
