.class Lcom/sensorsdata/analytics/android/sdk/EventTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private endTime:J

.field private eventAccumulatedDuration:J

.field private isPaused:Z

.field private startTime:J

.field private final timeUnit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/TimeUnit;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused:Z

    .line 6
    .line 7
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    .line 8
    .line 9
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    .line 14
    .line 15
    const-wide/16 p1, -0x1

    .line 16
    .line 17
    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public duration()Ljava/lang/String;
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused:Z

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    .line 8
    .line 9
    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    .line 13
    .line 14
    cmp-long v0, v3, v1

    .line 15
    .line 16
    if-gez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    :cond_1
    iput-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    .line 23
    .line 24
    :goto_0
    iget-wide v3, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    .line 25
    .line 26
    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    .line 27
    .line 28
    sub-long/2addr v3, v5

    .line 29
    iget-wide v5, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    .line 30
    .line 31
    add-long/2addr v3, v5

    .line 32
    const/4 v0, 0x0

    .line 33
    cmp-long v5, v3, v1

    .line 34
    .line 35
    if-ltz v5, :cond_8

    .line 36
    .line 37
    const-wide/32 v1, 0x5265c00

    .line 38
    .line 39
    .line 40
    cmp-long v5, v3, v1

    .line 41
    .line 42
    if-lez v5, :cond_2

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->timeUnit:Ljava/util/concurrent/TimeUnit;

    .line 46
    .line 47
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 48
    .line 49
    if-ne v1, v2, :cond_4

    .line 50
    .line 51
    :cond_3
    long-to-float v1, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 54
    .line 55
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 56
    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    long-to-float v1, v3

    .line 60
    div-float/2addr v1, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_5
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    const/high16 v6, 0x42700000    # 60.0f

    .line 65
    .line 66
    if-ne v1, v2, :cond_6

    .line 67
    .line 68
    long-to-float v1, v3

    .line 69
    div-float/2addr v1, v5

    .line 70
    :goto_1
    div-float/2addr v1, v6

    .line 71
    goto :goto_2

    .line 72
    :cond_6
    sget-object v2, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    if-ne v1, v2, :cond_3

    .line 75
    .line 76
    long-to-float v1, v3

    .line 77
    div-float/2addr v1, v5

    .line 78
    div-float/2addr v1, v6

    .line 79
    goto :goto_1

    .line 80
    :goto_2
    const/4 v2, 0x0

    .line 81
    cmpg-float v2, v1, v2

    .line 82
    .line 83
    if-gez v2, :cond_7

    .line 84
    .line 85
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_3

    .line 90
    :catch_0
    move-exception v1

    .line 91
    goto :goto_5

    .line 92
    :cond_7
    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v3, "%.3f"

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    new-array v4, v4, [Ljava/lang/Object;

    .line 98
    .line 99
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    aput-object v1, v4, v0

    .line 104
    .line 105
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_3
    return-object v0

    .line 110
    :cond_8
    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-object v0

    .line 115
    :goto_5
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method

.method public getEndTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    return-wide v0
.end method

.method public getEventAccumulatedDuration()J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    return-wide v0
.end method

.method public getStartTime()J
    .locals 2

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-wide v0
.end method

.method public isPaused()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused:Z

    return v0
.end method

.method public setEndTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->endTime:J

    return-void
.end method

.method public setEventAccumulatedDuration(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    return-void
.end method

.method public setStartTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-void
.end method

.method public setTimerState(ZJ)V
    .locals 4

    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->isPaused:Z

    if-eqz p1, :cond_0

    iget-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    add-long/2addr v0, p2

    iget-wide v2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->eventAccumulatedDuration:J

    :cond_0
    iput-wide p2, p0, Lcom/sensorsdata/analytics/android/sdk/EventTimer;->startTime:J

    return-void
.end method
