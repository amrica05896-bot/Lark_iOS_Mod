.class public Lcom/google/firebase/perf/session/gauges/GaugeManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC:J = 0x14L

.field private static final INVALID_GAUGE_COLLECTION_FREQUENCY:J = -0x1L

.field private static final TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS:J = 0x14L

.field private static final instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

.field private static final logger:Lo/ha;


# instance fields
.field private applicationProcessState:Lo/le;

.field private final configResolver:Lo/ie0;

.field private final cpuGaugeCollector:Lo/qj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qj2;"
        }
    .end annotation
.end field

.field private gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final gaugeManagerExecutor:Lo/qj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qj2;"
        }
    .end annotation
.end field

.field private gaugeMetadataManager:Lo/du1;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final memoryGaugeCollector:Lo/qj2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/qj2;"
        }
    .end annotation
.end field

.field private sessionId:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final transportManager:Lo/uu5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo/ha;

    .line 6
    .line 7
    new-instance v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 13
    .line 14
    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .line 1
    new-instance v1, Lo/qj2;

    new-instance v0, Lo/ad0;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lo/ad0;-><init>(I)V

    invoke-direct {v1, v0}, Lo/qj2;-><init>(Lo/he4;)V

    .line 2
    sget-object v2, Lo/uu5;->U:Lo/uu5;

    .line 3
    invoke-static {}, Lo/ie0;->e()Lo/ie0;

    move-result-object v3

    const/4 v4, 0x0

    new-instance v5, Lo/qj2;

    new-instance v0, Lo/ad0;

    const/4 v6, 0x4

    invoke-direct {v0, v6}, Lo/ad0;-><init>(I)V

    invoke-direct {v5, v0}, Lo/qj2;-><init>(Lo/he4;)V

    new-instance v6, Lo/qj2;

    new-instance v0, Lo/ad0;

    const/4 v7, 0x5

    invoke-direct {v0, v7}, Lo/ad0;-><init>(I)V

    invoke-direct {v6, v0}, Lo/qj2;-><init>(Lo/he4;)V

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/perf/session/gauges/GaugeManager;-><init>(Lo/qj2;Lo/uu5;Lo/ie0;Lo/du1;Lo/qj2;Lo/qj2;)V

    return-void
.end method

