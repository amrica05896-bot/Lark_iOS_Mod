.class public Lcom/google/firebase/perf/network/FirebasePerfUrlConnection;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static getContent(Ljava/net/URL;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/m82;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 2
    sget-object p0, Lo/uu5;->U:Lo/uu5;

    .line 3
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 5
    new-instance v4, Lo/kk3;

    invoke-direct {v4, p0}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 6
    :try_start_0
    invoke-virtual {v0}, Lo/m82;->t()Ljava/net/URLConnection;

    move-result-object p0

    .line 7
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 8
    new-instance v5, Lo/jc2;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lo/jc2;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/kk3;)V

    iget-object p0, v5, Lo/jc2;->a:Lo/kc2;

    .line 9
    invoke-virtual {p0}, Lo/kc2;->b()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 10
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 11
    new-instance v5, Lo/ic2;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lo/ic2;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/kk3;)V

    .line 12
    invoke-virtual {v5}, Lo/ic2;->getContent()Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 14
    :goto_1
    invoke-virtual {v4, v2, v3}, Lo/kk3;->h(J)V

    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lo/kk3;->l(J)V

    .line 16
    invoke-virtual {v0}, Lo/m82;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lo/kk3;->n(Ljava/lang/String;)V

    .line 17
    invoke-static {v4}, Lo/lk3;->a(Lo/kk3;)V

    .line 18
    throw p0
.end method

.method public static getContent(Ljava/net/URL;[Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    new-instance v0, Lo/m82;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 20
    sget-object p0, Lo/uu5;->U:Lo/uu5;

    .line 21
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()V

    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 23
    new-instance v4, Lo/kk3;

    invoke-direct {v4, p0}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 24
    :try_start_0
    invoke-virtual {v0}, Lo/m82;->t()Ljava/net/URLConnection;

    move-result-object p0

    .line 25
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v5, :cond_0

    .line 26
    new-instance v5, Lo/jc2;

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lo/jc2;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/kk3;)V

    iget-object p0, v5, Lo/jc2;->a:Lo/kc2;

    .line 27
    invoke-virtual {p0, p1}, Lo/kc2;->c([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 28
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    if-eqz v5, :cond_1

    .line 29
    new-instance v5, Lo/ic2;

    check-cast p0, Ljava/net/HttpURLConnection;

    invoke-direct {v5, p0, v1, v4}, Lo/ic2;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/kk3;)V

    .line 30
    invoke-virtual {v5, p1}, Lo/ic2;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p0

    .line 32
    :goto_1
    invoke-virtual {v4, v2, v3}, Lo/kk3;->h(J)V

    .line 33
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    move-result-wide v1

    invoke-virtual {v4, v1, v2}, Lo/kk3;->l(J)V

    .line 34
    invoke-virtual {v0}, Lo/m82;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Lo/kk3;->n(Ljava/lang/String;)V

    .line 35
    invoke-static {v4}, Lo/lk3;->a(Lo/kk3;)V

    .line 36
    throw p0
.end method

.method public static instrument(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/jc2;

    .line 6
    .line 7
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 8
    .line 9
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 10
    .line 11
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lo/uu5;->U:Lo/uu5;

    .line 15
    .line 16
    new-instance v3, Lo/kk3;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0, v1, v3}, Lo/jc2;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/kk3;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    instance-of v0, p0, Ljava/net/HttpURLConnection;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lo/ic2;

    .line 30
    .line 31
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 32
    .line 33
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lo/uu5;->U:Lo/uu5;

    .line 39
    .line 40
    new-instance v3, Lo/kk3;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v3}, Lo/ic2;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/kk3;)V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_1
    return-object p0
.end method

.method public static openStream(Ljava/net/URL;)Ljava/io/InputStream;
    .locals 6
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lo/m82;

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p0, Lo/uu5;->U:Lo/uu5;

    .line 9
    .line 10
    new-instance v1, Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 16
    .line 17
    .line 18
    iget-wide v2, v1, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 19
    .line 20
    new-instance v4, Lo/kk3;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-virtual {v0}, Lo/m82;->t()Ljava/net/URLConnection;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of v5, p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    new-instance v5, Lo/jc2;

    .line 34
    .line 35
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 36
    .line 37
    invoke-direct {v5, p0, v1, v4}, Lo/jc2;-><init>(Ljavax/net/ssl/HttpsURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/kk3;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v5, Lo/jc2;->a:Lo/kc2;

    .line 41
    .line 42
    invoke-virtual {p0}, Lo/kc2;->f()Lo/gc2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    instance-of v5, p0, Ljava/net/HttpURLConnection;

    .line 50
    .line 51
    if-eqz v5, :cond_1

    .line 52
    .line 53
    new-instance v5, Lo/ic2;

    .line 54
    .line 55
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 56
    .line 57
    invoke-direct {v5, p0, v1, v4}, Lo/ic2;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/kk3;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Lo/ic2;->getInputStream()Ljava/io/InputStream;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :goto_0
    return-object p0

    .line 70
    :goto_1
    invoke-virtual {v4, v2, v3}, Lo/kk3;->h(J)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v1

    .line 77
    invoke-virtual {v4, v1, v2}, Lo/kk3;->l(J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lo/m82;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Lo/kk3;->n(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, Lo/lk3;->a(Lo/kk3;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method
