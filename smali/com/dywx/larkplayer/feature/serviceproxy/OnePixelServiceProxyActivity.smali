.class public Lcom/dywx/larkplayer/feature/serviceproxy/OnePixelServiceProxyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "startForegroundWhenServiceExist"

    .line 2
    .line 3
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lo/ib0;->m0(Landroid/content/Context;Landroid/content/Intent;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "extra_key_notification_id"

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    const-string v2, "extra_key_notification"

    .line 17
    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    :try_start_0
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/app/Notification;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    .line 35
    :try_start_1
    invoke-static {v0}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v1, v2, p1}, Lo/d72;->w0(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    :try_start_2
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string p1, "PlaybackService"

    .line 48
    .line 49
    const-string v1, ""

    .line 50
    .line 51
    invoke-static {v2, v0, p1, v1}, Lo/ze4;->j(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception p1

    .line 56
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    :goto_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/16 v0, 0x33

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 19
    .line 20
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 24
    .line 25
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 26
    .line 27
    sget v1, Lcom/larkvideo/player/R$color;->ad_color_blue:I

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/feature/serviceproxy/OnePixelServiceProxyActivity;->a(Landroid/content/Intent;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lcom/dywx/larkplayer/feature/serviceproxy/OnePixelServiceProxyActivity;->a(Landroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
