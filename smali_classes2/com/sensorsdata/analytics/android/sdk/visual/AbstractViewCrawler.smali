.class public abstract Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/visual/VTrack;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;,
        Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;
    }
.end annotation


# static fields
.field private static final MESSAGE_SEND_STATE_FOR_EDITING:I = 0x1

.field private static final TAG:Ljava/lang/String; = "SA.AbstractViewCrawler"

.field public static final TYPE_HEAT_MAP:Ljava/lang/String; = "heat_map"

.field public static final TYPE_VISUAL:Ljava/lang/String; = "visual"


# instance fields
.field private final mActivity:Landroid/app/Activity;

.field private mAppVersion:Ljava/lang/String;

.field private final mEditState:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

.field private mFeatureCode:Ljava/lang/String;

.field private final mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

.field private mMessageObject:Lorg/json/JSONObject;

.field private final mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

.field private mPostUrl:Ljava/lang/String;

.field private mServiceRunning:Z

.field private mType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mActivity:Landroid/app/Activity;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    .line 12
    .line 13
    invoke-direct {p3}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mType:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;->add(Landroid/app/Activity;)V

    .line 21
    .line 22
    .line 23
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    .line 24
    .line 25
    const/4 p5, 0x0

    .line 26
    invoke-direct {p3, p0, p5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$1;)V

    .line 27
    .line 28
    .line 29
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    .line 30
    .line 31
    :try_start_0
    const-string p3, "UTF-8"

    .line 32
    .line 33
    invoke-static {p4, p3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 38
    .line 39
    new-instance p3, Lorg/json/JSONObject;

    .line 40
    .line 41
    const-string p4, "{\"type\":\"snapshot_request\",\"payload\":{\"config\":{\"classes\":[{\"name\":\"android.view.View\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.TextView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]},{\"name\":\"android.widget.ImageView\",\"properties\":[{\"name\":\"importantForAccessibility\",\"get\":{\"selector\":\"isImportantForAccessibility\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}},{\"name\":\"clickable\",\"get\":{\"selector\":\"isClickable\",\"parameters\":[],\"result\":{\"type\":\"java.lang.Boolean\"}}}]}]}}}"

    .line 42
    .line 43
    invoke-direct {p3, p4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageObject:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p3

    .line 50
    invoke-static {p3}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    iput-object p5, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    .line 54
    .line 55
    :goto_0
    iget-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mActivity:Landroid/app/Activity;

    .line 56
    .line 57
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/app/Application;

    .line 62
    .line 63
    iget-object p4, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 66
    .line 67
    .line 68
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p3, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 81
    .line 82
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mAppVersion:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_1
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mAppVersion:Ljava/lang/String;

    .line 88
    .line 89
    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    .line 90
    .line 91
    const-class p3, Lcom/sensorsdata/analytics/android/sdk/visual/VisualizedAutoTrackViewCrawler;

    .line 92
    .line 93
    invoke-virtual {p3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    const/16 p4, 0xa

    .line 98
    .line 99
    invoke-direct {p1, p3, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 103
    .line 104
    .line 105
    new-instance p3, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mActivity:Landroid/app/Activity;

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, p3

    .line 115
    move-object v1, p0

    .line 116
    move-object v4, p2

    .line 117
    invoke-direct/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;-><init>(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;Landroid/content/Context;Landroid/os/Looper;Ljava/lang/String;Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$1;)V

    .line 118
    .line 119
    .line 120
    iput-object p3, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 121
    .line 122
    return-void
.end method

.method public static synthetic access$200(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mEditState:Lcom/sensorsdata/analytics/android/sdk/visual/snap/EditState;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageObject:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mAppVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mType:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$700(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$800(Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;)Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public isServiceRunning()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z

    return v0
.end method

.method public startUpdates()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;->start()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    :goto_0
    return-void
.end method

.method public stopUpdates(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mFeatureCode:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mPostUrl:Ljava/lang/String;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception p1

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mMessageThreadHandler:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$ViewCrawlerHandler;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mActivity:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Landroid/app/Application;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mLifecycleCallbacks:Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler$LifecycleCallbacks;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput-boolean p1, p0, Lcom/sensorsdata/analytics/android/sdk/visual/AbstractViewCrawler;->mServiceRunning:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    :goto_2
    return-void
.end method
