.class public final Lo/kg4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lo/ha;

.field public static final l:J


# instance fields
.field public final a:Lo/r5;

.field public final b:Z

.field public c:Lcom/google/firebase/perf/util/Timer;

.field public d:Lo/jg4;

.field public e:J

.field public f:J

.field public final g:Lo/jg4;

.field public final h:Lo/jg4;

.field public final i:J

.field public final j:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/kg4;->k:Lo/ha;

    .line 6
    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    const-wide/16 v1, 0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lo/kg4;->l:J

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lo/jg4;Lo/r5;Lo/ie0;Ljava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    move-object/from16 v3, p2

    .line 11
    .line 12
    iput-object v3, v1, Lo/kg4;->a:Lo/r5;

    .line 13
    .line 14
    const-wide/16 v3, 0x1f4

    .line 15
    .line 16
    iput-wide v3, v1, Lo/kg4;->e:J

    .line 17
    .line 18
    move-object/from16 v5, p1

    .line 19
    .line 20
    iput-object v5, v1, Lo/kg4;->d:Lo/jg4;

    .line 21
    .line 22
    iput-wide v3, v1, Lo/kg4;->f:J

    .line 23
    .line 24
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Lo/kg4;->c:Lcom/google/firebase/perf/util/Timer;

    .line 30
    .line 31
    const-string v3, "Trace"

    .line 32
    .line 33
    if-ne v2, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual/range {p3 .. p3}, Lo/ie0;->l()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    :goto_0
    move-wide v8, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lo/ie0;->l()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    goto :goto_0

    .line 46
    :goto_1
    const-string v3, "Trace"

    .line 47
    .line 48
    if-ne v2, v3, :cond_4

    .line 49
    .line 50
    const-class v3, Lo/ff0;

    .line 51
    .line 52
    monitor-enter v3

    .line 53
    :try_start_0
    sget-object v4, Lo/ff0;->m:Lo/ff0;

    .line 54
    .line 55
    if-nez v4, :cond_1

    .line 56
    .line 57
    new-instance v4, Lo/ff0;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lo/ff0;->m:Lo/ff0;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    :goto_2
    sget-object v4, Lo/ff0;->m:Lo/ff0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    monitor-exit v3

    .line 70
    iget-object v3, v0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v5, "fpr_rl_trace_event_count_fg"

    .line 76
    .line 77
    invoke-virtual {v3, v5}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lo/qt3;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    check-cast v5, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Lo/ie0;->m(J)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v4, v0, Lo/ie0;->c:Lo/qx0;

    .line 104
    .line 105
    const-string v5, "com.google.firebase.perf.TraceEventCountForeground"

    .line 106
    .line 107
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v6

    .line 117
    invoke-virtual {v4, v6, v7, v5}, Lo/qx0;->c(JLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v3

    .line 130
    goto :goto_4

    .line 131
    :cond_2
    invoke-virtual {v0, v4}, Lo/ie0;->c(Lo/sv1;)Lo/qt3;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Ljava/lang/Long;

    .line 146
    .line 147
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 148
    .line 149
    .line 150
    move-result-wide v4

    .line 151
    invoke-static {v4, v5}, Lo/ie0;->m(J)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_3

    .line 156
    .line 157
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v3

    .line 167
    goto :goto_4

    .line 168
    :cond_3
    const-wide/16 v3, 0x12c

    .line 169
    .line 170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 175
    .line 176
    .line 177
    move-result-wide v3

    .line 178
    goto :goto_4

    .line 179
    :goto_3
    monitor-exit v3

    .line 180
    throw v0

    .line 181
    :cond_4
    invoke-virtual/range {p3 .. p3}, Lo/ie0;->k()J

    .line 182
    .line 183
    .line 184
    move-result-wide v3

    .line 185
    :goto_4
    new-instance v11, Lo/jg4;

    .line 186
    .line 187
    sget-object v17, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    .line 189
    move-object v5, v11

    .line 190
    move-wide v6, v3

    .line 191
    move-object/from16 v10, v17

    .line 192
    .line 193
    invoke-direct/range {v5 .. v10}, Lo/jg4;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 194
    .line 195
    .line 196
    iput-object v11, v1, Lo/kg4;->g:Lo/jg4;

    .line 197
    .line 198
    iput-wide v3, v1, Lo/kg4;->i:J

    .line 199
    .line 200
    const-string v3, "Trace"

    .line 201
    .line 202
    if-ne v2, v3, :cond_5

    .line 203
    .line 204
    invoke-virtual/range {p3 .. p3}, Lo/ie0;->l()J

    .line 205
    .line 206
    .line 207
    move-result-wide v3

    .line 208
    :goto_5
    move-wide v15, v3

    .line 209
    goto :goto_6

    .line 210
    :cond_5
    invoke-virtual/range {p3 .. p3}, Lo/ie0;->l()J

    .line 211
    .line 212
    .line 213
    move-result-wide v3

    .line 214
    goto :goto_5

    .line 215
    :goto_6
    invoke-static/range {p3 .. p4}, Lo/kg4;->c(Lo/ie0;Ljava/lang/String;)J

    .line 216
    .line 217
    .line 218
    move-result-wide v2

    .line 219
    new-instance v0, Lo/jg4;

    .line 220
    .line 221
    move-object v12, v0

    .line 222
    move-wide v13, v2

    .line 223
    invoke-direct/range {v12 .. v17}, Lo/jg4;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 224
    .line 225
    .line 226
    iput-object v0, v1, Lo/kg4;->h:Lo/jg4;

    .line 227
    .line 228
    iput-wide v2, v1, Lo/kg4;->j:J

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    iput-boolean v0, v1, Lo/kg4;->b:Z

    .line 232
    .line 233
    return-void
.end method

.method public static c(Lo/ie0;Ljava/lang/String;)J
    .locals 3

    .line 1
    const-string v0, "Trace"

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-class p1, Lo/ef0;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    sget-object v0, Lo/ef0;->m:Lo/ef0;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo/ef0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lo/ef0;->m:Lo/ef0;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    :goto_0
    sget-object v0, Lo/ef0;->m:Lo/ef0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit p1

    .line 28
    iget-object p1, p0, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "fpr_rl_trace_event_count_bg"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lo/qt3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lo/qt3;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/Long;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v1

    .line 55
    invoke-static {v1, v2}, Lo/ie0;->m(J)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object p0, p0, Lo/ie0;->c:Lo/qx0;

    .line 62
    .line 63
    const-string v0, "com.google.firebase.perf.TraceEventCountBackground"

    .line 64
    .line 65
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Long;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 72
    .line 73
    .line 74
    move-result-wide v1

    .line 75
    invoke-virtual {p0, v1, v2, v0}, Lo/qx0;->c(JLjava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide p0

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {p0, v0}, Lo/ie0;->c(Lo/sv1;)Lo/qt3;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Lo/qt3;->c()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_2

    .line 98
    .line 99
    invoke-virtual {p0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/lang/Long;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-static {v0, v1}, Lo/ie0;->m(J)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-virtual {p0}, Lo/qt3;->b()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide p0

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    const-wide/16 p0, 0x1e

    .line 127
    .line 128
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide p0

    .line 136
    :goto_1
    return-wide p0

    .line 137
    :goto_2
    monitor-exit p1

    .line 138
    throw p0

    .line 139
    :cond_3
    invoke-virtual {p0}, Lo/ie0;->j()J

    .line 140
    .line 141
    .line 142
    move-result-wide p0

    .line 143
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized a(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lo/kg4;->g:Lo/jg4;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    iget-object v0, p0, Lo/kg4;->h:Lo/jg4;

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Lo/kg4;->d:Lo/jg4;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-wide v0, p0, Lo/kg4;->i:J

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    iget-wide v0, p0, Lo/kg4;->j:J

    .line 19
    .line 20
    :goto_1
    iput-wide v0, p0, Lo/kg4;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_2
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/kg4;->a:Lo/r5;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo/kg4;->c:Lcom/google/firebase/perf/util/Timer;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/firebase/perf/util/Timer;->b(Lcom/google/firebase/perf/util/Timer;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    long-to-double v0, v0

    .line 19
    iget-object v2, p0, Lo/kg4;->d:Lo/jg4;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo/jg4;->a()D

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    mul-double v0, v0, v2

    .line 26
    .line 27
    sget-wide v2, Lo/kg4;->l:J

    .line 28
    .line 29
    long-to-double v4, v2

    .line 30
    div-double/2addr v0, v4

    .line 31
    double-to-long v0, v0

    .line 32
    const-wide/16 v4, 0x0

    .line 33
    .line 34
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    iget-wide v6, p0, Lo/kg4;->f:J

    .line 39
    .line 40
    add-long/2addr v6, v0

    .line 41
    iget-wide v8, p0, Lo/kg4;->e:J

    .line 42
    .line 43
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 44
    .line 45
    .line 46
    move-result-wide v6

    .line 47
    iput-wide v6, p0, Lo/kg4;->f:J

    .line 48
    .line 49
    cmp-long v6, v0, v4

    .line 50
    .line 51
    if-lez v6, :cond_0

    .line 52
    .line 53
    new-instance v6, Lcom/google/firebase/perf/util/Timer;

    .line 54
    .line 55
    iget-object v7, p0, Lo/kg4;->c:Lcom/google/firebase/perf/util/Timer;

    .line 56
    .line 57
    iget-wide v7, v7, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 58
    .line 59
    mul-long v0, v0, v2

    .line 60
    .line 61
    long-to-double v0, v0

    .line 62
    iget-object v2, p0, Lo/kg4;->d:Lo/jg4;

    .line 63
    .line 64
    invoke-virtual {v2}, Lo/jg4;->a()D

    .line 65
    .line 66
    .line 67
    move-result-wide v2

    .line 68
    div-double/2addr v0, v2

    .line 69
    double-to-long v0, v0

    .line 70
    add-long/2addr v7, v0

    .line 71
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-wide v7, v6, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 75
    .line 76
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 77
    .line 78
    invoke-virtual {v0, v7, v8}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, v6, Lcom/google/firebase/perf/util/Timer;->D:J

    .line 83
    .line 84
    iput-object v6, p0, Lo/kg4;->c:Lcom/google/firebase/perf/util/Timer;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    iget-wide v0, p0, Lo/kg4;->f:J

    .line 90
    .line 91
    cmp-long v2, v0, v4

    .line 92
    .line 93
    if-lez v2, :cond_1

    .line 94
    .line 95
    const-wide/16 v2, 0x1

    .line 96
    .line 97
    sub-long/2addr v0, v2

    .line 98
    iput-wide v0, p0, Lo/kg4;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    const/4 v0, 0x1

    .line 102
    return v0

    .line 103
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lo/kg4;->b:Z

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    sget-object v0, Lo/kg4;->k:Lo/ha;

    .line 108
    .line 109
    invoke-virtual {v0}, Lo/ha;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    .line 112
    :cond_2
    monitor-exit p0

    .line 113
    const/4 v0, 0x0

    .line 114
    return v0

    .line 115
    :goto_1
    monitor-exit p0

    .line 116
    throw v0
.end method
