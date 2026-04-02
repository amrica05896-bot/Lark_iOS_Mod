.class public final Lo/py5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/be1;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;

.field public I:Ljava/lang/Object;

.field public J:Ljava/lang/Object;

.field public K:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/py5;->C:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lo/py5;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/py5;->E:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lo/py5;->F:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lo/py5;->G:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p6, p0, Lo/py5;->H:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Lo/py5;->I:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p8, p0, Lo/py5;->J:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p9, p0, Lo/py5;->K:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lo/on;
    .locals 14

    .line 1
    iget-object v0, p0, Lo/py5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " arch"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/py5;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    const-string v1, " model"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :cond_1
    iget-object v1, p0, Lo/py5;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, " cores"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-object v1, p0, Lo/py5;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Long;

    .line 39
    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    const-string v1, " ram"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_3
    iget-object v1, p0, Lo/py5;->G:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/Long;

    .line 51
    .line 52
    if-nez v1, :cond_4

    .line 53
    .line 54
    const-string v1, " diskSpace"

    .line 55
    .line 56
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_4
    iget-object v1, p0, Lo/py5;->H:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    const-string v1, " simulator"

    .line 67
    .line 68
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :cond_5
    iget-object v1, p0, Lo/py5;->I:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 75
    .line 76
    if-nez v1, :cond_6

    .line 77
    .line 78
    const-string v1, " state"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :cond_6
    iget-object v1, p0, Lo/py5;->J:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Ljava/lang/String;

    .line 87
    .line 88
    if-nez v1, :cond_7

    .line 89
    .line 90
    const-string v1, " manufacturer"

    .line 91
    .line 92
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_7
    iget-object v1, p0, Lo/py5;->K:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Ljava/lang/String;

    .line 99
    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    const-string v1, " modelClass"

    .line 103
    .line 104
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    new-instance v0, Lo/on;

    .line 115
    .line 116
    iget-object v1, p0, Lo/py5;->C:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    iget-object v1, p0, Lo/py5;->D:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v1

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 128
    .line 129
    iget-object v1, p0, Lo/py5;->E:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    iget-object v1, p0, Lo/py5;->F:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v6

    .line 145
    iget-object v1, p0, Lo/py5;->G:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v8

    .line 153
    iget-object v1, p0, Lo/py5;->H:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v1, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    iget-object v1, p0, Lo/py5;->I:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/Integer;

    .line 164
    .line 165
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    iget-object v1, p0, Lo/py5;->J:Ljava/lang/Object;

    .line 170
    .line 171
    move-object v12, v1

    .line 172
    check-cast v12, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v1, p0, Lo/py5;->K:Ljava/lang/Object;

    .line 175
    .line 176
    move-object v13, v1

    .line 177
    check-cast v13, Ljava/lang/String;

    .line 178
    .line 179
    move-object v2, v0

    .line 180
    invoke-direct/range {v2 .. v13}, Lo/on;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 185
    .line 186
    const-string v2, "Missing required properties:"

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final b(Lo/q25;)Lo/k25;
    .locals 9

    .line 1
    sget-object v0, Lo/d11;->D:Lo/d11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lo/q25;->D:Lo/q25;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_3

    .line 11
    .line 12
    iget-object v2, p0, Lo/py5;->G:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lo/r25;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/r25;->b()Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    const/4 v3, 0x3

    .line 21
    const-string v4, "FirebaseCrashlytics"

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    :try_start_1
    iget-object v5, p0, Lo/py5;->E:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lo/r25;

    .line 28
    .line 29
    invoke-virtual {v5, v2}, Lo/r25;->a(Lorg/json/JSONObject;)Lo/k25;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lo/py5;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lo/r5;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    sget-object v6, Lo/q25;->E:Lo/q25;

    .line 53
    .line 54
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    const/4 v6, 0x2

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-wide v7, v5, Lo/k25;->c:J

    .line 62
    .line 63
    cmp-long p1, v7, v2

    .line 64
    .line 65
    if-gez p1, :cond_0

    .line 66
    .line 67
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :try_start_2
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 72
    .line 73
    .line 74
    move-object v1, v5

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-object v1, v5

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_3
    invoke-virtual {v0}, Lo/d11;->d()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catch_1
    :goto_0
    invoke-virtual {v0}, Lo/d11;->d()V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-object v1
.end method

.method public final c()Lo/k25;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/py5;->J:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lo/k25;

    .line 10
    .line 11
    return-object v0
.end method

