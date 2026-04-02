.class public Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;,
        Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;
    }
.end annotation


# static fields
.field private static final PROPERTY_TYPE_NUMBER:Ljava/lang/String; = "NUMBER"

.field private static final TAG:Ljava/lang/String; = "SA.VP.VisualPropertiesManager"

.field private static sInstance:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;


# instance fields
.field private mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

.field private mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

.field private mRequestHelper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

.field private mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

.field private mVisualPropertiesH5Helper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 16
    .line 17
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mRequestHelper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    .line 23
    .line 24
    new-instance v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 25
    .line 26
    invoke-direct {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualPropertiesH5Helper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 30
    .line 31
    return-void
.end method

.method public static getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->sInstance:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->sInstance:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 13
    .line 14
    invoke-direct {v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->sInstance:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1

    .line 26
    :cond_1
    :goto_2
    sget-object v0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->sInstance:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;

    .line 27
    .line 28
    return-object v0
.end method

.method private mergeVisualProperty(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;",
            "Lorg/json/JSONObject;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;

    .line 21
    .line 22
    iget-boolean v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->isH5:Z

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->webViewElementPath:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v3, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->webViewElementPath:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->screenName:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p0, v1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mergeAppVisualProperty(Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-lez p1, :cond_2

    .line 68
    .line 69
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualPropertiesH5Helper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    .line 70
    .line 71
    invoke-virtual {p1, p3, v0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;->mergeJSVisualProperties(Lorg/json/JSONObject;Ljava/util/HashSet;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    :goto_2
    return-void
.end method


# virtual methods
.method public checkAppIdAndProject()Z
    .locals 7

    .line 1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "SA.VP.VisualPropertiesManager"

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const-string v0, "serverUrl is empty and return"

    .line 19
    .line 20
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return v3

    .line 24
    :cond_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "project"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/util/AppInfoUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object v4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 60
    .line 61
    iget-object v4, v4, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->appId:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-nez v4, :cond_2

    .line 70
    .line 71
    new-array v0, v5, [Ljava/lang/Object;

    .line 72
    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->appId:Ljava/lang/String;

    .line 78
    .line 79
    aput-object v1, v0, v6

    .line 80
    .line 81
    const-string v1, "app_id is not equals: current app_id is %s, config app_id is %s "

    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return v3

    .line 91
    :cond_2
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->project:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_3

    .line 100
    .line 101
    new-array v1, v5, [Ljava/lang/Object;

    .line 102
    .line 103
    aput-object v0, v1, v3

    .line 104
    .line 105
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 106
    .line 107
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->project:Ljava/lang/String;

    .line 108
    .line 109
    aput-object v0, v1, v6

    .line 110
    .line 111
    const-string v0, "project is not equals: current project is %s, config project is %s "

    .line 112
    .line 113
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return v3

    .line 121
    :cond_3
    return v6

    .line 122
    :cond_4
    :goto_0
    const-string v0, "project or app_id is empty and return"

    .line 123
    .line 124
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return v3
.end method

.method public getMatchEventConfigList(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;",
            ">;",
            "Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_6

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;

    .line 21
    .line 22
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventType:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->getVisualEventType()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->event:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;

    .line 36
    .line 37
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->screenName:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->APP_CLICK:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;

    .line 55
    .line 56
    if-eq p2, v3, :cond_2

    .line 57
    .line 58
    sget-object v3, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->WEB_CLICK:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;

    .line 59
    .line 60
    if-ne p2, v3, :cond_5

    .line 61
    .line 62
    :cond_2
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPath:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v4, 0x1

    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x2

    .line 71
    const-string v7, "SA.VP.VisualPropertiesManager"

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    :try_start_1
    const-string v1, "event element_path is not match: current element_path is %s, config element_path is %s "

    .line 76
    .line 77
    new-array v3, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    aput-object p4, v3, v5

    .line 80
    .line 81
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPath:Ljava/lang/String;

    .line 82
    .line 83
    aput-object v2, v3, v4

    .line 84
    .line 85
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-static {v7, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iget-boolean v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementPosition:Z

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPosition:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    const-string v1, "event element_position is not match: current element_position is %s, config element_position is %s "

    .line 106
    .line 107
    new-array v3, v6, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p5, v3, v5

    .line 110
    .line 111
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPosition:Ljava/lang/String;

    .line 112
    .line 113
    aput-object v2, v3, v4

    .line 114
    .line 115
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v7, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    iget-boolean v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementContent:Z

    .line 124
    .line 125
    if-eqz v3, :cond_5

    .line 126
    .line 127
    iget-object v3, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementContent:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v3, p6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-nez v3, :cond_5

    .line 134
    .line 135
    const-string v1, "event element_content is not match: current element_content is %s, config element_content is %s "

    .line 136
    .line 137
    new-array v3, v6, [Ljava/lang/Object;

    .line 138
    .line 139
    aput-object p6, v3, v5

    .line 140
    .line 141
    iget-object v2, v2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementContent:Ljava/lang/String;

    .line 142
    .line 143
    aput-object v2, v3, v4

    .line 144
    .line 145
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {v7, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 155
    .line 156
    .line 157
    goto/16 :goto_0

    .line 158
    .line 159
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-object v0
.end method

.method public getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    return-object v0
.end method

.method public getVisualConfigVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->version:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return-object v0
.end method

.method public getVisualPropertiesCache()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    return-object v0
.end method

.method public getVisualPropertiesH5Helper()Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;
    .locals 1

    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualPropertiesH5Helper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesH5Helper;

    return-object v0
.end method

.method public mergeAppVisualProperty(Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 7

    .line 1
    const-string v0, "-"

    .line 2
    .line 3
    const-string v1, "visualProperty elementPosition replace: "

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string v3, "SA.VP.VisualPropertiesManager"

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    :try_start_1
    const-string p1, "config visual property name is empty"

    .line 16
    .line 17
    invoke-static {v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    iget-object v2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    const-string p1, "config visual property elementPath is empty"

    .line 33
    .line 34
    invoke-static {v3, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    if-eqz p4, :cond_2

    .line 40
    .line 41
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-nez v4, :cond_2

    .line 50
    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object v4, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPosition:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_2

    .line 60
    .line 61
    iget-boolean v4, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->limitElementPosition:Z

    .line 62
    .line 63
    if-nez v4, :cond_2

    .line 64
    .line 65
    iget-object v4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    iget-object v4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    aget-object v4, v4, v2

    .line 80
    .line 81
    iget-object p2, p2, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->elementPath:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    aget-object p2, p2, v2

    .line 88
    .line 89
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 100
    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {v3, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    .line 119
    .line 120
    :cond_2
    const/4 p2, 0x1

    .line 121
    const/4 v0, 0x0

    .line 122
    :try_start_2
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->getInstance()Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    if-eqz p4, :cond_3

    .line 127
    .line 128
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    .line 129
    .line 130
    .line 131
    move-result-object p4

    .line 132
    goto :goto_0

    .line 133
    :catch_1
    move-exception p4

    .line 134
    move-object v1, v0

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move-object p4, v0

    .line 137
    :goto_0
    iget-object v4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v5, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v6, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->screenName:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v1, p4, v4, v5, v6}, Lcom/sensorsdata/analytics/android/sdk/visual/ViewTreeStatusObservable;->getViewNode(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-eqz p4, :cond_5

    .line 148
    .line 149
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 160
    .line 161
    iget-object v1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iget-object v4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    or-int/2addr v1, v4

    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 184
    :try_start_3
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    if-eqz v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    .line 193
    move-result-object p4

    .line 194
    goto :goto_1

    .line 195
    :catch_2
    move-exception p4

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    move-object p4, v0

    .line 198
    :goto_1
    if-eqz p4, :cond_6

    .line 199
    .line 200
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    if-eqz v4, :cond_6

    .line 205
    .line 206
    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p4

    .line 210
    check-cast p4, Landroid/view/View;

    .line 211
    .line 212
    invoke-static {p4, p2}, Lcom/sensorsdata/analytics/android/sdk/util/ViewUtil;->getViewContentAndType(Landroid/view/View;Z)Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;

    .line 213
    .line 214
    .line 215
    move-result-object p4

    .line 216
    invoke-virtual {p4}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    move-object v1, v0

    .line 222
    goto :goto_3

    .line 223
    :goto_2
    :try_start_4
    invoke-static {p4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_3
    if-eqz v1, :cond_d

    .line 227
    .line 228
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 229
    .line 230
    .line 231
    move-result p4

    .line 232
    if-eqz p4, :cond_7

    .line 233
    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_7
    const-string p4, "find property target view success, property element_path: %s,element_position: %s,element_content: %s"

    .line 237
    .line 238
    const/4 v4, 0x3

    .line 239
    new-array v4, v4, [Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v5, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 242
    .line 243
    aput-object v5, v4, v2

    .line 244
    .line 245
    iget-object v5, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 246
    .line 247
    aput-object v5, v4, p2

    .line 248
    .line 249
    const/4 v5, 0x2

    .line 250
    aput-object v1, v4, v5

    .line 251
    .line 252
    invoke-static {p4, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p4

    .line 256
    invoke-static {v3, p4}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    .line 263
    .line 264
    move-result p4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 265
    if-nez p4, :cond_b

    .line 266
    .line 267
    :try_start_5
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    .line 268
    .line 269
    const/16 v0, 0x28

    .line 270
    .line 271
    invoke-static {p4, v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 272
    .line 273
    .line 274
    move-result-object p4

    .line 275
    invoke-virtual {p4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 276
    .line 277
    .line 278
    move-result-object p4

    .line 279
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->find()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_8

    .line 284
    .line 285
    invoke-virtual {p4}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const-string p4, "propertyValue is: %s"

    .line 290
    .line 291
    new-array p2, p2, [Ljava/lang/Object;

    .line 292
    .line 293
    aput-object v0, p2, v2

    .line 294
    .line 295
    invoke-static {p4, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-static {v3, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :catch_3
    move-exception p2

    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const-string p2, "matcher not find continue"

    .line 306
    .line 307
    invoke-static {v3, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 311
    .line 312
    if-eqz p2, :cond_9

    .line 313
    .line 314
    iget-object p3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 315
    .line 316
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->type:Ljava/lang/String;

    .line 317
    .line 318
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    .line 319
    .line 320
    invoke-interface {p2, p3, p4, v1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onParsePropertyContentFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 321
    .line 322
    .line 323
    :cond_9
    return-void

    .line 324
    :goto_4
    :try_start_6
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 325
    .line 326
    if-eqz p3, :cond_a

    .line 327
    .line 328
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 329
    .line 330
    iget-object v0, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->type:Ljava/lang/String;

    .line 331
    .line 332
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->regular:Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {p3, p4, v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onParsePropertyContentFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    :cond_a
    invoke-static {p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_b
    :goto_5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-nez p2, :cond_f

    .line 346
    .line 347
    const-string p2, "NUMBER"

    .line 348
    .line 349
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->type:Ljava/lang/String;

    .line 350
    .line 351
    invoke-static {p2, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 352
    .line 353
    .line 354
    move-result p2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 355
    if-eqz p2, :cond_c

    .line 356
    .line 357
    if-eqz v0, :cond_f

    .line 358
    .line 359
    :try_start_7
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 362
    .line 363
    .line 364
    move-result-object p2

    .line 365
    invoke-virtual {p2, v0}, Ljava/text/NumberFormat;->parse(Ljava/lang/String;)Ljava/lang/Number;

    .line 366
    .line 367
    .line 368
    move-result-object p2

    .line 369
    invoke-virtual {p3, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :catch_4
    move-exception p1

    .line 374
    :try_start_8
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 375
    .line 376
    if-eqz p2, :cond_f

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-interface {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onOtherError(Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    :try_start_9
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_5
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 389
    .line 390
    .line 391
    goto :goto_8

    .line 392
    :catch_5
    move-exception p1

    .line 393
    :try_start_a
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 394
    .line 395
    if-eqz p2, :cond_f

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-interface {p2, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onOtherError(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_d
    :goto_6
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 406
    .line 407
    if-eqz p2, :cond_e

    .line 408
    .line 409
    iget-object p3, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->name:Ljava/lang/String;

    .line 410
    .line 411
    iget-object p4, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPath:Ljava/lang/String;

    .line 412
    .line 413
    iget-object p1, p1, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualProperty;->elementPosition:Ljava/lang/String;

    .line 414
    .line 415
    invoke-interface {p2, p3, p4, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onFindPropertyElementFailure(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 416
    .line 417
    .line 418
    :cond_e
    return-void

    .line 419
    :goto_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_8
    return-void
.end method

.method public mergeVisualProperties(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .line 1
    const-string v0, "activity is null or not in white list and return"

    .line 2
    .line 3
    const-string v1, "propertiesConfigs is empty"

    .line 4
    .line 5
    const-string v2, "SA.VP.VisualPropertiesManager"

    .line 6
    .line 7
    :try_start_0
    const-string v3, "$screen_name"

    .line 8
    .line 9
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    iget-object v3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->access$000(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-interface {v3, v4, v7, p3}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onStart(Ljava/lang/String;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_7

    .line 27
    .line 28
    :cond_0
    :goto_0
    const-string v3, "mergeVisualProperties eventType: %s, screenName:%s "

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    new-array v4, v4, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;->getVisualEventType()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v5, v4, v6

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    aput-object v7, v4, v5

    .line 42
    .line 43
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_1

    .line 55
    .line 56
    const-string p1, "screenName is empty and return"

    .line 57
    .line 58
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackEnabled()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_3

    .line 71
    .line 72
    const-string p1, "you should call \'enableVisualizedAutoTrack(true)\' first"

    .line 73
    .line 74
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onSwitchClose()V

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void

    .line 85
    :cond_3
    const/4 v3, 0x0

    .line 86
    if-eqz p3, :cond_4

    .line 87
    .line 88
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getView()Ljava/lang/ref/WeakReference;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    if-eqz v4, :cond_4

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Landroid/view/View;

    .line 105
    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Landroid/view/View;

    .line 115
    .line 116
    invoke-static {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getActivityFromContext(Landroid/content/Context;Landroid/view/View;)Landroid/app/Activity;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    move-object v4, v3

    .line 122
    :goto_1
    if-nez v4, :cond_5

    .line 123
    .line 124
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getInstance()Lcom/sensorsdata/analytics/android/sdk/AppStateManager;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v4}, Lcom/sensorsdata/analytics/android/sdk/AppStateManager;->getForegroundActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_5
    if-eqz v4, :cond_14

    .line 133
    .line 134
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v5, v4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_6

    .line 147
    .line 148
    goto/16 :goto_6

    .line 149
    .line 150
    :cond_6
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    const-string p1, "visual properties is empty and return"

    .line 155
    .line 156
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 160
    .line 161
    if-eqz p1, :cond_7

    .line 162
    .line 163
    const-string p2, "\u672c\u5730\u7f13\u5b58\u65e0\u81ea\u5b9a\u4e49\u5c5e\u6027\u914d\u7f6e"

    .line 164
    .line 165
    invoke-interface {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onCheckVisualConfigFailure(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    return-void

    .line 169
    :cond_8
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->checkAppIdAndProject()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_a

    .line 174
    .line 175
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 176
    .line 177
    if-eqz p1, :cond_9

    .line 178
    .line 179
    const-string p2, "\u672c\u5730\u7f13\u5b58\u7684 AppId \u6216 Project \u4e0e\u5f53\u524d\u9879\u76ee\u4e0d\u4e00\u81f4"

    .line 180
    .line 181
    invoke-interface {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onCheckVisualConfigFailure(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_9
    return-void

    .line 185
    :cond_a
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 186
    .line 187
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;->events:Ljava/util/List;

    .line 188
    .line 189
    if-eqz v5, :cond_12

    .line 190
    .line 191
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-nez v0, :cond_b

    .line 196
    .line 197
    goto/16 :goto_5

    .line 198
    .line 199
    :cond_b
    if-eqz p3, :cond_c

    .line 200
    .line 201
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPath()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewPosition()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-virtual {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;->getViewContent()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    move-object v8, v0

    .line 214
    move-object v9, v1

    .line 215
    move-object v10, v3

    .line 216
    goto :goto_2

    .line 217
    :cond_c
    move-object v8, v3

    .line 218
    move-object v9, v8

    .line 219
    move-object v10, v9

    .line 220
    :goto_2
    move-object v4, p0

    .line 221
    move-object v6, p1

    .line 222
    invoke-virtual/range {v4 .. v10}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getMatchEventConfigList(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$VisualEventType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_e

    .line 231
    .line 232
    const-string p1, "event config is empty and return"

    .line 233
    .line 234
    invoke-static {v2, p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 238
    .line 239
    if-eqz p1, :cond_d

    .line 240
    .line 241
    invoke-interface {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onCheckEventConfigFailure()V

    .line 242
    .line 243
    .line 244
    :cond_d
    return-void

    .line 245
    :cond_e
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_16

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;

    .line 260
    .line 261
    iget-object v5, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->event:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;

    .line 262
    .line 263
    if-eqz v5, :cond_f

    .line 264
    .line 265
    iget-boolean v1, v5, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;->isH5:Z

    .line 266
    .line 267
    if-eqz v1, :cond_f

    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_f
    iget-object v4, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->properties:Ljava/util/List;

    .line 271
    .line 272
    if-eqz v4, :cond_11

    .line 273
    .line 274
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_10

    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_10
    iget-object v8, v0, Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualPropertiesConfig;->eventName:Ljava/lang/String;

    .line 282
    .line 283
    move-object v3, p0

    .line 284
    move-object v6, p2

    .line 285
    move-object v7, p3

    .line 286
    invoke-direct/range {v3 .. v8}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mergeVisualProperty(Ljava/util/List;Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig$VisualEvent;Lorg/json/JSONObject;Lcom/sensorsdata/analytics/android/sdk/visual/model/ViewNode;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_11
    :goto_4
    const-string v0, "properties is empty "

    .line 291
    .line 292
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_12
    :goto_5
    invoke-static {v2, v1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 300
    .line 301
    if-eqz p1, :cond_13

    .line 302
    .line 303
    invoke-interface {p1, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onOtherError(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    :cond_13
    return-void

    .line 307
    :cond_14
    :goto_6
    invoke-static {v2, v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    .line 311
    .line 312
    if-eqz p1, :cond_15

    .line 313
    .line 314
    invoke-interface {p1, v0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;->onOtherError(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    .line 316
    .line 317
    :cond_15
    return-void

    .line 318
    :goto_7
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 319
    .line 320
    .line 321
    :cond_16
    return-void
.end method

.method public registerCollectLogListener(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    return-void
.end method

.method public requestVisualConfig()V
    .locals 2

    .line 5
    :try_start_0
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->requestVisualConfig(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestVisualConfig(Landroid/content/Context;Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mRequestHelper:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;

    .line 2
    invoke-virtual {p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->getVisualConfigVersion()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;

    invoke-direct {v1, p0}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$1;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;)V

    invoke-virtual {p2, p1, v0, v1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper;->requestVisualConfig(Landroid/content/Context;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualConfigRequestHelper$IApiCallback;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "SA.VP.VisualPropertiesManager"

    const-string p2, "Close network request"

    .line 3
    invoke-static {p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SALog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 4
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    :goto_2
    return-void
.end method

.method public save2Cache(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->save2Cache(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mConfigCache:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesCache;->getVisualConfig()Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mVisualConfig:Lcom/sensorsdata/analytics/android/sdk/visual/model/VisualConfig;

    .line 13
    .line 14
    return-void
.end method

.method public unRegisterCollectLogListener()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager;->mCollectLogListener:Lcom/sensorsdata/analytics/android/sdk/visual/property/VisualPropertiesManager$CollectLogListener;

    return-void
.end method
