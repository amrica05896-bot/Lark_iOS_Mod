.class public abstract synthetic Lo/wg5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a()Landroid/app/PictureInPictureParams$Builder;
    .locals 1

    .line 1
    new-instance v0, Landroid/app/PictureInPictureParams$Builder;

    invoke-direct {v0}, Landroid/app/PictureInPictureParams$Builder;-><init>()V

    return-object v0
.end method

.method public static bridge synthetic b(Landroid/app/PictureInPictureParams$Builder;)Landroid/app/PictureInPictureParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/PictureInPictureParams$Builder;->build()Landroid/app/PictureInPictureParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    const-string v1, "Play"

    invoke-direct {v0, p0, v1, v1, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static bridge synthetic d(Landroid/app/usage/StorageStatsManager;Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/app/usage/StorageStatsManager;->queryStatsForPackage(Ljava/util/UUID;Ljava/lang/String;Landroid/os/UserHandle;)Landroid/app/usage/StorageStats;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic e(Ljava/lang/Object;)Landroid/app/usage/StorageStatsManager;
    .locals 0

    .line 1
    check-cast p0, Landroid/app/usage/StorageStatsManager;

    return-object p0
.end method

.method public static bridge synthetic f(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcom/google/android/material/textfield/TextInputLayout;)Landroid/view/autofill/AutofillId;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic i()Ljava/util/UUID;
    .locals 1

    .line 1
    sget-object v0, Landroid/os/storage/StorageManager;->UUID_DEFAULT:Ljava/util/UUID;

    return-object v0
.end method

.method public static synthetic j()V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    return-void
.end method

.method public static bridge synthetic k(Landroid/app/PictureInPictureParams$Builder;Landroid/util/Rational;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setAspectRatio(Landroid/util/Rational;)Landroid/app/PictureInPictureParams$Builder;

    return-void
.end method

.method public static bridge synthetic l(Landroid/app/PictureInPictureParams$Builder;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/PictureInPictureParams$Builder;->setActions(Ljava/util/List;)Landroid/app/PictureInPictureParams$Builder;

    return-void
.end method

.method public static bridge synthetic m(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresBatteryNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic n(Landroid/content/Context;Lo/rk3;Landroid/content/IntentFilter;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method

.method public static bridge synthetic o(Landroid/view/View;Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    return-void
.end method

.method public static bridge synthetic q(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->enterPictureInPictureMode(Landroid/app/PictureInPictureParams;)Z

    return-void
.end method

.method public static bridge synthetic r(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static synthetic s(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    const-string v1, "Next"

    invoke-direct {v0, p0, v1, v1, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static bridge synthetic t(Landroid/app/job/JobInfo$Builder;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/job/JobInfo$Builder;->setRequiresStorageNotLow(Z)Landroid/app/job/JobInfo$Builder;

    return-void
.end method

.method public static bridge synthetic u(Lcom/dywx/larkplayer/module/video/player/VideoPlayerActivity;Landroid/app/PictureInPictureParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setPictureInPictureParams(Landroid/app/PictureInPictureParams;)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/google/android/material/textfield/TextInputLayout;Landroid/view/ViewStructure;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    return-void
.end method

.method public static synthetic w(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    const-string v1, "Previous"

    invoke-direct {v0, p0, v1, v1, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method

.method public static synthetic x(Landroid/graphics/drawable/Icon;Landroid/app/PendingIntent;)Landroid/app/RemoteAction;
    .locals 2

    .line 1
    new-instance v0, Landroid/app/RemoteAction;

    const-string v1, "Pause"

    invoke-direct {v0, p0, v1, v1, p1}, Landroid/app/RemoteAction;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    return-object v0
.end method