.method public final d(Lo/ir6;)Lo/mg0;
    .locals 11

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x2

    .line 5
    :try_start_0
    new-instance v3, Ljava/net/URL;

    .line 6
    .line 7
    const-string v4, "https://fundingchoicesmessages.google.com/a/consent"

    .line 8
    .line 9
    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 17
    .line 18
    const-string v4, "User-Agent"

    .line 19
    .line 20
    iget-object v5, p0, Lo/py5;->C:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Landroid/app/Application;

    .line 23
    .line 24
    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-virtual {v3, v4, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x2710

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 34
    .line 35
    .line 36
    const/16 v4, 0x7530

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 39
    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 43
    .line 44
    .line 45
    const-string v5, "POST"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v5, "Content-Type"

    .line 51
    .line 52
    const-string v6, "application/json"

    .line 53
    .line 54
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 58
    .line 59
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-direct {v5, v6, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :try_start_1
    new-instance v6, Landroid/util/JsonWriter;

    .line 67
    .line 68
    invoke-direct {v6, v5}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    iget-object v7, p1, Lo/ir6;->a:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v7, :cond_0

    .line 77
    .line 78
    const-string v8, "admob_app_id"

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_9

    .line 89
    .line 90
    :cond_0
    :goto_0
    iget-object v7, p1, Lo/ir6;->b:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v7, :cond_1

    .line 93
    .line 94
    const-string v8, "adid"

    .line 95
    .line 96
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget-object v7, p1, Lo/ir6;->c:Lo/t13;

    .line 103
    .line 104
    if-eqz v7, :cond_7

    .line 105
    .line 106
    const-string v8, "device_info"

    .line 107
    .line 108
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 112
    .line 113
    .line 114
    iget v8, v7, Lo/t13;->C:I

    .line 115
    .line 116
    if-eq v8, v4, :cond_4

    .line 117
    .line 118
    const-string v9, "os_type"

    .line 119
    .line 120
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v8, v8, -0x1

    .line 124
    .line 125
    if-eqz v8, :cond_3

    .line 126
    .line 127
    if-eq v8, v4, :cond_2

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    const-string v8, "ANDROID"

    .line 131
    .line 132
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    const-string v8, "UNKNOWN"

    .line 137
    .line 138
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 139
    .line 140
    .line 141
    :cond_4
    :goto_1
    iget-object v8, v7, Lo/t13;->E:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v8, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v8, :cond_5

    .line 146
    .line 147
    const-string v9, "model"

    .line 148
    .line 149
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 153
    .line 154
    .line 155
    :cond_5
    iget-object v7, v7, Lo/t13;->D:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v7, Ljava/lang/Integer;

    .line 158
    .line 159
    if-eqz v7, :cond_6

    .line 160
    .line 161
    const-string v8, "android_api_level"

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 167
    .line 168
    .line 169
    :cond_6
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 170
    .line 171
    .line 172
    :cond_7
    iget-object v7, p1, Lo/ir6;->d:Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v7, :cond_8

    .line 175
    .line 176
    const-string v8, "language_code"

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object v7, p1, Lo/ir6;->e:Ljava/lang/Boolean;

    .line 185
    .line 186
    if-eqz v7, :cond_9

    .line 187
    .line 188
    const-string v8, "tag_for_under_age_of_consent"

    .line 189
    .line 190
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 198
    .line 199
    .line 200
    :cond_9
    iget-object v7, p1, Lo/ir6;->f:Ljava/util/Map;

    .line 201
    .line 202
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    if-nez v8, :cond_b

    .line 207
    .line 208
    const-string v8, "stored_infos_map"

    .line 209
    .line 210
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 214
    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v8

    .line 228
    if-eqz v8, :cond_a

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    check-cast v8, Ljava/util/Map$Entry;

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    check-cast v9, Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 243
    .line 244
    .line 245
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 252
    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_a
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 256
    .line 257
    .line 258
    :cond_b
    iget-object v7, p1, Lo/ir6;->g:Lo/lt5;

    .line 259
    .line 260
    if-eqz v7, :cond_15

    .line 261
    .line 262
    const-string v8, "screen_info"

    .line 263
    .line 264
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 268
    .line 269
    .line 270
    iget-object v8, v7, Lo/lt5;->C:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v8, Ljava/lang/Integer;

    .line 273
    .line 274
    if-eqz v8, :cond_c

    .line 275
    .line 276
    const-string v9, "width"

    .line 277
    .line 278
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 282
    .line 283
    .line 284
    :cond_c
    iget-object v8, v7, Lo/lt5;->D:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v8, Ljava/lang/Integer;

    .line 287
    .line 288
    if-eqz v8, :cond_d

    .line 289
    .line 290
    const-string v9, "height"

    .line 291
    .line 292
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v8, v7, Lo/lt5;->E:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v8, Ljava/lang/Double;

    .line 301
    .line 302
    if-eqz v8, :cond_e

    .line 303
    .line 304
    const-string v9, "density"

    .line 305
    .line 306
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 310
    .line 311
    .line 312
    :cond_e
    iget-object v7, v7, Lo/lt5;->F:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v7, Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 317
    .line 318
    .line 319
    move-result v8

    .line 320
    if-nez v8, :cond_14

    .line 321
    .line 322
    const-string v8, "screen_insets"

    .line 323
    .line 324
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v8

    .line 338
    if-eqz v8, :cond_13

    .line 339
    .line 340
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v8

    .line 344
    check-cast v8, Lo/br6;

    .line 345
    .line 346
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 347
    .line 348
    .line 349
    iget-object v9, v8, Lo/br6;->a:Ljava/lang/Integer;

    .line 350
    .line 351
    if-eqz v9, :cond_f

    .line 352
    .line 353
    const-string v10, "top"

    .line 354
    .line 355
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 359
    .line 360
    .line 361
    :cond_f
    iget-object v9, v8, Lo/br6;->b:Ljava/lang/Integer;

    .line 362
    .line 363
    if-eqz v9, :cond_10

    .line 364
    .line 365
    const-string v10, "left"

    .line 366
    .line 367
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 371
    .line 372
    .line 373
    :cond_10
    iget-object v9, v8, Lo/br6;->c:Ljava/lang/Integer;

    .line 374
    .line 375
    if-eqz v9, :cond_11

    .line 376
    .line 377
    const-string v10, "right"

    .line 378
    .line 379
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 383
    .line 384
    .line 385
    :cond_11
    iget-object v8, v8, Lo/br6;->d:Ljava/lang/Integer;

    .line 386
    .line 387
    if-eqz v8, :cond_12

    .line 388
    .line 389
    const-string v9, "bottom"

    .line 390
    .line 391
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 395
    .line 396
    .line 397
    :cond_12
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 398
    .line 399
    .line 400
    goto :goto_3

    .line 401
    :cond_13
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 402
    .line 403
    .line 404
    :cond_14
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 405
    .line 406
    .line 407
    :cond_15
    iget-object v7, p1, Lo/ir6;->h:Lo/uq6;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 408
    .line 409
    const-string v8, "version"

    .line 410
    .line 411
    if-eqz v7, :cond_19

    .line 412
    .line 413
    :try_start_3
    const-string v9, "app_info"

    .line 414
    .line 415
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 419
    .line 420
    .line 421
    iget-object v9, v7, Lo/uq6;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v9, :cond_16

    .line 424
    .line 425
    const-string v10, "package_name"

    .line 426
    .line 427
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 431
    .line 432
    .line 433
    :cond_16
    iget-object v9, v7, Lo/uq6;->b:Ljava/lang/String;

    .line 434
    .line 435
    if-eqz v9, :cond_17

    .line 436
    .line 437
    const-string v10, "publisher_display_name"

    .line 438
    .line 439
    invoke-virtual {v6, v10}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v7, v7, Lo/uq6;->c:Ljava/lang/String;

    .line 446
    .line 447
    if-eqz v7, :cond_18

    .line 448
    .line 449
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 450
    .line 451
    .line 452
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 453
    .line 454
    .line 455
    :cond_18
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 456
    .line 457
    .line 458
    :cond_19
    iget-object v7, p1, Lo/ir6;->i:Lo/m82;

    .line 459
    .line 460
    if-eqz v7, :cond_1b

    .line 461
    .line 462
    const-string v9, "sdk_info"

    .line 463
    .line 464
    invoke-virtual {v6, v9}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 468
    .line 469
    .line 470
    iget-object v7, v7, Lo/m82;->D:Ljava/lang/Object;

    .line 471
    .line 472
    check-cast v7, Ljava/lang/String;

    .line 473
    .line 474
    if-eqz v7, :cond_1a

    .line 475
    .line 476
    invoke-virtual {v6, v8}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 480
    .line 481
    .line 482
    :cond_1a
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 483
    .line 484
    .line 485
    :cond_1b
    iget-object p1, p1, Lo/ir6;->j:Ljava/util/List;

    .line 486
    .line 487
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-nez v7, :cond_22

    .line 492
    .line 493
    const-string v7, "debug_params"

    .line 494
    .line 495
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 496
    .line 497
    .line 498
    invoke-virtual {v6}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 499
    .line 500
    .line 501
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 502
    .line 503
    .line 504
    move-result-object p1

    .line 505
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 506
    .line 507
    .line 508
    move-result v7

    .line 509
    if-eqz v7, :cond_21

    .line 510
    .line 511
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v7

    .line 515
    check-cast v7, Lo/xq6;

    .line 516
    .line 517
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 518
    .line 519
    .line 520
    move-result v7

    .line 521
    if-eqz v7, :cond_20

    .line 522
    .line 523
    if-eq v7, v4, :cond_1f

    .line 524
    .line 525
    if-eq v7, v2, :cond_1e

    .line 526
    .line 527
    const/4 v8, 0x3

    .line 528
    if-eq v7, v8, :cond_1d

    .line 529
    .line 530
    if-eq v7, v1, :cond_1c

    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_1c
    const-string v7, "PREVIEWING_DEBUG_MESSAGES"

    .line 534
    .line 535
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_1d
    const-string v7, "GEO_OVERRIDE_NON_EEA"

    .line 540
    .line 541
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 542
    .line 543
    .line 544
    goto :goto_4

    .line 545
    :cond_1e
    const-string v7, "GEO_OVERRIDE_EEA"

    .line 546
    .line 547
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 548
    .line 549
    .line 550
    goto :goto_4

    .line 551
    :cond_1f
    const-string v7, "ALWAYS_SHOW"

    .line 552
    .line 553
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_20
    const-string v7, "DEBUG_PARAM_UNKNOWN"

    .line 558
    .line 559
    invoke-virtual {v6, v7}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 560
    .line 561
    .line 562
    goto :goto_4

    .line 563
    :cond_21
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 564
    .line 565
    .line 566
    :cond_22
    invoke-virtual {v6}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 567
    .line 568
    .line 569
    :try_start_4
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 570
    .line 571
    .line 572
    :try_start_5
    invoke-virtual {v5}, Ljava/io/Writer;->close()V

    .line 573
    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 576
    .line 577
    .line 578
    move-result p1
    :try_end_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 579
    const/16 v4, 0xc8

    .line 580
    .line 581
    const-string v5, "\\A"

    .line 582
    .line 583
    if-ne p1, v4, :cond_24

    .line 584
    .line 585
    :try_start_6
    const-string p1, "x-ump-using-header"

    .line 586
    .line 587
    invoke-virtual {v3, p1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object p1

    .line 591
    if-eqz p1, :cond_23

    .line 592
    .line 593
    new-instance v0, Landroid/util/JsonReader;

    .line 594
    .line 595
    new-instance v4, Ljava/io/StringReader;

    .line 596
    .line 597
    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    invoke-direct {v0, v4}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 601
    .line 602
    .line 603
    invoke-static {v0}, Lo/mg0;->e(Landroid/util/JsonReader;)Lo/mg0;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    new-instance v0, Ljava/util/Scanner;

    .line 608
    .line 609
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 610
    .line 611
    .line 612
    move-result-object v3

    .line 613
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iput-object v0, p1, Lo/mg0;->c:Ljava/lang/Object;

    .line 625
    .line 626
    goto :goto_5

    .line 627
    :catch_0
    move-exception p1

    .line 628
    goto/16 :goto_d

    .line 629
    .line 630
    :catch_1
    move-exception p1

    .line 631
    goto/16 :goto_e

    .line 632
    .line 633
    :cond_23
    new-instance p1, Ljava/io/BufferedReader;

    .line 634
    .line 635
    new-instance v4, Ljava/io/InputStreamReader;

    .line 636
    .line 637
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-direct {v4, v3, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    invoke-direct {p1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 645
    .line 646
    .line 647
    :try_start_7
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 648
    .line 649
    .line 650
    new-instance v0, Landroid/util/JsonReader;

    .line 651
    .line 652
    invoke-direct {v0, p1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 653
    .line 654
    .line 655
    :try_start_8
    invoke-static {v0}, Lo/mg0;->e(Landroid/util/JsonReader;)Lo/mg0;

    .line 656
    .line 657
    .line 658
    move-result-object v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 659
    :try_start_9
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 660
    .line 661
    .line 662
    :try_start_a
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/net/SocketTimeoutException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 663
    .line 664
    .line 665
    move-object p1, v3

    .line 666
    :goto_5
    return-object p1

    .line 667
    :catchall_1
    move-exception v0

    .line 668
    goto :goto_7

    .line 669
    :catchall_2
    move-exception v3

    .line 670
    :try_start_b
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 671
    .line 672
    .line 673
    goto :goto_6

    .line 674
    :catchall_3
    move-exception v0

    .line 675
    :try_start_c
    invoke-static {v3, v0}, Lo/p57;->x(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 676
    .line 677
    .line 678
    :goto_6
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 679
    :goto_7
    :try_start_d
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 680
    .line 681
    .line 682
    goto :goto_8

    .line 683
    :catchall_4
    move-exception p1

    .line 684
    :try_start_e
    invoke-static {v0, p1}, Lo/p57;->x(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 685
    .line 686
    .line 687
    :goto_8
    throw v0

    .line 688
    :cond_24
    new-instance v0, Ljava/util/Scanner;

    .line 689
    .line 690
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 691
    .line 692
    .line 693
    move-result-object v3

    .line 694
    invoke-direct {v0, v3}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0, v5}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v3, Ljava/io/IOException;

    .line 706
    .line 707
    new-instance v4, Ljava/lang/StringBuilder;

    .line 708
    .line 709
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 710
    .line 711
    .line 712
    const-string v5, "Http error code - "

    .line 713
    .line 714
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    const-string p1, ".\n"

    .line 721
    .line 722
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    .line 724
    .line 725
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 726
    .line 727
    .line 728
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-direct {v3, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    throw v3
    :try_end_e
    .catch Ljava/net/SocketTimeoutException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 736
    :catchall_5
    move-exception p1

    .line 737
    goto :goto_b

    .line 738
    :goto_9
    :try_start_f
    invoke-virtual {v6}, Landroid/util/JsonWriter;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 739
    .line 740
    .line 741
    goto :goto_a

    .line 742
    :catchall_6
    move-exception v0

    .line 743
    :try_start_10
    invoke-static {p1, v0}, Lo/p57;->x(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 744
    .line 745
    .line 746
    :goto_a
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 747
    :goto_b
    :try_start_11
    invoke-virtual {v5}, Ljava/io/Writer;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 748
    .line 749
    .line 750
    goto :goto_c

    .line 751
    :catchall_7
    move-exception v0

    .line 752
    :try_start_12
    invoke-static {p1, v0}, Lo/p57;->x(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :goto_c
    throw p1
    :try_end_12
    .catch Ljava/net/SocketTimeoutException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_0

    .line 756
    :goto_d
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 757
    .line 758
    const-string v1, "Error making request."

    .line 759
    .line 760
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :goto_e
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzi;

    .line 765
    .line 766
    const-string v2, "The server timed out."

    .line 767
    .line 768
    invoke-direct {v0, v2, p1, v1}, Lcom/google/android/gms/internal/consent_sdk/zzi;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 769
    .line 770
    .line 771
    throw v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/py5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ge4;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Landroid/content/Context;

    .line 11
    .line 12
    iget-object v0, p0, Lo/py5;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/ge4;

    .line 15
    .line 16
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lo/za3;

    .line 22
    .line 23
    iget-object v0, p0, Lo/py5;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lo/ge4;

    .line 26
    .line 27
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lo/i91;

    .line 33
    .line 34
    iget-object v0, p0, Lo/py5;->F:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lo/ge4;

    .line 37
    .line 38
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lo/rg6;

    .line 44
    .line 45
    iget-object v0, p0, Lo/py5;->G:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lo/ge4;

    .line 48
    .line 49
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    iget-object v0, p0, Lo/py5;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lo/ge4;

    .line 59
    .line 60
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    move-object v7, v0

    .line 65
    check-cast v7, Lo/am5;

    .line 66
    .line 67
    iget-object v0, p0, Lo/py5;->I:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Lo/ge4;

    .line 70
    .line 71
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v8, v0

    .line 76
    check-cast v8, Lo/q90;

    .line 77
    .line 78
    iget-object v0, p0, Lo/py5;->J:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lo/ge4;

    .line 81
    .line 82
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    move-object v9, v0

    .line 87
    check-cast v9, Lo/q90;

    .line 88
    .line 89
    iget-object v0, p0, Lo/py5;->K:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lo/ge4;

    .line 92
    .line 93
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v10, v0

    .line 98
    check-cast v10, Lo/j90;

    .line 99
    .line 100
    new-instance v0, Lo/oy5;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    invoke-direct/range {v1 .. v10}, Lo/oy5;-><init>(Landroid/content/Context;Lo/za3;Lo/i91;Lo/rg6;Ljava/util/concurrent/Executor;Lo/am5;Lo/q90;Lo/q90;Lo/j90;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method
