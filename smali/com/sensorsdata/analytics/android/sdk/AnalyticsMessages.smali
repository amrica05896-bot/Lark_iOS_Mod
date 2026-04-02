.class Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;
    }
.end annotation


# static fields
.field private static final DELETE_ALL:I = 0x4

.field private static final FLUSH_QUEUE:I = 0x3

.field private static final FLUSH_SCHEDULE:I = 0x5

.field private static final S_INSTANCES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/content/Context;",
            "Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "SA.AnalyticsMessages"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

.field private mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field private final mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 11
    .line 12
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;-><init>(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic access$000(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendData()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;)Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 2
    .line 3
    return-object p0
.end method

.method private closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V
    .locals 1

    .line 1
    const-string v0, "SA.AnalyticsMessages"

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 20
    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_1
    if-eqz p3, :cond_2

    .line 32
    .line 33
    :try_start_2
    invoke-virtual {p3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :catch_2
    move-exception p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_2
    if-eqz p4, :cond_3

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {p4}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :catch_3
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_3
    return-void
.end method

.method private encodeData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;
        }
    .end annotation

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    array-length v3, v3

    .line 11
    invoke-direct {v2, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Ljava/util/zip/GZIPOutputStream;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    .line 19
    :try_start_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v3, p1}, Ljava/io/OutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 34
    .line 35
    .line 36
    new-instance v0, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/Base64Coder;->encode([B)[C

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([C)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 46
    .line 47
    .line 48
    :catch_0
    return-object v0

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    move-object v1, v3

    .line 51
    goto :goto_1

    .line 52
    :catch_1
    move-exception p1

    .line 53
    move-object v1, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :catch_2
    move-exception p1

    .line 58
    :goto_0
    :try_start_3
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;

    .line 59
    .line 60
    invoke-direct {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException;-><init>(Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 64
    :goto_1
    if-eqz v1, :cond_0

    .line 65
    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 67
    .line 68
    .line 69
    :catch_3
    :cond_0
    throw p1
.end method

.method public static getInstance(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->S_INSTANCES:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;-><init>(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;

    .line 31
    .line 32
    :goto_0
    monitor-exit v0

    .line 33
    return-object v1

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0
.end method

.method private isDeleteEventsByCode(I)Z
    .locals 1

    const/16 v0, 0x194

    if-eq p1, v0, :cond_1

    const/16 v0, 0x193

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1f4

    if-lt p1, v0, :cond_0

    const/16 v0, 0x258

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method private sendData()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "SA.AnalyticsMessages"

    .line 10
    .line 11
    const-string v1, "NetworkRequest \u5df2\u5173\u95ed\uff0c\u4e0d\u53d1\u9001\u6570\u636e\uff01"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto/16 :goto_1d

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-string v0, "SA.AnalyticsMessages"

    .line 33
    .line 34
    const-string v1, "Server url is null or empty."

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return-void

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->networkType(Landroid/content/Context;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushNetworkPolicy()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->isShouldFlush(Ljava/lang/String;I)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const-string v1, "SA.AnalyticsMessages"

    .line 70
    .line 71
    const-string v4, "\u60a8\u5f53\u524d\u7f51\u7edc\u4e3a %s\uff0c\u65e0\u6cd5\u53d1\u9001\u6570\u636e\uff0c\u8bf7\u786e\u8ba4\u60a8\u7684\u7f51\u7edc\u53d1\u9001\u7b56\u7565\uff01"

    .line 72
    .line 73
    new-array v2, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object v0, v2, v3

    .line 76
    .line 77
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->isSubProcessFlushing()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_4

    .line 104
    .line 105
    return-void

    .line 106
    :cond_4
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-boolean v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    return-void

    .line 119
    :cond_6
    :goto_0
    const/4 v0, 0x0

    .line 120
    const/16 v1, 0x64

    .line 121
    .line 122
    move-object v4, v0

    .line 123
    :goto_1
    if-lez v1, :cond_21

    .line 124
    .line 125
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 126
    .line 127
    monitor-enter v1

    .line 128
    :try_start_1
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 129
    .line 130
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_7

    .line 135
    .line 136
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 137
    .line 138
    const-string v6, "events"

    .line 139
    .line 140
    invoke-virtual {v5, v6, v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-exception v0

    .line 146
    goto/16 :goto_1c

    .line 147
    .line 148
    :cond_7
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 149
    .line 150
    const-string v6, "events"

    .line 151
    .line 152
    const/16 v7, 0x32

    .line 153
    .line 154
    invoke-virtual {v5, v6, v7}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->generateDataString(Ljava/lang/String;I)[Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    if-nez v5, :cond_8

    .line 160
    .line 161
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_8
    aget-object v1, v5, v3

    .line 170
    .line 171
    aget-object v10, v5, v2

    .line 172
    .line 173
    const/4 v6, 0x2

    .line 174
    aget-object v9, v5, v6

    .line 175
    .line 176
    const/16 v5, 0x19

    .line 177
    .line 178
    :try_start_2
    const-string v6, "1"

    .line 179
    .line 180
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    if-eqz v6, :cond_9

    .line 185
    .line 186
    invoke-direct {p0, v10}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->encodeData(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v8, v6

    .line 191
    goto :goto_3

    .line 192
    :catchall_1
    move-exception v6

    .line 193
    const/4 v7, 0x1

    .line 194
    goto/16 :goto_18

    .line 195
    .line 196
    :catch_1
    move-exception v6

    .line 197
    goto/16 :goto_8

    .line 198
    .line 199
    :catch_2
    move-exception v6

    .line 200
    goto/16 :goto_c

    .line 201
    .line 202
    :catch_3
    move-exception v6

    .line 203
    goto/16 :goto_10

    .line 204
    .line 205
    :catch_4
    move-exception v6

    .line 206
    goto/16 :goto_14

    .line 207
    .line 208
    :cond_9
    move-object v8, v10

    .line 209
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v6

    .line 213
    if-nez v6, :cond_a

    .line 214
    .line 215
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 216
    .line 217
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v7

    .line 221
    const/4 v11, 0x0

    .line 222
    move-object v6, p0

    .line 223
    invoke-direct/range {v6 .. v11}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/InvalidDataException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    .line 225
    .line 226
    :cond_a
    iget-object v6, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 227
    .line 228
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 229
    .line 230
    .line 231
    move-result v6

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_d

    .line 237
    .line 238
    if-nez v6, :cond_b

    .line 239
    .line 240
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_d

    .line 245
    .line 246
    :cond_b
    const-string v7, "SA.AnalyticsMessages"

    .line 247
    .line 248
    invoke-static {v7, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    if-eqz v6, :cond_d

    .line 252
    .line 253
    sget-boolean v6, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 254
    .line 255
    if-eqz v6, :cond_d

    .line 256
    .line 257
    :try_start_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 258
    .line 259
    if-eq v6, v5, :cond_d

    .line 260
    .line 261
    if-eqz v4, :cond_c

    .line 262
    .line 263
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_5
    move-exception v5

    .line 268
    goto :goto_5

    .line 269
    :cond_c
    :goto_4
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 270
    .line 271
    invoke-static {v5, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 276
    .line 277
    .line 278
    goto :goto_6

    .line 279
    :goto_5
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 280
    .line 281
    .line 282
    :cond_d
    :goto_6
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 283
    .line 284
    invoke-virtual {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    const-string v5, "SA.AnalyticsMessages"

    .line 289
    .line 290
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 291
    .line 292
    const-string v7, "Events flushed. [left = %d]"

    .line 293
    .line 294
    new-array v8, v2, [Ljava/lang/Object;

    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    aput-object v9, v8, v3

    .line 301
    .line 302
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v6

    .line 306
    :goto_7
    invoke-static {v5, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_1

    .line 310
    .line 311
    :goto_8
    :try_start_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 314
    .line 315
    .line 316
    const-string v8, "Exception: "

    .line 317
    .line 318
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v6

    .line 325
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 332
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 333
    .line 334
    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_10

    .line 343
    .line 344
    if-nez v7, :cond_e

    .line 345
    .line 346
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    if-eqz v8, :cond_10

    .line 351
    .line 352
    :cond_e
    const-string v8, "SA.AnalyticsMessages"

    .line 353
    .line 354
    invoke-static {v8, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    if-eqz v7, :cond_10

    .line 358
    .line 359
    sget-boolean v8, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 360
    .line 361
    if-eqz v8, :cond_10

    .line 362
    .line 363
    :try_start_5
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 364
    .line 365
    if-eq v8, v5, :cond_10

    .line 366
    .line 367
    if-eqz v4, :cond_f

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 370
    .line 371
    .line 372
    goto :goto_9

    .line 373
    :catch_6
    move-exception v5

    .line 374
    goto :goto_a

    .line 375
    :cond_f
    :goto_9
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 382
    .line 383
    .line 384
    goto :goto_b

    .line 385
    :goto_a
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 386
    .line 387
    .line 388
    :cond_10
    :goto_b
    if-eqz v7, :cond_11

    .line 389
    .line 390
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 391
    .line 392
    invoke-virtual {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    const-string v5, "SA.AnalyticsMessages"

    .line 397
    .line 398
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 399
    .line 400
    const-string v7, "Events flushed. [left = %d]"

    .line 401
    .line 402
    new-array v8, v2, [Ljava/lang/Object;

    .line 403
    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 405
    .line 406
    .line 407
    move-result-object v9

    .line 408
    aput-object v9, v8, v3

    .line 409
    .line 410
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    goto :goto_7

    .line 415
    :cond_11
    const/4 v1, 0x0

    .line 416
    goto/16 :goto_1

    .line 417
    .line 418
    :catchall_2
    move-exception v6

    .line 419
    const/4 v7, 0x0

    .line 420
    goto/16 :goto_18

    .line 421
    .line 422
    :goto_c
    :try_start_6
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;->getHttpCode()I

    .line 423
    .line 424
    .line 425
    move-result v7

    .line 426
    invoke-direct {p0, v7}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->isDeleteEventsByCode(I)Z

    .line 427
    .line 428
    .line 429
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 430
    :try_start_7
    new-instance v8, Ljava/lang/StringBuilder;

    .line 431
    .line 432
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 433
    .line 434
    .line 435
    const-string v9, "ResponseErrorException: "

    .line 436
    .line 437
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 451
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 452
    .line 453
    invoke-virtual {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 454
    .line 455
    .line 456
    move-result v8

    .line 457
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 458
    .line 459
    .line 460
    move-result v9

    .line 461
    if-nez v9, :cond_14

    .line 462
    .line 463
    if-nez v8, :cond_12

    .line 464
    .line 465
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 466
    .line 467
    .line 468
    move-result v9

    .line 469
    if-eqz v9, :cond_14

    .line 470
    .line 471
    :cond_12
    const-string v9, "SA.AnalyticsMessages"

    .line 472
    .line 473
    invoke-static {v9, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    if-eqz v8, :cond_14

    .line 477
    .line 478
    sget-boolean v9, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 479
    .line 480
    if-eqz v9, :cond_14

    .line 481
    .line 482
    :try_start_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 483
    .line 484
    if-eq v9, v5, :cond_14

    .line 485
    .line 486
    if-eqz v4, :cond_13

    .line 487
    .line 488
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :catch_7
    move-exception v5

    .line 493
    goto :goto_e

    .line 494
    :cond_13
    :goto_d
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 495
    .line 496
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 497
    .line 498
    .line 499
    move-result-object v4

    .line 500
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    .line 501
    .line 502
    .line 503
    goto :goto_f

    .line 504
    :goto_e
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 505
    .line 506
    .line 507
    :cond_14
    :goto_f
    if-nez v7, :cond_15

    .line 508
    .line 509
    if-eqz v8, :cond_11

    .line 510
    .line 511
    :cond_15
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 512
    .line 513
    invoke-virtual {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    const-string v5, "SA.AnalyticsMessages"

    .line 518
    .line 519
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 520
    .line 521
    const-string v7, "Events flushed. [left = %d]"

    .line 522
    .line 523
    new-array v8, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 526
    .line 527
    .line 528
    move-result-object v9

    .line 529
    aput-object v9, v8, v3

    .line 530
    .line 531
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v6

    .line 535
    goto/16 :goto_7

    .line 536
    .line 537
    :catchall_3
    move-exception v6

    .line 538
    goto/16 :goto_18

    .line 539
    .line 540
    :goto_10
    :try_start_9
    new-instance v7, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v8, "Invalid data: "

    .line 546
    .line 547
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 561
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 562
    .line 563
    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 564
    .line 565
    .line 566
    move-result v7

    .line 567
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-nez v8, :cond_18

    .line 572
    .line 573
    if-nez v7, :cond_16

    .line 574
    .line 575
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 576
    .line 577
    .line 578
    move-result v8

    .line 579
    if-eqz v8, :cond_18

    .line 580
    .line 581
    :cond_16
    const-string v8, "SA.AnalyticsMessages"

    .line 582
    .line 583
    invoke-static {v8, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    if-eqz v7, :cond_18

    .line 587
    .line 588
    sget-boolean v7, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 589
    .line 590
    if-eqz v7, :cond_18

    .line 591
    .line 592
    :try_start_a
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 593
    .line 594
    if-eq v7, v5, :cond_18

    .line 595
    .line 596
    if-eqz v4, :cond_17

    .line 597
    .line 598
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 599
    .line 600
    .line 601
    goto :goto_11

    .line 602
    :catch_8
    move-exception v5

    .line 603
    goto :goto_12

    .line 604
    :cond_17
    :goto_11
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 605
    .line 606
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_8

    .line 611
    .line 612
    .line 613
    goto :goto_13

    .line 614
    :goto_12
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 615
    .line 616
    .line 617
    :cond_18
    :goto_13
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 618
    .line 619
    invoke-virtual {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 620
    .line 621
    .line 622
    move-result v1

    .line 623
    const-string v5, "SA.AnalyticsMessages"

    .line 624
    .line 625
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 626
    .line 627
    const-string v7, "Events flushed. [left = %d]"

    .line 628
    .line 629
    new-array v8, v2, [Ljava/lang/Object;

    .line 630
    .line 631
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 632
    .line 633
    .line 634
    move-result-object v9

    .line 635
    aput-object v9, v8, v3

    .line 636
    .line 637
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    goto/16 :goto_7

    .line 642
    .line 643
    :goto_14
    :try_start_b
    new-instance v7, Ljava/lang/StringBuilder;

    .line 644
    .line 645
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 646
    .line 647
    .line 648
    const-string v8, "Connection error: "

    .line 649
    .line 650
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v6

    .line 657
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 664
    iget-object v7, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 665
    .line 666
    invoke-virtual {v7}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 667
    .line 668
    .line 669
    move-result v7

    .line 670
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v8

    .line 674
    if-nez v8, :cond_1b

    .line 675
    .line 676
    if-nez v7, :cond_19

    .line 677
    .line 678
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 679
    .line 680
    .line 681
    move-result v8

    .line 682
    if-eqz v8, :cond_1b

    .line 683
    .line 684
    :cond_19
    const-string v8, "SA.AnalyticsMessages"

    .line 685
    .line 686
    invoke-static {v8, v6}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    .line 688
    .line 689
    if-eqz v7, :cond_1b

    .line 690
    .line 691
    sget-boolean v8, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 692
    .line 693
    if-eqz v8, :cond_1b

    .line 694
    .line 695
    :try_start_c
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 696
    .line 697
    if-eq v8, v5, :cond_1b

    .line 698
    .line 699
    if-eqz v4, :cond_1a

    .line 700
    .line 701
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 702
    .line 703
    .line 704
    goto :goto_15

    .line 705
    :catch_9
    move-exception v5

    .line 706
    goto :goto_16

    .line 707
    :cond_1a
    :goto_15
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 708
    .line 709
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 710
    .line 711
    .line 712
    move-result-object v4

    .line 713
    invoke-virtual {v4}, Landroid/widget/Toast;->show()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    .line 714
    .line 715
    .line 716
    goto :goto_17

    .line 717
    :goto_16
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 718
    .line 719
    .line 720
    :cond_1b
    :goto_17
    if-eqz v7, :cond_11

    .line 721
    .line 722
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 723
    .line 724
    invoke-virtual {v5, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 725
    .line 726
    .line 727
    move-result v1

    .line 728
    const-string v5, "SA.AnalyticsMessages"

    .line 729
    .line 730
    sget-object v6, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 731
    .line 732
    const-string v7, "Events flushed. [left = %d]"

    .line 733
    .line 734
    new-array v8, v2, [Ljava/lang/Object;

    .line 735
    .line 736
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v9

    .line 740
    aput-object v9, v8, v3

    .line 741
    .line 742
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v6

    .line 746
    goto/16 :goto_7

    .line 747
    .line 748
    :goto_18
    iget-object v8, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 749
    .line 750
    invoke-virtual {v8}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 751
    .line 752
    .line 753
    move-result v8

    .line 754
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 755
    .line 756
    .line 757
    move-result v9

    .line 758
    if-nez v9, :cond_1e

    .line 759
    .line 760
    if-nez v8, :cond_1c

    .line 761
    .line 762
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 763
    .line 764
    .line 765
    move-result v9

    .line 766
    if-eqz v9, :cond_1e

    .line 767
    .line 768
    :cond_1c
    const-string v9, "SA.AnalyticsMessages"

    .line 769
    .line 770
    invoke-static {v9, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    if-eqz v8, :cond_1e

    .line 774
    .line 775
    sget-boolean v9, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->SHOW_DEBUG_INFO_VIEW:Z

    .line 776
    .line 777
    if-eqz v9, :cond_1e

    .line 778
    .line 779
    :try_start_d
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 780
    .line 781
    if-eq v9, v5, :cond_1e

    .line 782
    .line 783
    if-eqz v4, :cond_1d

    .line 784
    .line 785
    invoke-virtual {v4}, Landroid/widget/Toast;->cancel()V

    .line 786
    .line 787
    .line 788
    goto :goto_19

    .line 789
    :catch_a
    move-exception v0

    .line 790
    goto :goto_1a

    .line 791
    :cond_1d
    :goto_19
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mContext:Landroid/content/Context;

    .line 792
    .line 793
    invoke-static {v4, v0, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_a

    .line 798
    .line 799
    .line 800
    goto :goto_1b

    .line 801
    :goto_1a
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 802
    .line 803
    .line 804
    :cond_1e
    :goto_1b
    if-nez v7, :cond_1f

    .line 805
    .line 806
    if-eqz v8, :cond_20

    .line 807
    .line 808
    :cond_1f
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 809
    .line 810
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->cleanupEvents(Ljava/lang/String;)I

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    const-string v1, "SA.AnalyticsMessages"

    .line 815
    .line 816
    sget-object v4, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 817
    .line 818
    const-string v5, "Events flushed. [left = %d]"

    .line 819
    .line 820
    new-array v2, v2, [Ljava/lang/Object;

    .line 821
    .line 822
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    aput-object v0, v2, v3

    .line 827
    .line 828
    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    .line 834
    .line 835
    :cond_20
    throw v6

    .line 836
    :goto_1c
    :try_start_e
    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 837
    throw v0

    .line 838
    :cond_21
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;->isMultiProcessFlush()Z

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    if-eqz v0, :cond_22

    .line 847
    .line 848
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0, v3}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitSubProcessFlushState(Z)V

    .line 853
    .line 854
    .line 855
    :cond_22
    return-void

    .line 856
    :goto_1d
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 857
    .line 858
    .line 859
    return-void
.end method

.method private sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;,
            Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;
        }
    .end annotation

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v1, "UTF-8"

    .line 6
    .line 7
    const-string v2, "invalid message: \n"

    .line 8
    .line 9
    const-string v3, "valid message: \n"

    .line 10
    .line 11
    const-string v4, "responseCode: "

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    :try_start_0
    new-instance v5, Ljava/net/URL;

    .line 15
    .line 16
    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    invoke-static {v6}, Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;->instrument(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/net/URLConnection;

    .line 28
    .line 29
    move-object v9, v6

    .line 30
    check-cast v9, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 31
    .line 32
    const/4 v6, 0x1

    .line 33
    const/4 v10, 0x0

    .line 34
    const-string v11, "SA.AnalyticsMessages"

    .line 35
    .line 36
    if-nez v9, :cond_0

    .line 37
    .line 38
    :try_start_1
    const-string v0, "can not connect %s, it shouldn\'t happen"

    .line 39
    .line 40
    new-array v1, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v1, v10

    .line 47
    .line 48
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v11, v0, v8}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-direct {v7, v8, v8, v8, v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    move-object v4, v8

    .line 61
    move-object v12, v4

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object v4, v8

    .line 66
    move-object v12, v4

    .line 67
    move-object v15, v12

    .line 68
    :goto_0
    move-object v8, v9

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_0
    :try_start_2
    sget v5, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->VTRACK_SUPPORTED_MIN_API:I

    .line 72
    .line 73
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->getConfigOptions()Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    iget-object v5, v5, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->mSSLSocketFactory:Ljavax/net/ssl/SSLSocketFactory;

    .line 80
    .line 81
    if-eqz v5, :cond_1

    .line 82
    .line 83
    instance-of v12, v9, Ljavax/net/ssl/HttpsURLConnection;

    .line 84
    .line 85
    if-eqz v12, :cond_1

    .line 86
    .line 87
    move-object v12, v9

    .line 88
    check-cast v12, Ljavax/net/ssl/HttpsURLConnection;

    .line 89
    .line 90
    invoke-virtual {v12, v5}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v9, v10}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 94
    .line 95
    .line 96
    iget-object v5, v7, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 97
    .line 98
    invoke-virtual {v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDebugMode()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    sget-object v12, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;->DEBUG_ONLY:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$DebugMode;

    .line 103
    .line 104
    if-ne v5, v12, :cond_2

    .line 105
    .line 106
    const-string v5, "Dry-Run"

    .line 107
    .line 108
    const-string v12, "true"

    .line 109
    .line 110
    invoke-virtual {v9, v5, v12}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v5, v7, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 114
    .line 115
    invoke-virtual {v5, v10}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getCookie(Z)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-nez v12, :cond_3

    .line 124
    .line 125
    const-string v12, "Cookie"

    .line 126
    .line 127
    invoke-virtual {v9, v12, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    new-instance v5, Landroid/net/Uri$Builder;

    .line 131
    .line 132
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    .line 137
    .line 138
    move-result v12

    .line 139
    if-nez v12, :cond_4

    .line 140
    .line 141
    const-string v12, "crc"

    .line 142
    .line 143
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v13

    .line 147
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    invoke-virtual {v5, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    :cond_4
    const-string v12, "gzip"

    .line 155
    .line 156
    move-object/from16 v13, p3

    .line 157
    .line 158
    invoke-virtual {v5, v12, v13}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 159
    .line 160
    .line 161
    const-string v12, "data_list"

    .line 162
    .line 163
    move-object/from16 v14, p2

    .line 164
    .line 165
    invoke-virtual {v5, v12, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v12
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    if-eqz v12, :cond_5

    .line 181
    .line 182
    invoke-direct {v7, v8, v8, v8, v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :cond_5
    :try_start_3
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 187
    .line 188
    .line 189
    move-result-object v12

    .line 190
    array-length v12, v12

    .line 191
    invoke-virtual {v9, v12}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9, v6}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 195
    .line 196
    .line 197
    const-string v12, "POST"

    .line 198
    .line 199
    invoke-virtual {v9, v12}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const/16 v12, 0x7530

    .line 203
    .line 204
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v9, v12}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v9}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 211
    .line 212
    .line 213
    move-result-object v12
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    :try_start_4
    new-instance v15, Ljava/io/BufferedOutputStream;

    .line 215
    .line 216
    invoke-direct {v15, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 217
    .line 218
    .line 219
    :try_start_5
    invoke-virtual {v5, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v15, v5}, Ljava/io/OutputStream;->write([B)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v15}, Ljava/io/BufferedOutputStream;->flush()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    new-instance v10, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {v11, v4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    if-nez p5, :cond_6

    .line 249
    .line 250
    invoke-static {v5}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->needRedirects(I)Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    invoke-static {v9, v0}, Lcom/sensorsdata/analytics/android/sdk/util/NetworkUtils;->getLocation(Ljava/net/HttpURLConnection;Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-nez v4, :cond_6

    .line 265
    .line 266
    invoke-direct {v7, v15, v12, v8, v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 267
    .line 268
    .line 269
    const/4 v6, 0x1

    .line 270
    move-object/from16 v1, p0

    .line 271
    .line 272
    move-object v2, v0

    .line 273
    move-object/from16 v3, p2

    .line 274
    .line 275
    move-object/from16 v4, p3

    .line 276
    .line 277
    move-object/from16 v5, p4

    .line 278
    .line 279
    invoke-direct/range {v1 .. v6}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->sendHttpRequest(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v15, v12, v8, v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catchall_1
    move-exception v0

    .line 287
    move-object v4, v8

    .line 288
    :goto_1
    move-object v8, v15

    .line 289
    goto/16 :goto_6

    .line 290
    .line 291
    :catch_1
    move-exception v0

    .line 292
    move-object v4, v8

    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    :cond_6
    :try_start_6
    invoke-virtual {v9}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 296
    .line 297
    .line 298
    move-result-object v0
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 299
    :goto_2
    move-object v4, v0

    .line 300
    goto :goto_3

    .line 301
    :catch_2
    :try_start_7
    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 302
    .line 303
    .line 304
    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 305
    goto :goto_2

    .line 306
    :goto_3
    :try_start_8
    invoke-static {v4}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->slurp(Ljava/io/InputStream;)[B

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 311
    .line 312
    .line 313
    :try_start_9
    new-instance v4, Ljava/lang/String;

    .line 314
    .line 315
    invoke-direct {v4, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SALog;->isLogEnabled()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    const/16 v1, 0x12c

    .line 323
    .line 324
    const/16 v10, 0xc8

    .line 325
    .line 326
    if-eqz v0, :cond_8

    .line 327
    .line 328
    invoke-static/range {p4 .. p4}, Lcom/sensorsdata/analytics/android/sdk/util/JSONUtils;->formatJson(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-lt v5, v10, :cond_7

    .line 333
    .line 334
    if-ge v5, v1, :cond_7

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    sget-object v0, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 368
    .line 369
    const-string v2, "ret_code: %d"

    .line 370
    .line 371
    new-array v3, v6, [Ljava/lang/Object;

    .line 372
    .line 373
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v13

    .line 377
    const/4 v14, 0x0

    .line 378
    aput-object v13, v3, v14

    .line 379
    .line 380
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v11, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const-string v2, "ret_content: %s"

    .line 388
    .line 389
    new-array v3, v6, [Ljava/lang/Object;

    .line 390
    .line 391
    aput-object v4, v3, v14

    .line 392
    .line 393
    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-static {v11, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 398
    .line 399
    .line 400
    :cond_8
    :goto_4
    if-lt v5, v10, :cond_9

    .line 401
    .line 402
    if-ge v5, v1, :cond_9

    .line 403
    .line 404
    invoke-direct {v7, v15, v12, v8, v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_9
    :try_start_a
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;

    .line 409
    .line 410
    const-string v1, "flush failure with response \'%s\', the response code is \'%d\'"

    .line 411
    .line 412
    const/4 v2, 0x2

    .line 413
    new-array v2, v2, [Ljava/lang/Object;

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    aput-object v4, v2, v3

    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    aput-object v3, v2, v6

    .line 423
    .line 424
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v0, v1, v5}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ResponseErrorException;-><init>(Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    throw v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 432
    :catchall_2
    move-exception v0

    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :catch_3
    move-exception v0

    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :catchall_3
    move-exception v0

    .line 439
    move-object v4, v8

    .line 440
    goto :goto_6

    .line 441
    :catch_4
    move-exception v0

    .line 442
    move-object v4, v8

    .line 443
    move-object v15, v4

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :catchall_4
    move-exception v0

    .line 447
    move-object v4, v8

    .line 448
    move-object v9, v4

    .line 449
    move-object v12, v9

    .line 450
    goto :goto_6

    .line 451
    :catch_5
    move-exception v0

    .line 452
    move-object v4, v8

    .line 453
    move-object v12, v4

    .line 454
    move-object v15, v12

    .line 455
    :goto_5
    :try_start_b
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;

    .line 456
    .line 457
    invoke-direct {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/exceptions/ConnectErrorException;-><init>(Ljava/lang/Throwable;)V

    .line 458
    .line 459
    .line 460
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 461
    :catchall_5
    move-exception v0

    .line 462
    move-object v9, v8

    .line 463
    goto/16 :goto_1

    .line 464
    .line 465
    :goto_6
    invoke-direct {v7, v8, v12, v4, v9}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->closeStream(Ljava/io/BufferedOutputStream;Ljava/io/OutputStream;Ljava/io/InputStream;Ljava/net/HttpURLConnection;)V

    .line 466
    .line 467
    .line 468
    throw v0
.end method

.method private static slurp(Ljava/io/InputStream;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x2000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    :goto_0
    const/4 v3, 0x0

    .line 11
    invoke-virtual {p0, v2, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x1

    .line 16
    if-eq v4, v5, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v2, v3, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public deleteAll()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public enqueueEventMessage(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "Failed to enqueue the event: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 4
    .line 5
    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mDbAdapter:Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 7
    .line 8
    invoke-virtual {v2, p2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->addJSON(Lorg/json/JSONObject;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-gez v2, :cond_1

    .line 13
    .line 14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    const-string v0, "SA.AnalyticsMessages"

    .line 35
    .line 36
    invoke-static {v0, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_0
    new-instance p1, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;

    .line 43
    .line 44
    invoke-direct {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/exceptions/DebugModeException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const/4 v0, 0x3

    .line 53
    iput v0, p2, Landroid/os/Message;->what:I

    .line 54
    .line 55
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_5

    .line 62
    .line 63
    const/4 v0, -0x2

    .line 64
    if-ne v2, v0, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    const-string v0, "track_signup"

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_4

    .line 74
    .line 75
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushBulkSize()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-le v2, p1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 91
    .line 92
    int-to-long v2, p1

    .line 93
    invoke-virtual {v0, p2, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 100
    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V

    .line 106
    .line 107
    .line 108
    :goto_3
    monitor-exit v1

    .line 109
    goto :goto_5

    .line 110
    :goto_4
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 112
    :catch_0
    move-exception p1

    .line 113
    const-string p2, "SA.AnalyticsMessages"

    .line 114
    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v1, "enqueueEventMessage error:"

    .line 118
    .line 119
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    :goto_5
    return-void
.end method

.method public flush()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x3

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessage(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public flushScheduled()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x5

    .line 6
    iput v1, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mWorker:Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages;->mSensorsDataAPI:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    int-to-long v2, v2

    .line 17
    invoke-virtual {v1, v0, v2, v3}, Lcom/sensorsdata/analytics/android/sdk/AnalyticsMessages$Worker;->runMessageOnce(Landroid/os/Message;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method
