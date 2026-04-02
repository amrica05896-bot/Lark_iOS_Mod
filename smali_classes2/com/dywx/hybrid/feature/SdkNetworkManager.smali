.class public Lcom/dywx/hybrid/feature/SdkNetworkManager;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/Integer;

.field public static final g:[Ljava/lang/Integer;

.field public static h:Lcom/dywx/hybrid/feature/SdkNetworkManager;


# instance fields
.field public final a:Landroid/net/ConnectivityManager;

.field public b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "uniwap"

    .line 2
    .line 3
    const-string v1, "ctwap"

    .line 4
    .line 5
    const-string v2, "cmwap"

    .line 6
    .line 7
    const-string v3, "3gwap"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->e:[Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    new-array v1, v0, [Ljava/lang/Integer;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v1, v4

    .line 25
    .line 26
    const/4 v3, 0x4

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    aput-object v5, v1, v2

    .line 32
    .line 33
    const/4 v5, 0x2

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    aput-object v6, v1, v5

    .line 39
    .line 40
    const/4 v6, 0x7

    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v7, v1, v8

    .line 47
    .line 48
    const/16 v7, 0xb

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    aput-object v7, v1, v3

    .line 55
    .line 56
    sput-object v1, Lcom/dywx/hybrid/feature/SdkNetworkManager;->f:[Ljava/lang/Integer;

    .line 57
    .line 58
    const/16 v1, 0x9

    .line 59
    .line 60
    new-array v7, v1, [Ljava/lang/Integer;

    .line 61
    .line 62
    const/4 v9, 0x6

    .line 63
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    aput-object v10, v7, v4

    .line 68
    .line 69
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    aput-object v4, v7, v2

    .line 74
    .line 75
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    aput-object v2, v7, v5

    .line 80
    .line 81
    const/16 v2, 0x8

    .line 82
    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    aput-object v4, v7, v8

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    aput-object v1, v7, v3

    .line 94
    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    aput-object v1, v7, v0

    .line 102
    .line 103
    const/16 v0, 0xc

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    aput-object v0, v7, v9

    .line 110
    .line 111
    const/16 v0, 0xe

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    aput-object v0, v7, v6

    .line 118
    .line 119
    const/16 v0, 0xf

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    aput-object v0, v7, v2

    .line 126
    .line 127
    sput-object v7, Lcom/dywx/hybrid/feature/SdkNetworkManager;->g:[Ljava/lang/Integer;

    .line 128
    .line 129
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a:Landroid/net/ConnectivityManager;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v0, "connectivity"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a:Landroid/net/ConnectivityManager;

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d()Z

    .line 30
    .line 31
    .line 32
    new-instance v0, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 35
    .line 36
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_2

    .line 5
    .line 6
    aget-object v3, p0, v2

    .line 7
    .line 8
    if-eq v3, p1, :cond_1

    .line 9
    .line 10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-ne v3, v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    :goto_1
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_2
    return v1
.end method

.method public static b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->h:Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/dywx/hybrid/feature/SdkNetworkManager;->h:Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/dywx/hybrid/feature/SdkNetworkManager;->h:Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->h:Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "4g"

    return-object v0

    :cond_1
    const-string v0, "3g"

    return-object v0

    :cond_2
    const-string v0, "2g"

    return-object v0

    :cond_3
    const-string v0, "wifi"

    return-object v0

    :cond_4
    const-string v0, "none"

    return-object v0
.end method

.method public final declared-synchronized d()Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a:Landroid/net/ConnectivityManager;

    .line 7
    .line 8
    invoke-virtual {v2}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->isAvailable()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getType()I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-ne v6, v5, :cond_0

    .line 28
    .line 29
    iput-object v4, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput v5, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    sget-object v4, Lcom/dywx/hybrid/feature/SdkNetworkManager;->f:[Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v4, v6}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iput-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v2, 0x2

    .line 60
    iput v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    sget-object v4, Lcom/dywx/hybrid/feature/SdkNetworkManager;->g:[Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {v4, v6}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_2

    .line 78
    .line 79
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iput-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    iput v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getSubtype()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v6, 0xd

    .line 94
    .line 95
    if-ne v4, v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iput-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    iput v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_3
    invoke-virtual {v2}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iput-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 112
    .line 113
    const/16 v2, 0x64

    .line 114
    .line 115
    iput v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    iput-object v4, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 119
    .line 120
    iput v3, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 121
    .line 122
    :goto_0
    iget v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 123
    .line 124
    if-ne v0, v2, :cond_7

    .line 125
    .line 126
    iget-object v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_5

    .line 129
    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    if-eqz v1, :cond_7

    .line 134
    .line 135
    if-nez v0, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    if-nez v0, :cond_8

    .line 143
    .line 144
    :cond_7
    :goto_1
    const/4 v3, 0x1

    .line 145
    :cond_8
    :goto_2
    monitor-exit p0

    .line 146
    return v3

    .line 147
    :goto_3
    monitor-exit p0

    .line 148
    throw v0
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Lo/ex4;

    .line 36
    .line 37
    iget v0, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iget-object v2, p0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {p2, v0, v1, v2}, Lo/ex4;->onChange(ILjava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method
