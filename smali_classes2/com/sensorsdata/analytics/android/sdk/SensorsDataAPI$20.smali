.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableDataCollect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbParams;->getDataCollectUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAConfigOptions:Lcom/sensorsdata/analytics/android/sdk/SAConfigOptions;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSAConfigOptions;->isDataCollectEnable:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mContext:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->isMainProcess(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sput-boolean v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mIsMainProcess:Z

    .line 41
    .line 42
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getDeviceInfo()Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mTrackTaskManager:Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/TrackTaskManager;->setDataCollectEnable(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFirstDay:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentFirstDay;

    .line 69
    .line 70
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-string v4, "yyyy-MM-dd"

    .line 75
    .line 76
    invoke-static {v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->formatTime(JLjava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$20;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 84
    .line 85
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 86
    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_2

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    .line 104
    .line 105
    const-string v3, "enableDataCollect"

    .line 106
    .line 107
    invoke-interface {v2, v3, v1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void
.end method
