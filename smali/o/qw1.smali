.class public Lo/qw1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lo/qw1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/bx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const v0, 0xbdfcb8

    .line 4
    .line 5
    .line 6
    sput v0, Lo/qw1;->a:I

    .line 7
    .line 8
    new-instance v0, Lo/qw1;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lo/qw1;->b:Lo/qw1;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "com.google.android.gms"

    .line 3
    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p3, p1, :cond_0

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    const-string p1, "package"

    .line 15
    .line 16
    invoke-static {p1, v1, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Landroid/content/Intent;

    .line 21
    .line 22
    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 23
    .line 24
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    return-object p2

    .line 31
    :cond_1
    if-eqz p1, :cond_3

    .line 32
    .line 33
    invoke-static {p1}, Lo/or6;->E(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 41
    .line 42
    const-string p2, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string p2, "com.google.android.wearable.app"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_3
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v0, "gcore_"

    .line 56
    .line 57
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget v0, Lo/qw1;->a:I

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v0, "-"

    .line 66
    .line 67
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :cond_4
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    :cond_5
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    :try_start_0
    invoke-static {p1}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const/4 v0, 0x0

    .line 105
    invoke-virtual {p2, v0, p1}, Lo/lq;->c(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    nop

    .line 116
    :cond_6
    :goto_1
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Landroid/content/Intent;

    .line 121
    .line 122
    const-string p3, "android.intent.action.VIEW"

    .line 123
    .line 124
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const-string p3, "market://details"

    .line 128
    .line 129
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v0, "id"

    .line 138
    .line 139
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_7

    .line 148
    .line 149
    const-string v0, "pcampaignid"

    .line 150
    .line 151
    invoke-virtual {p3, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    .line 153
    .line 154
    :cond_7
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    .line 160
    .line 161
    const-string p1, "com.android.vending"

    .line 162
    .line 163
    invoke-virtual {p2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    .line 165
    .line 166
    const/high16 p1, 0x80000

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    .line 170
    .line 171
    return-object p2
.end method

.method public b(Landroid/content/Context;I)I
    .locals 10

    .line 1
    sget-object v0, Lo/bx1;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lcom/google/android/gms/common/R$string;->common_google_play_services_unknown_issue:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    nop

    .line 14
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "com.google.android.gms"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_3

    .line 25
    .line 26
    sget-object v0, Lo/bx1;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-static {p1}, Lo/gm6;->a(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const v2, 0xbdfcb8

    .line 42
    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    :goto_1
    invoke-static {p1}, Lo/or6;->E(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v2, 0x1

    .line 64
    const/4 v3, 0x0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    sget-object v0, Lo/or6;->d:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v4, "android.hardware.type.iot"

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v4, "android.hardware.type.embedded"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    :cond_4
    const/4 v0, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/4 v0, 0x0

    .line 98
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Lo/or6;->d:Ljava/lang/Boolean;

    .line 103
    .line 104
    :cond_6
    sget-object v0, Lo/or6;->d:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_7

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_7
    const/4 v0, 0x0

    .line 115
    :goto_3
    if-ltz p2, :cond_8

    .line 116
    .line 117
    const/4 v4, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/4 v4, 0x0

    .line 120
    :goto_4
    invoke-static {v4}, Lo/my1;->h(Z)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    const/16 v6, 0x9

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    :try_start_1
    const-string v7, "com.android.vending"

    .line 136
    .line 137
    const/16 v8, 0x2040

    .line 138
    .line 139
    invoke-virtual {v5, v7, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 140
    .line 141
    .line 142
    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 143
    goto :goto_6

    .line 144
    :catch_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    const-string v0, " requires the Google Play Store, but it is missing."

    .line 149
    .line 150
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :goto_5
    const/16 v3, 0x9

    .line 154
    .line 155
    goto/16 :goto_9

    .line 156
    .line 157
    :cond_9
    const/4 v7, 0x0

    .line 158
    :goto_6
    const/16 v8, 0x40

    .line 159
    .line 160
    :try_start_2
    invoke-virtual {v5, v1, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 161
    .line 162
    .line 163
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 164
    invoke-static {p1}, Lo/mx1;->a(Landroid/content/Context;)Lo/mx1;

    .line 165
    .line 166
    .line 167
    invoke-static {v8, v2}, Lo/mx1;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-nez v9, :cond_a

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    const-string v0, " requires Google Play services, but their signature is invalid."

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    if-eqz v0, :cond_b

    .line 184
    .line 185
    invoke-static {v7}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v7, v2}, Lo/mx1;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-nez v9, :cond_b

    .line 193
    .line 194
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const-string v0, " requires Google Play Store, but its signature is invalid."

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_b
    if-eqz v0, :cond_c

    .line 205
    .line 206
    if-eqz v7, :cond_c

    .line 207
    .line 208
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 209
    .line 210
    aget-object v0, v0, v3

    .line 211
    .line 212
    iget-object v7, v8, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 213
    .line 214
    aget-object v7, v7, v3

    .line 215
    .line 216
    invoke-virtual {v0, v7}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_c

    .line 221
    .line 222
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    const-string v0, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 227
    .line 228
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    iget v0, v8, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 233
    .line 234
    invoke-static {v0}, Lo/ja0;->A0(I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    invoke-static {p2}, Lo/ja0;->A0(I)I

    .line 239
    .line 240
    .line 241
    move-result p2

    .line 242
    if-ge v0, p2, :cond_d

    .line 243
    .line 244
    const/4 p2, 0x2

    .line 245
    const/4 v3, 0x2

    .line 246
    goto :goto_9

    .line 247
    :cond_d
    iget-object p2, v8, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 248
    .line 249
    if-nez p2, :cond_e

    .line 250
    .line 251
    :try_start_3
    invoke-virtual {v5, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 252
    .line 253
    .line 254
    move-result-object p2
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1

    .line 255
    goto :goto_8

    .line 256
    :catch_1
    move-exception p2

    .line 257
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    const-string v1, " requires Google Play services, but they\'re missing when getting application info."

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    const-string v1, "GooglePlayServicesUtil"

    .line 268
    .line 269
    invoke-static {v1, v0, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 270
    .line 271
    .line 272
    :goto_7
    const/4 v3, 0x1

    .line 273
    goto :goto_9

    .line 274
    :cond_e
    :goto_8
    iget-boolean p2, p2, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 275
    .line 276
    if-nez p2, :cond_f

    .line 277
    .line 278
    const/4 p2, 0x3

    .line 279
    const/4 v3, 0x3

    .line 280
    goto :goto_9

    .line 281
    :catch_2
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    const-string v0, " requires Google Play services, but they are missing."

    .line 286
    .line 287
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    :goto_9
    const/16 p2, 0x12

    .line 292
    .line 293
    if-ne v3, p2, :cond_10

    .line 294
    .line 295
    goto :goto_a

    .line 296
    :cond_10
    if-ne v3, v2, :cond_11

    .line 297
    .line 298
    invoke-static {p1}, Lo/bx1;->b(Landroid/content/Context;)Z

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-eqz p1, :cond_11

    .line 303
    .line 304
    :goto_a
    return p2

    .line 305
    :cond_11
    return v3
.end method
