.class public final Lo/mh4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:Lo/mh4;

.field public static final h:Lcom/dywx/larkplayer/app/LarkPlayerApplication;


# instance fields
.field public a:Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;

.field public b:Z

.field public c:Lcom/snaptube/base/receiver/ConnectivityChangedReceiver;

.field public d:Z

.field public e:Lcom/dywx/larkplayer/media/MediaScanNotificationManager$MediaScanNotificationReceiver;

.field public f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    sput-object v0, Lo/mh4;->h:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 4
    .line 5
    return-void
.end method

.method public static a()Lo/mh4;
    .locals 3

    .line 1
    const-class v0, Lo/mh4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lo/mh4;->g:Lo/mh4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lo/mh4;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    iput-boolean v2, v1, Lo/mh4;->b:Z

    .line 15
    .line 16
    iput-boolean v2, v1, Lo/mh4;->d:Z

    .line 17
    .line 18
    iput-boolean v2, v1, Lo/mh4;->f:Z

    .line 19
    .line 20
    sput-object v1, Lo/mh4;->g:Lo/mh4;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    sget-object v0, Lo/mh4;->g:Lo/mh4;

    .line 27
    .line 28
    return-object v0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    sget-object v0, Lo/mh4;->h:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lo/mh4;->a:Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lo/mh4;->b:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lo/mh4;->a:Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;

    .line 20
    .line 21
    new-instance v1, Landroid/content/IntentFilter;

    .line 22
    .line 23
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "android.intent.action.MEDIA_SHARED"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "android.intent.action.MEDIA_MOUNTED"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "file"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v2, "android.intent.action.MEDIA_REMOVED"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "android.intent.action.MEDIA_CHECKING"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "android.intent.action.MEDIA_NOFS"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v2, "android.intent.action.MEDIA_UNSHARED"

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v2, "android.intent.action.MEDIA_BAD_REMOVAL"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "android.intent.action.MEDIA_UNMOUNTABLE"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, "android.intent.action.MEDIA_EJECT"

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v2, "android.intent.action.MEDIA_SCANNER_STARTED"

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "android.intent.action.MEDIA_SCANNER_FINISHED"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v2, p0, Lo/mh4;->a:Lcom/dywx/larkplayer/receiver/MediaScannerReceiver;

    .line 97
    .line 98
    const/4 v3, 0x2

    .line 99
    invoke-static {v0, v2, v1, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p0, Lo/mh4;->b:Z

    .line 104
    .line 105
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lo/mh4;->b()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/mh4;->h:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lo/mh4;->c:Lcom/snaptube/base/receiver/ConnectivityChangedReceiver;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-boolean v2, p0, Lo/mh4;->d:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v2, Lcom/snaptube/base/receiver/ConnectivityChangedReceiver;

    .line 19
    .line 20
    invoke-direct {v2}, Lcom/snaptube/base/receiver/ConnectivityChangedReceiver;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Lo/mh4;->c:Lcom/snaptube/base/receiver/ConnectivityChangedReceiver;

    .line 24
    .line 25
    new-instance v2, Landroid/content/IntentFilter;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v3, "android.net.wifi.supplicant.CONNECTION_CHANGE"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lo/mh4;->c:Lcom/snaptube/base/receiver/ConnectivityChangedReceiver;

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    invoke-static {v0, v3, v2, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    iput-boolean v1, p0, Lo/mh4;->d:Z

    .line 47
    .line 48
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v2, p0, Lo/mh4;->e:Lcom/dywx/larkplayer/media/MediaScanNotificationManager$MediaScanNotificationReceiver;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    iget-boolean v2, p0, Lo/mh4;->f:Z

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v2, Lcom/dywx/larkplayer/media/MediaScanNotificationManager$MediaScanNotificationReceiver;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/dywx/larkplayer/media/MediaScanNotificationManager$MediaScanNotificationReceiver;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lo/mh4;->e:Lcom/dywx/larkplayer/media/MediaScanNotificationManager$MediaScanNotificationReceiver;

    .line 65
    .line 66
    new-instance v2, Landroid/content/IntentFilter;

    .line 67
    .line 68
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v3, "com.dywx.larkplayer.media.NOTIFICATION_DELETE"

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lo/mh4;->e:Lcom/dywx/larkplayer/media/MediaScanNotificationManager$MediaScanNotificationReceiver;

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    invoke-static {v0, v3, v2, v4}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    iput-boolean v1, p0, Lo/mh4;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :catch_0
    move-exception v0

    .line 86
    invoke-static {v0}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_1
    return-void
.end method
