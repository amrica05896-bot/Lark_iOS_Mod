.class public final Lo/fe0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:J

.field public static final j:[I


# instance fields
.field public final a:Lo/bj1;

.field public final b:Lo/he4;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Ljava/util/Random;

.field public final e:Lo/ce0;

.field public final f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

.field public final g:Lo/he0;

.field public final h:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0xc

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Lo/fe0;->i:J

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    fill-array-data v0, :array_0

    .line 16
    .line 17
    .line 18
    sput-object v0, Lo/fe0;->j:[I

    .line 19
    .line 20
    return-void

    .line 21
    :array_0
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lo/bj1;Lo/he4;Ljava/util/concurrent/ExecutorService;Ljava/util/Random;Lo/ce0;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lo/he0;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/fe0;->a:Lo/bj1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/fe0;->b:Lo/he4;

    .line 7
    .line 8
    iput-object p3, p0, Lo/fe0;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iput-object p4, p0, Lo/fe0;->d:Ljava/util/Random;

    .line 11
    .line 12
    iput-object p5, p0, Lo/fe0;->e:Lo/ce0;

    .line 13
    .line 14
    iput-object p6, p0, Lo/fe0;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 15
    .line 16
    iput-object p7, p0, Lo/fe0;->g:Lo/he0;

    .line 17
    .line 18
    iput-object p8, p0, Lo/fe0;->h:Ljava/util/Map;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;
    .locals 4

    .line 1
    const/16 v0, 0x191

    .line 2
    .line 3
    iget v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->C:I

    .line 4
    .line 5
    if-eq v1, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x193

    .line 8
    .line 9
    if-eq v1, v0, :cond_2

    .line 10
    .line 11
    const/16 v0, 0x1ad

    .line 12
    .line 13
    if-eq v1, v0, :cond_1

    .line 14
    .line 15
    const/16 v0, 0x1f4

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    packed-switch v1, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    const-string v0, "The server returned an unexpected error."

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_0
    const-string v0, "The server is unavailable. Please try again later."

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "There was an internal server error."

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 32
    .line 33
    const-string v0, "The throttled response from the server was not handled correctly by the FRC SDK."

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_2
    const-string v0, "The user is not authorized to access the project. Please make sure you are using the API key that corresponds to your Firebase project."

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    const-string v0, "The request did not have the required credentials. Please make sure your google-services.json is valid."

    .line 43
    .line 44
    :goto_0
    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 45
    .line 46
    const-string v3, "Fetch failed: "

    .line 47
    .line 48
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {v2, v0, p0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-static {p0, p1}, Landroid/text/format/DateUtils;->formatElapsedTime(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    aput-object p0, v0, p1

    .line 16
    .line 17
    const-string p0, "Fetch is throttled. Please wait before calling fetch again: %s"

    .line 18
    .line 19
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static e(Lo/yw;I)Z
    .locals 1

    .line 1
    iget p0, p0, Lo/yw;->C:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-gt p0, v0, :cond_1

    .line 5
    .line 6
    const/16 p0, 0x1ad

    .line 7
    .line 8
    if-ne p1, p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lo/ee0;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/fe0;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->b()Ljava/net/HttpURLConnection;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lo/fe0;->f:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    .line 8
    .line 9
    invoke-virtual {p0}, Lo/fe0;->d()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lo/fe0;->g:Lo/he0;

    .line 14
    .line 15
    const-string v3, "last_fetch_etag"

    .line 16
    .line 17
    iget-object v0, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v7, p0, Lo/fe0;->h:Ljava/util/Map;

    .line 25
    .line 26
    move-object v3, p1

    .line 27
    move-object v4, p2

    .line 28
    move-object v8, p3

    .line 29
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;->fetch(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;Ljava/util/Date;)Lo/ee0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p2, p1, Lo/ee0;->c:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lo/fe0;->g:Lo/he0;

    .line 38
    .line 39
    iget-object v1, v0, Lo/he0;->b:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v1
    :try_end_0
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    :try_start_1
    iget-object v0, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "last_fetch_etag"

    .line 49
    .line 50
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 55
    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :try_start_2
    throw p1

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_0
    :goto_0
    iget-object p2, p0, Lo/fe0;->g:Lo/he0;

    .line 65
    .line 66
    sget-object v0, Lo/he0;->e:Ljava/util/Date;

    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-virtual {p2, v1, v0}, Lo/he0;->b(ILjava/util/Date;)V
    :try_end_2
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    .line 72
    return-object p1

    .line 73
    :goto_1
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p0, p2, p3}, Lo/fe0;->f(ILjava/util/Date;)Lo/yw;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;->a()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    invoke-static {p2, p3}, Lo/fe0;->e(Lo/yw;I)Z

    .line 86
    .line 87
    .line 88
    move-result p3

    .line 89
    if-eqz p3, :cond_1

    .line 90
    .line 91
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 92
    .line 93
    iget-object p2, p2, Lo/yw;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Ljava/util/Date;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 98
    .line 99
    .line 100
    invoke-direct {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_1
    invoke-static {p1}, Lo/fe0;->a(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method public final d()Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/fe0;->b:Lo/he4;

    .line 7
    .line 8
    invoke-interface {v1}, Lo/he4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lo/k9;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    check-cast v1, Lo/l9;

    .line 18
    .line 19
    iget-object v1, v1, Lo/l9;->a:Lo/rc4;

    .line 20
    .line 21
    iget-object v1, v1, Lo/rc4;->D:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lo/kv6;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v2, v2, v3}, Lo/kv6;->h(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/util/Map$Entry;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Ljava/lang/String;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v0
.end method

.method public final f(ILjava/util/Date;)Lo/yw;
    .locals 6

    .line 1
    const/16 v0, 0x1ad

    .line 2
    .line 3
    iget-object v1, p0, Lo/fe0;->g:Lo/he0;

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x1f6

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x1f7

    .line 12
    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x1f8

    .line 16
    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v1}, Lo/he0;->a()Lo/yw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget p1, p1, Lo/yw;->C:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    sget-object v2, Lo/fe0;->j:[I

    .line 30
    .line 31
    array-length v3, v2

    .line 32
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    add-int/lit8 v3, v3, -0x1

    .line 37
    .line 38
    aget v2, v2, v3

    .line 39
    .line 40
    int-to-long v2, v2

    .line 41
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v2

    .line 45
    const-wide/16 v4, 0x2

    .line 46
    .line 47
    div-long v4, v2, v4

    .line 48
    .line 49
    iget-object v0, p0, Lo/fe0;->d:Ljava/util/Random;

    .line 50
    .line 51
    long-to-int v3, v2

    .line 52
    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    add-long/2addr v4, v2

    .line 58
    new-instance v0, Ljava/util/Date;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    add-long/2addr v2, v4

    .line 65
    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p1, v0}, Lo/he0;->b(ILjava/util/Date;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    invoke-virtual {v1}, Lo/he0;->a()Lo/yw;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
