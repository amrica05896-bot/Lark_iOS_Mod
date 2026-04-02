.class public final Lo/o14;
.super Lo/e0;
.source "SourceFile"


# instance fields
.field public e:Landroid/support/v4/media/session/MediaSessionCompat;

.field public f:Lo/i04;

.field public final g:Landroid/os/Handler;

.field public h:Lcom/dywx/larkplayer/media/MediaWrapper;

.field public i:Z

.field public j:Z

.field public k:Lo/sq4;


# direct methods
.method public constructor <init>(Lo/n04;Lo/n04;Lo/i04;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lo/e0;-><init>(Lo/n04;Lo/n04;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lo/o14;->g:Landroid/os/Handler;

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lo/o14;->h:Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput-boolean p1, p0, Lo/o14;->i:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lo/o14;->j:Z

    .line 22
    .line 23
    new-instance p1, Lo/sq4;

    .line 24
    .line 25
    new-instance p2, Lo/n14;

    .line 26
    .line 27
    invoke-direct {p2, p0}, Lo/n14;-><init>(Lo/o14;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-wide/16 v1, 0x1f4

    .line 35
    .line 36
    invoke-direct {p1, v1, v2, p2, v0}, Lo/sq4;-><init>(JLjava/lang/Runnable;Landroid/os/Looper;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lo/o14;->k:Lo/sq4;

    .line 40
    .line 41
    iput-object p3, p0, Lo/o14;->f:Lo/i04;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lo/o14;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/h2;->a:Lo/u62;

    .line 16
    .line 17
    check-cast v0, Lo/n04;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lo/n04;->b(Z)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lo/sv1;->I()Z

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v1, "android.intent.action.MEDIA_BUTTON"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/dywx/larkplayer/receiver/RemoteControlClientReceiver;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-static {v1, v2, v0, v2}, Lo/or6;->u(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 53
    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setMediaButtonReceiver(Landroid/app/PendingIntent;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/o14;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Lo/o14;->f:Lo/i04;

    .line 10
    .line 11
    iget-object v0, p0, Lo/o14;->k:Lo/sq4;

    .line 12
    .line 13
    iget-object v0, v0, Lo/sq4;->c:Lo/pk4;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lo/o14;->k:Lo/sq4;

    .line 24
    .line 25
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    iget-object v1, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 4
    .line 5
    const-class v2, Lcom/dywx/larkplayer/receiver/RemoteControlClientReceiver;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;

    .line 11
    .line 12
    invoke-direct {v2, p0}, Lcom/dywx/larkplayer/feature/player/handler/PlaybackMediaSessionHandler$MediaSessionCallback;-><init>(Lo/o14;)V

    .line 13
    .line 14
    .line 15
    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat;

    .line 16
    .line 17
    const-string v4, "LarkVideo"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v3, v1, v4, v0, v5}, Landroid/support/v4/media/session/MediaSessionCompat;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;Landroid/app/PendingIntent;)V

    .line 21
    .line 22
    .line 23
    iput-object v3, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-virtual {v3, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-static {v0}, Lo/mk0;->q(Z)J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    const/high16 v5, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-virtual {p0, v0, v3, v4, v5}, Lo/o14;->f(IJF)V

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 40
    .line 41
    new-instance v4, Landroid/os/Handler;

    .line 42
    .line 43
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-direct {v4, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v2, v4}, Landroid/support/v4/media/session/MediaSessionCompat;->setCallback(Landroid/support/v4/media/session/MediaSessionCompat$Callback;Landroid/os/Handler;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lo/ko0;->g(Lcom/dywx/larkplayer/feature/player/PlaybackService;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iput-boolean v1, p0, Lo/o14;->j:Z

    .line 58
    .line 59
    :try_start_0
    iget-object v1, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    iget-object v1, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 72
    .line 73
    const/4 v2, 0x2

    .line 74
    invoke-virtual {v1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setFlags(I)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final f(IJF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x337

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setActions(J)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/sx0;->S()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lo/h2;->a:Lo/u62;

    .line 23
    .line 24
    check-cast v1, Lo/n04;

    .line 25
    .line 26
    invoke-virtual {v1}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 27
    .line 28
    .line 29
    sget-object v1, Lo/y14;->k:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v2, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 32
    .line 33
    sget v3, Lcom/larkvideo/player/R$string;->clear:I

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_controller_remove:I

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->addCustomAction(Ljava/lang/String;Ljava/lang/String;I)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 42
    .line 43
    .line 44
    :cond_1
    if-eqz p1, :cond_7

    .line 45
    .line 46
    add-int/lit8 v1, p1, -0x1

    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 51
    .line 52
    const/4 p4, 0x0

    .line 53
    if-eq v1, v3, :cond_2

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const-wide/16 p2, -0x1

    .line 61
    .line 62
    invoke-virtual {v0, v2, p2, p3, p4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    invoke-virtual {v0, v3, p2, p3, p4}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->setState(IJF)Landroid/support/v4/media/session/PlaybackStateCompat$Builder;

    .line 67
    .line 68
    .line 69
    :goto_0
    invoke-virtual {v0}, Landroid/support/v4/media/session/PlaybackStateCompat$Builder;->build()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :try_start_0
    iget-object p3, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 74
    .line 75
    if-nez p3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p3, p2}, Landroid/support/v4/media/session/MediaSessionCompat;->setPlaybackState(Landroid/support/v4/media/session/PlaybackStateCompat;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catch_0
    move-exception p2

    .line 83
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    .line 85
    .line 86
    :goto_1
    const/4 p2, 0x4

    .line 87
    if-eq p1, p2, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/4 v2, 0x0

    .line 91
    :goto_2
    :try_start_1
    iget-object p1, p0, Lo/o14;->e:Landroid/support/v4/media/session/MediaSessionCompat;

    .line 92
    .line 93
    if-nez p1, :cond_6

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_6
    invoke-virtual {p1, v2}, Landroid/support/v4/media/session/MediaSessionCompat;->setActive(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :catch_1
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 102
    .line 103
    .line 104
    :goto_3
    return-void

    .line 105
    :cond_7
    const/4 p1, 0x0

    .line 106
    throw p1
.end method
