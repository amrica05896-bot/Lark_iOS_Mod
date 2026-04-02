.class public abstract enum Lo/hm3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum E:Lo/xl3;

.field public static final enum F:Lo/yl3;

.field public static final enum G:Lo/zl3;

.field public static final enum H:Lo/bm3;

.field public static final enum I:Lo/em3;

.field public static final enum J:Lo/gm3;

.field public static final synthetic K:[Lo/hm3;


# instance fields
.field public final C:Ljava/lang/String;

.field public final D:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lo/xl3;

    .line 2
    .line 3
    sget v1, Lcom/larkvideo/player/R$string;->notification_channel_player_service:I

    .line 4
    .line 5
    const-string v2, "PLAYER_SERVICE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "player_service_v2"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v4, v1}, Lo/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/hm3;->E:Lo/xl3;

    .line 14
    .line 15
    new-instance v1, Lo/yl3;

    .line 16
    .line 17
    sget v2, Lcom/larkvideo/player/R$string;->notification_channel_playing_video_in_popup:I

    .line 18
    .line 19
    const-string v4, "PLAYING_VIDEO_IN_POPUP"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "playing_video_in_popup"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v6, v2}, Lo/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lo/hm3;->F:Lo/yl3;

    .line 28
    .line 29
    new-instance v2, Lo/zl3;

    .line 30
    .line 31
    sget v4, Lcom/larkvideo/player/R$string;->notification_channel_new_medias_added:I

    .line 32
    .line 33
    const-string v6, "NEW_MEDIAS_ADDED_IMPORTANCE_HIGH"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "new_medias_added"

    .line 37
    .line 38
    invoke-direct {v2, v6, v7, v8, v4}, Lo/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lo/hm3;->G:Lo/zl3;

    .line 42
    .line 43
    new-instance v6, Lo/bm3;

    .line 44
    .line 45
    const-string v8, "NEW_MEDIAS_ADDED_IMPORTANCE_LOW"

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    const-string v10, "new_medias_added_low"

    .line 49
    .line 50
    invoke-direct {v6, v8, v9, v10, v4}, Lo/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    sput-object v6, Lo/hm3;->H:Lo/bm3;

    .line 54
    .line 55
    new-instance v8, Lo/cm3;

    .line 56
    .line 57
    const-string v10, "MEDIA_SCAN_SERVICE"

    .line 58
    .line 59
    const/4 v11, 0x4

    .line 60
    const-string v12, "media_scan_service"

    .line 61
    .line 62
    invoke-direct {v8, v10, v11, v12, v4}, Lo/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    new-instance v4, Lo/dm3;

    .line 66
    .line 67
    sget v10, Lcom/larkvideo/player/R$string;->notification_channel_power_saving_mode:I

    .line 68
    .line 69
    const-string v12, "POWER_SAVING_MODE"

    .line 70
    .line 71
    const/4 v13, 0x5

    .line 72
    const-string v14, "power_saving_mode"

    .line 73
    .line 74
    invoke-direct {v4, v12, v13, v14, v10}, Lo/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Lo/em3;

    .line 78
    .line 79
    sget v12, Lcom/larkvideo/player/R$string;->notification_channel_fcm_push_default:I

    .line 80
    .line 81
    const-string v14, "FCM_PUSH_DEFAULT"

    .line 82
    .line 83
    const/4 v15, 0x6

    .line 84
    const-string v13, "fcm_default_channel"

    .line 85
    .line 86
    invoke-direct {v10, v14, v15, v13, v12}, Lo/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    sput-object v10, Lo/hm3;->I:Lo/em3;

    .line 90
    .line 91
    new-instance v12, Lo/fm3;

    .line 92
    .line 93
    sget v13, Lcom/larkvideo/player/R$string;->notification_channel_sleep_timer:I

    .line 94
    .line 95
    const-string v14, "SLEEP_TIMER"

    .line 96
    .line 97
    const/4 v15, 0x7

    .line 98
    const-string v11, "sleep_timer"

    .line 99
    .line 100
    invoke-direct {v12, v14, v15, v11, v13}, Lo/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 101
    .line 102
    .line 103
    new-instance v11, Lo/gm3;

    .line 104
    .line 105
    sget v13, Lcom/larkvideo/player/R$string;->notification_channel_general:I

    .line 106
    .line 107
    const-string v14, "GENERAL_NOTIFICATION"

    .line 108
    .line 109
    const/16 v15, 0x8

    .line 110
    .line 111
    const-string v9, "general_notification"

    .line 112
    .line 113
    invoke-direct {v11, v14, v15, v9, v13}, Lo/hm3;-><init>(Ljava/lang/String;ILjava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    sput-object v11, Lo/hm3;->J:Lo/gm3;

    .line 117
    .line 118
    const/16 v9, 0x9

    .line 119
    .line 120
    new-array v9, v9, [Lo/hm3;

    .line 121
    .line 122
    aput-object v0, v9, v3

    .line 123
    .line 124
    aput-object v1, v9, v5

    .line 125
    .line 126
    aput-object v2, v9, v7

    .line 127
    .line 128
    const/4 v0, 0x3

    .line 129
    aput-object v6, v9, v0

    .line 130
    .line 131
    const/4 v0, 0x4

    .line 132
    aput-object v8, v9, v0

    .line 133
    .line 134
    const/4 v0, 0x5

    .line 135
    aput-object v4, v9, v0

    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    aput-object v10, v9, v0

    .line 139
    .line 140
    const/4 v0, 0x7

    .line 141
    aput-object v12, v9, v0

    .line 142
    .line 143
    aput-object v11, v9, v15

    .line 144
    .line 145
    sput-object v9, Lo/hm3;->K:[Lo/hm3;

    .line 146
    .line 147
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lo/hm3;->C:Ljava/lang/String;

    .line 5
    .line 6
    iput p4, p0, Lo/hm3;->D:I

    .line 7
    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lo/hm3;
    .locals 1

    .line 1
    const-class v0, Lo/hm3;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lo/hm3;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lo/hm3;
    .locals 1

    .line 1
    sget-object v0, Lo/hm3;->K:[Lo/hm3;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lo/hm3;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lo/hm3;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;)Landroid/app/NotificationChannel;
.end method

.method public final b(Landroid/content/Context;Z)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lo/hm3;->C:Ljava/lang/String;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const-string p2, "new_medias_added"

    .line 22
    .line 23
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    sget-object p2, Lo/hm3;->H:Lo/bm3;

    .line 27
    .line 28
    invoke-virtual {p2, p1}, Lo/bm3;->a(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    sget-object v1, Lo/hm3;->G:Lo/zl3;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lo/zl3;->a(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v1}, Lo/mu0;->r(Landroid/app/NotificationManager;Ljava/util/ArrayList;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-object v2
.end method

.method public final c(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    iget-object v2, p0, Lo/hm3;->C:Ljava/lang/String;

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "notification"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/NotificationManager;

    .line 16
    .line 17
    invoke-static {v0, v2}, Lo/mu0;->b(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lo/hm3;->a(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v0, p1}, Lo/mu0;->z(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-object v2
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    iget v0, p0, Lo/hm3;->D:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    invoke-static {p1}, Lo/sv1;->f0(Ljava/lang/Throwable;)V

    .line 10
    .line 11
    .line 12
    const-string p1, ""

    .line 13
    .line 14
    :goto_0
    return-object p1
.end method
