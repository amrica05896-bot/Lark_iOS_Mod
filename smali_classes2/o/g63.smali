.class public final Lo/g63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/z52;


# instance fields
.field public final C:Lo/y52;

.field public final D:Lo/xi0;

.field public final E:Lo/wg4;


# direct methods
.method public constructor <init>(Lo/a63;Lo/xi0;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/g63;->C:Lo/y52;

    .line 5
    .line 6
    iput-object p2, p0, Lo/g63;->D:Lo/xi0;

    .line 7
    .line 8
    sget-object p1, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->m:Lo/v20;

    .line 9
    .line 10
    invoke-virtual {p1}, Lo/v20;->C()Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Lcom/dywx/larkvideo/feature/scan/remove/RemoveMediaDatabase;->n()Lo/bl4;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const/16 v2, 0x3e8

    .line 23
    .line 24
    int-to-long v2, v2

    .line 25
    div-long/2addr v0, v2

    .line 26
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    const-wide/16 v3, 0x1e

    .line 29
    .line 30
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    sub-long/2addr v0, v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v2, "\n    SELECT file_path, last_modify\n    FROM remove_file_records \n    WHERE removal_timestamp >= ?\n"

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-static {v3, v2}, Lo/aq4;->d(ILjava/lang/String;)Lo/aq4;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v3, v0, v1}, Lo/aq4;->z(IJ)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lo/bl4;->D:Ljava/lang/Object;

    .line 49
    .line 50
    move-object v6, v0

    .line 51
    check-cast v6, Lo/wp4;

    .line 52
    .line 53
    const/4 v5, 0x0

    .line 54
    const-string v0, "remove_file_records"

    .line 55
    .line 56
    filled-new-array {v0}, [Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    new-instance v8, Lo/lc3;

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    invoke-direct {v8, v0, p1, v2}, Lo/lc3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    new-instance p1, Lo/fj0;

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v4, p1

    .line 72
    invoke-direct/range {v4 .. v9}, Lo/fj0;-><init>(ZLo/wp4;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lo/am1;

    .line 76
    .line 77
    invoke-direct {v0, p1}, Lo/am1;-><init>(Lo/lt1;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lo/l85;

    .line 81
    .line 82
    invoke-direct {p1, v0}, Lo/l85;-><init>(Lo/am1;)V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lo/e00;->N:Lo/af5;

    .line 86
    .line 87
    sget-object v8, Lo/w61;->C:Lo/w61;

    .line 88
    .line 89
    invoke-static {p1}, Lo/mn3;->f(Lo/ul1;)Lo/sk3;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v8}, Lo/sv1;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, p1, Lo/sk3;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lo/oi0;

    .line 100
    .line 101
    iget-object p1, p1, Lo/sk3;->b:Ljava/lang/Object;

    .line 102
    .line 103
    move-object v6, p1

    .line 104
    check-cast v6, Lo/ul1;

    .line 105
    .line 106
    invoke-static {v5, v5}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/4 v3, 0x4

    .line 114
    :goto_0
    new-instance p1, Lo/um1;

    .line 115
    .line 116
    const/4 v9, 0x0

    .line 117
    move-object v4, p1

    .line 118
    move-object v7, v0

    .line 119
    invoke-direct/range {v4 .. v9}, Lo/um1;-><init>(Lo/w45;Lo/ul1;Lo/wh3;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 120
    .line 121
    .line 122
    invoke-static {p2, v1, v3, p1}, Lo/sx0;->b0(Lo/xi0;Lo/oi0;ILo/lt1;)Lo/se5;

    .line 123
    .line 124
    .line 125
    new-instance p1, Lo/wg4;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lo/wg4;-><init>(Lkotlinx/coroutines/flow/a;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, Lo/g63;->E:Lo/wg4;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    const-string p1, "db"

    .line 134
    .line 135
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1
.end method

.method public static final b(Lo/g63;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/LinkedHashMap;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_6

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v3, "file"

    .line 17
    .line 18
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p0, v1

    .line 26
    :goto_0
    if-eqz p0, :cond_6

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_6

    .line 33
    .line 34
    new-instance v2, Ljava/io/File;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p0, Lo/sh1;->a:Lo/sh1;

    .line 40
    .line 41
    invoke-static {p0, v2}, Lo/sv1;->b(Lo/y32;Ljava/io/File;)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_5

    .line 46
    .line 47
    sget-object p0, Le;->a:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const-string p1, "getPath(...)"

    .line 54
    .line 55
    invoke-static {p0, p1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Le;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p0, p1, v0}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz p0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-static {p1}, Le;->c(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    :goto_1
    if-nez p0, :cond_4

    .line 91
    .line 92
    const/4 v0, 0x3

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_2
    invoke-static {v2}, Le;->b(Ljava/io/File;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-eqz p0, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-lez p1, :cond_4

    .line 106
    .line 107
    invoke-virtual {p2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Ljava/lang/Boolean;

    .line 112
    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    goto :goto_2

    .line 120
    :cond_3
    invoke-static {p0}, Le;->c(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move p0, p1

    .line 132
    :goto_2
    if-nez p0, :cond_4

    .line 133
    .line 134
    const/4 v0, 0x4

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v0, 0x2

    .line 137
    goto :goto_3

    .line 138
    :cond_5
    new-instance p0, Lo/ju4;

    .line 139
    .line 140
    invoke-direct {p0, v2}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 141
    .line 142
    .line 143
    sget-object p0, Lo/s33;->a:Ljava/util/HashSet;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-eqz p0, :cond_6

    .line 150
    .line 151
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-eqz p0, :cond_6

    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_6
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->a0()Landroid/net/Uri;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/4 p2, 0x1

    .line 163
    if-eqz p0, :cond_8

    .line 164
    .line 165
    const-string v2, "com.android.externalstorage.documents"

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    move-object v1, p0

    .line 178
    :cond_7
    if-eqz v1, :cond_8

    .line 179
    .line 180
    sget-object p0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 181
    .line 182
    invoke-static {p0, v1}, Lo/t01;->h(Landroid/content/Context;Landroid/net/Uri;)Lo/x75;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {p0}, Lo/x75;->a()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-ne p0, p2, :cond_8

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_8
    sget-object p0, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 194
    .line 195
    invoke-static {p1}, Lcom/dywx/larkplayer/media/b;->u(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_9

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_9
    const/4 v0, 0x1

    .line 203
    :goto_3
    return v0
.end method

.method public static final c(Lo/g63;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;J)Lo/s52;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lo/ja0;->R(Lcom/dywx/larkplayer/media/MediaWrapper;)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :goto_0
    if-eqz p0, :cond_11

    .line 26
    .line 27
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    goto/16 :goto_6

    .line 34
    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    const-string v2, "file:"

    .line 37
    .line 38
    invoke-static {p0, v2, v1}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_3

    .line 43
    .line 44
    goto/16 :goto_7

    .line 45
    .line 46
    :cond_3
    invoke-static {p0}, Lo/sx0;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    if-nez p0, :cond_4

    .line 51
    .line 52
    sget-object v0, Lo/o52;->D:Lo/o52;

    .line 53
    .line 54
    goto/16 :goto_7

    .line 55
    .line 56
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-eqz p0, :cond_10

    .line 61
    .line 62
    invoke-static {p0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_5
    new-instance v1, Ljava/io/File;

    .line 71
    .line 72
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :try_start_0
    sget-object p0, Lo/y33;->a:Lo/y33;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    .line 77
    :try_start_1
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string v2, "getCanonicalPath(...)"

    .line 82
    .line 83
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p0}, Lo/y33;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 90
    :try_start_2
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 91
    .line 92
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const-string v2, "toLowerCase(...)"

    .line 97
    .line 98
    invoke-static {p0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_3
    invoke-interface {p2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    sget-object v0, Lo/u42;->D:Lo/u42;

    .line 108
    .line 109
    goto/16 :goto_7

    .line 110
    .line 111
    :catchall_0
    move-exception v2

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    sget-object v2, Lo/bx5;->a:Lo/bx5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :catchall_1
    move-exception v2

    .line 117
    :goto_1
    move-object p0, v0

    .line 118
    goto :goto_3

    .line 119
    :goto_2
    move-object v2, p0

    .line 120
    goto :goto_1

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    goto :goto_2

    .line 123
    :goto_3
    invoke-static {v2}, Lo/tv1;->i(Ljava/lang/Throwable;)Lo/po4;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :goto_4
    invoke-static {v2}, Lo/qo4;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    new-instance v3, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v4, "removeFsPath, mw: "

    .line 136
    .line 137
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->u()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v2}, Lo/sv1;->e0(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Lo/t23;->a:Lo/t23;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const-string v8, "remove_media"

    .line 161
    .line 162
    const/16 v9, 0x8

    .line 163
    .line 164
    move-wide v5, p4

    .line 165
    invoke-static/range {v4 .. v9}, Lo/t23;->i(Lo/t23;JLjava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p4

    .line 172
    const-string p5, "getPath(...)"

    .line 173
    .line 174
    invoke-static {p4, p5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p4}, Lo/mk0;->m(Ljava/lang/String;)Lo/s52;

    .line 178
    .line 179
    .line 180
    move-result-object p4

    .line 181
    if-eqz p4, :cond_8

    .line 182
    .line 183
    move-object v0, p4

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    new-instance p4, Lo/ju4;

    .line 186
    .line 187
    invoke-direct {p4, v1}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 191
    .line 192
    .line 193
    move-result p4

    .line 194
    if-eqz p4, :cond_9

    .line 195
    .line 196
    invoke-static {}, Lo/sv1;->J()Z

    .line 197
    .line 198
    .line 199
    move-result p4

    .line 200
    if-eqz p4, :cond_a

    .line 201
    .line 202
    :cond_9
    invoke-static {v1, p3}, Lo/g63;->e(Ljava/io/File;Ljava/util/LinkedHashMap;)Z

    .line 203
    .line 204
    .line 205
    move-result p4

    .line 206
    if-nez p4, :cond_a

    .line 207
    .line 208
    sget-object v0, Lo/f52;->D:Lo/f52;

    .line 209
    .line 210
    goto :goto_7

    .line 211
    :cond_a
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    .line 212
    .line 213
    .line 214
    move-result p4

    .line 215
    if-eqz p4, :cond_b

    .line 216
    .line 217
    invoke-static {}, Lo/sv1;->J()Z

    .line 218
    .line 219
    .line 220
    move-result p4

    .line 221
    if-eqz p4, :cond_c

    .line 222
    .line 223
    :cond_b
    invoke-static {v1, p3}, Lo/g63;->e(Ljava/io/File;Ljava/util/LinkedHashMap;)Z

    .line 224
    .line 225
    .line 226
    move-result p4

    .line 227
    if-nez p4, :cond_c

    .line 228
    .line 229
    sget-object v0, Lo/g52;->D:Lo/g52;

    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_c
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 233
    .line 234
    .line 235
    move-result-wide p4

    .line 236
    const-wide/16 v2, 0x0

    .line 237
    .line 238
    cmp-long v4, p4, v2

    .line 239
    .line 240
    if-lez v4, :cond_d

    .line 241
    .line 242
    invoke-static {}, Lo/sv1;->J()Z

    .line 243
    .line 244
    .line 245
    move-result p4

    .line 246
    if-eqz p4, :cond_e

    .line 247
    .line 248
    :cond_d
    invoke-static {v1, p3}, Lo/g63;->e(Ljava/io/File;Ljava/util/LinkedHashMap;)Z

    .line 249
    .line 250
    .line 251
    move-result p3

    .line 252
    if-nez p3, :cond_e

    .line 253
    .line 254
    sget-object v0, Lo/e52;->D:Lo/e52;

    .line 255
    .line 256
    goto :goto_7

    .line 257
    :cond_e
    new-instance p3, Lo/ju4;

    .line 258
    .line 259
    invoke-direct {p3, v1}, Lo/ju4;-><init>(Ljava/io/File;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p3}, Lo/ju4;->getPath()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-static {p3}, Lo/s33;->g(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result p3

    .line 270
    if-nez p3, :cond_f

    .line 271
    .line 272
    sget-object v0, Lo/n52;->D:Lo/n52;

    .line 273
    .line 274
    goto :goto_7

    .line 275
    :cond_f
    if-eqz p0, :cond_12

    .line 276
    .line 277
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_10
    :goto_5
    sget-object v0, Lo/m52;->D:Lo/m52;

    .line 282
    .line 283
    goto :goto_7

    .line 284
    :cond_11
    :goto_6
    sget-object v0, Lo/p52;->D:Lo/p52;

    .line 285
    .line 286
    :cond_12
    :goto_7
    return-object v0
.end method

.method public static d(Ljava/util/Set;)Lo/su3;
    .locals 6

    .line 1
    :try_start_0
    const-string v1, "\u0001"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/16 v5, 0x3e

    .line 7
    .line 8
    move-object v0, p0

    .line 9
    invoke-static/range {v0 .. v5}, Lo/oa0;->N0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/xs1;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lo/a70;->a:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v0, "getBytes(...)"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :try_start_1
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lo/su3;

    .line 41
    .line 42
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x2

    .line 49
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {p0, v1, v2}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :try_start_2
    invoke-static {v0, v1}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto :goto_0

    .line 63
    :catchall_1
    move-exception p0

    .line 64
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 65
    :catchall_2
    move-exception v1

    .line 66
    :try_start_4
    invoke-static {v0, p0}, Lo/or6;->f(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 70
    :goto_0
    new-instance v0, Lo/su3;

    .line 71
    .line 72
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_0

    .line 79
    .line 80
    const-string p0, "compress unknown error"

    .line 81
    .line 82
    :cond_0
    invoke-direct {v0, v1, p0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public static e(Ljava/io/File;Ljava/util/LinkedHashMap;)Z
    .locals 4

    .line 1
    sget-object v0, Le;->a:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "getPath(...)"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Le;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v0, v1, v2}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x1

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v1}, Le;->c(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :goto_0
    if-nez p0, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_1
    invoke-static {p0}, Le;->b(Ljava/io/File;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-lez v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-static {p0}, Le;->c(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move p0, v0

    .line 86
    :goto_1
    if-nez p0, :cond_3

    .line 87
    .line 88
    return v3

    .line 89
    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Ljava/util/Map;ZLo/yh0;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lo/g63;->C:Lo/y52;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/y52;->o()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 8
    .line 9
    sget-object v7, Lo/yi0;->C:Lo/yi0;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v8, Lo/i01;->b:Lo/rt0;

    .line 21
    .line 22
    new-instance v9, Lo/f63;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v1, v9

    .line 26
    move-object v2, p0

    .line 27
    move-object v4, p1

    .line 28
    move v6, p2

    .line 29
    invoke-direct/range {v1 .. v6}, Lo/f63;-><init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {p3, v8, v9}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-ne p1, v7, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object p1, v0

    .line 40
    :goto_1
    if-ne p1, v7, :cond_2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_2
    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 29

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 4
    .line 5
    const-string v2, "getAppContext(...)"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "DaggerService"

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/kq;

    .line 21
    .line 22
    check-cast v2, Lo/nn0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/nn0;->b()Lo/z84;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v4, "_preferences"

    .line 34
    .line 35
    invoke-static {v1, v3, v4, v2}, Lo/gb5;->s(Lcom/dywx/larkplayer/app/LarkPlayerApplication;Ljava/lang/StringBuilder;Ljava/lang/String;Lo/z84;)Lo/ct2;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 40
    .line 41
    const-string v2, "last_media_store_scan_video_count"

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {v1, v2, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v5, "last_media_store_scan_video_time_stamp"

    .line 49
    .line 50
    const-wide/16 v6, -0x1

    .line 51
    .line 52
    invoke-virtual {v1, v5, v6, v7}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v8

    .line 56
    const-string v10, "last_media_store_scan_video_is_filter"

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-virtual {v1, v10, v11}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    const-string v13, "last_media_store_scan_audio_count"

    .line 64
    .line 65
    invoke-virtual {v1, v13, v3}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 66
    .line 67
    .line 68
    move-result v14

    .line 69
    const-string v15, "last_media_store_scan_audio_time_stamp"

    .line 70
    .line 71
    move/from16 v17, v4

    .line 72
    .line 73
    invoke-virtual {v1, v15, v6, v7}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    const-string v6, "last_media_store_scan_audio_is_filter"

    .line 78
    .line 79
    invoke-virtual {v1, v6, v11}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v11, "last_folder_scan_video_count"

    .line 84
    .line 85
    move-object/from16 v20, v6

    .line 86
    .line 87
    move/from16 v16, v7

    .line 88
    .line 89
    const/4 v6, -0x1

    .line 90
    invoke-virtual {v1, v11, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    move/from16 v21, v7

    .line 95
    .line 96
    const-string v7, "last_folder_scan_audio_count"

    .line 97
    .line 98
    invoke-virtual {v1, v7, v6}, Lcom/tencent/mmkv/MMKV;->getInt(Ljava/lang/String;I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    move/from16 v22, v6

    .line 103
    .line 104
    const-string v6, "last_folder_scan_time_stamp"

    .line 105
    .line 106
    move-wide/from16 v23, v3

    .line 107
    .line 108
    const-wide/16 v3, -0x1

    .line 109
    .line 110
    invoke-virtual {v1, v6, v3, v4}, Lcom/tencent/mmkv/MMKV;->getLong(Ljava/lang/String;J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v3

    .line 114
    move-wide/from16 v18, v3

    .line 115
    .line 116
    sget-object v3, Lo/w61;->C:Lo/w61;

    .line 117
    .line 118
    const-string v4, "last_scan_total_video_list"

    .line 119
    .line 120
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object v25

    .line 124
    if-nez v25, :cond_0

    .line 125
    .line 126
    move-object/from16 v25, v3

    .line 127
    .line 128
    :cond_0
    move-object/from16 v26, v4

    .line 129
    .line 130
    const-string v4, "last_scan_total_audio_list"

    .line 131
    .line 132
    invoke-virtual {v1, v4, v3}, Lcom/tencent/mmkv/MMKV;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_1
    move-object v3, v1

    .line 140
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 141
    .line 142
    move-object/from16 v27, v4

    .line 143
    .line 144
    const-string v4, "report.send.all.files.lv.v2"

    .line 145
    .line 146
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string v4, "v"

    .line 150
    .line 151
    move-object/from16 v28, v3

    .line 152
    .line 153
    const/4 v3, 0x1

    .line 154
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    const-string v3, "from"

    .line 158
    .line 159
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 160
    .line 161
    .line 162
    const-string v4, "video_permission"

    .line 163
    .line 164
    invoke-static {}, Lo/nw5;->g()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    const-string v0, "audio_permission"

    .line 172
    .line 173
    invoke-static {}, Lo/nw5;->f()Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 178
    .line 179
    .line 180
    invoke-static {}, Lo/sx0;->T()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_2

    .line 185
    .line 186
    const-string v0, "partial_permission_status"

    .line 187
    .line 188
    invoke-static {}, Lo/nw5;->r()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 193
    .line 194
    .line 195
    :cond_2
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 196
    .line 197
    invoke-static {v0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    const-string v4, "udid"

    .line 202
    .line 203
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move/from16 v0, v17

    .line 207
    .line 208
    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v10, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-wide/from16 v4, v23

    .line 221
    .line 222
    invoke-virtual {v1, v15, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 223
    .line 224
    .line 225
    move/from16 v2, v16

    .line 226
    .line 227
    move-object/from16 v0, v20

    .line 228
    .line 229
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 230
    .line 231
    .line 232
    move/from16 v0, v21

    .line 233
    .line 234
    invoke-virtual {v1, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 235
    .line 236
    .line 237
    move/from16 v0, v22

    .line 238
    .line 239
    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 240
    .line 241
    .line 242
    move-wide/from16 v4, v18

    .line 243
    .line 244
    invoke-virtual {v1, v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    const-string v0, "last_scan_total_video_count"

    .line 248
    .line 249
    invoke-interface/range {v25 .. v25}, Ljava/util/Set;->size()I

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    .line 255
    .line 256
    const-string v0, "last_scan_total_audio_count"

    .line 257
    .line 258
    invoke-interface/range {v28 .. v28}, Ljava/util/Set;->size()I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 263
    .line 264
    .line 265
    invoke-static/range {v25 .. v25}, Lo/g63;->d(Ljava/util/Set;)Lo/su3;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static/range {v28 .. v28}, Lo/g63;->d(Ljava/util/Set;)Lo/su3;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    iget-object v4, v0, Lo/su3;->C:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v4, Ljava/lang/Boolean;

    .line 276
    .line 277
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 278
    .line 279
    .line 280
    move-result v4

    .line 281
    const-string v5, "exceed size"

    .line 282
    .line 283
    const-string v6, "success"

    .line 284
    .line 285
    const-wide/32 v7, 0xe1000

    .line 286
    .line 287
    .line 288
    iget-object v0, v0, Lo/su3;->D:Ljava/lang/Object;

    .line 289
    .line 290
    if-eqz v4, :cond_4

    .line 291
    .line 292
    check-cast v0, Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    mul-int/lit8 v4, v4, 0x4

    .line 299
    .line 300
    int-to-long v9, v4

    .line 301
    cmp-long v4, v9, v7

    .line 302
    .line 303
    if-gtz v4, :cond_3

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    mul-int/lit8 v11, v4, 0x4

    .line 310
    .line 311
    move-object/from16 v4, v26

    .line 312
    .line 313
    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-object v0, v6

    .line 317
    goto :goto_2

    .line 318
    :cond_3
    move-object v0, v5

    .line 319
    :goto_1
    const/4 v11, 0x0

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    check-cast v0, Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :goto_2
    iget-object v4, v2, Lo/su3;->C:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v4, Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v4

    .line 332
    iget-object v2, v2, Lo/su3;->D:Ljava/lang/Object;

    .line 333
    .line 334
    if-eqz v4, :cond_5

    .line 335
    .line 336
    check-cast v2, Ljava/lang/String;

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    mul-int/lit8 v4, v4, 0x4

    .line 343
    .line 344
    add-int/2addr v4, v11

    .line 345
    int-to-long v9, v4

    .line 346
    cmp-long v4, v9, v7

    .line 347
    .line 348
    if-gtz v4, :cond_6

    .line 349
    .line 350
    move-object/from16 v4, v27

    .line 351
    .line 352
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 353
    .line 354
    .line 355
    move-object v5, v6

    .line 356
    goto :goto_3

    .line 357
    :cond_5
    move-object v5, v2

    .line 358
    check-cast v5, Ljava/lang/String;

    .line 359
    .line 360
    :cond_6
    :goto_3
    sget-object v2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 361
    .line 362
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 363
    .line 364
    .line 365
    const/4 v1, 0x0

    .line 366
    if-eqz v0, :cond_8

    .line 367
    .line 368
    if-eqz v5, :cond_7

    .line 369
    .line 370
    new-instance v1, Lo/vl4;

    .line 371
    .line 372
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 373
    .line 374
    .line 375
    const-string v2, "MediaScan"

    .line 376
    .line 377
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 378
    .line 379
    const-string v2, "send_report_all_file_success"

    .line 380
    .line 381
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 382
    .line 383
    .line 384
    move-object/from16 v2, p1

    .line 385
    .line 386
    invoke-virtual {v1, v2, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 387
    .line 388
    .line 389
    const-string v2, "arg1"

    .line 390
    .line 391
    invoke-virtual {v1, v0, v2}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 392
    .line 393
    .line 394
    const-string v0, "arg2"

    .line 395
    .line 396
    invoke-virtual {v1, v5, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :cond_7
    const-string v0, "putAudioListResult"

    .line 404
    .line 405
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    throw v1

    .line 409
    :cond_8
    const-string v0, "putVideoListResult"

    .line 410
    .line 411
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v1
.end method

.method public final p(Ljava/util/Map;Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/g63;->C:Lo/y52;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/y52;->o()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1, p2}, Lo/g63;->s(Ljava/util/List;Ljava/util/Map;Z)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "trackExtras"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final s(Ljava/util/List;Ljava/util/Map;Z)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lo/c63;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, p0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p2

    .line 20
    move v7, p3

    .line 21
    invoke-direct/range {v2 .. v7}, Lo/c63;-><init>(Lo/g63;Ljava/util/List;Ljava/util/Map;Lkotlin/coroutines/Continuation;Z)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x3

    .line 25
    const/4 p2, 0x0

    .line 26
    iget-object p3, p0, Lo/g63;->D:Lo/xi0;

    .line 27
    .line 28
    invoke-static {p3, v0, p2, v1, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :cond_2
    const-string p1, "trackExtras"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public final t(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lo/g63;->E:Lo/wg4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/wg4;->C:Lo/rf5;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/rf5;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Set;

    .line 10
    .line 11
    new-instance v1, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->v0()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "getInnerLocation(...)"

    .line 18
    .line 19
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->H()J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    invoke-direct {v1, v2, v3, v4}, Lcom/dywx/larkvideo/feature/scan/remove/RemovedFileInfo;-><init>(Ljava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1
.end method
