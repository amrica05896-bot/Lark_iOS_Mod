.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resetAnonymousId()V
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
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

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
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    const-string v1, "SA.SensorsDataAPI"

    .line 7
    .line 8
    const-string v2, "resetAnonymousId is called"

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mSAContextManager:Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SAContextManager;->getAndroidId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 22
    .line 23
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/CharSequence;

    .line 30
    .line 31
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    const-string v1, "SA.SensorsDataAPI"

    .line 38
    .line 39
    const-string v2, "DistinctId not change"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_3

    .line 48
    :cond_0
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->isValidAndroidId(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    :goto_0
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mDistinctId:Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentDistinctId;

    .line 66
    .line 67
    invoke-virtual {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/data/persistent/PersistentIdentity;->commit(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    :try_start_1
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 71
    .line 72
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_2

    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    .line 91
    .line 92
    invoke-interface {v3}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->resetAnonymousId()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catch_0
    move-exception v2

    .line 97
    :try_start_2
    invoke-static {v2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    .line 99
    .line 100
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 101
    .line 102
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 103
    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    new-instance v2, Lorg/json/JSONObject;

    .line 107
    .line 108
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v3, "distinctId"

    .line 112
    .line 113
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$4;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 117
    .line 118
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 119
    .line 120
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    .line 135
    .line 136
    const-string v4, "resetAnonymousId"

    .line 137
    .line 138
    invoke-interface {v3, v4, v2}, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :catch_1
    move-exception v1

    .line 143
    :try_start_4
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    throw v1
.end method
