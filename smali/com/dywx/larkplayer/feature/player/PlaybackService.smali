.class public abstract Lcom/dywx/larkplayer/feature/player/PlaybackService;
.super Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;
.source "SourceFile"


# static fields
.field public static E:Lcom/dywx/larkplayer/feature/player/PlaybackService;


# instance fields
.field public C:Lo/s24;

.field public D:Lo/n04;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/s24;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/c72;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p0, v0, Lo/s24;->g:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->C:Lo/s24;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b()Lo/n04;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->D:Lo/n04;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->C:Lo/s24;

    .line 8
    .line 9
    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    sput-object p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->E:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 5
    .line 6
    invoke-static {}, Lo/sv1;->I()Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "DaggerService"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/kq;

    .line 20
    .line 21
    check-cast v0, Lo/nn0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lo/nn0;->b()Lo/z84;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "_preferences"

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lo/mk0;->l:Lo/ct2;

    .line 53
    .line 54
    const-string v0, "pref_key_playback_state_cache"

    .line 55
    .line 56
    invoke-static {p0, v0}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lo/mk0;->m:Lo/ct2;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    sput-boolean v0, Lo/mk0;->n:Z

    .line 64
    .line 65
    new-instance v1, Lo/l34;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lo/rc4;

    .line 71
    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-direct {v2, v3}, Lo/rc4;-><init>(Lo/i94;)V

    .line 74
    .line 75
    .line 76
    iput-object v2, v1, Lo/l34;->b:Lo/rc4;

    .line 77
    .line 78
    iput-object p0, v1, Lo/l34;->c:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 79
    .line 80
    new-instance v2, Lo/n04;

    .line 81
    .line 82
    invoke-direct {v2, p0, v1}, Lo/n04;-><init>(Lcom/dywx/larkplayer/feature/player/PlaybackService;Lo/l34;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->D:Lo/n04;

    .line 86
    .line 87
    sget-boolean v1, Lo/ca;->b:Z

    .line 88
    .line 89
    if-nez v1, :cond_0

    .line 90
    .line 91
    invoke-static {}, Lo/ca;->a()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_0

    .line 96
    .line 97
    invoke-static {v0}, Lo/ca;->c(Z)V

    .line 98
    .line 99
    .line 100
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->D:Lo/n04;

    .line 101
    .line 102
    iget-object v0, v0, Lo/n04;->b:Lo/h72;

    .line 103
    .line 104
    check-cast v0, Lo/l34;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    new-instance v1, Lo/kc0;

    .line 110
    .line 111
    const/16 v2, 0x9

    .line 112
    .line 113
    invoke-direct {v1, v2, v0}, Lo/kc0;-><init>(ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, Lo/up5;->d(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    invoke-static {}, Lo/sv1;->I()Z

    .line 120
    .line 121
    .line 122
    const-string v0, "PLAYER_SERVICE ---> doWhenServiceOnCreate"

    .line 123
    .line 124
    invoke-static {v0}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public final onDestroy()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/player/PlaybackService;->b()Lo/n04;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lo/n04;->b:Lo/h72;

    .line 12
    .line 13
    check-cast v0, Lo/l34;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    const-string v2, "PlaybackService#onDestory()"

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, v1, v3}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 20
    .line 21
    .line 22
    sget-boolean v0, Lo/ca;->b:Z

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-static {}, Lo/ca;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Lo/ca;->c(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->D:Lo/n04;

    .line 36
    .line 37
    iget-object v1, v0, Lo/n04;->d:Lo/f14;

    .line 38
    .line 39
    iget-object v1, v1, Lo/f14;->d:Lo/iy3;

    .line 40
    .line 41
    iget-object v1, v1, Lo/iy3;->a:Lo/ta5;

    .line 42
    .line 43
    const-string v2, "stop_on_service_destroy"

    .line 44
    .line 45
    invoke-virtual {v1, v2, v3}, Lo/u83;->G(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, Lo/u83;->C:Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;

    .line 49
    .line 50
    invoke-virtual {v1}, Lcom/dywx/larkplayer/feature/player/AbstractPlaybackService;->b()Lo/n04;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v4, 0x1

    .line 55
    invoke-virtual {v1, v4}, Lo/n04;->F(Z)V

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lo/sv1;->I()Z

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lo/n04;->d:Lo/f14;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Lo/f14;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v1, v0, Lo/n04;->b:Lo/h72;

    .line 67
    .line 68
    check-cast v1, Lo/l34;

    .line 69
    .line 70
    const-string v2, "PlaybackDelegate#doWhenServiceOnDestroy()"

    .line 71
    .line 72
    const/4 v4, 0x2

    .line 73
    invoke-virtual {v1, v2, v4, v3}, Lo/l34;->a(Ljava/lang/String;IZ)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lo/n04;->q:Lo/xi5;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    :try_start_0
    iget-object v0, v0, Lo/xi5;->D:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Landroid/os/HandlerThread;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 91
    .line 92
    .line 93
    :goto_0
    const-string v0, "PLAYER_SERVICE ---> doWhenServiceOnDestroy"

    .line 94
    .line 95
    invoke-static {v0}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lo/sv1;->I()Z

    .line 99
    .line 100
    .line 101
    const-string v5, "debug"

    .line 102
    .line 103
    const-string v6, "stop"

    .line 104
    .line 105
    const-string v7, "onDestroy"

    .line 106
    .line 107
    const-wide/16 v9, 0x0

    .line 108
    .line 109
    const-string v8, "stop"

    .line 110
    .line 111
    invoke-static/range {v5 .. v10}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 112
    .line 113
    .line 114
    sget-object v0, Lo/i14;->u:Lo/i14;

    .line 115
    .line 116
    iget-object v0, v0, Lo/i14;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_1

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lo/h2;

    .line 133
    .line 134
    invoke-virtual {v2}, Lo/h2;->d()V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 139
    .line 140
    .line 141
    const/4 v0, 0x0

    .line 142
    sput-object v0, Lo/i14;->u:Lo/i14;

    .line 143
    .line 144
    sput-object v0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->E:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->C:Lo/s24;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance v2, Lo/l24;

    .line 152
    .line 153
    invoke-direct {v2, v1, v4}, Lo/l24;-><init>(Lo/s24;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lo/up5;->f(Ljava/lang/Runnable;)V

    .line 157
    .line 158
    .line 159
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->C:Lo/s24;

    .line 160
    .line 161
    return-void
.end method

.method public final onLowMemory()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onLowMemory()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onRebind(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onRebind(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/player/PlaybackService;->D:Lo/n04;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lo/n04;->f(Landroid/content/Intent;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, -0x3e8

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onTrimMemory(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onUnbind(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method
