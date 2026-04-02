.class public final Lo/yd;
.super Lo/ld;
.source "SourceFile"


# static fields
.field public static final C:Lo/yd;

.field public static final D:Lo/bm5;

.field public static E:Ljava/lang/String;

.field public static F:Ljava/lang/String;

.field public static G:Ljava/lang/String;

.field public static H:Z

.field public static I:Z

.field public static J:Ljava/lang/String;

.field public static K:Z

.field public static L:I

.field public static M:Ljava/lang/String;

.field public static N:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/yd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/yd;->C:Lo/yd;

    .line 7
    .line 8
    sget-object v0, Lo/xd;->C:Lo/xd;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/yd;->D:Lo/bm5;

    .line 15
    .line 16
    const-string v0, "manual_start"

    .line 17
    .line 18
    sput-object v0, Lo/yd;->E:Ljava/lang/String;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    sput-object v1, Lo/yd;->F:Ljava/lang/String;

    .line 23
    .line 24
    sput-object v0, Lo/yd;->G:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    sput-boolean v0, Lo/yd;->I:Z

    .line 28
    .line 29
    sput-object v1, Lo/yd;->J:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v0, -0x1

    .line 32
    sput v0, Lo/yd;->L:I

    .line 33
    .line 34
    sput-object v1, Lo/yd;->M:Ljava/lang/String;

    .line 35
    .line 36
    return-void
.end method

