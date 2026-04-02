.class public abstract Lo/a05;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sensorsdata/analytics/android/sdk/ISensorsDataAPI;


# instance fields
.field public a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;


# virtual methods
.method public final addHeatMapActivities(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addHeatMapActivities(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addHeatMapActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addHeatMapActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addVisualizedAutoTrackActivities(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addVisualizedAutoTrackActivities(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final addVisualizedAutoTrackActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->addVisualizedAutoTrackActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearGPSLocation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearGPSLocation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearLastScreenUrl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearLastScreenUrl()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearReferrerWhenAppEnd()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearReferrerWhenAppEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSuperProperties()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearSuperProperties()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearTrackTimer()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->clearTrackTimer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final deleteAll()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->deleteAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->disableAutoTrack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)V

    return-void
.end method

.method public final disableAutoTrack(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->disableAutoTrack(Ljava/util/List;)V

    return-void
.end method

.method public final enableAutoTrack(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrack(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrackFragment(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableAutoTrackFragments(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableAutoTrackFragments(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableDataCollect()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableDataCollect()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableDeepLinkInstallSource(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableDeepLinkInstallSource(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableLog(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableLog(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableNetworkRequest(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableNetworkRequest(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final enableTrackScreenOrientation(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->enableTrackScreenOrientation(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flushScheduled()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flushScheduled()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flushSync()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->flushSync()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getAnonymousId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getAnonymousId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCookie(Z)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getCookie(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getDistinctId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getDistinctId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getFlushBulkSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushBulkSize()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getFlushInterval()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getFlushInterval()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIgnoredViewTypeList()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getIgnoredViewTypeList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastScreenTrackProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLastScreenTrackProperties()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLastScreenUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLastScreenUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getLoginId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getLoginId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getMaxCacheSize()J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getMaxCacheSize()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getPresetProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getPresetProperties()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getScreenOrientation()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getScreenOrientation()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getServerUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getServerUrl()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getSessionIntervalTime()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSessionIntervalTime()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getSuperProperties()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->getSuperProperties()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final identify(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->identify(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignoreAutoTrackActivities(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackActivities(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignoreAutoTrackActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignoreAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackFragment(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignoreAutoTrackFragments(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreAutoTrackFragments(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ignoreView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;)V

    return-void
.end method

.method public final ignoreView(Landroid/view/View;Z)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreView(Landroid/view/View;Z)V

    return-void
.end method

.method public final ignoreViewType(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->ignoreViewType(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppClickIgnored(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isActivityAutoTrackAppViewScreenIgnored(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isAutoTrackEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isAutoTrackEventTypeIgnored(I)Z
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(I)Z

    move-result p1

    return p1
.end method

.method public final isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isAutoTrackEventTypeIgnored(Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI$AutoTrackEventType;)Z

    move-result p1

    return p1
.end method

.method public final isDebugMode()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isDebugMode()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isFragmentAutoTrackAppViewScreen(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isHeatMapActivity(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapActivity(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isHeatMapEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isHeatMapEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isNetworkRequestEnable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isNetworkRequestEnable()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isTrackFragmentAppViewScreenEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isTrackFragmentAppViewScreenEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackActivity(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final isVisualizedAutoTrackEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->isVisualizedAutoTrackEnabled()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final itemDelete(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->itemDelete(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final itemSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->itemSet(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final login(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;)V

    return-void
.end method

.method public final login(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->login(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final logout()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->logout()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final profileAppend(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileAppend(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final profileAppend(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileAppend(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public final profileDelete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileDelete()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileIncrement(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public final profileIncrement(Ljava/util/Map;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileIncrement(Ljava/util/Map;)V

    return-void
.end method

.method public final profilePushId(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profilePushId(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final profileSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSet(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final profileSet(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSet(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSetOnce(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final profileSetOnce(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileSetOnce(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final profileUnset(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileUnset(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final profileUnsetPushId(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->profileUnsetPushId(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerDynamicSuperProperties(Lcom/sensorsdata/analytics/android/sdk/SensorsDataDynamicSuperProperties;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final registerSuperProperties(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->registerSuperProperties(Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final removeTimer(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->removeTimer(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resetAnonymousId()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resetAnonymousId()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeAutoTrackActivities(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeAutoTrackActivities(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeAutoTrackActivity(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeAutoTrackActivity(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeIgnoredAutoTrackFragment(Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeIgnoredAutoTrackFragments(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeIgnoredAutoTrackFragments(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final resumeTrackScreenOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->resumeTrackScreenOrientation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setCookie(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setCookie(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setDeepLinkCallback(Lcom/sensorsdata/analytics/android/sdk/deeplink/SensorsDataDeepLinkCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFlushBulkSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setFlushBulkSize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFlushInterval(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setFlushInterval(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setFlushNetworkPolicy(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setFlushNetworkPolicy(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setGPSLocation(DD)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setGPSLocation(DD)V

    return-void
.end method

.method public final setGPSLocation(DDLjava/lang/String;)V
    .locals 6

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setGPSLocation(DDLjava/lang/String;)V

    return-void
.end method

.method public final setMaxCacheSize(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setMaxCacheSize(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setServerUrl(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setServerUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final setServerUrl(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setServerUrl(Ljava/lang/String;Z)V

    return-void
.end method

.method public final setSessionIntervalTime(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setSessionIntervalTime(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setTrackEventCallBack(Lcom/sensorsdata/analytics/android/sdk/SensorsDataTrackEventCallBack;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewActivity(Landroid/view/View;Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewActivity(Landroid/view/View;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewFragmentName(Landroid/view/View;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewID(Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewID(Landroid/app/Dialog;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewID(Landroid/view/View;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewID(Landroid/view/View;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewID(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewID(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->setViewProperties(Landroid/view/View;Lorg/json/JSONObject;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final showUpWebView(Landroid/webkit/WebView;Z)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public final showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZLorg/json/JSONObject;)V

    return-void
.end method

.method public final showUpWebView(Landroid/webkit/WebView;ZZ)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpWebView(Landroid/webkit/WebView;ZZ)V

    return-void
.end method

.method public final showUpX5WebView(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpX5WebView(Ljava/lang/Object;)V

    return-void
.end method

.method public final showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpX5WebView(Ljava/lang/Object;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final showUpX5WebView(Ljava/lang/Object;Z)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->showUpX5WebView(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final startTrackThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->startTrackThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopTrackScreenOrientation()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->stopTrackScreenOrientation()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final stopTrackThread()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->stopTrackThread()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final track(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;)V

    return-void
.end method

.method public final track(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->track(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackAppInstall()V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAppInstall()V

    return-void
.end method

.method public final trackAppInstall(Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAppInstall(Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackAppInstall(Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackAppInstall(Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final trackChannelEvent(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackChannelEvent(Ljava/lang/String;)V

    return-void
.end method

.method public final trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackChannelEvent(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackDeepLinkLaunch(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackDeepLinkLaunch(Ljava/lang/String;)V

    return-void
.end method

.method public final trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackDeepLinkLaunch(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final trackEventFromH5(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEventFromH5(Ljava/lang/String;)V

    return-void
.end method

.method public final trackEventFromH5(Ljava/lang/String;Z)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackEventFromH5(Ljava/lang/String;Z)V

    return-void
.end method

.method public final trackFragmentAppViewScreen()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackFragmentAppViewScreen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackInstallation(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;)V

    return-void
.end method

.method public final trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackInstallation(Ljava/lang/String;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimer(Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackTimerEnd(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerEnd(Ljava/lang/String;)V

    return-void
.end method

.method public final trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerEnd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackTimerPause(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerPause(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackTimerResume(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerResume(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final trackTimerStart(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackTimerStart(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final trackViewAppClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewAppClick(Landroid/view/View;)V

    return-void
.end method

.method public final trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewAppClick(Landroid/view/View;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final trackViewScreen(Landroid/app/Activity;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Landroid/app/Activity;)V

    return-void
.end method

.method public final trackViewScreen(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/Object;)V

    return-void
.end method

.method public final trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->trackViewScreen(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final unregisterSuperProperty(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/a05;->a:Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/sensorsdata/analytics/android/sdk/SensorsDataAPI;->unregisterSuperProperty(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
