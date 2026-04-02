.class public final Lo/mx1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lo/mx1;


# instance fields
.field public final a:Ljava/lang/Object;

.field public volatile b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lo/w92;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/mx1;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/mx1;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lo/mx1;
    .locals 2

    .line 1
    invoke-static {p0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-class v0, Lo/mx1;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lo/mx1;->c:Lo/mx1;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lo/q57;->a(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lo/mx1;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Lo/mx1;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lo/mx1;->c:Lo/mx1;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    sget-object p0, Lo/mx1;->c:Lo/mx1;

    .line 26
    .line 27
    return-object p0

    .line 28
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public static final varargs d(Landroid/content/pm/PackageInfo;[Lo/p17;)Lo/p17;
    .locals 3

    .line 1
    iget-object v0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    new-instance v0, Lo/n27;

    .line 13
    .line 14
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p0, p0, v2

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lo/n27;-><init>([B)V

    .line 24
    .line 25
    .line 26
    :goto_0
    array-length p0, p1

    .line 27
    if-ge v2, p0, :cond_3

    .line 28
    .line 29
    aget-object p0, p1, v2

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lo/p17;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    aget-object p0, p1, v2

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    return-object v1
.end method

.method public static final e(Landroid/content/pm/PackageInfo;Z)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    if-eqz p0, :cond_4

    .line 6
    .line 7
    const-string v2, "com.android.vending"

    .line 8
    .line 9
    iget-object v3, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 18
    .line 19
    const-string v3, "com.google.android.gms"

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 34
    .line 35
    and-int/lit16 p1, p1, 0x81

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    :cond_3
    :goto_0
    move-object v2, p0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-eqz p0, :cond_6

    .line 44
    .line 45
    iget-object p0, v2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 46
    .line 47
    if-eqz p0, :cond_6

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    sget-object p0, Lo/b57;->a:[Lo/p17;

    .line 52
    .line 53
    invoke-static {v2, p0}, Lo/mx1;->d(Landroid/content/pm/PackageInfo;[Lo/p17;)Lo/p17;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_2

    .line 58
    :cond_5
    new-array p0, v0, [Lo/p17;

    .line 59
    .line 60
    sget-object p1, Lo/b57;->a:[Lo/p17;

    .line 61
    .line 62
    aget-object p1, p1, v1

    .line 63
    .line 64
    aput-object p1, p0, v1

    .line 65
    .line 66
    invoke-static {v2, p0}, Lo/mx1;->d(Landroid/content/pm/PackageInfo;[Lo/p17;)Lo/p17;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_2
    if-eqz p0, :cond_6

    .line 71
    .line 72
    return v0

    .line 73
    :cond_6
    return v1
.end method


# virtual methods
.method public final b(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p1, v0}, Lo/mx1;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    return v2

    .line 13
    :cond_1
    invoke-static {p1, v2}, Lo/mx1;->e(Landroid/content/pm/PackageInfo;Z)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p1, p0, Lo/mx1;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p1}, Lo/bx1;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    return v2

    .line 30
    :cond_2
    return v0
.end method

.method public final c(I)Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lo/mx1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move/from16 v2, p1

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v2, :cond_e

    .line 20
    .line 21
    array-length v5, v2

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    move-object v0, v3

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    if-ge v6, v5, :cond_d

    .line 29
    .line 30
    aget-object v14, v2, v6

    .line 31
    .line 32
    const-string v0, "null pkg"

    .line 33
    .line 34
    if-nez v14, :cond_1

    .line 35
    .line 36
    new-instance v7, Lo/ja7;

    .line 37
    .line 38
    invoke-direct {v7, v4, v0, v3}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v7

    .line 42
    goto/16 :goto_8

    .line 43
    .line 44
    :cond_1
    iget-object v7, v1, Lo/mx1;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-nez v7, :cond_a

    .line 53
    .line 54
    sget-object v7, Lo/q57;->a:Lo/vw6;

    .line 55
    .line 56
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    :try_start_0
    invoke-static {}, Lo/q57;->c()V

    .line 61
    .line 62
    .line 63
    sget-object v8, Lo/q57;->c:Lo/dm6;

    .line 64
    .line 65
    check-cast v8, Lo/ql6;

    .line 66
    .line 67
    invoke-virtual {v8}, Lo/ql6;->H1()Z

    .line 68
    .line 69
    .line 70
    move-result v8
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :catch_0
    const/4 v8, 0x0

    .line 78
    :goto_1
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 79
    .line 80
    .line 81
    const/4 v15, 0x1

    .line 82
    if-eqz v8, :cond_5

    .line 83
    .line 84
    iget-object v0, v1, Lo/mx1;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v0}, Lo/bx1;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 93
    .line 94
    .line 95
    move-result-object v16

    .line 96
    :try_start_1
    sget-object v0, Lo/q57;->e:Landroid/content/Context;

    .line 97
    .line 98
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :try_start_2
    invoke-static {}, Lo/q57;->c()V
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    .line 103
    .line 104
    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/zzo;

    .line 105
    .line 106
    const/4 v10, 0x0

    .line 107
    sget-object v7, Lo/q57;->e:Landroid/content/Context;

    .line 108
    .line 109
    new-instance v11, Lo/ln3;

    .line 110
    .line 111
    invoke-direct {v11, v7}, Lo/ln3;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const/4 v12, 0x0

    .line 115
    const/4 v13, 0x1

    .line 116
    move-object v7, v0

    .line 117
    move-object v8, v14

    .line 118
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/common/zzo;-><init>(Ljava/lang/String;ZZLandroid/os/IBinder;ZZ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 119
    .line 120
    .line 121
    :try_start_4
    sget-object v7, Lo/q57;->c:Lo/dm6;

    .line 122
    .line 123
    check-cast v7, Lo/ql6;

    .line 124
    .line 125
    invoke-virtual {v7}, Lo/ak6;->E1()Landroid/os/Parcel;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    sget v9, Lo/aq6;->a:I

    .line 130
    .line 131
    invoke-virtual {v8, v15}, Landroid/os/Parcel;->writeInt(I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v0, v8, v4}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 135
    .line 136
    .line 137
    const/4 v0, 0x6

    .line 138
    invoke-virtual {v7, v8, v0}, Lo/ak6;->o(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sget-object v7, Lcom/google/android/gms/common/zzq;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 143
    .line 144
    invoke-static {v0, v7}, Lo/aq6;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lcom/google/android/gms/common/zzq;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 151
    .line 152
    .line 153
    :try_start_5
    iget-boolean v0, v7, Lcom/google/android/gms/common/zzq;->C:Z

    .line 154
    .line 155
    if-eqz v0, :cond_2

    .line 156
    .line 157
    iget v0, v7, Lcom/google/android/gms/common/zzq;->F:I

    .line 158
    .line 159
    invoke-static {v0}, Lo/p57;->v(I)I

    .line 160
    .line 161
    .line 162
    new-instance v0, Lo/ja7;

    .line 163
    .line 164
    invoke-direct {v0, v15, v3, v3}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_2
    iget-object v0, v7, Lcom/google/android/gms/common/zzq;->D:Ljava/lang/String;

    .line 169
    .line 170
    iget v8, v7, Lcom/google/android/gms/common/zzq;->E:I

    .line 171
    .line 172
    invoke-static {v8}, Lo/up0;->X0(I)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    const/4 v9, 0x4

    .line 177
    if-ne v8, v9, :cond_3

    .line 178
    .line 179
    new-instance v8, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 180
    .line 181
    invoke-direct {v8}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_1
    move-exception v0

    .line 186
    goto :goto_5

    .line 187
    :cond_3
    move-object v8, v3

    .line 188
    :goto_2
    const-string v9, "error checking package certificate"

    .line 189
    .line 190
    if-nez v0, :cond_4

    .line 191
    .line 192
    move-object v0, v9

    .line 193
    :cond_4
    iget v9, v7, Lcom/google/android/gms/common/zzq;->F:I

    .line 194
    .line 195
    invoke-static {v9}, Lo/p57;->v(I)I

    .line 196
    .line 197
    .line 198
    iget v7, v7, Lcom/google/android/gms/common/zzq;->E:I

    .line 199
    .line 200
    invoke-static {v7}, Lo/up0;->X0(I)I

    .line 201
    .line 202
    .line 203
    new-instance v7, Lo/ja7;

    .line 204
    .line 205
    invoke-direct {v7, v4, v0, v8}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 206
    .line 207
    .line 208
    move-object v0, v7

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception v0

    .line 211
    const-string v7, "module call"

    .line 212
    .line 213
    new-instance v8, Lo/ja7;

    .line 214
    .line 215
    invoke-direct {v8, v4, v7, v0}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    move-object v0, v8

    .line 219
    goto :goto_4

    .line 220
    :catch_2
    move-exception v0

    .line 221
    move-object v7, v0

    .line 222
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    const-string v8, "module init: "

    .line 227
    .line 228
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v8, Lo/ja7;

    .line 237
    .line 238
    invoke-direct {v8, v4, v0, v7}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_3

    .line 242
    :goto_4
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 243
    .line 244
    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :goto_5
    invoke-static/range {v16 .. v16}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 248
    .line 249
    .line 250
    throw v0

    .line 251
    :cond_5
    :try_start_6
    iget-object v7, v1, Lo/mx1;->a:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v7, Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    const/16 v8, 0x40

    .line 260
    .line 261
    invoke-virtual {v7, v14, v8}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 262
    .line 263
    .line 264
    move-result-object v7
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_3

    .line 265
    iget-object v8, v1, Lo/mx1;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v8, Landroid/content/Context;

    .line 268
    .line 269
    invoke-static {v8}, Lo/bx1;->a(Landroid/content/Context;)Z

    .line 270
    .line 271
    .line 272
    move-result v8

    .line 273
    if-nez v7, :cond_6

    .line 274
    .line 275
    new-instance v7, Lo/ja7;

    .line 276
    .line 277
    invoke-direct {v7, v4, v0, v3}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 278
    .line 279
    .line 280
    move-object v0, v7

    .line 281
    goto :goto_7

    .line 282
    :cond_6
    iget-object v0, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    array-length v0, v0

    .line 287
    if-eq v0, v15, :cond_7

    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_7
    new-instance v0, Lo/n27;

    .line 291
    .line 292
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 293
    .line 294
    aget-object v9, v9, v4

    .line 295
    .line 296
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 297
    .line 298
    .line 299
    move-result-object v9

    .line 300
    invoke-direct {v0, v9}, Lo/n27;-><init>([B)V

    .line 301
    .line 302
    .line 303
    iget-object v9, v7, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 306
    .line 307
    .line 308
    move-result-object v10

    .line 309
    :try_start_7
    invoke-static {v9, v0, v8, v4}, Lo/q57;->b(Ljava/lang/String;Lo/p17;ZZ)Lo/ja7;

    .line 310
    .line 311
    .line 312
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 313
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 314
    .line 315
    .line 316
    iget-boolean v10, v8, Lo/ja7;->a:Z

    .line 317
    .line 318
    if-eqz v10, :cond_8

    .line 319
    .line 320
    iget-object v7, v7, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 321
    .line 322
    if-eqz v7, :cond_8

    .line 323
    .line 324
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 325
    .line 326
    and-int/lit8 v7, v7, 0x2

    .line 327
    .line 328
    if-eqz v7, :cond_8

    .line 329
    .line 330
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    :try_start_8
    invoke-static {v9, v0, v4, v15}, Lo/q57;->b(Ljava/lang/String;Lo/p17;ZZ)Lo/ja7;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 338
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 339
    .line 340
    .line 341
    iget-boolean v0, v0, Lo/ja7;->a:Z

    .line 342
    .line 343
    if-eqz v0, :cond_8

    .line 344
    .line 345
    new-instance v0, Lo/ja7;

    .line 346
    .line 347
    const-string v7, "debuggable release cert app rejected"

    .line 348
    .line 349
    invoke-direct {v0, v4, v7, v3}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :catchall_2
    move-exception v0

    .line 354
    move-object v2, v0

    .line 355
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 356
    .line 357
    .line 358
    throw v2

    .line 359
    :cond_8
    move-object v0, v8

    .line 360
    goto :goto_7

    .line 361
    :catchall_3
    move-exception v0

    .line 362
    move-object v2, v0

    .line 363
    invoke-static {v10}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 364
    .line 365
    .line 366
    throw v2

    .line 367
    :cond_9
    :goto_6
    new-instance v0, Lo/ja7;

    .line 368
    .line 369
    const-string v7, "single cert required"

    .line 370
    .line 371
    invoke-direct {v0, v4, v7, v3}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 372
    .line 373
    .line 374
    :goto_7
    iget-boolean v7, v0, Lo/ja7;->a:Z

    .line 375
    .line 376
    if-eqz v7, :cond_b

    .line 377
    .line 378
    iput-object v14, v1, Lo/mx1;->b:Ljava/lang/Object;

    .line 379
    .line 380
    goto :goto_8

    .line 381
    :catch_3
    move-exception v0

    .line 382
    const-string v7, "no pkg "

    .line 383
    .line 384
    invoke-virtual {v7, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    new-instance v8, Lo/ja7;

    .line 389
    .line 390
    invoke-direct {v8, v4, v7, v0}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 391
    .line 392
    .line 393
    move-object v0, v8

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    sget-object v0, Lo/ja7;->c:Lo/ja7;

    .line 396
    .line 397
    :cond_b
    :goto_8
    iget-boolean v7, v0, Lo/ja7;->a:Z

    .line 398
    .line 399
    if-eqz v7, :cond_c

    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_c
    add-int/lit8 v6, v6, 0x1

    .line 403
    .line 404
    goto/16 :goto_0

    .line 405
    .line 406
    :cond_d
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_e
    :goto_9
    new-instance v0, Lo/ja7;

    .line 411
    .line 412
    const-string v2, "no pkgs"

    .line 413
    .line 414
    invoke-direct {v0, v4, v2, v3}, Lo/ja7;-><init>(ZLjava/lang/String;Ljava/lang/Exception;)V

    .line 415
    .line 416
    .line 417
    :goto_a
    iget-boolean v2, v0, Lo/ja7;->a:Z

    .line 418
    .line 419
    if-nez v2, :cond_10

    .line 420
    .line 421
    const-string v2, "GoogleCertificatesRslt"

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 425
    .line 426
    .line 427
    move-result v2

    .line 428
    if-eqz v2, :cond_10

    .line 429
    .line 430
    iget-object v2, v0, Lo/ja7;->b:Ljava/lang/Throwable;

    .line 431
    .line 432
    if-eqz v2, :cond_f

    .line 433
    .line 434
    invoke-virtual {v0}, Lo/ja7;->a()V

    .line 435
    .line 436
    .line 437
    goto :goto_b

    .line 438
    :cond_f
    invoke-virtual {v0}, Lo/ja7;->a()V

    .line 439
    .line 440
    .line 441
    :cond_10
    :goto_b
    iget-boolean v0, v0, Lo/ja7;->a:Z

    .line 442
    .line 443
    return v0
.end method
