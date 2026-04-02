.class public final Lo/pw1;
.super Lo/qw1;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lo/pw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/pw1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lo/pw1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/pw1;->d:Lo/pw1;

    .line 14
    .line 15
    return-void
.end method

.method public static e(Landroid/content/Context;ILo/oj6;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 46
    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-static {p0, p1}, Lo/ti6;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 57
    .line 58
    .line 59
    if-eqz p3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static {p0, p1}, Lo/ti6;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    if-eqz p3, :cond_4

    .line 69
    .line 70
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-static {p0, p1}, Lo/ti6;->f(Landroid/content/Context;I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-eqz p0, :cond_5

    .line 78
    .line 79
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 80
    .line 81
    .line 82
    :cond_5
    new-array p0, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    const/4 p2, 0x0

    .line 85
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    aput-object p1, p0, p2

    .line 90
    .line 91
    const-string p1, "Creating dialog for Google Play services availability issue. ConnectionResult=%s"

    .line 92
    .line 93
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    :try_start_0
    instance-of v0, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, p3}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->w0(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;->v0(Landroidx/fragment/app/q;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_0
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p1, p3}, Lcom/google/android/gms/common/ErrorDialogFragment;->a(Landroid/app/AlertDialog;Landroid/content/DialogInterface$OnCancelListener;)Lcom/google/android/gms/common/ErrorDialogFragment;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/common/ErrorDialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lo/qw1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Landroid/content/Context;I)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lo/qw1;->b(Landroid/content/Context;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lo/bx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/ConnectionResult;->y(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Landroid/app/Activity;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p2}, Lo/qw1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lo/oj6;->b(Landroid/app/Activity;Landroid/content/Intent;)Lo/dj6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0, p3}, Lo/pw1;->e(Landroid/content/Context;ILo/oj6;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 19
    .line 20
    invoke-static {p1, p2, v0, p3}, Lo/pw1;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const-string v4, "GMS core API Availability. ConnectionResult=%s, tag=%s"

    .line 16
    .line 17
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 23
    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne p2, v1, :cond_0

    .line 28
    .line 29
    new-instance p2, Lo/gj6;

    .line 30
    .line 31
    invoke-direct {p2, p0, p1}, Lo/gj6;-><init>(Lo/pw1;Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    const-wide/32 v0, 0x1d4c0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    if-nez p3, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    invoke-static {p1, p2}, Lo/ti6;->e(Landroid/content/Context;I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1, p2}, Lo/ti6;->d(Landroid/content/Context;I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "notification"

    .line 57
    .line 58
    invoke-virtual {p1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-static {v6}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    check-cast v6, Landroid/app/NotificationManager;

    .line 66
    .line 67
    new-instance v7, Landroidx/core/app/NotificationCompat$d;

    .line 68
    .line 69
    invoke-direct {v7, p1}, Landroidx/core/app/NotificationCompat$d;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$d;->x(Z)Landroidx/core/app/NotificationCompat$d;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    invoke-virtual {v7, v2}, Landroidx/core/app/NotificationCompat$d;->k(Z)Landroidx/core/app/NotificationCompat$d;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    invoke-virtual {v7, v1}, Landroidx/core/app/NotificationCompat$d;->p(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-instance v7, Landroidx/core/app/NotificationCompat$b;

    .line 85
    .line 86
    invoke-direct {v7}, Landroidx/core/app/NotificationCompat$b;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v4}, Landroidx/core/app/NotificationCompat$b;->q(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$b;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$d;->F(Landroidx/core/app/NotificationCompat$f;)Landroidx/core/app/NotificationCompat$d;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lo/or6;->z0(Landroid/content/pm/PackageManager;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    iget v4, v4, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Landroidx/core/app/NotificationCompat$d;->D(I)Landroidx/core/app/NotificationCompat$d;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v4, v0}, Landroidx/core/app/NotificationCompat$d;->A(I)Landroidx/core/app/NotificationCompat$d;

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lo/or6;->E(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    sget v4, Lcom/google/android/gms/base/R$drawable;->common_full_open_on_phone:I

    .line 127
    .line 128
    sget v7, Lcom/google/android/gms/base/R$string;->common_open_on_phone:I

    .line 129
    .line 130
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v1, v4, v5, p3}, Landroidx/core/app/NotificationCompat$d;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$d;->n(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    const v7, 0x108008a

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Landroidx/core/app/NotificationCompat$d;->D(I)Landroidx/core/app/NotificationCompat$d;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    sget v8, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_ticker:I

    .line 150
    .line 151
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v7, v5}, Landroidx/core/app/NotificationCompat$d;->G(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v7

    .line 163
    invoke-virtual {v5, v7, v8}, Landroidx/core/app/NotificationCompat$d;->J(J)Landroidx/core/app/NotificationCompat$d;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v5, p3}, Landroidx/core/app/NotificationCompat$d;->n(Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$d;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    invoke-virtual {p3, v4}, Landroidx/core/app/NotificationCompat$d;->o(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$d;

    .line 172
    .line 173
    .line 174
    :goto_0
    invoke-static {}, Lo/tv1;->E()Z

    .line 175
    .line 176
    .line 177
    move-result p3

    .line 178
    if-nez p3, :cond_4

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-static {}, Lo/tv1;->E()Z

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    if-eqz p3, :cond_8

    .line 186
    .line 187
    sget-object p3, Lo/pw1;->c:Ljava/lang/Object;

    .line 188
    .line 189
    monitor-enter p3

    .line 190
    :try_start_0
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 191
    const-string p3, "com.google.android.gms.availability"

    .line 192
    .line 193
    invoke-static {v6}, Lo/mu0;->a(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 194
    .line 195
    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    sget v5, Lcom/google/android/gms/base/R$string;->common_google_play_services_notification_channel_name:I

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    if-nez v4, :cond_5

    .line 208
    .line 209
    invoke-static {p1}, Lo/mu0;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-static {v6, p1}, Lo/mu0;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_5
    invoke-static {v4}, Lo/mu0;->k(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {p1, v5}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 222
    .line 223
    .line 224
    move-result v5

    .line 225
    if-nez v5, :cond_6

    .line 226
    .line 227
    invoke-static {v4, p1}, Lo/mu0;->p(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-static {v6, v4}, Lo/mu0;->q(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_1
    invoke-virtual {v1, p3}, Landroidx/core/app/NotificationCompat$d;->l(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$d;

    .line 234
    .line 235
    .line 236
    :goto_2
    invoke-virtual {v1}, Landroidx/core/app/NotificationCompat$d;->b()Landroid/app/Notification;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    if-eq p2, v2, :cond_7

    .line 241
    .line 242
    if-eq p2, v0, :cond_7

    .line 243
    .line 244
    const/4 p3, 0x3

    .line 245
    if-eq p2, p3, :cond_7

    .line 246
    .line 247
    const p2, 0x9b6d

    .line 248
    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_7
    sget-object p2, Lo/bx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 252
    .line 253
    invoke-virtual {p2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 254
    .line 255
    .line 256
    const/16 p2, 0x28c4

    .line 257
    .line 258
    :goto_3
    invoke-virtual {v6, p2, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :catchall_0
    move-exception p1

    .line 263
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    throw p1

    .line 265
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    .line 267
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 268
    .line 269
    .line 270
    throw p1
.end method

.method public final h(Landroid/app/Activity;Lo/cl2;ILo/mi6;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 2
    .line 3
    invoke-super {p0, p1, v0, p3}, Lo/qw1;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p2}, Lo/oj6;->c(Landroid/content/Intent;Lo/cl2;)Lo/mj6;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p1, p3, p2, p4}, Lo/pw1;->e(Landroid/content/Context;ILo/oj6;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p3, "GooglePlayServicesErrorDialog"

    .line 19
    .line 20
    invoke-static {p1, p2, p3, p4}, Lo/pw1;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
