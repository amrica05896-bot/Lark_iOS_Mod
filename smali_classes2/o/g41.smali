.class public abstract Lo/g41;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lo/su3;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lo/su3;

    .line 11
    .line 12
    const-string v3, "MediaRepository"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    const/16 v1, 0x9

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lo/su3;

    .line 27
    .line 28
    const-string v3, "PlaybackLog"

    .line 29
    .line 30
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lo/su3;

    .line 43
    .line 44
    const-string v3, "PUSH"

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    const/16 v1, 0xb

    .line 53
    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v2, Lo/su3;

    .line 59
    .line 60
    const-string v3, "Privacy"

    .line 61
    .line 62
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x3

    .line 66
    aput-object v2, v0, v1

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Lo/su3;

    .line 75
    .line 76
    const-string v3, "MediaPlay"

    .line 77
    .line 78
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x4

    .line 82
    aput-object v2, v0, v1

    .line 83
    .line 84
    const/16 v1, 0xd

    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    new-instance v2, Lo/su3;

    .line 91
    .line 92
    const-string v3, "Redirect"

    .line 93
    .line 94
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 v1, 0x5

    .line 98
    aput-object v2, v0, v1

    .line 99
    .line 100
    const/16 v1, 0xe

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lo/su3;

    .line 107
    .line 108
    const-string v3, "TrackScreenView"

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    aput-object v2, v0, v1

    .line 115
    .line 116
    invoke-static {v0}, Lo/aw2;->o0([Lo/su3;)Ljava/util/Map;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lo/g41;->a:Ljava/util/Map;

    .line 121
    .line 122
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/google/firebase/messaging/RemoteMessage;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/messaging/RemoteMessage;->y()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    check-cast p1, Lo/k65;

    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v0}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-string v3, "dylog"

    .line 21
    .line 22
    invoke-static {v2, v3}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_4

    .line 27
    .line 28
    const-string v1, "campaign_id"

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Lo/k65;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;

    .line 35
    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const-string p0, "campaign_id is null"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {p0}, Lo/pf;->w(Landroid/content/Context;)Lo/pf;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0, p1}, Lo/pf;->q(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_2

    .line 50
    .line 51
    const-string p0, "duplicate"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const-string p0, "fcm"

    .line 55
    .line 56
    invoke-static {p0}, Lo/g41;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string p0, "ok"

    .line 60
    .line 61
    :goto_0
    new-instance v0, Lo/vl4;

    .line 62
    .line 63
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v1, "WatchDog"

    .line 67
    .line 68
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 69
    .line 70
    const-string v1, "dylog_fcm_arrive"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 73
    .line 74
    .line 75
    const-string v1, "arg1"

    .line 76
    .line 77
    invoke-virtual {v0, p0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 78
    .line 79
    .line 80
    if-eqz p1, :cond_3

    .line 81
    .line 82
    const-string p0, "arg2"

    .line 83
    .line 84
    invoke-virtual {v0, p1, p0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 85
    .line 86
    .line 87
    :cond_3
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 88
    .line 89
    .line 90
    const/4 p0, 0x1

    .line 91
    return p0

    .line 92
    :cond_4
    return v1

    .line 93
    :cond_5
    const-string p0, "context"

    .line 94
    .line 95
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static b(Landroid/app/Application;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    sget-object v1, Lcom/dywx/larkplayer/log/logan/DylogConfig;->Companion:Lo/k41;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/dywx/larkplayer/log/logan/DylogConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/dywx/larkplayer/log/logan/DylogConfig;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lo/mk0;->t(Landroid/content/Context;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "getVersionName(...)"

    .line 28
    .line 29
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "getUDID(...)"

    .line 53
    .line 54
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/dywx/larkplayer/log/logan/DylogConfig;->getMaxSizeMb()I

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/dywx/larkplayer/log/logan/DylogConfig;->getExpiredDay()I

    .line 72
    .line 73
    .line 74
    if-eqz v2, :cond_0

    .line 75
    .line 76
    new-instance p0, Lo/f42;

    .line 77
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v0, Lo/vl4;

    .line 82
    .line 83
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v1, "WatchDog"

    .line 87
    .line 88
    iput-object v1, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "dylog_init"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 99
    .line 100
    .line 101
    new-instance p0, Lo/f41;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lo/md;->c(Lo/kd;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_0
    const-string p0, "versionCode"

    .line 111
    .line 112
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0

    .line 116
    :cond_1
    const-string p0, "application"

    .line 117
    .line 118
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0
.end method

.method public static c(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lo/e42;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lo/vl4;

    .line 7
    .line 8
    invoke-direct {v1}, Lo/vl4;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "WatchDog"

    .line 12
    .line 13
    iput-object v2, v1, Lo/vl4;->c:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "dylog_call_send_server_result"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lo/vl4;->d(Lo/o62;)Lo/vl4;

    .line 21
    .line 22
    .line 23
    const-string v0, "from"

    .line 24
    .line 25
    invoke-virtual {v1, p0, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lo/vl4;->g()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget-object p1, Lcom/dywx/larkplayer/log/logan/DylogConfig;->Companion:Lo/k41;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/dywx/larkplayer/log/logan/DylogConfig;->access$getConfig$delegate$cp()Lo/pj2;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Lo/pj2;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/dywx/larkplayer/log/logan/DylogConfig;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/dywx/larkplayer/log/logan/DylogConfig;->getDisableTags()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lo/sv1;->I()Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    sget-object p1, Lo/g41;->a:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void

    .line 46
    :cond_2
    const-string p0, "log"

    .line 47
    .line 48
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    throw p0
.end method
