.class public abstract Lo/a33;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Lo/ct2;

.field public static final d:Ljava/util/ArrayList;

.field public static e:I

.field public static final f:Ljava/util/ArrayList;

.field public static g:I

.field public static final h:Ljava/util/ArrayList;

.field public static final i:Ljava/util/ArrayList;

.field public static j:I

.field public static k:I

.field public static final l:J

.field public static m:Z

.field public static n:Lo/s23;

.field public static final o:Lo/i50;

.field public static final p:Lo/w23;

.field public static final q:Lo/xg5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio_scan_notification_id"

    .line 2
    .line 3
    invoke-static {v0}, Lo/cn3;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lo/a33;->a:I

    .line 8
    .line 9
    const-string v0, "video_scan_notification_id"

    .line 10
    .line 11
    invoke-static {v0}, Lo/cn3;->a(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lo/a33;->b:I

    .line 16
    .line 17
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 18
    .line 19
    const-string v1, "sp_scan_notification_url"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lo/nw5;->t(Landroid/content/Context;Ljava/lang/String;)Lo/ct2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo/a33;->c:Lo/ct2;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lo/a33;->d:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    sput v0, Lo/a33;->e:I

    .line 36
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    sput-object v1, Lo/a33;->f:Ljava/util/ArrayList;

    .line 43
    .line 44
    sput v0, Lo/a33;->g:I

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    sput-object v1, Lo/a33;->h:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    sput-object v1, Lo/a33;->i:Ljava/util/ArrayList;

    .line 59
    .line 60
    sput v0, Lo/a33;->j:I

    .line 61
    .line 62
    sput v0, Lo/a33;->k:I

    .line 63
    .line 64
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    .line 66
    const-wide/16 v1, 0x2

    .line 67
    .line 68
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    sput-wide v0, Lo/a33;->l:J

    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    sput-boolean v0, Lo/a33;->m:Z

    .line 76
    .line 77
    new-instance v0, Lo/i50;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lo/a33;->o:Lo/i50;

    .line 83
    .line 84
    new-instance v0, Lo/w23;

    .line 85
    .line 86
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lo/a33;->p:Lo/w23;

    .line 90
    .line 91
    new-instance v0, Lo/xg5;

    .line 92
    .line 93
    const/4 v1, 0x4

    .line 94
    invoke-direct {v0, v1}, Lo/xg5;-><init>(I)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lo/a33;->q:Lo/xg5;

    .line 98
    .line 99
    return-void
.end method

.method public static a(Ljava/util/ArrayList;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_7

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    new-instance v4, Ljava/io/File;

    .line 46
    .line 47
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 58
    .line 59
    .line 60
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :catchall_0
    move-exception v3

    .line 65
    invoke-static {v3}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_1
    sget-object v3, Lo/gw1;->b:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-virtual {v3, v1, v4, v5, v2}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    return v0

    .line 86
    :cond_6
    return v2

    .line 87
    :cond_7
    :goto_2
    return v0
.end method

.method public static b()V
    .locals 3

    .line 1
    sget-object v0, Lo/a33;->n:Lo/s23;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/s23;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lo/a33;->n:Lo/s23;

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lo/gw1;->a:Landroid/os/Handler;

    .line 12
    .line 13
    sget-object v1, Lo/a33;->q:Lo/xg5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lo/a33;->h:Ljava/util/ArrayList;

    .line 19
    .line 20
    sget-object v1, Lo/a33;->d:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    sget-object v0, Lo/a33;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    sget-object v2, Lo/a33;->f:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lo/a33;->c:Lo/ct2;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/tencent/mmkv/MMKV;->clear()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lo/ct2;->apply()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    sput v0, Lo/a33;->e:I

    .line 53
    .line 54
    sput v0, Lo/a33;->g:I

    .line 55
    .line 56
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "notification"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Landroid/app/NotificationManager;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    sget v1, Lo/a33;->a:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 75
    .line 76
    .line 77
    sget v1, Lo/a33;->b:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 80
    .line 81
    .line 82
    :cond_1
    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    const-string v0, "notification_title"

    .line 11
    .line 12
    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const-string p1, "notification_msg"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p1, "notification_label"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string p1, "extra_notify_create_time"

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide p2

    .line 31
    invoke-virtual {p0, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.dywx.larkplayer.media.NOTIFICATION_CLICK"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2, p3, p4}, Lo/a33;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 12
    .line 13
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/high16 p2, 0x14000000

    .line 18
    .line 19
    invoke-virtual {p0, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p2, "key_source"

    .line 24
    .line 25
    const-string p3, "scan_notification"

    .line 26
    .line 27
    invoke-virtual {p0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const-string p2, "playlist_label"

    .line 32
    .line 33
    invoke-virtual {p0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const-string p2, "key_media_type"

    .line 38
    .line 39
    invoke-virtual {p0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const-string p2, "key_need_permission"

    .line 44
    .line 45
    invoke-virtual {p0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const-string v0, "audio_scan"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lo/a33;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, Lo/a33;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    const-string p0, "audio_"

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-string p0, "video_"

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lo/a33;->c:Lo/ct2;

    .line 32
    .line 33
    invoke-virtual {v0}, Lo/ct2;->getAll()Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/util/Map$Entry;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    return-object v1
.end method

.method public static declared-synchronized f(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    const-class v0, Lo/a33;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lo/a33;->g(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized g(Ljava/util/List;)V
    .locals 6

    .line 1
    const-class v0, Lo/a33;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_5

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const-string v2, "file:"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static {v1}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Lo/nd1;->b:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x1

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    sget-object v3, Lo/a33;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-nez v5, :cond_3

    .line 79
    .line 80
    sget-object v5, Lo/a33;->h:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-nez v5, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    sget-object v2, Lo/a33;->c:Lo/ct2;

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v5, "audio_"

    .line 102
    .line 103
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v2, v1, v4}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 117
    .line 118
    .line 119
    sget v1, Lo/a33;->j:I

    .line 120
    .line 121
    add-int/2addr v1, v4

    .line 122
    sput v1, Lo/a33;->j:I

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    sget-object v3, Lo/nd1;->a:Ljava/util/HashSet;

    .line 128
    .line 129
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_1

    .line 134
    .line 135
    sget-object v2, Lo/a33;->f:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_1

    .line 142
    .line 143
    sget-object v3, Lo/a33;->i:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    sget-object v2, Lo/a33;->c:Lo/ct2;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    new-instance v3, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 162
    .line 163
    .line 164
    const-string v5, "video_"

    .line 165
    .line 166
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {v2, v1, v4}, Lo/ct2;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 180
    .line 181
    .line 182
    sget v1, Lo/a33;->k:I

    .line 183
    .line 184
    add-int/2addr v1, v4

    .line 185
    sput v1, Lo/a33;->k:I

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_4
    sget-object p0, Lo/gw1;->a:Landroid/os/Handler;

    .line 190
    .line 191
    sget-object v1, Lo/a33;->q:Lo/xg5;

    .line 192
    .line 193
    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    sget-wide v2, Lo/a33;->l:J

    .line 197
    .line 198
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    .line 200
    .line 201
    monitor-exit v0

    .line 202
    return-void

    .line 203
    :goto_1
    monitor-exit v0

    .line 204
    throw p0

    .line 205
    :cond_5
    :goto_2
    monitor-exit v0

    .line 206
    return-void
.end method

.method public static declared-synchronized h(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    const-class v0, Lo/a33;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lo/a33;->i(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    monitor-exit v0

    .line 15
    throw p0
.end method

.method public static declared-synchronized i(Ljava/util/List;)V
    .locals 5

    .line 1
    const-class v0, Lo/a33;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_4

    .line 5
    .line 6
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/dywx/larkplayer/media/MediaWrapper;->b1()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lo/fc2;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Lo/nd1;->b:Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    sget-object v3, Lo/a33;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lo/a33;->h:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    sget-object v2, Lo/a33;->c:Lo/ct2;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "audio_"

    .line 86
    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v2, v1}, Lo/ct2;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 101
    .line 102
    .line 103
    sget v1, Lo/a33;->j:I

    .line 104
    .line 105
    add-int/lit8 v1, v1, -0x1

    .line 106
    .line 107
    sput v1, Lo/a33;->j:I

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v3, Lo/nd1;->a:Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_1

    .line 119
    .line 120
    sget-object v2, Lo/a33;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_1

    .line 127
    .line 128
    sget-object v3, Lo/a33;->i:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_1

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    sget-object v2, Lo/a33;->c:Lo/ct2;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    const-string v4, "video_"

    .line 150
    .line 151
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v2, v1}, Lo/ct2;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lo/ct2;->apply()V

    .line 165
    .line 166
    .line 167
    sget v1, Lo/a33;->k:I

    .line 168
    .line 169
    add-int/lit8 v1, v1, -0x1

    .line 170
    .line 171
    sput v1, Lo/a33;->k:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_3
    monitor-exit v0

    .line 176
    return-void

    .line 177
    :goto_1
    monitor-exit v0

    .line 178
    throw p0

    .line 179
    :cond_4
    :goto_2
    monitor-exit v0

    .line 180
    return-void
.end method

.method public static j(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;)V
    .locals 3

    .line 1
    invoke-static {}, Lo/md;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lo/hm3;->G:Lo/zl3;

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lo/hm3;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sput-boolean v1, Lo/a33;->m:Z

    .line 15
    .line 16
    const/4 v0, 0x4

    .line 17
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$d;->s(I)Landroidx/core/app/NotificationCompat$d;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$d;->A(I)Landroidx/core/app/NotificationCompat$d;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lo/hm3;->H:Lo/bm3;

    .line 26
    .line 27
    sget-boolean v2, Lo/a33;->m:Z

    .line 28
    .line 29
    invoke-virtual {v0, p0, v2}, Lo/hm3;->b(Landroid/content/Context;Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lo/a33;->m:Z

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$d;->E(Landroid/net/Uri;)Landroidx/core/app/NotificationCompat$d;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$d;->H([J)Landroidx/core/app/NotificationCompat$d;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroidx/core/app/NotificationCompat$d;->C(Z)Landroidx/core/app/NotificationCompat$d;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroidx/core/app/NotificationCompat$d;->A(I)Landroidx/core/app/NotificationCompat$d;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, p0}, Landroidx/core/app/NotificationCompat$d;->l(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public static declared-synchronized k(I)V
    .locals 18

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    const-class v11, Lo/a33;

    .line 4
    .line 5
    monitor-enter v11

    .line 6
    const/4 v7, 0x1

    .line 7
    const/4 v8, 0x2

    .line 8
    if-eq v0, v7, :cond_0

    .line 9
    .line 10
    if-eq v0, v8, :cond_0

    .line 11
    .line 12
    monitor-exit v11

    .line 13
    return-void

    .line 14
    :cond_0
    if-ne v0, v8, :cond_2

    .line 15
    .line 16
    :try_start_0
    sget-object v1, Lo/n13;->a:Lo/n13;

    .line 17
    .line 18
    sget-object v1, Lo/n13;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Lo/n13;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    :goto_0
    sget-object v1, Lo/n13;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    .line 38
    invoke-virtual {v1, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lo/sv1;->I()Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto/16 :goto_e

    .line 47
    .line 48
    :cond_2
    :goto_1
    const/4 v9, 0x0

    .line 49
    if-ne v0, v7, :cond_3

    .line 50
    .line 51
    sget v1, Lo/a33;->e:I

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    :cond_3
    if-ne v0, v8, :cond_5

    .line 56
    .line 57
    sget v1, Lo/a33;->g:I

    .line 58
    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    const/4 v10, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_5
    const/4 v10, 0x0

    .line 64
    :goto_2
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 65
    .line 66
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    if-eqz v12, :cond_15

    .line 71
    .line 72
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const-string v2, "DaggerService"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lo/kq;

    .line 83
    .line 84
    check-cast v1, Lo/nn0;

    .line 85
    .line 86
    invoke-virtual {v1}, Lo/nn0;->b()Lo/z84;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v12}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v3, "_preferences"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v1, v2}, Lo/z84;->a(Ljava/lang/String;)Lo/ct2;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const-string v2, "new_songs_notification"

    .line 116
    .line 117
    iget-object v1, v1, Lo/ct2;->a:Lcom/tencent/mmkv/MMKV;

    .line 118
    .line 119
    invoke-virtual {v1, v2, v7}, Lcom/tencent/mmkv/MMKV;->getBoolean(Ljava/lang/String;Z)Z

    .line 120
    .line 121
    .line 122
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    if-nez v1, :cond_6

    .line 124
    .line 125
    monitor-exit v11

    .line 126
    return-void

    .line 127
    :cond_6
    :try_start_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 128
    .line 129
    const/16 v2, 0x18

    .line 130
    .line 131
    if-ne v1, v2, :cond_8

    .line 132
    .line 133
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    const-string v2, "motorola"

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_8

    .line 158
    .line 159
    :cond_7
    const-string v1, "media scan notification intercept:"

    .line 160
    .line 161
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 162
    .line 163
    const-string v3, "motorolais in the blacklist"

    .line 164
    .line 165
    invoke-direct {v2, v3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    const-string v3, "scan"

    .line 169
    .line 170
    invoke-static {v1, v3, v2}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    .line 172
    .line 173
    :cond_8
    new-instance v14, Landroidx/core/app/NotificationCompat$d;

    .line 174
    .line 175
    invoke-direct {v14, v12}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;)V

    .line 176
    .line 177
    .line 178
    invoke-static {v12, v14}, Lo/a33;->j(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;)V

    .line 179
    .line 180
    .line 181
    if-ne v0, v7, :cond_9

    .line 182
    .line 183
    sget-object v1, Lo/a33;->d:Ljava/util/ArrayList;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_9
    sget-object v1, Lo/a33;->f:Ljava/util/ArrayList;

    .line 187
    .line 188
    :goto_3
    if-ne v0, v8, :cond_b

    .line 189
    .line 190
    invoke-static {}, Lo/nw5;->g()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_a

    .line 195
    .line 196
    invoke-static {}, Lo/nw5;->D()Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_b

    .line 201
    .line 202
    invoke-static {v1}, Lo/a33;->a(Ljava/util/ArrayList;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-nez v2, :cond_b

    .line 207
    .line 208
    :cond_a
    const/4 v2, 0x1

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    const/4 v2, 0x0

    .line 211
    :goto_4
    if-ne v0, v7, :cond_c

    .line 212
    .line 213
    sget v3, Lcom/larkvideo/player/R$plurals;->new_songs_title_new:I

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_c
    if-eqz v2, :cond_d

    .line 217
    .line 218
    sget v3, Lcom/larkvideo/player/R$plurals;->new_videos_found:I

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_d
    sget v3, Lcom/larkvideo/player/R$plurals;->new_videos_title_new:I

    .line 222
    .line 223
    :goto_5
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    new-array v6, v7, [Ljava/lang/Object;

    .line 232
    .line 233
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 234
    .line 235
    .line 236
    move-result v15

    .line 237
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v15

    .line 241
    aput-object v15, v6, v9

    .line 242
    .line 243
    invoke-virtual {v4, v3, v5, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v15

    .line 247
    invoke-virtual {v14, v15}, Landroidx/core/app/NotificationCompat$d;->p(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 248
    .line 249
    .line 250
    new-instance v3, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    const/4 v6, 0x5

    .line 261
    if-ge v4, v5, :cond_f

    .line 262
    .line 263
    if-ge v4, v6, :cond_f

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    sub-int/2addr v5, v7

    .line 270
    sub-int/2addr v5, v4

    .line 271
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    check-cast v5, Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    if-eqz v5, :cond_e

    .line 282
    .line 283
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v16

    .line 287
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 288
    .line 289
    .line 290
    move-result v16

    .line 291
    if-nez v16, :cond_e

    .line 292
    .line 293
    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    goto :goto_7

    .line 301
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_f
    :goto_7
    if-eqz v2, :cond_10

    .line 305
    .line 306
    sget v1, Lcom/larkvideo/player/R$string;->allow_the_permission_to_play:I

    .line 307
    .line 308
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    :goto_8
    move-object v5, v1

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    const-string v1, ", "

    .line 315
    .line 316
    invoke-static {v1, v3}, Lo/qh5;->d(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    goto :goto_8

    .line 321
    :goto_9
    invoke-virtual {v14, v5}, Landroidx/core/app/NotificationCompat$d;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 322
    .line 323
    .line 324
    if-ne v0, v7, :cond_11

    .line 325
    .line 326
    const-string v1, "audio_scan"

    .line 327
    .line 328
    :goto_a
    move-object v4, v1

    .line 329
    goto :goto_b

    .line 330
    :cond_11
    const-string v1, "video_scan"

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :goto_b
    move-object v1, v12

    .line 334
    move-object v3, v15

    .line 335
    move-object/from16 v16, v4

    .line 336
    .line 337
    move-object v4, v5

    .line 338
    move-object v13, v5

    .line 339
    move-object/from16 v5, v16

    .line 340
    .line 341
    const/16 v17, 0x5

    .line 342
    .line 343
    move/from16 v6, p0

    .line 344
    .line 345
    invoke-static/range {v1 .. v6}, Lo/a33;->d(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/Intent;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/high16 v2, 0x8000000

    .line 350
    .line 351
    invoke-static {v12, v0, v1, v2}, Lo/or6;->s(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$d;->n(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 356
    .line 357
    .line 358
    new-instance v1, Landroid/content/Intent;

    .line 359
    .line 360
    const-string v3, "com.dywx.larkplayer.media.NOTIFICATION_DELETE"

    .line 361
    .line 362
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    move-object/from16 v6, v16

    .line 366
    .line 367
    invoke-static {v1, v15, v13, v6}, Lo/a33;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-class v3, Lcom/dywx/larkplayer/media/MediaScanNotificationManager$MediaScanNotificationReceiver;

    .line 371
    .line 372
    invoke-virtual {v1, v12, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v12, v0, v1, v2}, Lo/or6;->u(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$d;->t(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v14, v7}, Landroidx/core/app/NotificationCompat$d;->k(Z)Landroidx/core/app/NotificationCompat$d;

    .line 384
    .line 385
    .line 386
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_lv_notify:I

    .line 387
    .line 388
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$d;->D(I)Landroidx/core/app/NotificationCompat$d;

    .line 389
    .line 390
    .line 391
    sget v1, Lcom/mobiuspace/base/R$color;->night_brand_main:I

    .line 392
    .line 393
    invoke-static {v12, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 394
    .line 395
    .line 396
    move-result v1

    .line 397
    invoke-virtual {v14, v1}, Landroidx/core/app/NotificationCompat$d;->m(I)Landroidx/core/app/NotificationCompat$d;

    .line 398
    .line 399
    .line 400
    sget-object v1, Lo/a33;->p:Lo/w23;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    if-ne v0, v7, :cond_13

    .line 406
    .line 407
    new-instance v1, Ljava/util/ArrayList;

    .line 408
    .line 409
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 410
    .line 411
    .line 412
    sget-object v2, Lo/a33;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    sub-int/2addr v2, v7

    .line 419
    :goto_c
    if-ltz v2, :cond_12

    .line 420
    .line 421
    sget-object v3, Lo/a33;->d:Ljava/util/ArrayList;

    .line 422
    .line 423
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    add-int/lit8 v4, v4, -0xa

    .line 428
    .line 429
    if-lt v2, v4, :cond_12

    .line 430
    .line 431
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v3

    .line 435
    check-cast v3, Ljava/lang/String;

    .line 436
    .line 437
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    invoke-static {v3}, Lcom/dywx/larkplayer/media/b;->d(Landroid/net/Uri;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    add-int/lit8 v2, v2, -0x1

    .line 449
    .line 450
    goto :goto_c

    .line 451
    :cond_12
    sget-object v2, Lcom/dywx/larkplayer/media/b;->a:Lo/bm5;

    .line 452
    .line 453
    invoke-static {v1}, Lcom/dywx/larkplayer/media/b;->t(Ljava/util/List;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    goto :goto_d

    .line 458
    :cond_13
    sget-object v1, Lo/a33;->f:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    sub-int/2addr v2, v7

    .line 465
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 466
    .line 467
    .line 468
    move-result v3

    .line 469
    if-nez v3, :cond_14

    .line 470
    .line 471
    if-ltz v2, :cond_14

    .line 472
    .line 473
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    goto :goto_d

    .line 478
    :cond_14
    const/4 v1, 0x0

    .line 479
    :goto_d
    invoke-static {}, Lo/nb6;->b()Lo/nb6;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    iget v2, v2, Lo/nb6;->a:I

    .line 484
    .line 485
    div-int/lit8 v3, v2, 0x5

    .line 486
    .line 487
    invoke-static {v12}, Lcom/bumptech/glide/a;->d(Landroid/content/Context;)Lo/vm4;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2, v12}, Lo/vm4;->f(Landroid/content/Context;)Lo/um4;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-virtual {v2}, Lo/um4;->c()Lo/jm4;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v1}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-virtual {v1}, Lo/ls;->c()Lo/ls;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    check-cast v1, Lo/jm4;

    .line 508
    .line 509
    new-array v2, v8, [Lo/tt5;

    .line 510
    .line 511
    sget-object v4, Lo/a33;->o:Lo/i50;

    .line 512
    .line 513
    aput-object v4, v2, v9

    .line 514
    .line 515
    new-instance v4, Lo/m92;

    .line 516
    .line 517
    const/high16 v5, 0x41000000    # 8.0f

    .line 518
    .line 519
    invoke-static {v12, v5}, Lo/is5;->c(Landroid/content/Context;F)I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    invoke-direct {v4, v5}, Lo/m92;-><init>(I)V

    .line 524
    .line 525
    .line 526
    aput-object v4, v2, v7

    .line 527
    .line 528
    invoke-virtual {v1, v2}, Lo/ls;->y([Lo/tt5;)Lo/ls;

    .line 529
    .line 530
    .line 531
    move-result-object v1

    .line 532
    check-cast v1, Lo/jm4;

    .line 533
    .line 534
    sget-object v2, Lo/pz0;->c:Lo/oz0;

    .line 535
    .line 536
    invoke-virtual {v1, v2}, Lo/ls;->f(Lo/oz0;)Lo/ls;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lo/jm4;

    .line 541
    .line 542
    sget-object v2, Lo/g94;->C:Lo/g94;

    .line 543
    .line 544
    invoke-virtual {v1, v2}, Lo/ls;->o(Lo/g94;)Lo/ls;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    move-object v9, v1

    .line 549
    check-cast v9, Lo/jm4;

    .line 550
    .line 551
    new-instance v8, Lo/z23;

    .line 552
    .line 553
    move-object v1, v8

    .line 554
    move v2, v3

    .line 555
    move-object v4, v14

    .line 556
    move/from16 v5, p0

    .line 557
    .line 558
    move-object v0, v6

    .line 559
    move-object v6, v12

    .line 560
    move-object v7, v15

    .line 561
    move-object v12, v8

    .line 562
    move v8, v10

    .line 563
    move-object v14, v9

    .line 564
    move-object v9, v13

    .line 565
    move-object v10, v0

    .line 566
    invoke-direct/range {v1 .. v10}, Lo/z23;-><init>(IILandroidx/core/app/NotificationCompat$d;ILandroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    sget-object v0, Lo/mk0;->d:Lo/ha1;

    .line 570
    .line 571
    const/4 v1, 0x0

    .line 572
    invoke-virtual {v14, v12, v1, v14, v0}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 573
    .line 574
    .line 575
    monitor-exit v11

    .line 576
    return-void

    .line 577
    :cond_15
    :try_start_2
    const-string v0, "context"

    .line 578
    .line 579
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    const/4 v0, 0x0

    .line 583
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 584
    :goto_e
    monitor-exit v11

    .line 585
    throw v0
.end method
