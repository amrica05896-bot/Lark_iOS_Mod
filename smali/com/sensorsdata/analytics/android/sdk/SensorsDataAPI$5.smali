.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$distinctId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->val$distinctId:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 4
    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    :try_start_1
    const-string v1, "SA.SensorsDataAPI"

    .line 7
    .line 8
    const-string v2, "identify is called"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->val$distinctId:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 16
    .line 17
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->val$distinctId:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    .line 59
    .line 60
    invoke-interface {v2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->identify()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception v1

    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception v1

    .line 67
    :try_start_2
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    .line 69
    .line 70
    :cond_0
    :try_start_3
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 71
    .line 72
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    new-instance v1, Lorg/json/JSONObject;

    .line 77
    .line 78
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 79
    .line 80
    .line 81
    const-string v2, "distinctId"

    .line 82
    .line 83
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->val$distinctId:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$5;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    .line 107
    .line 108
    const-string v4, "identify"

    .line 109
    .line 110
    invoke-interface {v3, v4, v1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :catch_1
    move-exception v1

    .line 115
    :try_start_4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    monitor-exit v0

    .line 119
    goto :goto_3

    .line 120
    :goto_2
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 121
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 122
    :catch_2
    move-exception v0

    .line 123
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 124
    .line 125
    .line 126
    :goto_3
    return-void
.end method
