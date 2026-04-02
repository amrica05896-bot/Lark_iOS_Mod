.class public interface abstract Lo/nq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract beginAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract clearMeasurementEnabled(J)V
.end method

.method public abstract endAdUnitExposure(Ljava/lang/String;J)V
.end method

.method public abstract generateEventId(Lo/vq6;)V
.end method

.method public abstract getAppInstanceId(Lo/vq6;)V
.end method

.method public abstract getCachedAppInstanceId(Lo/vq6;)V
.end method

.method public abstract getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lo/vq6;)V
.end method

.method public abstract getCurrentScreenClass(Lo/vq6;)V
.end method

.method public abstract getCurrentScreenName(Lo/vq6;)V
.end method

.method public abstract getGmpAppId(Lo/vq6;)V
.end method

.method public abstract getMaxUserProperties(Ljava/lang/String;Lo/vq6;)V
.end method

.method public abstract getTestFlag(Lo/vq6;I)V
.end method

.method public abstract getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLo/vq6;)V
.end method

.method public abstract initForTests(Ljava/util/Map;)V
.end method

.method public abstract initialize(Lo/p62;Lcom/google/android/gms/internal/measurement/zzcl;J)V
.end method

.method public abstract isDataCollectionEnabled(Lo/vq6;)V
.end method

.method public abstract logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V
.end method

.method public abstract logEventAndBundle(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lo/vq6;J)V
.end method

.method public abstract logHealthData(ILjava/lang/String;Lo/p62;Lo/p62;Lo/p62;)V
.end method

.method public abstract onActivityCreated(Lo/p62;Landroid/os/Bundle;J)V
.end method

.method public abstract onActivityDestroyed(Lo/p62;J)V
.end method

.method public abstract onActivityPaused(Lo/p62;J)V
.end method

.method public abstract onActivityResumed(Lo/p62;J)V
.end method

.method public abstract onActivitySaveInstanceState(Lo/p62;Lo/vq6;J)V
.end method

.method public abstract onActivityStarted(Lo/p62;J)V
.end method

.method public abstract onActivityStopped(Lo/p62;J)V
.end method

.method public abstract performAction(Landroid/os/Bundle;Lo/vq6;J)V
.end method

.method public abstract registerOnMeasurementEventListener(Lo/dr6;)V
.end method

.method public abstract resetAnalyticsData(J)V
.end method

.method public abstract setConditionalUserProperty(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsent(Landroid/os/Bundle;J)V
.end method

.method public abstract setConsentThirdParty(Landroid/os/Bundle;J)V
.end method

.method public abstract setCurrentScreen(Lo/p62;Ljava/lang/String;Ljava/lang/String;J)V
.end method

.method public abstract setDataCollectionEnabled(Z)V
.end method

.method public abstract setDefaultEventParameters(Landroid/os/Bundle;)V
.end method

.method public abstract setEventInterceptor(Lo/dr6;)V
.end method

.method public abstract setInstanceIdProvider(Lo/gr6;)V
.end method

.method public abstract setMeasurementEnabled(ZJ)V
.end method

.method public abstract setMinimumSessionDuration(J)V
.end method

.method public abstract setSessionTimeoutDuration(J)V
.end method

.method public abstract setUserId(Ljava/lang/String;J)V
.end method

.method public abstract setUserProperty(Ljava/lang/String;Ljava/lang/String;Lo/p62;ZJ)V
.end method

.method public abstract unregisterOnMeasurementEventListener(Lo/dr6;)V
.end method
