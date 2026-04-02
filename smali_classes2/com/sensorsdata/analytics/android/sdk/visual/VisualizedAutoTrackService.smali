.class public Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "VisualizedAutoTrackService"

.field private static instance:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

.field private static mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;


# instance fields
.field private mDebugModeEnabled:Z

.field private mLastDebugInfo:Ljava/lang/String;

.field private mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

.field private mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mDebugModeEnabled:Z

    .line 6
    .line 7
    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->instance:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->instance:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->instance:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getDebugInfo()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "visual debug info: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;->getDebugInfo()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "VisualizedAutoTrackService"

    .line 20
    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    return-object v0
.end method

.method public getLastDebugInfo()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "last debug info: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "VisualizedAutoTrackService"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v1, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mLastDebugInfo:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method

.method public getVisualLogInfo()Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "visual log info: "

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;->getVisualPropertiesLog()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    const-string v2, "VisualizedAutoTrackService"

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    return-object v0
.end method

.method public isServiceRunning()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->isServiceRunning()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public resume()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->startUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    return-void
.end method

.method public setDebugModeEnabled(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mDebugModeEnabled:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    .line 8
    .line 9
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    .line 13
    .line 14
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->registerCollectLogListener(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualPropertiesLog:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesLog;

    .line 28
    .line 29
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->unRegisterCollectLogListener()V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mDebugModeEnabled:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 40
    .line 41
    .line 42
    :goto_2
    return-void
.end method

.method public start(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/16 v2, 0x80

    .line 18
    .line 19
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    new-instance v0, Landroid/os/Bundle;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    :goto_0
    const-string v1, "com.sensorsdata.analytics.android.ResourcePackageName"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_1
    move-object v2, v0

    .line 48
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    .line 58
    .line 59
    :cond_2
    new-instance v6, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    .line 60
    .line 61
    iget-object v5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVisualDebugHelper:Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;

    .line 62
    .line 63
    move-object v0, v6

    .line 64
    move-object v1, p1

    .line 65
    move-object v3, p2

    .line 66
    move-object v4, p3

    .line 67
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/VisualDebugHelper;)V

    .line 68
    .line 69
    .line 70
    sput-object v6, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->startUpdates()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackService;->mVTrack:Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;->stopUpdates(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    return-void
.end method