.method public static a()V
    .locals 5

    .line 1
    sget-wide v0, Lo/yd;->N:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    sput-wide v0, Lo/yd;->N:J

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Intent;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "app_start_pos"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "key_source"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    if-nez v0, :cond_b

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lo/mj4;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    const-string p0, "shortcut.ContinuePlay"

    .line 30
    .line 31
    :goto_0
    move-object v0, p0

    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_1
    sget-object v1, Lo/mj4;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    const-string p0, "shortcut.LikedSong"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    sget-object v1, Lo/mj4;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    const-string p0, "shortcut.RecentVideo"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object v1, Lo/mj4;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string p0, "shortcut.Shuffle"

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_4
    const-string v1, "com.dywx.larkplayer.media.NOTIFICATION_CLICK"

    .line 68
    .line 69
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    const-string p0, "scan_notification"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const-string v1, "android.intent.action.VIEW"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, "manual_start"

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const-string v2, "content"

    .line 93
    .line 94
    invoke-static {v0, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v2, 0x1

    .line 99
    const/4 v3, 0x0

    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v4, "file"

    .line 107
    .line 108
    invoke-static {v0, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-eqz v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    const-string v4, "/storage/"

    .line 127
    .line 128
    invoke-static {v0, v4, v3}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-ne v0, v2, :cond_6

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    move-object v0, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    :goto_1
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_8

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_8
    invoke-virtual {p0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    const-string v0, "video"

    .line 157
    .line 158
    invoke-static {p0, v0, v3}, Lo/vh5;->S0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-ne p0, v2, :cond_9

    .line 163
    .line 164
    const-string p0, "external/video"

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_9
    const-string p0, "external/audio"

    .line 169
    .line 170
    goto/16 :goto_0

    .line 171
    .line 172
    :cond_a
    :goto_2
    const-string p0, "external"

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    :goto_3
    return-object v0
.end method

.method public static c()V
    .locals 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    int-to-double v4, v4

    .line 12
    mul-double v2, v2, v4

    .line 13
    .line 14
    double-to-int v2, v2

    .line 15
    const/4 v3, 0x1

    .line 16
    add-int/2addr v2, v3

    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, ""

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lo/dz0;->a:Ljava/security/MessageDigest;

    .line 35
    .line 36
    const-class v1, Lo/dz0;

    .line 37
    .line 38
    monitor-enter v1

    .line 39
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    monitor-exit v1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :try_start_1
    sget-object v2, Lo/dz0;->a:Ljava/security/MessageDigest;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v2, v0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    array-length v2, v0

    .line 58
    new-instance v6, Ljava/lang/StringBuffer;

    .line 59
    .line 60
    mul-int/lit8 v7, v2, 0x2

    .line 61
    .line 62
    invoke-direct {v6, v7}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 63
    .line 64
    .line 65
    const/4 v7, 0x0

    .line 66
    :goto_0
    if-ge v7, v2, :cond_1

    .line 67
    .line 68
    aget-byte v8, v0, v7

    .line 69
    .line 70
    and-int/lit16 v9, v8, 0xf0

    .line 71
    .line 72
    shr-int/lit8 v9, v9, 0x4

    .line 73
    .line 74
    sget-object v10, Lo/dz0;->b:[C

    .line 75
    .line 76
    aget-char v9, v10, v9

    .line 77
    .line 78
    and-int/lit8 v8, v8, 0xf

    .line 79
    .line 80
    aget-char v8, v10, v8

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v7, v7, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    invoke-virtual {v6}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    monitor-exit v1

    .line 96
    :goto_1
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    mul-double v1, v1, v4

    .line 101
    .line 102
    double-to-int v1, v1

    .line 103
    add-int/2addr v3, v1

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lo/yd;->J:Ljava/lang/String;

    .line 120
    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception v0

    .line 123
    monitor-exit v1

    .line 124
    throw v0
.end method

.method public static d(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const-string v1, "onActivityCreated"

    .line 10
    .line 11
    invoke-static {v1, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    instance-of p1, p0, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    instance-of p0, p0, Lcom/dywx/larkplayer/module/video/player/MultiProcessModeVideoPlayerActivity;

    .line 23
    .line 24
    if-eqz p0, :cond_5

    .line 25
    .line 26
    :cond_0
    invoke-static {v0}, Lo/yd;->b(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sput-object p0, Lo/yd;->G:Ljava/lang/String;

    .line 31
    .line 32
    const-string p0, "app_start_source"

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    const-string p0, ""

    .line 41
    .line 42
    :cond_1
    sput-object p0, Lo/yd;->F:Ljava/lang/String;

    .line 43
    .line 44
    const-string p0, "pc_vc"

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    sput p0, Lo/yd;->L:I

    .line 52
    .line 53
    const-string p0, "tf_ct"

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    sput-object p0, Lo/yd;->M:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    const-string p0, "has_media_when_app_start"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    sput-boolean p0, Lo/yd;->H:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "onActivityStarted"

    .line 79
    .line 80
    invoke-static {p0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_5

    .line 85
    .line 86
    const-string p0, "use_default_app_start_pos"

    .line 87
    .line 88
    invoke-virtual {v0, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    const-string v1, "manual_start"

    .line 93
    .line 94
    if-eqz p1, :cond_3

    .line 95
    .line 96
    sput-object v1, Lo/yd;->G:Ljava/lang/String;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    const-string p1, "app_start_pos"

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_4

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_4
    move-object v1, p1

    .line 109
    :goto_0
    sput-object v1, Lo/yd;->G:Ljava/lang/String;

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    instance-of p2, p1, Lcom/dywx/larkplayer/feature/serviceproxy/OnePixelServiceProxyActivity;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p2, "onActivityCreated"

    .line 9
    .line 10
    invoke-static {p1, p2}, Lo/yd;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    instance-of p1, p1, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    sput-boolean p1, Lo/yd;->K:Z

    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    const-string p1, "activity"

    .line 22
    .line 23
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/ld;->onActivityDestroyed(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    instance-of p1, p1, Lcom/dywx/larkplayer/main/RedirectActivity;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    sput-boolean p1, Lo/yd;->K:Z

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    const-string p1, "activity"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-super {p0, p1}, Lo/ld;->onActivityStarted(Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lo/yd;->K:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    instance-of v0, p1, Lcom/dywx/larkplayer/module/video/player/MultiProcessModeVideoPlayerActivity;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v0, "onActivityStarted"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lo/yd;->d(Landroid/app/Activity;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    sput-boolean p1, Lo/yd;->K:Z

    .line 21
    .line 22
    :cond_1
    return-void

    .line 23
    :cond_2
    const-string p1, "activity"

    .line 24
    .line 25
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    throw p1
.end method
