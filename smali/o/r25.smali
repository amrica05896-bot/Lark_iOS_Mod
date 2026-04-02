.class public final Lo/r25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/mk5;


# instance fields
.field public final C:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lo/be1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/r25;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/ih1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lo/ih1;->c:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lo/r25;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lo/k25;
    .locals 2

    .line 1
    const-string v0, "settings_version"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v0, Lo/d11;->D:Lo/d11;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/d11;->e()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lo/r5;

    .line 16
    .line 17
    const/16 v1, 0xa

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lo/r5;-><init>(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lo/v44;

    .line 24
    .line 25
    const/16 v1, 0xb

    .line 26
    .line 27
    invoke-direct {v0, v1}, Lo/v44;-><init>(I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p0, Lo/r25;->C:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lo/r5;

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Lo/w25;->l(Lo/r5;Lorg/json/JSONObject;)Lo/k25;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FirebaseCrashlytics"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    iget-object v2, p0, Lo/r25;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Ljava/io/FileInputStream;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-static {v1}, Lo/kb0;->Q(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Lorg/json/JSONObject;

    .line 28
    .line 29
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto :goto_3

    .line 36
    :catchall_1
    move-exception v1

    .line 37
    move-object v4, v1

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v4

    .line 40
    goto :goto_3

    .line 41
    :catch_0
    move-object v1, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v2, 0x2

    .line 44
    :try_start_2
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    move-object v3, v0

    .line 48
    :goto_0
    invoke-static {v0}, Lo/kb0;->i(Ljava/io/Closeable;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v3

    .line 52
    goto :goto_2

    .line 53
    :catch_1
    :goto_1
    :try_start_3
    sget-object v2, Lo/d11;->D:Lo/d11;

    .line 54
    .line 55
    invoke-virtual {v2}, Lo/d11;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v1}, Lo/kb0;->i(Ljava/io/Closeable;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    return-object v0

    .line 62
    :goto_3
    invoke-static {v1}, Lo/kb0;->i(Ljava/io/Closeable;)V

    .line 63
    .line 64
    .line 65
    throw v0
.end method

.method public final s(Ljava/lang/Object;)Lo/ga7;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lo/r25;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lo/py5;

    .line 6
    .line 7
    iget-object v0, p1, Lo/py5;->H:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/j94;

    .line 10
    .line 11
    iget-object v1, p1, Lo/py5;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/y25;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-static {v1}, Lo/j94;->v(Lo/y25;)Ljava/util/HashMap;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v0, Lo/j94;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Lo/y5;

    .line 28
    .line 29
    iget-object v7, v0, Lo/j94;->D:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v7, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v6, Lo/j94;

    .line 37
    .line 38
    invoke-direct {v6, v7, v5}, Lo/j94;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 39
    .line 40
    .line 41
    const-string v7, "User-Agent"

    .line 42
    .line 43
    const-string v8, "Crashlytics Android SDK/19.0.2"

    .line 44
    .line 45
    iget-object v9, v6, Lo/j94;->F:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v9, Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    const-string v7, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 53
    .line 54
    const-string v8, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 55
    .line 56
    iget-object v9, v6, Lo/j94;->F:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Ljava/util/Map;

    .line 59
    .line 60
    invoke-interface {v9, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-static {v6, v1}, Lo/j94;->f(Lo/j94;Lo/y25;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lo/j94;->F:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lo/d11;

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Lo/d11;->b(I)V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Lo/j94;->F:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lo/d11;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Lo/d11;->b(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6}, Lo/j94;->r()Lo/yw;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lo/j94;->w(Lo/yw;)Lorg/json/JSONObject;

    .line 88
    .line 89
    .line 90
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    iget-object v0, v0, Lo/j94;->F:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lo/d11;

    .line 95
    .line 96
    invoke-virtual {v0}, Lo/d11;->d()V

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :goto_0
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v1, p1, Lo/py5;->E:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Lo/r25;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, Lo/r25;->a(Lorg/json/JSONObject;)Lo/k25;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iget-object v5, p1, Lo/py5;->G:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, Lo/r25;

    .line 113
    .line 114
    iget-wide v6, v1, Lo/k25;->c:J

    .line 115
    .line 116
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v8, "FirebaseCrashlytics"

    .line 120
    .line 121
    invoke-static {v8, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    :try_start_1
    const-string v3, "expires_at"

    .line 125
    .line 126
    invoke-virtual {v0, v3, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 127
    .line 128
    .line 129
    new-instance v3, Ljava/io/FileWriter;

    .line 130
    .line 131
    iget-object v5, v5, Lo/r25;->C:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v5, Ljava/io/File;

    .line 134
    .line 135
    invoke-direct {v3, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 136
    .line 137
    .line 138
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    invoke-virtual {v3, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    .line 147
    .line 148
    :goto_1
    invoke-static {v3}, Lo/kb0;->i(Ljava/io/Closeable;)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    move-object v4, v3

    .line 154
    goto :goto_3

    .line 155
    :catchall_1
    move-exception p1

    .line 156
    goto :goto_3

    .line 157
    :catch_1
    move-object v3, v4

    .line 158
    :catch_2
    :try_start_3
    sget-object v5, Lo/d11;->D:Lo/d11;

    .line 159
    .line 160
    invoke-virtual {v5}, Lo/d11;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :goto_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 168
    .line 169
    .line 170
    iget-object v0, p1, Lo/py5;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lo/y25;

    .line 173
    .line 174
    iget-object v0, v0, Lo/y25;->f:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v2, p1, Lo/py5;->C:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, Landroid/content/Context;

    .line 179
    .line 180
    const-string v3, "com.google.firebase.crashlytics"

    .line 181
    .line 182
    const/4 v5, 0x0

    .line 183
    invoke-virtual {v2, v3, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const-string v3, "existing_instance_identifier"

    .line 192
    .line 193
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 194
    .line 195
    .line 196
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lo/py5;->J:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p1, Lo/py5;->K:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast p1, Lo/sn5;

    .line 215
    .line 216
    invoke-virtual {p1, v1}, Lo/sn5;->d(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_4

    .line 220
    :goto_3
    invoke-static {v4}, Lo/kb0;->i(Ljava/io/Closeable;)V

    .line 221
    .line 222
    .line 223
    throw p1

    .line 224
    :cond_0
    :goto_4
    invoke-static {v4}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1
.end method
