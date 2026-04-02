.class public final Lo/od6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lj$/time/format/DateTimeFormatter;

.field public static final n:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:J

.field public j:J

.field public k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "yyyy-MM-dd HH:mm:ss"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/od6;->m:Lj$/time/format/DateTimeFormatter;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sput v0, Lo/od6;->n:I

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lo/od6;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lo/od6;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lo/od6;->e:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, p0, Lo/od6;->f:I

    .line 14
    .line 15
    iput-object v0, p0, Lo/od6;->g:Ljava/lang/String;

    .line 16
    .line 17
    iput v1, p0, Lo/od6;->h:I

    .line 18
    .line 19
    iput v1, p0, Lo/od6;->l:I

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_0
    const-string v0, "key"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lo/od6;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v0, "startSymbol"

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lo/od6;->b:Z

    .line 38
    .line 39
    const-string v0, "endSymbol"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput-boolean v0, p0, Lo/od6;->c:Z

    .line 46
    .line 47
    const-string v0, "endWatchLog"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lo/od6;->d:Ljava/lang/String;

    .line 54
    .line 55
    const-string v0, "mediaName"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lo/od6;->e:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "type"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lo/od6;->g:Ljava/lang/String;

    .line 70
    .line 71
    const-string v0, "suspendType"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lo/od6;->f:I

    .line 78
    .line 79
    const-string v0, "pid"

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, p0, Lo/od6;->h:I

    .line 86
    .line 87
    const-string v0, "startWatchTime"

    .line 88
    .line 89
    const-wide/16 v2, 0x0

    .line 90
    .line 91
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iput-wide v4, p0, Lo/od6;->i:J

    .line 96
    .line 97
    const-string v0, "suspendTime"

    .line 98
    .line 99
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iput-wide v2, p0, Lo/od6;->j:J

    .line 104
    .line 105
    const-string v0, "processExitReason"

    .line 106
    .line 107
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lo/od6;->k:I

    .line 112
    .line 113
    const-string v0, "isIgnoringBatteryOptimizations"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lo/od6;->l:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_0
    move-exception p1

    .line 123
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Lcom/dywx/larkplayer/media/MediaWrapper;)Lo/od6;
    .locals 5

    .line 1
    new-instance v0, Lo/od6;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    iput-object v1, v0, Lo/od6;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v1, v0, Lo/od6;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v1, v0, Lo/od6;->e:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v0, Lo/od6;->f:I

    .line 16
    .line 17
    iput-object v1, v0, Lo/od6;->g:Ljava/lang/String;

    .line 18
    .line 19
    iput v2, v0, Lo/od6;->h:I

    .line 20
    .line 21
    iput v2, v0, Lo/od6;->l:I

    .line 22
    .line 23
    invoke-static {}, Lj$/time/LocalDateTime;->now()Lj$/time/LocalDateTime;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object v4, Lo/od6;->m:Lj$/time/format/DateTimeFormatter;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lj$/time/LocalDateTime;->format(Lj$/time/format/DateTimeFormatter;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, v0, Lo/od6;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    .line 37
    const/16 v4, 0x17

    .line 38
    .line 39
    if-ge v3, v4, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v3}, Lo/sx0;->V(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v2, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_0
    iput v2, v0, Lo/od6;->l:I

    .line 55
    .line 56
    if-nez p0, :cond_1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const-string p0, "audio"

    .line 66
    .line 67
    :goto_1
    move-object v1, p0

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/4 v1, 0x4

    .line 70
    invoke-virtual {p0, v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->i1(I)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    const-string p0, "video_as_audio"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string p0, "video"

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :goto_2
    iput-object v1, v0, Lo/od6;->g:Ljava/lang/String;

    .line 83
    .line 84
    sget p0, Lo/od6;->n:I

    .line 85
    .line 86
    iput p0, v0, Lo/od6;->h:I

    .line 87
    .line 88
    const/4 p0, 0x1

    .line 89
    iput-boolean p0, v0, Lo/od6;->b:Z

    .line 90
    .line 91
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    iput-wide v1, v0, Lo/od6;->i:J

    .line 96
    .line 97
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/od6;->c:Z

    iput-object p1, p0, Lo/od6;->d:Ljava/lang/String;

    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/od6;->b:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lo/od6;->c:Z

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lo/od6;->f:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "key"

    .line 7
    .line 8
    iget-object v2, p0, Lo/od6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "startSymbol"

    .line 14
    .line 15
    iget-boolean v2, p0, Lo/od6;->b:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string v1, "endSymbol"

    .line 21
    .line 22
    iget-boolean v2, p0, Lo/od6;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    const-string v1, "endWatchLog"

    .line 28
    .line 29
    iget-object v2, p0, Lo/od6;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v1, "mediaName"

    .line 35
    .line 36
    iget-object v2, p0, Lo/od6;->e:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v1, "type"

    .line 42
    .line 43
    iget-object v2, p0, Lo/od6;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    const-string v1, "suspendType"

    .line 49
    .line 50
    iget v2, p0, Lo/od6;->f:I

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    .line 54
    .line 55
    const-string v1, "pid"

    .line 56
    .line 57
    iget v2, p0, Lo/od6;->h:I

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 60
    .line 61
    .line 62
    const-string v1, "startWatchTime"

    .line 63
    .line 64
    iget-wide v2, p0, Lo/od6;->i:J

    .line 65
    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    const-string v1, "suspendTime"

    .line 70
    .line 71
    iget-wide v2, p0, Lo/od6;->j:J

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    const-string v1, "processExitReason"

    .line 77
    .line 78
    iget v2, p0, Lo/od6;->k:I

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    const-string v1, "isIgnoringBatteryOptimizations"

    .line 84
    .line 85
    iget v2, p0, Lo/od6;->l:I

    .line 86
    .line 87
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :catch_0
    move-exception v1

    .line 92
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    check-cast p1, Lo/od6;

    .line 6
    .line 7
    iget-object p1, p1, Lo/od6;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, p0, Lo/od6;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WatchDogInfo{key=\'"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lo/od6;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\', startSymbol="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lo/od6;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", endSymbol="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lo/od6;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", endWatchLog=\'"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lo/od6;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\', mediaName=\'"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lo/od6;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "\', type=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lo/od6;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', suspendType="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lo/od6;->f:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", pid="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lo/od6;->h:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isIgnoringBatteryOptimizations="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lo/od6;->l:I

    .line 89
    .line 90
    const/16 v2, 0x7d

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lo/h;->e(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
