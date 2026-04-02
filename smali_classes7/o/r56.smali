.class public final Lo/r56;
.super Lo/rp3;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final C:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

.field public final D:I

.field public E:J

.field public F:Lcom/dywx/floatplayer/view/PopupLayout;

.field public G:Landroid/view/View;

.field public H:Landroidx/appcompat/widget/AppCompatImageView;

.field public I:Landroidx/appcompat/widget/AppCompatImageView;

.field public J:Landroidx/appcompat/widget/AppCompatImageView;

.field public K:Lcom/snaptube/exoplayer/impl/BasePlayerView;

.field public final L:Lo/w2;

.field public final M:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    const-string v1, "getAppContext(...)"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/r56;->C:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lcom/larkvideo/player/R$dimen;->video_max_size:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lo/r56;->D:I

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    new-instance v1, Lo/p56;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lo/p56;-><init>(Lo/r56;Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lo/r56;->M:Landroid/os/Handler;

    .line 35
    .line 36
    new-instance v0, Lo/o56;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lo/o56;-><init>(Lo/r56;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lo/r56;->L:Lo/w2;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_0
    invoke-virtual {p0}, Lo/r56;->g()V

    .line 12
    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_1
    iget-object p1, p0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 24
    .line 25
    .line 26
    :cond_3
    :goto_0
    iget-object p1, p0, Lo/r56;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    if-eqz p1, :cond_5

    .line 29
    .line 30
    if-nez p1, :cond_4

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 34
    .line 35
    .line 36
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lo/r56;->h()V

    .line 37
    .line 38
    .line 39
    goto :goto_4

    .line 40
    :cond_6
    iget-object p1, p0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    if-eqz p1, :cond_8

    .line 44
    .line 45
    if-nez p1, :cond_7

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 49
    .line 50
    .line 51
    :cond_8
    :goto_2
    iget-object p1, p0, Lo/r56;->J:Landroidx/appcompat/widget/AppCompatImageView;

    .line 52
    .line 53
    if-eqz p1, :cond_a

    .line 54
    .line 55
    if-nez p1, :cond_9

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 59
    .line 60
    .line 61
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lo/r56;->h()V

    .line 62
    .line 63
    .line 64
    :goto_4
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    move-result-object v0

    iget-object v1, p0, Lo/r56;->C:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationManagerCompat;->b(I)V

    iget-object v1, p0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-static {v1}, Lo/d34;->N(Z)V

    .line 4
    invoke-static {v1}, Lo/d34;->S(Z)V

    .line 5
    invoke-static {p0}, Lo/d34;->K(Lo/rp3;)V

    .line 6
    invoke-static {v1}, Lo/d34;->M(I)V

    iget-object v2, p0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {v2, v1}, Landroid/view/View;->setKeepScreenOn(Z)V

    .line 8
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, v2, Lcom/dywx/floatplayer/view/PopupLayout;->C:Landroid/view/WindowManager;

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 11
    :cond_1
    iput-object v3, v2, Lcom/dywx/floatplayer/view/PopupLayout;->C:Landroid/view/WindowManager;

    iput-object v3, p0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    .line 12
    :cond_2
    invoke-static {}, Lo/d34;->p()Lo/ta5;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v2, p0, Lo/r56;->L:Lo/w2;

    const-string v4, "listener"

    if-eqz v2, :cond_3

    .line 13
    iget-object v3, v1, Lo/u83;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v3

    :try_start_0
    iget-object v1, v1, Lo/u83;->L:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    .line 14
    :cond_3
    invoke-static {v4}, Lo/sx0;->F0(Ljava/lang/String;)V

    throw v3

    .line 15
    :cond_4
    :goto_0
    invoke-static {p0}, Lo/or6;->i0(Ljava/lang/Object;)V

    if-eqz v0, :cond_5

    .line 16
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "window_type"

    const-string v3, "float"

    .line 17
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "played_time"

    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lo/r56;->E:J

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "window_play"

    const-string v3, "video_detail"

    .line 19
    invoke-static {v2, v3, v0, v1}, Lo/e00;->E(Ljava/lang/String;Ljava/lang/String;Lcom/dywx/larkplayer/media/MediaWrapper;Ljava/util/Map;)V

    :cond_5
    return-void
.end method

.method public final h()V
    .locals 8

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lo/g34;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/r56;->C:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    const/4 v2, 0x0

    const/high16 v3, 0x8000000

    .line 2
    invoke-static {v1, v2, v0, v3}, Lo/or6;->u(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 3
    new-instance v4, Landroidx/core/app/NotificationCompat$d;

    .line 4
    sget-object v5, Lo/hm3;->F:Lo/yl3;

    invoke-virtual {v5, v1}, Lo/hm3;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-direct {v4, v1, v5}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    sget v5, Lcom/larkvideo/player/R$drawable;->ic_stat_larkplayer:I

    .line 6
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->D(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v4

    const/4 v5, 0x1

    .line 7
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->I(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v4

    :try_start_0
    const-string v6, "getTitle"

    .line 8
    invoke-static {v6}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    move-result-object v6

    invoke-interface {v6}, Lo/d72;->getTitle()Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v6

    .line 9
    invoke-static {v6}, Lo/d34;->H(Ljava/lang/Exception;)V

    const-string v6, ""

    .line 10
    :goto_0
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$d;->p(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v4

    sget v6, Lcom/larkvideo/player/R$string;->popup_playback:I

    .line 11
    invoke-virtual {v1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$d;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v4

    .line 12
    sget-object v6, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    sget v7, Lcom/mobiuspace/base/R$color;->night_brand_main:I

    .line 13
    invoke-static {v6, v7}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v6

    .line 14
    invoke-virtual {v4, v6}, Landroidx/core/app/NotificationCompat$d;->m(I)Landroidx/core/app/NotificationCompat$d;

    move-result-object v4

    .line 15
    invoke-virtual {v4, v2}, Landroidx/core/app/NotificationCompat$d;->k(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v4

    .line 16
    invoke-virtual {v4, v5}, Landroidx/core/app/NotificationCompat$d;->z(Z)Landroidx/core/app/NotificationCompat$d;

    move-result-object v4

    .line 17
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$d;->t(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    move-result-object v0

    const-string v4, "setDeleteIntent(...)"

    invoke-static {v0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    new-instance v4, Landroid/content/Intent;

    sget-object v5, Lo/g34;->i:Ljava/lang/String;

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-static {v1, v2, v4, v3}, Lo/or6;->u(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v4

    .line 20
    new-instance v5, Landroid/content/Intent;

    sget-object v6, Lo/g34;->c:Ljava/lang/String;

    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v2, v5, v3}, Lo/or6;->u(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    .line 22
    invoke-static {}, Lo/d34;->x()Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Lcom/larkvideo/player/R$drawable;->ic_pause_normal_small:I

    sget v5, Lcom/larkvideo/player/R$string;->pause:I

    .line 23
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v3, v5, v2}, Landroidx/core/app/NotificationCompat$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    goto :goto_1

    :cond_0
    sget v3, Lcom/larkvideo/player/R$drawable;->ic_play_normal_small:I

    sget v5, Lcom/larkvideo/player/R$string;->play:I

    .line 25
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 26
    invoke-virtual {v0, v3, v5, v2}, Landroidx/core/app/NotificationCompat$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    :goto_1
    sget v2, Lcom/larkvideo/player/R$drawable;->ic_expand_normal_small:I

    sget v3, Lcom/larkvideo/player/R$string;->popup_expand:I

    .line 27
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3, v4}, Landroidx/core/app/NotificationCompat$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 29
    invoke-virtual {v0}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    move-result-object v0

    const-string v2, "build(...)"

    invoke-static {v0, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    const-string v2, "PLAYING_VIDEO_IN_POPUP ---> showNotification , id = 42"

    .line 30
    invoke-static {v2}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 31
    invoke-static {v1}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    move-result-object v1

    const/16 v2, 0x2a

    invoke-virtual {v1, v2, v0}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    sget v0, Lcom/larkvideo/player/feature/floatplayer/R$id;->video_play_pause:I

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    :try_start_0
    const-string p1, "hasMedia"

    .line 12
    .line 13
    invoke-static {p1}, Lo/d34;->h(Ljava/lang/String;)Lo/d72;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lo/d72;->B()Z

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-eqz p1, :cond_4

    .line 22
    .line 23
    invoke-static {}, Lo/d34;->x()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lo/d34;->C()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lo/d34;->D()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p1

    .line 38
    invoke-static {p1}, Lo/d34;->H(Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    sget v0, Lcom/larkvideo/player/feature/floatplayer/R$id;->popup_close:I

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-ne p1, v0, :cond_2

    .line 46
    .line 47
    invoke-static {}, Lo/sv1;->I()Z

    .line 48
    .line 49
    .line 50
    const-string v2, "debug"

    .line 51
    .line 52
    const-string v3, "stop"

    .line 53
    .line 54
    const-string v4, "popup_close"

    .line 55
    .line 56
    const-wide/16 v6, 0x0

    .line 57
    .line 58
    const-string v5, "stop"

    .line 59
    .line 60
    invoke-static/range {v2 .. v7}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lo/vl4;

    .line 64
    .line 65
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v0, "Click"

    .line 69
    .line 70
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "window_play_close"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lo/d34;->N(Z)V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lo/d34;->T()V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    sget v0, Lcom/larkvideo/player/feature/floatplayer/R$id;->popup_expand:I

    .line 88
    .line 89
    if-ne p1, v0, :cond_4

    .line 90
    .line 91
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_3

    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-virtual {p1, v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->L(I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {v1}, Lo/d34;->N(Z)V

    .line 108
    .line 109
    .line 110
    invoke-static {}, Lo/d34;->U()V

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_0
    return-void

    .line 114
    :cond_5
    const-string p1, "v"

    .line 115
    .line 116
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const/4 p1, 0x0

    .line 120
    throw p1
.end method

.method public final onMessageEvent(Lo/m76;)V
    .locals 7
    .param p1    # Lo/m76;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
    .end annotation

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/m76;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/sv1;->I()Z

    .line 7
    .line 8
    .line 9
    iget v0, p1, Lo/m76;->C:I

    .line 10
    .line 11
    iget p1, p1, Lo/m76;->D:I

    .line 12
    .line 13
    iget-object v1, p0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_3

    .line 18
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    :goto_0
    int-to-float v3, v0

    .line 33
    int-to-float v4, p1

    .line 34
    div-float/2addr v3, v4

    .line 35
    int-to-float v4, v1

    .line 36
    int-to-float v5, v2

    .line 37
    div-float v6, v4, v5

    .line 38
    .line 39
    cmpl-float v6, v6, v3

    .line 40
    .line 41
    if-lez v6, :cond_2

    .line 42
    .line 43
    mul-float v5, v5, v3

    .line 44
    .line 45
    float-to-int v1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr v4, v3

    .line 48
    float-to-int v2, v4

    .line 49
    :goto_1
    iget v4, p0, Lo/r56;->D:I

    .line 50
    .line 51
    if-le p1, v0, :cond_3

    .line 52
    .line 53
    int-to-float p1, v4

    .line 54
    mul-float p1, p1, v3

    .line 55
    .line 56
    float-to-int v1, p1

    .line 57
    move v2, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ge p1, v0, :cond_4

    .line 60
    .line 61
    int-to-float p1, v4

    .line 62
    div-float/2addr p1, v3

    .line 63
    float-to-int v2, p1

    .line 64
    move v1, v4

    .line 65
    :cond_4
    :goto_2
    iget-object p1, p0, Lo/r56;->F:Lcom/dywx/floatplayer/view/PopupLayout;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/dywx/floatplayer/view/PopupLayout;->setViewSize(II)V

    .line 70
    .line 71
    .line 72
    :cond_5
    :goto_3
    return-void

    .line 73
    :cond_6
    const-string p1, "event"

    .line 74
    .line 75
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1
.end method
