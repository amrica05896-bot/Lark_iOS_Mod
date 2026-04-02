.class public final Lo/kc2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lo/ha;


# instance fields
.field public final a:Ljava/net/HttpURLConnection;

.field public final b:Lo/kk3;

.field public c:J

.field public d:J

.field public final e:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lo/ha;->d()Lo/ha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lo/kc2;->f:Lo/ha;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/perf/util/Timer;Lo/kk3;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lo/kc2;->c:J

    .line 7
    .line 8
    iput-wide v0, p0, Lo/kc2;->d:J

    .line 9
    .line 10
    iput-object p1, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    iput-object p3, p0, Lo/kc2;->b:Lo/kk3;

    .line 13
    .line 14
    iput-object p2, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p3, p1}, Lo/kk3;->n(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-wide v0, p0, Lo/kc2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iget-object v4, p0, Lo/kc2;->b:Lo/kk3;

    .line 6
    .line 7
    iget-object v5, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 8
    .line 9
    cmp-long v6, v0, v2

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v5, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 17
    .line 18
    iput-wide v0, p0, Lo/kc2;->c:J

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Lo/kk3;->h(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-static {v5, v4, v4}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/kc2;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lo/kc2;->b:Lo/kk3;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lo/kk3;->f(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContent()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v4, v2, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lo/kk3;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/gc2;

    .line 33
    .line 34
    check-cast v2, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3, v0}, Lo/gc2;-><init>(Ljava/io/InputStream;Lo/kk3;Lcom/google/firebase/perf/util/Timer;)V

    .line 37
    .line 38
    .line 39
    move-object v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v3, v4}, Lo/kk3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v4, v1

    .line 53
    invoke-virtual {v3, v4, v5}, Lo/kk3;->k(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lo/kk3;->l(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lo/kk3;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object v2

    .line 67
    :catch_0
    move-exception v1

    .line 68
    invoke-static {v0, v3, v3}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 69
    .line 70
    .line 71
    throw v1
.end method

.method public final c([Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/kc2;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lo/kc2;->b:Lo/kk3;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lo/kk3;->f(I)V

    .line 15
    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, p1}, Ljava/net/URLConnection;->getContent([Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    instance-of v2, p1, Ljava/io/InputStream;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v3, v1}, Lo/kk3;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lo/gc2;

    .line 33
    .line 34
    check-cast p1, Ljava/io/InputStream;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3, v0}, Lo/gc2;-><init>(Ljava/io/InputStream;Lo/kk3;Lcom/google/firebase/perf/util/Timer;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v3, v2}, Lo/kk3;->i(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentLength()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    int-to-long v1, v1

    .line 53
    invoke-virtual {v3, v1, v2}, Lo/kk3;->k(J)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 57
    .line 58
    .line 59
    move-result-wide v0

    .line 60
    invoke-virtual {v3, v0, v1}, Lo/kk3;->l(J)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Lo/kk3;->b()V

    .line 64
    .line 65
    .line 66
    :goto_0
    return-object p1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-static {v0, v3, v3}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 69
    .line 70
    .line 71
    throw p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/net/URLConnection;->getDoOutput()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kc2;->b:Lo/kk3;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/kc2;->j()V

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1, v2}, Lo/kk3;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    sget-object v2, Lo/kc2;->f:Lo/ha;

    .line 17
    .line 18
    invoke-virtual {v2}, Lo/ha;->a()V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v2, Lo/gc2;

    .line 28
    .line 29
    iget-object v3, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1, v3}, Lo/gc2;-><init>(Ljava/io/InputStream;Lo/kk3;Lcom/google/firebase/perf/util/Timer;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final f()Lo/gc2;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/kc2;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lo/kc2;->b:Lo/kk3;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lo/kk3;->f(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3, v2}, Lo/kk3;->i(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lo/gc2;

    .line 29
    .line 30
    invoke-direct {v2, v1, v3, v0}, Lo/gc2;-><init>(Ljava/io/InputStream;Lo/kk3;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :catch_0
    move-exception v1

    .line 35
    invoke-static {v0, v3, v3}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method

.method public final g()Lo/hc2;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    iget-object v1, p0, Lo/kc2;->b:Lo/kk3;

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Lo/hc2;

    .line 6
    .line 7
    iget-object v3, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {v2, v3, v1, v0}, Lo/hc2;-><init>(Ljava/io/OutputStream;Lo/kk3;Lcom/google/firebase/perf/util/Timer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :catch_0
    move-exception v2

    .line 18
    invoke-static {v0, v1, v1}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 19
    .line 20
    .line 21
    throw v2
.end method

.method public final h()I
    .locals 7

    .line 1
    invoke-virtual {p0}, Lo/kc2;->j()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Lo/kc2;->d:J

    .line 5
    .line 6
    const-wide/16 v2, -0x1

    .line 7
    .line 8
    iget-object v4, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    iget-object v5, p0, Lo/kc2;->b:Lo/kk3;

    .line 11
    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-nez v6, :cond_0

    .line 15
    .line 16
    invoke-virtual {v4}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lo/kc2;->d:J

    .line 21
    .line 22
    iget-object v2, v5, Lo/kk3;->F:Lo/hk3;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/ju1;->k()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 28
    .line 29
    check-cast v2, Lo/jk3;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Lo/jk3;->A(Lo/jk3;J)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :try_start_0
    iget-object v0, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v5, v0}, Lo/kk3;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    return v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    invoke-static {v4, v5, v5}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final i()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {p0}, Lo/kc2;->j()V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lo/kc2;->d:J

    .line 7
    .line 8
    const-wide/16 v3, -0x1

    .line 9
    .line 10
    iget-object v5, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 11
    .line 12
    iget-object v6, p0, Lo/kc2;->b:Lo/kk3;

    .line 13
    .line 14
    cmp-long v7, v1, v3

    .line 15
    .line 16
    if-nez v7, :cond_0

    .line 17
    .line 18
    invoke-virtual {v5}, Lcom/google/firebase/perf/util/Timer;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lo/kc2;->d:J

    .line 23
    .line 24
    iget-object v3, v6, Lo/kk3;->F:Lo/hk3;

    .line 25
    .line 26
    invoke-virtual {v3}, Lo/ju1;->k()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v3, Lo/ju1;->D:Lcom/google/protobuf/b;

    .line 30
    .line 31
    check-cast v3, Lo/jk3;

    .line 32
    .line 33
    invoke-static {v3, v1, v2}, Lo/jk3;->A(Lo/jk3;J)V

    .line 34
    .line 35
    .line 36
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {v6, v0}, Lo/kk3;->f(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    invoke-static {v5, v6, v6}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lo/kc2;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iget-object v4, p0, Lo/kc2;->b:Lo/kk3;

    .line 6
    .line 7
    cmp-long v5, v0, v2

    .line 8
    .line 9
    if-nez v5, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lo/kc2;->e:Lcom/google/firebase/perf/util/Timer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->d()V

    .line 14
    .line 15
    .line 16
    iget-wide v0, v0, Lcom/google/firebase/perf/util/Timer;->C:J

    .line 17
    .line 18
    iput-wide v0, p0, Lo/kc2;->c:J

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Lo/kk3;->h(J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getRequestMethod()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lo/kk3;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lo/kc2;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    const-string v0, "POST"

    .line 42
    .line 43
    invoke-virtual {v4, v0}, Lo/kk3;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v0, "GET"

    .line 48
    .line 49
    invoke-virtual {v4, v0}, Lo/kk3;->d(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/kc2;->a:Ljava/net/HttpURLConnection;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
