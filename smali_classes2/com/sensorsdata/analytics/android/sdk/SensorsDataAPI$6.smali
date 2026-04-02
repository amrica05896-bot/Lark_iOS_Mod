.class Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

.field final synthetic val$loginId:Ljava/lang/String;

.field final synthetic val$properties:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->val$loginId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->val$properties:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->val$loginId:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getLoginId()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->getInstance()Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->val$loginId:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/sensorsdata/analytics/android/sdk/data/adapter/DbAdapter;->commitLoginId(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 27
    .line 28
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/EventType;->TRACK_SIGNUP:Lcom/sensorsdata/analytics/android/sdk/EventType;

    .line 29
    .line 30
    const-string v2, "$SignUp"

    .line 31
    .line 32
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->val$properties:Lorg/json/JSONObject;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->trackEvent(Lcom/sensorsdata/analytics/android/sdk/EventType;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 39
    .line 40
    .line 41
    :try_start_1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mEventListenerList:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;

    .line 62
    .line 63
    invoke-interface {v1}, Lcom/sensorsdata/analytics/android/sdk/listener/SAEventListener;->login()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :try_start_2
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 69
    .line 70
    .line 71
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    .line 79
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v1, "distinctId"

    .line 83
    .line 84
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->val$loginId:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$6;->this$0:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 90
    .line 91
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/AbstractSensorsDataAPI;->mFunctionListenerList:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;

    .line 108
    .line 109
    const-string v3, "login"

    .line 110
    .line 111
    invoke-interface {v2, v3, v0}, Lcom/sensorsdata/analytics/android/sdk/listener/SAFunctionListener;->call(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_1
    move-exception v0

    .line 116
    :try_start_4
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catch_2
    move-exception v0

    .line 121
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    :goto_2
    return-void
.end method
