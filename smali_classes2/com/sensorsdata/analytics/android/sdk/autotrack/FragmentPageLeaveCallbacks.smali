.class public Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/autotrack/SAFragmentLifecycleCallbacks;
.implements Lcom/sensorsdata/analytics/android/sdk/SensorsDataExceptionHandler$SAExceptionListener;


# static fields
.field private static final START_TIME:Ljava/lang/String; = "sa_start_time"


# instance fields
.field private final mResumedFragments:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method private trackAppPageLeave(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/json/JSONObject;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->trackPageLeaveEvent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_0
    return-void
.end method

.method private trackFragmentStart(Ljava/lang/Object;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "sa_start_time"

    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SensorsDataUtils;->getScreenUrl(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "$url"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/autotrack/utils/AutoTrackUtils;->getLastScreenUrl()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_0

    .line 33
    .line 34
    const-string v3, "$referrer"

    .line 35
    .line 36
    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :goto_0
    const/4 v2, 0x0

    .line 43
    invoke-static {v0, p1, v2}, Lcom/sensorsdata/analytics/android/sdk/util/AopUtil;->getScreenNameAndTitleFromFragment(Lorg/json/JSONObject;Ljava/lang/Object;Landroid/app/Activity;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/utils/AutoTrackUtils;->setLastScreenUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    return-void
.end method

.method private trackPageLeaveEvent(Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "sa_start_time"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/sensorsdata/analytics/android/sdk/util/TimeUtils;->duration(JJ)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide v2, 0x3fa999999999999aL    # 0.05

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmpg-double v4, v0, v2

    .line 24
    .line 25
    if-gez v4, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v2, "event_duration"

    .line 29
    .line 30
    invoke-virtual {p1, v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->sharedInstance()Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "$AppPageLeave"

    .line 38
    .line 39
    invoke-virtual {v0, v1, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInternal(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method


# virtual methods
.method public onCreate(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onHiddenChanged(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragmentVisible(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->trackAppPageLeave(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public onPause(Ljava/lang/Object;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->trackAppPageLeave(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method

.method public onResume(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragmentVisible(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public onStart(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onStop(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onViewCreated(Ljava/lang/Object;Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setUserVisibleHint(Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/util/SAFragmentUtils;->isFragmentVisible(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->trackFragmentStart(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->trackAppPageLeave(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    iget-object v0, p0, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->mResumedFragments:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lorg/json/JSONObject;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-direct {p0, p2}, Lcom/sensorsdata/analytics/android/sdk/autotrack/FragmentPageLeaveCallbacks;->trackPageLeaveEvent(Lorg/json/JSONObject;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {p1}, Lcom/sensorsdata/analytics/android/sdk/SALog;->printStackTrace(Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
