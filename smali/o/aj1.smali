.class public final Lo/aj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/bj1;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lo/pi1;

.field public final b:Lo/xi1;

.field public final c:Lo/a07;

.field public final d:Lo/g06;

.field public final e:Lo/qj2;

.field public final f:Lo/hg4;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/aj1;->m:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lo/pi1;Lo/he4;Ljava/util/concurrent/ExecutorService;Lo/i05;)V
    .locals 5

    .line 1
    new-instance v0, Lo/xi1;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/pi1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lo/pi1;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lo/xi1;-><init>(Landroid/content/Context;Lo/he4;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lo/a07;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-direct {p2, p1, v1}, Lo/a07;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lo/g06;->a()Lo/g06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lo/qj2;

    .line 23
    .line 24
    new-instance v3, Lo/zi1;

    .line 25
    .line 26
    invoke-direct {v3, p1}, Lo/zi1;-><init>(Lo/pi1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v2, v3}, Lo/qj2;-><init>(Lo/he4;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lo/hg4;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v4, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v4, p0, Lo/aj1;->g:Ljava/lang/Object;

    .line 46
    .line 47
    new-instance v4, Ljava/util/HashSet;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, p0, Lo/aj1;->k:Ljava/util/HashSet;

    .line 53
    .line 54
    new-instance v4, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lo/aj1;->l:Ljava/util/ArrayList;

    .line 60
    .line 61
    iput-object p1, p0, Lo/aj1;->a:Lo/pi1;

    .line 62
    .line 63
    iput-object v0, p0, Lo/aj1;->b:Lo/xi1;

    .line 64
    .line 65
    iput-object p2, p0, Lo/aj1;->c:Lo/a07;

    .line 66
    .line 67
    iput-object v1, p0, Lo/aj1;->d:Lo/g06;

    .line 68
    .line 69
    iput-object v2, p0, Lo/aj1;->e:Lo/qj2;

    .line 70
    .line 71
    iput-object v3, p0, Lo/aj1;->f:Lo/hg4;

    .line 72
    .line 73
    iput-object p3, p0, Lo/aj1;->h:Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    iput-object p4, p0, Lo/aj1;->i:Ljava/util/concurrent/Executor;

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lo/uf5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/aj1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aj1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public final b(Z)V
    .locals 5

    .line 1
    sget-object v0, Lo/aj1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aj1;->a:Lo/pi1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/pi1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lo/pi1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lo/fl3;->a(Landroid/content/Context;)Lo/fl3;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lo/aj1;->c:Lo/a07;

    .line 16
    .line 17
    invoke-virtual {v2}, Lo/a07;->t()Lo/to;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    sget-object v3, Lo/lx3;->D:Lo/lx3;

    .line 22
    .line 23
    iget-object v4, v2, Lo/to;->b:Lo/lx3;

    .line 24
    .line 25
    if-eq v4, v3, :cond_0

    .line 26
    .line 27
    sget-object v3, Lo/lx3;->C:Lo/lx3;

    .line 28
    .line 29
    if-ne v4, v3, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v2}, Lo/aj1;->i(Lo/to;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, p0, Lo/aj1;->c:Lo/a07;

    .line 36
    .line 37
    invoke-virtual {v2}, Lo/to;->a()Lo/v71;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v3, v2, Lo/v71;->C:Ljava/lang/Object;

    .line 42
    .line 43
    sget-object v3, Lo/lx3;->E:Lo/lx3;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lo/v71;->l(Lo/lx3;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Lo/v71;->g()Lo/to;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v4, v2}, Lo/a07;->p(Lo/to;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    .line 54
    .line 55
    :cond_1
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :try_start_2
    invoke-virtual {v1}, Lo/fl3;->w()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    if-eqz p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v2}, Lo/to;->a()Lo/v71;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x0

    .line 71
    iput-object v1, v0, Lo/v71;->E:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {v0}, Lo/v71;->g()Lo/to;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    :cond_3
    invoke-virtual {p0, v2}, Lo/aj1;->l(Lo/to;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lo/aj1;->i:Ljava/util/concurrent/Executor;

    .line 81
    .line 82
    new-instance v1, Lo/yi1;

    .line 83
    .line 84
    const/4 v2, 0x1

    .line 85
    invoke-direct {v1, p0, p1, v2}, Lo/yi1;-><init>(Lo/aj1;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catchall_1
    move-exception p1

    .line 93
    if-eqz v1, :cond_4

    .line 94
    .line 95
    :try_start_3
    invoke-virtual {v1}, Lo/fl3;->w()V

    .line 96
    .line 97
    .line 98
    :cond_4
    throw p1

    .line 99
    :goto_1
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    throw p1
.end method

.method public final c(Lo/to;)Lo/to;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lo/aj1;->a:Lo/pi1;

    .line 6
    .line 7
    invoke-virtual {v2}, Lo/pi1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lo/pi1;->c:Lo/ij1;

    .line 11
    .line 12
    iget-object v3, v3, Lo/ij1;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v2}, Lo/pi1;->a()V

    .line 15
    .line 16
    .line 17
    iget-object v2, v2, Lo/pi1;->c:Lo/ij1;

    .line 18
    .line 19
    iget-object v2, v2, Lo/ij1;->g:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v4, v0, Lo/to;->d:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v5, v1, Lo/aj1;->b:Lo/xi1;

    .line 24
    .line 25
    iget-object v6, v5, Lo/xi1;->c:Lo/rm4;

    .line 26
    .line 27
    invoke-virtual {v6}, Lo/rm4;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 32
    .line 33
    if-eqz v7, :cond_a

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Lo/to;->a:Ljava/lang/String;

    .line 43
    .line 44
    aput-object v12, v9, v11

    .line 45
    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 47
    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Lo/xi1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-gt v12, v11, :cond_9

    .line 58
    .line 59
    const v13, 0x8003

    .line 60
    .line 61
    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v9, v3}, Lo/xi1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 66
    .line 67
    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 70
    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v14, "Authorization"

    .line 75
    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v10, "FIS_v2 "

    .line 82
    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 97
    .line 98
    .line 99
    invoke-static {v13}, Lo/xi1;->h(Ljava/net/HttpURLConnection;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Lo/rm4;->d(I)V

    .line 107
    .line 108
    .line 109
    const/16 v14, 0xc8

    .line 110
    .line 111
    if-lt v10, v14, :cond_0

    .line 112
    .line 113
    const/16 v14, 0x12c

    .line 114
    .line 115
    if-ge v10, v14, :cond_0

    .line 116
    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 122
    .line 123
    invoke-static {v13}, Lo/xi1;->f(Ljava/net/HttpURLConnection;)Lo/ep;

    .line 124
    .line 125
    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :goto_2
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 128
    .line 129
    .line 130
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    :try_start_1
    invoke-static {v13, v15, v3, v2}, Lo/xi1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 135
    .line 136
    .line 137
    const/16 v14, 0x191

    .line 138
    .line 139
    if-eq v10, v14, :cond_5

    .line 140
    .line 141
    const/16 v14, 0x194

    .line 142
    .line 143
    if-ne v10, v14, :cond_2

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/16 v14, 0x1ad

    .line 147
    .line 148
    if-eq v10, v14, :cond_4

    .line 149
    .line 150
    const/16 v14, 0x1f4

    .line 151
    .line 152
    if-lt v10, v14, :cond_3

    .line 153
    .line 154
    const/16 v14, 0x258

    .line 155
    .line 156
    if-ge v10, v14, :cond_3

    .line 157
    .line 158
    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 159
    .line 160
    .line 161
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_6

    .line 165
    .line 166
    :cond_3
    :try_start_2
    invoke-static {}, Lo/ep;->a()Lo/j94;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    sget-object v14, Lo/pr5;->D:Lo/pr5;

    .line 171
    .line 172
    iput-object v14, v10, Lo/j94;->F:Ljava/lang/Object;

    .line 173
    .line 174
    invoke-virtual {v10}, Lo/j94;->m()Lo/ep;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    goto :goto_2

    .line 179
    :catchall_0
    move-exception v0

    .line 180
    goto/16 :goto_5

    .line 181
    .line 182
    :cond_4
    new-instance v10, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 183
    .line 184
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 185
    .line 186
    invoke-direct {v10, v14}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v10

    .line 190
    :cond_5
    :goto_3
    invoke-static {}, Lo/ep;->a()Lo/j94;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    sget-object v14, Lo/pr5;->E:Lo/pr5;

    .line 195
    .line 196
    iput-object v14, v10, Lo/j94;->F:Ljava/lang/Object;

    .line 197
    .line 198
    invoke-virtual {v10}, Lo/j94;->m()Lo/ep;

    .line 199
    .line 200
    .line 201
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 202
    goto :goto_2

    .line 203
    :goto_4
    iget-object v3, v2, Lo/ep;->c:Lo/pr5;

    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-eqz v3, :cond_8

    .line 210
    .line 211
    if-eq v3, v11, :cond_7

    .line 212
    .line 213
    if-ne v3, v7, :cond_6

    .line 214
    .line 215
    invoke-virtual {v1, v15}, Lo/aj1;->m(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual/range {p1 .. p1}, Lo/to;->a()Lo/v71;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    sget-object v2, Lo/lx3;->D:Lo/lx3;

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Lo/v71;->l(Lo/lx3;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lo/v71;->g()Lo/to;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    return-object v0

    .line 232
    :cond_6
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 233
    .line 234
    invoke-direct {v0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0

    .line 238
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lo/to;->a()Lo/v71;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    const-string v2, "BAD CONFIG"

    .line 243
    .line 244
    iput-object v2, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 245
    .line 246
    sget-object v2, Lo/lx3;->G:Lo/lx3;

    .line 247
    .line 248
    invoke-virtual {v0, v2}, Lo/v71;->l(Lo/lx3;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lo/v71;->g()Lo/to;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    return-object v0

    .line 256
    :cond_8
    iget-object v3, v1, Lo/aj1;->d:Lo/g06;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 262
    .line 263
    iget-object v3, v3, Lo/g06;->a:Lo/y5;

    .line 264
    .line 265
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 269
    .line 270
    .line 271
    move-result-wide v5

    .line 272
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v3

    .line 276
    invoke-virtual/range {p1 .. p1}, Lo/to;->a()Lo/v71;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v5, v2, Lo/ep;->a:Ljava/lang/String;

    .line 281
    .line 282
    iput-object v5, v0, Lo/v71;->E:Ljava/lang/Object;

    .line 283
    .line 284
    iget-wide v5, v2, Lo/ep;->b:J

    .line 285
    .line 286
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    iput-object v2, v0, Lo/v71;->G:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v0, Lo/v71;->H:Ljava/lang/Object;

    .line 297
    .line 298
    invoke-virtual {v0}, Lo/v71;->g()Lo/to;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    return-object v0

    .line 303
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 307
    .line 308
    .line 309
    throw v0

    .line 310
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 311
    .line 312
    const/4 v10, 0x0

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_9
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 316
    .line 317
    invoke-direct {v0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v0

    .line 321
    :cond_a
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 322
    .line 323
    invoke-direct {v0, v8}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v0
.end method

.method public final d()Lo/ga7;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/aj1;->h()V

    .line 2
    .line 3
    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lo/aj1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Lo/sn5;

    .line 16
    .line 17
    invoke-direct {v0}, Lo/sn5;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lo/yu1;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Lo/yu1;-><init>(Lo/sn5;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lo/aj1;->a(Lo/uf5;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lo/sn5;->a:Lo/ga7;

    .line 29
    .line 30
    iget-object v1, p0, Lo/aj1;->h:Ljava/util/concurrent/ExecutorService;

    .line 31
    .line 32
    new-instance v2, Lo/kc0;

    .line 33
    .line 34
    const/16 v3, 0x12

    .line 35
    .line 36
    invoke-direct {v2, v3, p0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    monitor-exit p0

    .line 45
    throw v0
.end method

.method public final e()Lo/p82;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/aj1;->e:Lo/qj2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/qj2;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo/p82;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lo/ga7;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/aj1;->h()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/sn5;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/sn5;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/xu1;

    .line 10
    .line 11
    iget-object v2, p0, Lo/aj1;->d:Lo/g06;

    .line 12
    .line 13
    invoke-direct {v1, v2, v0}, Lo/xu1;-><init>(Lo/g06;Lo/sn5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lo/aj1;->a(Lo/uf5;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lo/yi1;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v1, p0, v2, v2}, Lo/yi1;-><init>(Lo/aj1;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lo/aj1;->h:Ljava/util/concurrent/ExecutorService;

    .line 26
    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lo/sn5;->a:Lo/ga7;

    .line 31
    .line 32
    return-object v0
.end method

.method public final g(Lo/to;)V
    .locals 3

    .line 1
    sget-object v0, Lo/aj1;->m:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aj1;->a:Lo/pi1;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/pi1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v1, Lo/pi1;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1}, Lo/fl3;->a(Landroid/content/Context;)Lo/fl3;

    .line 12
    .line 13
    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lo/aj1;->c:Lo/a07;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Lo/a07;->p(Lo/to;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 18
    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Lo/fl3;->w()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v1}, Lo/fl3;->w()V

    .line 34
    .line 35
    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/aj1;->a:Lo/pi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pi1;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lo/pi1;->c:Lo/ij1;

    .line 7
    .line 8
    iget-object v1, v1, Lo/ij1;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 11
    .line 12
    invoke-static {v2, v1}, Lo/my1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lo/pi1;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lo/pi1;->c:Lo/ij1;

    .line 19
    .line 20
    iget-object v1, v1, Lo/ij1;->g:Ljava/lang/String;

    .line 21
    .line 22
    const-string v3, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 23
    .line 24
    invoke-static {v3, v1}, Lo/my1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo/pi1;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lo/pi1;->c:Lo/ij1;

    .line 31
    .line 32
    iget-object v1, v1, Lo/ij1;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v3, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 35
    .line 36
    invoke-static {v3, v1}, Lo/my1;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lo/pi1;->a()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lo/pi1;->c:Lo/ij1;

    .line 43
    .line 44
    iget-object v1, v1, Lo/ij1;->b:Ljava/lang/String;

    .line 45
    .line 46
    sget-object v4, Lo/g06;->c:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    const-string v4, ":"

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v2, v1}, Lo/my1;->g(Ljava/lang/String;Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lo/pi1;->a()V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lo/pi1;->c:Lo/ij1;

    .line 61
    .line 62
    iget-object v0, v0, Lo/ij1;->a:Ljava/lang/String;

    .line 63
    .line 64
    sget-object v1, Lo/g06;->c:Ljava/util/regex/Pattern;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v3, v0}, Lo/my1;->g(Ljava/lang/String;Z)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final i(Lo/to;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/aj1;->a:Lo/pi1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/pi1;->a()V

    .line 4
    .line 5
    .line 6
    const-string v1, "CHIME_ANDROID_SDK"

    .line 7
    .line 8
    iget-object v2, v0, Lo/pi1;->b:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v3, p0, Lo/aj1;->f:Lo/hg4;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/pi1;->a()V

    .line 19
    .line 20
    .line 21
    const-string v0, "[DEFAULT]"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    :cond_0
    sget-object v0, Lo/lx3;->C:Lo/lx3;

    .line 30
    .line 31
    iget-object p1, p1, Lo/to;->b:Lo/lx3;

    .line 32
    .line 33
    if-ne p1, v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Lo/aj1;->e()Lo/p82;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo/p82;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lo/hg4;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :cond_1
    return-object p1

    .line 57
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lo/hg4;->a()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final j(Lo/to;)Lo/to;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v0, Lo/to;->a:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0xb

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Lo/aj1;->e()Lo/p82;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lo/p82;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x0

    .line 27
    :goto_0
    iget-object v4, v1, Lo/aj1;->a:Lo/pi1;

    .line 28
    .line 29
    invoke-virtual {v4}, Lo/pi1;->a()V

    .line 30
    .line 31
    .line 32
    iget-object v5, v4, Lo/pi1;->c:Lo/ij1;

    .line 33
    .line 34
    iget-object v5, v5, Lo/ij1;->a:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v4}, Lo/pi1;->a()V

    .line 37
    .line 38
    .line 39
    iget-object v6, v4, Lo/pi1;->c:Lo/ij1;

    .line 40
    .line 41
    iget-object v6, v6, Lo/ij1;->g:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v4}, Lo/pi1;->a()V

    .line 44
    .line 45
    .line 46
    iget-object v4, v4, Lo/pi1;->c:Lo/ij1;

    .line 47
    .line 48
    iget-object v4, v4, Lo/ij1;->b:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v7, v1, Lo/aj1;->b:Lo/xi1;

    .line 51
    .line 52
    iget-object v8, v7, Lo/xi1;->c:Lo/rm4;

    .line 53
    .line 54
    invoke-virtual {v8}, Lo/rm4;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v9

    .line 58
    const-string v10, "Firebase Installations Service is unavailable. Please try again later."

    .line 59
    .line 60
    if-eqz v9, :cond_8

    .line 61
    .line 62
    const/4 v9, 0x1

    .line 63
    new-array v11, v9, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v12, 0x0

    .line 66
    aput-object v6, v11, v12

    .line 67
    .line 68
    const-string v13, "projects/%s/installations"

    .line 69
    .line 70
    invoke-static {v13, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lo/xi1;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    :goto_1
    if-gt v12, v9, :cond_7

    .line 79
    .line 80
    const v13, 0x8001

    .line 81
    .line 82
    .line 83
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v11, v5}, Lo/xi1;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    :try_start_0
    const-string v14, "POST"

    .line 91
    .line 92
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v13, v9}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 96
    .line 97
    .line 98
    if-eqz v3, :cond_1

    .line 99
    .line 100
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 101
    .line 102
    invoke-virtual {v13, v14, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catchall_0
    move-exception v0

    .line 107
    goto/16 :goto_4

    .line 108
    .line 109
    :cond_1
    :goto_2
    invoke-static {v13, v2, v4}, Lo/xi1;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    invoke-virtual {v8, v14}, Lo/rm4;->d(I)V

    .line 117
    .line 118
    .line 119
    const/16 v15, 0xc8

    .line 120
    .line 121
    if-lt v14, v15, :cond_2

    .line 122
    .line 123
    const/16 v15, 0x12c

    .line 124
    .line 125
    if-ge v14, v15, :cond_2

    .line 126
    .line 127
    invoke-static {v13}, Lo/xi1;->e(Ljava/net/HttpURLConnection;)Lo/lo;

    .line 128
    .line 129
    .line 130
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 135
    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_2
    :try_start_1
    invoke-static {v13, v4, v5, v6}, Lo/xi1;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    .line 140
    .line 141
    const/16 v15, 0x1ad

    .line 142
    .line 143
    if-eq v14, v15, :cond_6

    .line 144
    .line 145
    const/16 v15, 0x1f4

    .line 146
    .line 147
    if-lt v14, v15, :cond_3

    .line 148
    .line 149
    const/16 v15, 0x258

    .line 150
    .line 151
    if-ge v14, v15, :cond_3

    .line 152
    .line 153
    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 154
    .line 155
    .line 156
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_3
    const/16 v20, 0x0

    .line 162
    .line 163
    const/16 v19, 0x0

    .line 164
    .line 165
    const/16 v18, 0x0

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    :try_start_2
    sget-object v21, Lo/ec2;->D:Lo/ec2;

    .line 170
    .line 171
    new-instance v14, Lo/lo;

    .line 172
    .line 173
    move-object/from16 v16, v14

    .line 174
    .line 175
    invoke-direct/range {v16 .. v21}, Lo/lo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/ep;Lo/ec2;)V
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 176
    .line 177
    .line 178
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 179
    .line 180
    .line 181
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 182
    .line 183
    .line 184
    move-object v2, v14

    .line 185
    :goto_3
    iget-object v3, v2, Lo/lo;->e:Lo/ec2;

    .line 186
    .line 187
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_5

    .line 192
    .line 193
    if-ne v3, v9, :cond_4

    .line 194
    .line 195
    invoke-virtual/range {p1 .. p1}, Lo/to;->a()Lo/v71;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const-string v2, "BAD CONFIG"

    .line 200
    .line 201
    iput-object v2, v0, Lo/v71;->I:Ljava/lang/Object;

    .line 202
    .line 203
    sget-object v2, Lo/lx3;->G:Lo/lx3;

    .line 204
    .line 205
    invoke-virtual {v0, v2}, Lo/v71;->l(Lo/lx3;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lo/v71;->g()Lo/to;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :cond_4
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 214
    .line 215
    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_5
    iget-object v3, v1, Lo/aj1;->d:Lo/g06;

    .line 220
    .line 221
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 225
    .line 226
    iget-object v3, v3, Lo/g06;->a:Lo/y5;

    .line 227
    .line 228
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 232
    .line 233
    .line 234
    move-result-wide v5

    .line 235
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 236
    .line 237
    .line 238
    move-result-wide v3

    .line 239
    iget-object v5, v2, Lo/lo;->d:Lo/ep;

    .line 240
    .line 241
    iget-object v6, v5, Lo/ep;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual/range {p1 .. p1}, Lo/to;->a()Lo/v71;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v7, v2, Lo/lo;->b:Ljava/lang/String;

    .line 248
    .line 249
    iput-object v7, v0, Lo/v71;->C:Ljava/lang/Object;

    .line 250
    .line 251
    sget-object v7, Lo/lx3;->F:Lo/lx3;

    .line 252
    .line 253
    invoke-virtual {v0, v7}, Lo/v71;->l(Lo/lx3;)V

    .line 254
    .line 255
    .line 256
    iput-object v6, v0, Lo/v71;->E:Ljava/lang/Object;

    .line 257
    .line 258
    iget-object v2, v2, Lo/lo;->c:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v2, v0, Lo/v71;->F:Ljava/lang/Object;

    .line 261
    .line 262
    iget-wide v5, v5, Lo/ep;->b:J

    .line 263
    .line 264
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iput-object v2, v0, Lo/v71;->G:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    iput-object v2, v0, Lo/v71;->H:Ljava/lang/Object;

    .line 275
    .line 276
    invoke-virtual {v0}, Lo/v71;->g()Lo/to;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0

    .line 281
    :cond_6
    :try_start_3
    new-instance v14, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 282
    .line 283
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 284
    .line 285
    invoke-direct {v14, v15}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v14
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 289
    :goto_4
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 290
    .line 291
    .line 292
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 293
    .line 294
    .line 295
    throw v0

    .line 296
    :goto_5
    add-int/lit8 v12, v12, 0x1

    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_7
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 301
    .line 302
    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v0

    .line 306
    :cond_8
    new-instance v0, Lcom/google/firebase/installations/FirebaseInstallationsException;

    .line 307
    .line 308
    invoke-direct {v0, v10}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
.end method

.method public final k(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aj1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aj1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/uf5;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lo/uf5;->b(Ljava/lang/Exception;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final l(Lo/to;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/aj1;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/aj1;->l:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lo/uf5;

    .line 21
    .line 22
    invoke-interface {v2, p1}, Lo/uf5;->a(Lo/to;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    monitor-exit v0

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lo/aj1;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    monitor-exit p0

    .line 8
    throw p1
.end method

.method public final declared-synchronized n(Lo/to;Lo/to;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/aj1;->k:Ljava/util/HashSet;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lo/to;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lo/to;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lo/aj1;->k:Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lo/gb5;->w(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method
