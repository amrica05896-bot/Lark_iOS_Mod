.class public final synthetic Lo/jr4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/pr4;
.implements Lo/xh0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/jr4;->C:I

    iput-object p4, p0, Lo/jr4;->E:Ljava/lang/Object;

    iput-wide p2, p0, Lo/jr4;->D:J

    return-void
.end method

.method public synthetic constructor <init>(JLo/fp;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/jr4;->C:I

    iput-wide p1, p0, Lo/jr4;->D:J

    iput-object p3, p0, Lo/jr4;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lo/jr4;->C:I

    .line 2
    .line 3
    iget-wide v1, p0, Lo/jr4;->D:J

    .line 4
    .line 5
    iget-object v3, p0, Lo/jr4;->E:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lo/fp;

    .line 11
    .line 12
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    new-instance v0, Landroid/content/ContentValues;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "next_request_ms"

    .line 20
    .line 21
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v3, Lo/fp;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v3, Lo/fp;->c:Lo/f94;

    .line 31
    .line 32
    invoke-static {v2}, Lo/l94;->a(Lo/f94;)I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "transport_contexts"

    .line 45
    .line 46
    const-string v5, "backend_name = ? and priority = ?"

    .line 47
    .line 48
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v5, 0x1

    .line 53
    const/4 v6, 0x0

    .line 54
    if-ge v1, v5, :cond_0

    .line 55
    .line 56
    const-string v1, "backend_name"

    .line 57
    .line 58
    iget-object v3, v3, Lo/fp;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lo/l94;->a(Lo/f94;)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v2, "priority"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v4, v6, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 77
    .line 78
    .line 79
    :cond_0
    return-object v6

    .line 80
    :pswitch_0
    check-cast v3, Lo/rr4;

    .line 81
    .line 82
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    filled-new-array {v0}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lo/mr4;

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    invoke-direct {v2, v3, v4}, Lo/mr4;-><init>(Lo/rr4;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v2}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const-string v1, "events"

    .line 111
    .line 112
    const-string v2, "timestamp_ms < ?"

    .line 113
    .line 114
    invoke-virtual {p1, v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/jr4;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/fe0;

    .line 4
    .line 5
    sget-object v1, Lo/fe0;->j:[I

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v2, v0, Lo/fe0;->g:Lo/he0;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/Date;

    .line 31
    .line 32
    const-string v3, "last_fetch_time_in_millis"

    .line 33
    .line 34
    const-wide/16 v4, -0x1

    .line 35
    .line 36
    iget-object v6, v2, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 37
    .line 38
    invoke-interface {v6, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lo/he0;->d:Ljava/util/Date;

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v3, Ljava/util/Date;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 61
    .line 62
    iget-wide v6, p0, Lo/jr4;->D:J

    .line 63
    .line 64
    invoke-virtual {p1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    add-long/2addr v6, v4

    .line 69
    invoke-direct {v3, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    invoke-static {}, Lo/ee0;->b()Lo/ee0;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_3

    .line 87
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lo/he0;->a()Lo/yw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p1, p1, Lo/yw;->D:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Ljava/util/Date;

    .line 94
    .line 95
    invoke-virtual {v1, p1}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const/4 p1, 0x0

    .line 103
    :goto_1
    iget-object v2, v0, Lo/fe0;->c:Ljava/util/concurrent/Executor;

    .line 104
    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    new-instance v3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    sub-long/2addr v4, v6

    .line 118
    invoke-static {v4, v5}, Lo/fe0;->b(J)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v4}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v3}, Lo/fc2;->z(Ljava/lang/Exception;)Lo/ga7;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    goto :goto_2

    .line 133
    :cond_3
    iget-object p1, v0, Lo/fe0;->a:Lo/bj1;

    .line 134
    .line 135
    check-cast p1, Lo/aj1;

    .line 136
    .line 137
    invoke-virtual {p1}, Lo/aj1;->d()Lo/ga7;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {p1}, Lo/aj1;->f()Lo/ga7;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v4, 0x2

    .line 146
    new-array v4, v4, [Lo/pn5;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    aput-object v3, v4, v5

    .line 150
    .line 151
    const/4 v5, 0x1

    .line 152
    aput-object p1, v4, v5

    .line 153
    .line 154
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v5, Lo/tn5;->a:Lo/z97;

    .line 159
    .line 160
    invoke-static {v5, v4}, Lo/fc2;->F0(Lo/z97;Ljava/util/List;)Lo/ga7;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    new-instance v5, Lo/nr4;

    .line 165
    .line 166
    invoke-direct {v5, v0, v3, p1, v1}, Lo/nr4;-><init>(Lo/fe0;Lo/ga7;Lo/ga7;Ljava/util/Date;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v2, v5}, Lo/ga7;->e(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    :goto_2
    new-instance v3, Lo/d14;

    .line 174
    .line 175
    const/4 v4, 0x6

    .line 176
    invoke-direct {v3, v4, v0, v1}, Lo/d14;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v2, v3}, Lo/ga7;->e(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :goto_3
    return-object p1
.end method
