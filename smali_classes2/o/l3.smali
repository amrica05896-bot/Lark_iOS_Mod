.class public abstract synthetic Lo/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic a(Landroid/util/TypedValue;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/util/TypedValue;->getComplexUnit()I

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Landroid/media/session/PlaybackState;)Landroid/os/Bundle;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Landroid/telephony/SubscriptionManager;

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/media/session/MediaSession;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/media/session/MediaSession;->setRatingType(I)V

    return-void
.end method

.method public static bridge synthetic e(Landroid/os/PersistableBundle;Z)V
    .locals 1

    .line 1
    const-string v0, "extraLongLived"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static bridge synthetic f(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setTraversalAfter(Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic g(Landroid/telephony/TelephonyManager;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->hasCarrierPrivileges()Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic h(Landroid/os/PersistableBundle;Z)V
    .locals 1

    .line 1
    const-string v0, "EXTRA_IS_PERIODIC"

    invoke-virtual {p0, v0, p1}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