.method public constructor <init>(Lo/qj2;Lo/uu5;Lo/ie0;Lo/du1;Lo/qj2;Lo/qj2;)V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/qj2;",
            "Lo/uu5;",
            "Lo/ie0;",
            "Lo/du1;",
            "Lo/qj2;",
            "Lo/qj2;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    sget-object v0, Lo/le;->D:Lo/le;

    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lo/le;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lo/qj2;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lo/uu5;

    iput-object p3, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lo/ie0;

    iput-object p4, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lo/du1;

    iput-object p5, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lo/qj2;

    iput-object p6, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lo/qj2;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lo/le;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$startCollectingGauges$3(Ljava/lang/String;Lo/le;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lo/le;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$stopCollectingGauges$4(Ljava/lang/String;Lo/le;)V

    return-void
.end method

.method private static collectGaugeMetricOnce(Lo/nj0;Lo/x83;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p2}, Lo/nj0;->a(Lcom/google/firebase/perf/util/Timer;)V

    .line 3
    invoke-virtual {p1, p2}, Lo/x83;->a(Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public static synthetic d()Lo/x83;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$2()Lo/x83;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e()Lo/nj0;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->lambda$new$1()Lo/nj0;

    move-result-object v0

    return-object v0
.end method

.method private getCpuGaugeCollectionFrequencyMs(Lo/le;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lo/ie0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/ye0;->n0()Lo/ye0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lo/ie0;->i(Lo/sv1;)Lo/qt3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lo/ie0;->o(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v3, p1, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 64
    .line 65
    const-string v4, "fpr_session_gauge_cpu_capture_frequency_bg_ms"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lo/qt3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lo/ie0;->o(J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object p1, p1, Lo/ie0;->c:Lo/qx0;

    .line 104
    .line 105
    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyBackgroundMs"

    .line 106
    .line 107
    invoke-virtual {p1, v4, v5, v0}, Lo/qx0;->c(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1, v0}, Lo/ie0;->c(Lo/sv1;)Lo/qt3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lo/qt3;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Lo/ie0;->o(J)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v0}, Lo/ye0;->m0()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lo/ie0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lo/ze0;->n0()Lo/ze0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lo/ie0;->i(Lo/sv1;)Lo/qt3;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v4, v5}, Lo/ie0;->o(J)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    iget-object v3, p1, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 217
    .line 218
    const-string v4, "fpr_session_gauge_cpu_capture_frequency_fg_ms"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lo/qt3;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v4, v5}, Lo/ie0;->o(J)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    iget-object p1, p1, Lo/ie0;->c:Lo/qx0;

    .line 257
    .line 258
    const-string v0, "com.google.firebase.perf.SessionsCpuCaptureFrequencyForegroundMs"

    .line 259
    .line 260
    invoke-virtual {p1, v4, v5, v0}, Lo/qx0;->c(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    goto :goto_0

    .line 274
    :cond_6
    invoke-virtual {p1, v0}, Lo/ie0;->c(Lo/sv1;)Lo/qt3;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lo/qt3;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Lo/ie0;->o(J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    goto :goto_0

    .line 311
    :cond_7
    invoke-virtual {v0}, Lo/ze0;->m0()Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    :goto_0
    invoke-static {v3, v4}, Lo/nj0;->b(J)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    return-wide v1

    .line 326
    :cond_8
    return-wide v3
.end method

.method private getGaugeMetadata()Lo/cu1;
    .locals 4

    .line 1
    invoke-static {}, Lo/cu1;->z()Lo/bu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lo/du1;

    .line 6
    .line 7
    iget-object v1, v1, Lo/du1;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lo/bu1;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lo/du1;

    .line 13
    .line 14
    iget-object v1, v1, Lo/du1;->c:Landroid/app/ActivityManager$MemoryInfo;

    .line 15
    .line 16
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 17
    .line 18
    const/4 v3, 0x5

    .line 19
    invoke-static {v3, v1, v2}, Lo/z33;->b(IJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    invoke-static {v1, v2}, Lo/is5;->i(J)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-virtual {v0, v1}, Lo/bu1;->m(I)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lo/du1;

    .line 31
    .line 32
    iget-object v1, v1, Lo/du1;->a:Ljava/lang/Runtime;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Runtime;->maxMemory()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v3, v1, v2}, Lo/z33;->b(IJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Lo/is5;->i(J)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lo/bu1;->n(I)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lo/du1;

    .line 50
    .line 51
    iget-object v1, v1, Lo/du1;->b:Landroid/app/ActivityManager;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    const/4 v3, 0x3

    .line 59
    invoke-static {v3, v1, v2}, Lo/z33;->b(IJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    invoke-static {v1, v2}, Lo/is5;->i(J)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lo/bu1;->o(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lo/cu1;

    .line 75
    .line 76
    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->instance:Lcom/google/firebase/perf/session/gauges/GaugeManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method

.method private getMemoryGaugeCollectionFrequencyMs(Lo/le;)J
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const-wide/16 v1, -0x1

    .line 7
    .line 8
    if-eq p1, v0, :cond_4

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    move-wide v3, v1

    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lo/ie0;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lo/bf0;->n0()Lo/bf0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Lo/ie0;->i(Lo/sv1;)Lo/qt3;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_1

    .line 34
    .line 35
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v4

    .line 45
    invoke-static {v4, v5}, Lo/ie0;->o(J)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Long;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :cond_1
    iget-object v3, p1, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 64
    .line 65
    const-string v4, "fpr_session_gauge_memory_capture_frequency_bg_ms"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lo/qt3;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/Long;

    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    invoke-static {v4, v5}, Lo/ie0;->o(J)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_2

    .line 92
    .line 93
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Ljava/lang/Long;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    iget-object p1, p1, Lo/ie0;->c:Lo/qx0;

    .line 104
    .line 105
    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyBackgroundMs"

    .line 106
    .line 107
    invoke-virtual {p1, v4, v5, v0}, Lo/qx0;->c(JLjava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v3

    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :cond_2
    invoke-virtual {p1, v0}, Lo/ie0;->c(Lo/sv1;)Lo/qt3;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1}, Lo/qt3;->c()Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/Long;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    invoke-static {v3, v4}, Lo/ie0;->o(J)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_3

    .line 147
    .line 148
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    check-cast p1, Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    invoke-virtual {v0}, Lo/bf0;->m0()Ljava/lang/Long;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v3

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_4
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->configResolver:Lo/ie0;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lo/cf0;->n0()Lo/cf0;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Lo/ie0;->i(Lo/sv1;)Lo/qt3;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_5

    .line 188
    .line 189
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    check-cast v4, Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 196
    .line 197
    .line 198
    move-result-wide v4

    .line 199
    invoke-static {v4, v5}, Lo/ie0;->o(J)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_5

    .line 204
    .line 205
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    check-cast p1, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v3

    .line 215
    goto :goto_0

    .line 216
    :cond_5
    iget-object v3, p1, Lo/ie0;->a:Lcom/google/firebase/perf/config/RemoteConfigManager;

    .line 217
    .line 218
    const-string v4, "fpr_session_gauge_memory_capture_frequency_fg_ms"

    .line 219
    .line 220
    invoke-virtual {v3, v4}, Lcom/google/firebase/perf/config/RemoteConfigManager;->getLong(Ljava/lang/String;)Lo/qt3;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v3}, Lo/qt3;->c()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Ljava/lang/Long;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 237
    .line 238
    .line 239
    move-result-wide v4

    .line 240
    invoke-static {v4, v5}, Lo/ie0;->o(J)Z

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_6

    .line 245
    .line 246
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Long;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v4

    .line 256
    iget-object p1, p1, Lo/ie0;->c:Lo/qx0;

    .line 257
    .line 258
    const-string v0, "com.google.firebase.perf.SessionsMemoryCaptureFrequencyForegroundMs"

    .line 259
    .line 260
    invoke-virtual {p1, v4, v5, v0}, Lo/qx0;->c(JLjava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v3}, Lo/qt3;->b()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/Long;

    .line 268
    .line 269
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 270
    .line 271
    .line 272
    move-result-wide v3

    .line 273
    goto :goto_0

    .line 274
    :cond_6
    invoke-virtual {p1, v0}, Lo/ie0;->c(Lo/sv1;)Lo/qt3;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lo/qt3;->c()Z

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_7

    .line 283
    .line 284
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Ljava/lang/Long;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v3

    .line 294
    invoke-static {v3, v4}, Lo/ie0;->o(J)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_7

    .line 299
    .line 300
    invoke-virtual {p1}, Lo/qt3;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Long;

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 307
    .line 308
    .line 309
    move-result-wide v3

    .line 310
    goto :goto_0

    .line 311
    :cond_7
    invoke-virtual {v0}, Lo/cf0;->m0()Ljava/lang/Long;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 316
    .line 317
    .line 318
    move-result-wide v3

    .line 319
    :goto_0
    invoke-static {v3, v4}, Lo/x83;->b(J)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_8

    .line 324
    .line 325
    return-wide v1

    .line 326
    :cond_8
    return-wide v3
.end method

.method private static synthetic lambda$new$0()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private static synthetic lambda$new$1()Lo/nj0;
    .locals 1

    .line 1
    new-instance v0, Lo/nj0;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/nj0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private static synthetic lambda$new$2()Lo/x83;
    .locals 1

    .line 1
    new-instance v0, Lo/x83;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/x83;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method private synthetic lambda$startCollectingGauges$3(Ljava/lang/String;Lo/le;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lo/le;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$stopCollectingGauges$4(Ljava/lang/String;Lo/le;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->syncFlush(Ljava/lang/String;Lo/le;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo/ha;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/ha;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lo/qj2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/qj2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/nj0;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lo/nj0;->d(JLcom/google/firebase/perf/util/Timer;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private startCollectingGauges(Lo/le;Lcom/google/firebase/perf/util/Timer;)J
    .locals 7

    .line 9
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getCpuGaugeCollectionFrequencyMs(Lo/le;)J

    move-result-wide v0

    .line 10
    invoke-direct {p0, v0, v1, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingCpuMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result v2

    const-wide/16 v3, -0x1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide v0, v3

    .line 11
    :goto_0
    invoke-direct {p0, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getMemoryGaugeCollectionFrequencyMs(Lo/le;)J

    move-result-wide v5

    .line 12
    invoke-direct {p0, v5, v6, p2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z

    move-result p1

    if-eqz p1, :cond_2

    cmp-long p1, v0, v3

    if-nez p1, :cond_1

    move-wide v0, v5

    goto :goto_1

    .line 13
    :cond_1
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1

    move-wide v0, p1

    :cond_2
    :goto_1
    return-wide v0
.end method

.method private startCollectingMemoryMetrics(JLcom/google/firebase/perf/util/Timer;)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo/ha;

    .line 8
    .line 9
    invoke-virtual {p1}, Lo/ha;->a()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lo/qj2;

    .line 15
    .line 16
    invoke-virtual {v0}, Lo/qj2;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/x83;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lo/x83;->d(JLcom/google/firebase/perf/util/Timer;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method private syncFlush(Ljava/lang/String;Lo/le;)V
    .locals 4

    .line 1
    invoke-static {}, Lo/fu1;->E()Lo/eu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lo/qj2;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/qj2;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/nj0;

    .line 12
    .line 13
    iget-object v1, v1, Lo/nj0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lo/qj2;

    .line 22
    .line 23
    invoke-virtual {v1}, Lo/qj2;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo/nj0;

    .line 28
    .line 29
    iget-object v1, v1, Lo/nj0;->a:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lo/pj0;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lo/eu1;->n(Lo/pj0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lo/qj2;

    .line 42
    .line 43
    invoke-virtual {v1}, Lo/qj2;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lo/x83;

    .line 48
    .line 49
    iget-object v1, v1, Lo/x83;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lo/qj2;

    .line 58
    .line 59
    invoke-virtual {v1}, Lo/qj2;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lo/x83;

    .line 64
    .line 65
    iget-object v1, v1, Lo/x83;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lo/xa;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lo/eu1;->m(Lo/xa;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    invoke-virtual {v0, p1}, Lo/eu1;->p(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lo/uu5;

    .line 81
    .line 82
    invoke-virtual {v0}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lo/fu1;

    .line 87
    .line 88
    iget-object v1, p1, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 89
    .line 90
    new-instance v2, Lo/z13;

    .line 91
    .line 92
    const/16 v3, 0x16

    .line 93
    .line 94
    invoke-direct {v2, v3, p1, v0, p2}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public collectGaugeMetricOnce(Lcom/google/firebase/perf/util/Timer;)V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lo/qj2;

    .line 1
    invoke-virtual {v0}, Lo/qj2;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/nj0;

    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lo/qj2;

    invoke-virtual {v1}, Lo/qj2;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/x83;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->collectGaugeMetricOnce(Lo/nj0;Lo/x83;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method

.method public initializeGaugeMetadataManager(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lo/du1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/du1;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lo/du1;

    .line 7
    .line 8
    return-void
.end method

.method public logGaugeMetadata(Ljava/lang/String;Lo/le;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeMetadataManager:Lo/du1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lo/fu1;->E()Lo/eu1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lo/eu1;->p(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getGaugeMetadata()Lo/cu1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lo/eu1;->o(Lo/cu1;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lo/ju1;->i()Lcom/google/protobuf/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lo/fu1;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->transportManager:Lo/uu5;

    .line 26
    .line 27
    iget-object v1, v0, Lo/uu5;->K:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 28
    .line 29
    new-instance v2, Lo/z13;

    .line 30
    .line 31
    const/16 v3, 0x16

    .line 32
    .line 33
    invoke-direct {v2, v3, v0, p1, p2}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public startCollectingGauges(Lcom/google/firebase/perf/session/PerfSession;Lo/le;)V
    .locals 10

    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->stopCollectingGauges()V

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/google/firebase/perf/session/PerfSession;->D:Lcom/google/firebase/perf/util/Timer;

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->startCollectingGauges(Lo/le;Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    sget-object p1, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo/ha;

    .line 4
    invoke-virtual {p1}, Lo/ha;->g()V

    return-void

    .line 5
    :cond_1
    iget-object p1, p1, Lcom/google/firebase/perf/session/PerfSession;->C:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lo/le;

    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lo/qj2;

    .line 6
    invoke-virtual {v2}, Lo/qj2;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lo/z13;

    const/16 v2, 0x15

    invoke-direct {v4, v2, p0, p1, p2}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 p1, 0x14

    mul-long v7, v0, p1

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v5, v7

    .line 7
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lcom/google/firebase/perf/session/gauges/GaugeManager;->logger:Lo/ha;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-virtual {p2}, Lo/ha;->g()V

    :goto_0
    return-void
.end method

.method public stopCollectingGauges()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lo/le;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->cpuGaugeCollector:Lo/qj2;

    .line 9
    .line 10
    invoke-virtual {v2}, Lo/qj2;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lo/nj0;

    .line 15
    .line 16
    invoke-virtual {v2}, Lo/nj0;->e()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->memoryGaugeCollector:Lo/qj2;

    .line 20
    .line 21
    invoke-virtual {v2}, Lo/qj2;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo/x83;

    .line 26
    .line 27
    invoke-virtual {v2}, Lo/x83;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerDataCollectionJob:Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-interface {v2, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->gaugeManagerExecutor:Lo/qj2;

    .line 39
    .line 40
    invoke-virtual {v2}, Lo/qj2;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v3, Lo/yz5;

    .line 47
    .line 48
    const/4 v4, 0x2

    .line 49
    invoke-direct {v3, v4, p0, v0, v1}, Lo/yz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v0, 0x14

    .line 53
    .line 54
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 55
    .line 56
    invoke-interface {v2, v3, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->sessionId:Ljava/lang/String;

    .line 61
    .line 62
    sget-object v0, Lo/le;->D:Lo/le;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/google/firebase/perf/session/gauges/GaugeManager;->applicationProcessState:Lo/le;

    .line 65
    .line 66
    return-void
.end method
