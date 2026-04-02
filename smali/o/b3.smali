.class public final synthetic Lo/b3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/xc0;
.implements Lo/fd5;
.implements Ltv/danmaku/ijk/media/player/IjkLibLoader;
.implements Lcom/android/crashx/CrashX$IgnoreInterface;
.implements Lo/bq3;
.implements Lo/xu5;
.implements Lo/pr4;
.implements Lo/lk2;
.implements Lo/zc0;
.implements Lo/dw0;
.implements Lo/yt5;
.implements Lo/mk5;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lo/b3;->C:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lo/b3;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    check-cast p1, Lo/gw3;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/b;->h()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v1, v0, [B

    .line 17
    .line 18
    new-instance v2, Lo/aa0;

    .line 19
    .line 20
    invoke-direct {v2, v1, v0}, Lo/aa0;-><init>([BI)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lcom/google/protobuf/b;->k(Lo/aa0;)V

    .line 24
    .line 25
    .line 26
    iget v2, v2, Lo/aa0;->F:I

    .line 27
    .line 28
    sub-int/2addr v0, v2

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    return-object v1

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Did not write as much data as expected."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/protobuf/a;->j()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_1
    check-cast p1, Lo/gl0;

    .line 52
    .line 53
    sget-object v0, Lo/lp0;->b:Lo/il0;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v0, Lo/il0;->a:Lo/fk0;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lo/fk0;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const-string v0, "UTF-8"

    .line 65
    .line 66
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, Landroid/database/Cursor;

    .line 76
    .line 77
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 78
    .line 79
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_0
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, Landroid/database/Cursor;

    .line 97
    .line 98
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 99
    .line 100
    new-instance v0, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lo/fp;->a()Lo/j94;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v2}, Lo/j94;->y(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const/4 v2, 0x2

    .line 124
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v2}, Lo/l94;->b(I)Lo/f94;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {v1, v2}, Lo/j94;->z(Lo/f94;)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x3

    .line 136
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lo/rr4;->P(Ljava/lang/String;)[B

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    iput-object v2, v1, Lo/j94;->E:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1}, Lo/j94;->o()Lo/fp;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_2
    return-object v0

    .line 155
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 156
    .line 157
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 160
    .line 161
    const-string v1, "Timed out while trying to acquire the lock."

    .line 162
    .line 163
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :pswitch_5
    check-cast p1, Landroid/database/Cursor;

    .line 168
    .line 169
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 170
    .line 171
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 178
    .line 179
    .line 180
    move-result-wide v0

    .line 181
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_2

    .line 186
    :cond_3
    const-wide/16 v0, 0x0

    .line 187
    .line 188
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    :goto_2
    return-object p1

    .line 193
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 194
    .line 195
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 196
    .line 197
    new-instance v0, Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException;

    .line 198
    .line 199
    const-string v1, "Timed out while trying to open db."

    .line 200
    .line 201
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :pswitch_7
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 206
    .line 207
    sget-object v0, Lo/rr4;->H:Lo/i71;

    .line 208
    .line 209
    new-array v0, v1, [Ljava/lang/String;

    .line 210
    .line 211
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 212
    .line 213
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-instance v0, Lo/b3;

    .line 218
    .line 219
    const/16 v1, 0xc

    .line 220
    .line 221
    invoke-direct {v0, v1}, Lo/b3;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1, v0}, Lo/rr4;->k0(Landroid/database/Cursor;Lo/pr4;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Ljava/util/List;

    .line 229
    .line 230
    return-object p1

    .line 231
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Lcom/dywx/larkplayer/feature/fcm/FcmInstanceIdService;->K:I

    .line 4
    .line 5
    invoke-static {}, Lo/ae0;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-static {}, Lo/ae0;->i()Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/ct2;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/ct2;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    const-string v1, "key.fcm_token"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 27
    .line 28
    .line 29
    sget v1, Lo/i45;->a:I

    .line 30
    .line 31
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lo/hr4;->b()Lo/hr4;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-string v1, "fcm_token"

    .line 39
    .line 40
    invoke-virtual {v0, v1, p1}, Lo/hr4;->e(Ljava/lang/String;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    new-instance v0, Lo/vl4;

    .line 46
    .line 47
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v2, "UserLogUpdate"

    .line 51
    .line 52
    iput-object v2, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 53
    .line 54
    const-string v2, "fcm_token_change"

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 57
    .line 58
    .line 59
    const-string v2, "data_source"

    .line 60
    .line 61
    const-string v3, "android"

    .line 62
    .line 63
    invoke-virtual {v0, v3, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const-string p1, "token"

    .line 74
    .line 75
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Lo/ue1;->c()Lo/ue1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Lo/ue1;->d()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public d(Lo/he4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public getIgnoreCrash()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {}, Lo/o82;->a()Lo/o82;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/o82;->b()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public l(Lo/v71;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo/b3;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->a(Lo/v71;)Lo/jk4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    new-instance v0, Lo/cw0;

    .line 12
    .line 13
    const-class v1, Lo/no;

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lo/v71;->k(Ljava/lang/Class;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v1, Lo/hw1;->b:Lo/hw1;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    const-class v2, Lo/hw1;

    .line 24
    .line 25
    monitor-enter v2

    .line 26
    :try_start_0
    sget-object v1, Lo/hw1;->b:Lo/hw1;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Lo/hw1;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v3}, Lo/hw1;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sput-object v1, Lo/hw1;->b:Lo/hw1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    :goto_0
    monitor-exit v2

    .line 42
    goto :goto_2

    .line 43
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    :goto_2
    invoke-direct {v0, p1, v1}, Lo/cw0;-><init>(Ljava/util/Set;Lo/hw1;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :pswitch_1
    invoke-static {p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->a(Lo/v71;)Lo/nj1;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :pswitch_2
    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lo/v71;)Lo/bj1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_3
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->a(Lo/v71;)Lo/ou5;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :pswitch_4
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->c(Lo/v71;)Lo/ou5;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_5
    invoke-static {p1}, Lcom/google/firebase/datatransport/TransportRegistrar;->b(Lo/v71;)Lo/ou5;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :pswitch_6
    invoke-static {p1}, Lcom/google/firebase/abt/component/AbtRegistrar;->a(Lo/v71;)Lo/z2;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadLibrary(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)Lo/ga7;
    .locals 2

    .line 1
    iget v0, p0, Lo/b3;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lo/ee0;

    .line 8
    .line 9
    invoke-static {v1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lo/de0;

    .line 15
    .line 16
    invoke-static {v1}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method
