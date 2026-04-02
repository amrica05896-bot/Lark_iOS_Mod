.class public abstract Lo/uk3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = -0x1

.field public static b:Ljava/lang/String; = "none"

.field public static c:Lo/tk3;

.field public static d:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lo/uk3;->d:Ljava/lang/Boolean;

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    sget v1, Lo/uk3;->a:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, Lo/uk3;->b(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    sget p0, Lo/uk3;->a:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p0, v1, :cond_2

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq p0, v2, :cond_2

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    if-ne p0, v2, :cond_3

    .line 23
    .line 24
    :cond_2
    const/4 v0, 0x1

    .line 25
    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "connectivity"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    const-string v3, "none"

    .line 15
    .line 16
    const/4 v4, 0x3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x1

    .line 19
    if-lt v0, v1, :cond_6

    .line 20
    .line 21
    invoke-static {p0}, Lo/o3;->c(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(Landroid/net/Network;)Landroid/net/NetworkInfo;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    .line 32
    .line 33
    .line 34
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    :goto_0
    if-eqz p0, :cond_4

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {p0, v4}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    const/4 v0, 0x7

    .line 62
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    :cond_0
    invoke-virtual {p0, v6}, Landroid/net/NetworkCapabilities;->hasTransport(I)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    sput v6, Lo/uk3;->a:I

    .line 83
    .line 84
    const-string p0, "WIFI"

    .line 85
    .line 86
    sput-object p0, Lo/uk3;->b:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    if-eqz v1, :cond_2

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-nez p0, :cond_2

    .line 96
    .line 97
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sput v2, Lo/uk3;->a:I

    .line 102
    .line 103
    sput-object p0, Lo/uk3;->b:Ljava/lang/String;

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    sput v4, Lo/uk3;->a:I

    .line 113
    .line 114
    sput-object p0, Lo/uk3;->b:Ljava/lang/String;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    sput v4, Lo/uk3;->a:I

    .line 118
    .line 119
    const-string p0, "default"

    .line 120
    .line 121
    sput-object p0, Lo/uk3;->b:Ljava/lang/String;

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    sput v5, Lo/uk3;->a:I

    .line 125
    .line 126
    sput-object v3, Lo/uk3;->b:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_5
    sput v5, Lo/uk3;->a:I

    .line 130
    .line 131
    sput-object v3, Lo/uk3;->b:Ljava/lang/String;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_6
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    if-eqz p0, :cond_9

    .line 139
    .line 140
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_9

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-ne v0, v6, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    sput v6, Lo/uk3;->a:I

    .line 157
    .line 158
    sput-object p0, Lo/uk3;->b:Ljava/lang/String;

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_7
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_8

    .line 166
    .line 167
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    sput v2, Lo/uk3;->a:I

    .line 172
    .line 173
    sput-object p0, Lo/uk3;->b:Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_8
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    sput v4, Lo/uk3;->a:I

    .line 181
    .line 182
    sput-object p0, Lo/uk3;->b:Ljava/lang/String;

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_9
    sput v5, Lo/uk3;->a:I

    .line 186
    .line 187
    sput-object v3, Lo/uk3;->b:Ljava/lang/String;

    .line 188
    .line 189
    :goto_1
    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lo/uk3;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v0, Lo/uk3;->c:Lo/tk3;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lo/tk3;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lo/uk3;->c:Lo/tk3;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    new-instance v0, Landroid/net/NetworkRequest$Builder;

    .line 25
    .line 26
    invoke-direct {v0}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "connectivity"

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    sget-object v1, Lo/uk3;->c:Lo/tk3;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Landroid/net/ConnectivityManager;->registerNetworkCallback(Landroid/net/NetworkRequest;Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    .line 50
    sput-object p0, Lo/uk3;->d:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_2
    return-void
.end method
