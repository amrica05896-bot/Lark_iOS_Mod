.class public final Lo/fy;
.super Lo/ld;
.source "SourceFile"


# instance fields
.field public C:Z


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    instance-of p2, p1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 4
    .line 5
    if-nez p2, :cond_1

    .line 6
    .line 7
    instance-of p2, p1, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 15
    :goto_1
    iput-boolean p2, p0, Lo/fy;->C:Z

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void

    .line 27
    :cond_3
    const-string p1, "activity"

    .line 28
    .line 29
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    throw p1
.end method
