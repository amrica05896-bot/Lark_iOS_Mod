.class public abstract Lo/ff4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/m72;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lo/xv3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/xv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/ff4;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lo/ff4;->b:Lo/xv3;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const-string p1, "payload"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0

    .line 20
    :cond_1
    const-string p1, "context"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public static i(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lo/vb3;->a:Ljava/lang/String;

    .line 7
    .line 8
    :try_start_0
    new-instance v0, Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/16 v2, 0xa

    .line 21
    .line 22
    if-le v1, v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    const-string v0, "FcmService.showNotification && error"

    .line 39
    .line 40
    :goto_0
    const-string v1, "notification"

    .line 41
    .line 42
    invoke-static {v1, v0}, Lo/fc2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :try_start_1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 46
    .line 47
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "UTC"

    .line 53
    .line 54
    invoke-static {v1}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljava/util/Date;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    const-string v0, ""

    .line 72
    .line 73
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "local time : "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Ljava/util/Date;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_1
    const-string v1, "notification_time"

    .line 103
    .line 104
    invoke-static {v1, v0}, Lo/fc2;->x0(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lo/g55;->d:Lo/pj2;

    .line 108
    .line 109
    invoke-static {}, Lo/i51;->q()Lo/g55;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Lo/g55;->h()V

    .line 114
    .line 115
    .line 116
    const-string v0, "FCM_PUSH_DEFAULT ---> NotificationCompat.Builder.showNotification"

    .line 117
    .line 118
    invoke-static {v0}, Lo/fc2;->h0(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p0}, Landroidx/core/app/NotificationManagerCompat;->d(Landroid/content/Context;)Landroidx/core/app/NotificationManagerCompat;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    long-to-int v1, v0

    .line 130
    and-int/lit16 v0, v1, 0xfff

    .line 131
    .line 132
    const v1, 0x186f1

    .line 133
    .line 134
    .line 135
    add-int/2addr v0, v1

    .line 136
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p0, v0, p1}, Landroidx/core/app/NotificationManagerCompat;->f(ILandroid/app/Notification;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_2
    const-string p0, "context"

    .line 145
    .line 146
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_3
    const-string p0, "<this>"

    .line 151
    .line 152
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
.end method


# virtual methods
.method public final b(Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;Ljava/lang/String;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    new-instance p3, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/ff4;->b:Lo/xv3;

    .line 9
    .line 10
    iget-object v0, v0, Lo/xv3;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "key_source_id"

    .line 13
    .line 14
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "action"

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    xor-int/2addr v0, v2

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    sget v0, Lo/cw4;->a:I

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, v2}, Lo/hh1;->n(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getAction()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v0, "app_start_pos"

    .line 54
    .line 55
    const-string v2, "notification_push"

    .line 56
    .line 57
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :goto_0
    const-string v0, "key_source"

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/BaseNotificationData;->getPositionSource()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    const-string v2, "getContentIntent action = "

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance v0, Ljava/util/Random;

    .line 91
    .line 92
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    new-instance p1, Landroid/content/Intent;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 108
    .line 109
    .line 110
    :cond_2
    sget-object v1, Lo/dh5;->a:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v1, Lo/dh5;->a:Ljava/util/Set;

    .line 120
    .line 121
    invoke-static {v1, p2}, Lo/oa0;->F0(Ljava/util/Collection;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_4

    .line 126
    .line 127
    const-string p2, "video"

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    const/4 p2, 0x0

    .line 131
    :goto_2
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    .line 133
    .line 134
    iget-object p2, p0, Lo/ff4;->a:Landroid/content/Context;

    .line 135
    .line 136
    const-class v1, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 137
    .line 138
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 142
    .line 143
    .line 144
    const/high16 p3, 0x40000000    # 2.0f

    .line 145
    .line 146
    invoke-static {p2, v0, p1, p3}, Lo/or6;->s(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d(Ljava/lang/String;Landroid/content/Intent;Landroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lo/ff4;->b:Lo/xv3;

    .line 11
    .line 12
    iget-object v1, v1, Lo/xv3;->b:Ljava/lang/String;

    .line 13
    .line 14
    sget v2, Lcom/dywx/larkplayer/feature/fcm/parser/PushEntityParseService;->D:I

    .line 15
    .line 16
    new-instance v2, Landroid/content/Intent;

    .line 17
    .line 18
    iget-object v3, p0, Lo/ff4;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v4, Lcom/dywx/larkplayer/feature/fcm/parser/PushEntityParseService;

    .line 21
    .line 22
    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "deleted_notification"

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    const/high16 v4, 0x4000000

    .line 31
    .line 32
    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    const-string v4, "show_time"

    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v5

    .line 41
    invoke-virtual {v2, v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_0

    .line 52
    .line 53
    invoke-static {v5, v4}, Lo/ja0;->k(Landroid/os/Bundle;Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "__BUNDLE__"

    .line 58
    .line 59
    invoke-virtual {p2, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    :cond_0
    if-eqz p2, :cond_1

    .line 63
    .line 64
    invoke-virtual {p2, v4}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    const/4 p2, 0x0

    .line 70
    :goto_0
    const-string v4, "intent"

    .line 71
    .line 72
    invoke-virtual {v2, v4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    const-string p2, "scheme_action"

    .line 76
    .line 77
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    .line 79
    .line 80
    if-eqz p3, :cond_2

    .line 81
    .line 82
    const-string p1, "extra_data"

    .line 83
    .line 84
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    :cond_2
    const-string p1, "campaignId"

    .line 88
    .line 89
    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    .line 91
    .line 92
    const-string p1, "extra_notify_create_time"

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p2

    .line 98
    invoke-virtual {v2, p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    const/high16 p1, 0x40000000    # 2.0f

    .line 102
    .line 103
    invoke-static {v3, v0, v2, p1}, Lo/or6;->A(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    return-object p1
.end method

.method public e()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    return v0
.end method

.method public final f()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lo/ff4;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lo/pf;->w(Landroid/content/Context;)Lo/pf;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, v0, Lo/ff4;->b:Lo/xv3;

    .line 10
    .line 11
    iget-object v4, v3, Lo/xv3;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v4}, Lo/pf;->q(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v4, v3, Lo/xv3;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v3, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 20
    .line 21
    const-string v6, "campaignId"

    .line 22
    .line 23
    const/4 v7, 0x0

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    sget-object v1, Lo/ze4;->a:Lo/pe4;

    .line 27
    .line 28
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v1, v7

    .line 39
    :goto_0
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    :cond_1
    const-string v2, "duplicate"

    .line 46
    .line 47
    invoke-static {v4, v1, v7, v2}, Lo/ze4;->h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v2, "PushProcessor process the campaignId maybe duplicate: "

    .line 53
    .line 54
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_2
    iget-object v2, v3, Lo/xv3;->c:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 69
    .line 70
    const-string v8, "geTypeName(...)"

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    const-string v10, "arrive"

    .line 74
    .line 75
    if-eqz v4, :cond_c

    .line 76
    .line 77
    invoke-static {v4}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_3

    .line 82
    .line 83
    goto/16 :goto_5

    .line 84
    .line 85
    :cond_3
    sget-object v11, Lo/ze4;->a:Lo/pe4;

    .line 86
    .line 87
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const-string v11, "type"

    .line 91
    .line 92
    invoke-static {v2, v11}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sget-object v11, Lo/se4;->a:[I

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    aget v11, v11, v12

    .line 102
    .line 103
    if-eq v11, v9, :cond_7

    .line 104
    .line 105
    const/4 v12, 0x2

    .line 106
    if-eq v11, v12, :cond_6

    .line 107
    .line 108
    const/4 v12, 0x3

    .line 109
    if-eq v11, v12, :cond_5

    .line 110
    .line 111
    const/4 v12, 0x4

    .line 112
    if-ne v11, v12, :cond_4

    .line 113
    .line 114
    sget-object v11, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->INTENT:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 115
    .line 116
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_5
    sget-object v11, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->NEW_COMMENT:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 128
    .line 129
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    goto :goto_1

    .line 134
    :cond_6
    const-string v11, "local push"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_7
    sget-object v11, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->NOTIFICATION:Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;

    .line 138
    .line 139
    invoke-virtual {v11}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    :goto_1
    sget-object v12, Lo/ze4;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    new-instance v13, Lo/re4;

    .line 146
    .line 147
    invoke-static {v11}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const/16 v14, 0x1c

    .line 151
    .line 152
    invoke-direct {v13, v4, v11, v14}, Lo/re4;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v4, v13}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    const-string v11, "power"

    .line 159
    .line 160
    invoke-virtual {v1, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const-string v11, "null cannot be cast to non-null type android.os.PowerManager"

    .line 165
    .line 166
    invoke-static {v1, v11}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    check-cast v1, Landroid/os/PowerManager;

    .line 170
    .line 171
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    const-string v1, "screen_off"

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_8
    invoke-static {}, Lo/md;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_9

    .line 185
    .line 186
    const-string v1, "background"

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_9
    const-string v1, "foreground"

    .line 190
    .line 191
    :goto_2
    if-eqz v5, :cond_a

    .line 192
    .line 193
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    goto :goto_3

    .line 198
    :cond_a
    move-object v11, v7

    .line 199
    :goto_3
    if-eqz v5, :cond_b

    .line 200
    .line 201
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getAction()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v12

    .line 205
    goto :goto_4

    .line 206
    :cond_b
    move-object v12, v7

    .line 207
    :goto_4
    invoke-static {v11, v10, v4, v12}, Lo/ze4;->a(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lo/vl4;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    new-instance v11, Lo/we4;

    .line 212
    .line 213
    const/4 v12, 0x0

    .line 214
    iget-boolean v13, v3, Lo/xv3;->a:Z

    .line 215
    .line 216
    invoke-direct {v11, v1, v13, v12}, Lo/we4;-><init>(Ljava/lang/Object;ZI)V

    .line 217
    .line 218
    .line 219
    invoke-static {v10, v11}, Lo/ze4;->f(Lo/vl4;Lo/xs1;)V

    .line 220
    .line 221
    .line 222
    const-string v1, "trackPushArriveEvent action = arrive"

    .line 223
    .line 224
    invoke-static {v1}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_c
    :goto_5
    sget-object v1, Lo/ze4;->a:Lo/pe4;

    .line 229
    .line 230
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const-string v11, "campaignId is null or blank"

    .line 238
    .line 239
    invoke-static {v10, v1, v11}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    :goto_6
    iget-wide v10, v3, Lo/xv3;->e:J

    .line 243
    .line 244
    sget-object v1, Lo/hf4;->a:Lo/bm5;

    .line 245
    .line 246
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 247
    .line 248
    .line 249
    move-result-wide v12

    .line 250
    sub-long/2addr v12, v10

    .line 251
    sget-object v1, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 252
    .line 253
    sget-object v3, Lo/hf4;->c:Lo/bm5;

    .line 254
    .line 255
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lcom/dywx/larkplayer/config/PushFilterConfig;

    .line 260
    .line 261
    invoke-virtual {v10}, Lcom/dywx/larkplayer/config/PushFilterConfig;->getExpireInterval()I

    .line 262
    .line 263
    .line 264
    move-result v10

    .line 265
    int-to-long v10, v10

    .line 266
    invoke-virtual {v1, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 267
    .line 268
    .line 269
    move-result-wide v10

    .line 270
    cmp-long v1, v12, v10

    .line 271
    .line 272
    if-lez v1, :cond_f

    .line 273
    .line 274
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-eqz v5, :cond_d

    .line 278
    .line 279
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    goto :goto_7

    .line 284
    :cond_d
    move-object v1, v7

    .line 285
    :goto_7
    if-eqz v5, :cond_e

    .line 286
    .line 287
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getAction()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    :cond_e
    const-string v2, "expire"

    .line 292
    .line 293
    invoke-static {v4, v1, v7, v2}, Lo/ze4;->h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    const-string v1, "PushProcessor process checkExpire"

    .line 297
    .line 298
    invoke-static {v1}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_f
    invoke-static {}, Lo/nw5;->B()Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_12

    .line 307
    .line 308
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    if-eqz v5, :cond_10

    .line 312
    .line 313
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto :goto_8

    .line 318
    :cond_10
    move-object v1, v7

    .line 319
    :goto_8
    if-eqz v5, :cond_11

    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getAction()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    :cond_11
    const-string v2, "push_permission_denied"

    .line 326
    .line 327
    invoke-static {v4, v1, v7, v2}, Lo/ze4;->h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    const-string v1, "PushProcessor process push permission not granted"

    .line 331
    .line 332
    invoke-static {v1}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    return-void

    .line 336
    :cond_12
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    const-string v10, "last_show_time"

    .line 341
    .line 342
    const-wide/16 v11, 0x0

    .line 343
    .line 344
    invoke-interface {v1, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 345
    .line 346
    .line 347
    move-result-wide v13

    .line 348
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    const-string v15, "today_total_show_count"

    .line 353
    .line 354
    invoke-interface {v1, v15, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 355
    .line 356
    .line 357
    move-result-wide v16

    .line 358
    invoke-static {v13, v14}, Lo/my1;->X(J)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_13

    .line 363
    .line 364
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    check-cast v1, Lcom/dywx/larkplayer/config/PushFilterConfig;

    .line 369
    .line 370
    invoke-virtual {v1}, Lcom/dywx/larkplayer/config/PushFilterConfig;->getTotalCountInDay()I

    .line 371
    .line 372
    .line 373
    move-result v1

    .line 374
    int-to-long v13, v1

    .line 375
    cmp-long v1, v16, v13

    .line 376
    .line 377
    if-ltz v1, :cond_13

    .line 378
    .line 379
    const-string v1, "total_times_limited"

    .line 380
    .line 381
    goto :goto_9

    .line 382
    :cond_13
    move-object v1, v7

    .line 383
    :goto_9
    if-eqz v1, :cond_14

    .line 384
    .line 385
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 386
    .line 387
    .line 388
    move-result v3

    .line 389
    if-eqz v3, :cond_15

    .line 390
    .line 391
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lo/ff4;->h()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    :cond_15
    if-eqz v1, :cond_18

    .line 396
    .line 397
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    xor-int/2addr v3, v9

    .line 402
    if-ne v3, v9, :cond_18

    .line 403
    .line 404
    invoke-static {v4, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    if-eqz v5, :cond_16

    .line 408
    .line 409
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    goto :goto_a

    .line 414
    :cond_16
    move-object v2, v7

    .line 415
    :goto_a
    if-eqz v5, :cond_17

    .line 416
    .line 417
    invoke-virtual {v5}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getAction()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v7

    .line 421
    :cond_17
    invoke-static {v4, v2, v7, v1}, Lo/ze4;->h(Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    const-string v2, "PushProcessor process filter notification type : "

    .line 425
    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-static {v1}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :cond_18
    invoke-interface/range {p0 .. p0}, Lo/m72;->a()Z

    .line 435
    .line 436
    .line 437
    move-result v1

    .line 438
    if-eqz v1, :cond_1a

    .line 439
    .line 440
    invoke-virtual/range {p0 .. p0}, Lo/ff4;->g()V

    .line 441
    .line 442
    .line 443
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-interface {v1, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 448
    .line 449
    .line 450
    move-result-wide v1

    .line 451
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 452
    .line 453
    .line 454
    move-result-object v3

    .line 455
    invoke-interface {v3, v15, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 456
    .line 457
    .line 458
    move-result-wide v3

    .line 459
    invoke-static {}, Lo/hf4;->a()Landroid/content/SharedPreferences;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 468
    .line 469
    .line 470
    move-result-wide v6

    .line 471
    invoke-interface {v5, v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    invoke-static {v1, v2}, Lo/my1;->X(J)Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    const-wide/16 v6, 0x1

    .line 480
    .line 481
    if-eqz v1, :cond_19

    .line 482
    .line 483
    add-long/2addr v6, v3

    .line 484
    :cond_19
    invoke-interface {v5, v15, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 489
    .line 490
    .line 491
    goto :goto_b

    .line 492
    :cond_1a
    invoke-virtual {v2}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadDataType;->geTypeName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    invoke-static {v1, v8}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    const-string v2, "show notification failure"

    .line 500
    .line 501
    const-string v3, "show"

    .line 502
    .line 503
    invoke-static {v3, v1, v2}, Lo/ze4;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    :goto_b
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ff4;->b:Lo/xv3;

    .line 2
    .line 3
    iget-object v1, v0, Lo/xv3;->b:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    invoke-static {v1}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    sget-object v1, Lo/ze4;->a:Lo/pe4;

    .line 15
    .line 16
    const-string v1, "campaignId"

    .line 17
    .line 18
    iget-object v2, v0, Lo/xv3;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lo/xv3;->d:Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v3, v1

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/fcm/model/PayloadExtraDataBase;->getAction()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :cond_2
    const-string v0, "show"

    .line 41
    .line 42
    invoke-static {v3, v0, v2, v1}, Lo/ze4;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "reportPushEvent action = show"

    .line 46
    .line 47
    invoke-static {v0}, Lo/ze4;->b(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V
    .locals 9

    .line 1
    move-object v8, p0

    .line 2
    new-instance v0, Landroidx/core/app/NotificationCompat$d;

    .line 3
    .line 4
    sget-object v1, Lo/hm3;->I:Lo/em3;

    .line 5
    .line 6
    iget-object v2, v8, Lo/ff4;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lo/hm3;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v2, v1}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v1, Lcom/larkvideo/player/R$drawable;->ic_stat_larkplayer:I

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->D(I)Landroidx/core/app/NotificationCompat$d;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget v3, Lcom/mobiuspace/base/R$color;->night_brand_main:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->m(I)Landroidx/core/app/NotificationCompat$d;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->k(Z)Landroidx/core/app/NotificationCompat$d;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2}, Landroidx/core/app/NotificationCompat$d;->I(I)Landroidx/core/app/NotificationCompat$d;

    .line 37
    .line 38
    .line 39
    move-object v6, p1

    .line 40
    invoke-virtual {v0, p1}, Landroidx/core/app/NotificationCompat$d;->p(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v7, p2

    .line 45
    invoke-virtual {v0, p2}, Landroidx/core/app/NotificationCompat$d;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object/from16 v1, p7

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->n(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    move-object/from16 v1, p8

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroidx/core/app/NotificationCompat$d;->t(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const-string v0, "setDeleteIntent(...)"

    .line 62
    .line 63
    invoke-static {v3, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p5, :cond_0

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-virtual {v3, v0}, Landroidx/core/app/NotificationCompat$d;->A(I)Landroidx/core/app/NotificationCompat$d;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$d;->s(I)Landroidx/core/app/NotificationCompat$d;

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v3, v2}, Landroidx/core/app/NotificationCompat$d;->A(I)Landroidx/core/app/NotificationCompat$d;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v1, v8, Lo/ff4;->a:Landroid/content/Context;

    .line 80
    .line 81
    move-object v0, p0

    .line 82
    move-object v2, v3

    .line 83
    move-object v3, p6

    .line 84
    move-object v4, p3

    .line 85
    move-object v5, p4

    .line 86
    move-object v6, p1

    .line 87
    move-object v7, p2

    .line 88
    invoke-virtual/range {v0 .. v7}, Lo/ff4;->k(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public k(Landroid/content/Context;Landroidx/core/app/NotificationCompat$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v11, p2

    .line 4
    if-eqz v10, :cond_0

    .line 5
    .line 6
    new-instance v12, Lo/bf4;

    .line 7
    .line 8
    move-object v0, v12

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v3, p1

    .line 12
    move-object/from16 v4, p3

    .line 13
    .line 14
    move-object/from16 v5, p4

    .line 15
    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    invoke-direct/range {v0 .. v8}, Lo/bf4;-><init>(Lo/ff4;Landroidx/core/app/NotificationCompat$d;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v12}, Lo/qn3;->b(Ljava/util/concurrent/Callable;)Lo/qn3;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {}, Lo/sv4;->a()Lo/sv4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Lo/sv4;->b:Lo/u20;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lo/qn3;->j(Lo/fc2;)Lo/qn3;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {}, Lo/bb;->a()Lo/cr2;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lo/qn3;->g(Lo/cr2;)Lo/qn3;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v1, Lo/ef4;

    .line 48
    .line 49
    invoke-direct {v1, p0, p2, p1}, Lo/ef4;-><init>(Lo/ff4;Landroidx/core/app/NotificationCompat$d;Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    new-instance v2, Lo/fj;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3, v1}, Lo/fj;-><init>(ILo/xs1;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lo/cf4;

    .line 59
    .line 60
    invoke-direct {v1, p0, p2, p1}, Lo/cf4;-><init>(Lo/ff4;Landroidx/core/app/NotificationCompat$d;Landroid/content/Context;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "context"

    .line 68
    .line 69
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    throw v0
.end method
