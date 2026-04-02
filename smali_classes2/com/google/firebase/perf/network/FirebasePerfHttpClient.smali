.class public Lcom/google/firebase/perf/network/FirebasePerfHttpClient;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static execute(Lo/l22;Lo/r22;Lo/u22;Lo/ko4;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/l22;",
            "Lo/r22;",
            "Lo/u22;",
            "Lo/ko4;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 54
    sget-object p0, Lo/uu5;->U:Lo/uu5;

    .line 55
    new-instance p1, Lo/kk3;

    invoke-direct {p1, p0}, Lo/kk3;-><init>(Lo/uu5;)V

    const/4 p0, 0x0

    .line 56
    throw p0
.end method

.method public static execute(Lo/l22;Lo/r22;Lo/u22;Lo/ko4;Lo/m22;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/l22;",
            "Lo/r22;",
            "Lo/u22;",
            "Lo/ko4;",
            "Lo/m22;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 58
    sget-object p0, Lo/uu5;->U:Lo/uu5;

    .line 59
    new-instance p1, Lo/kk3;

    invoke-direct {p1, p0}, Lo/kk3;-><init>(Lo/uu5;)V

    const/4 p0, 0x0

    .line 60
    throw p0
.end method

.method public static execute(Lo/l22;Lo/w22;Lo/ko4;)Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/l22;",
            "Lo/w22;",
            "Lo/ko4;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 23
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 24
    sget-object p2, Lo/uu5;->U:Lo/uu5;

    .line 25
    new-instance v0, Lo/kk3;

    invoke-direct {v0, p2}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 26
    :try_start_0
    invoke-interface {p1}, Lo/w22;->b()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/kk3;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/w22;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/kk3;->d(Ljava/lang/String;)V

    .line 27
    sget-object p1, Lo/lk3;->a:Ljava/util/regex/Pattern;

    const/4 p1, 0x0

    .line 28
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 29
    invoke-static {p0, v0, v0}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 30
    throw p1
.end method

.method public static execute(Lo/l22;Lo/w22;Lo/ko4;Lo/m22;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/l22;",
            "Lo/w22;",
            "Lo/ko4;",
            "Lo/m22;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 35
    sget-object p2, Lo/uu5;->U:Lo/uu5;

    .line 36
    new-instance p3, Lo/kk3;

    invoke-direct {p3, p2}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 37
    :try_start_0
    invoke-interface {p1}, Lo/w22;->b()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lo/kk3;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/w22;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lo/kk3;->d(Ljava/lang/String;)V

    .line 38
    sget-object p1, Lo/lk3;->a:Ljava/util/regex/Pattern;

    const/4 p1, 0x0

    .line 39
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 40
    invoke-static {p0, p3, p3}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 41
    throw p1
.end method

.method public static execute(Lo/l22;Lo/r22;Lo/u22;)Lo/v22;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 46
    sget-object p0, Lo/uu5;->U:Lo/uu5;

    .line 47
    new-instance p1, Lo/kk3;

    invoke-direct {p1, p0}, Lo/kk3;-><init>(Lo/uu5;)V

    const/4 p0, 0x0

    .line 48
    throw p0
.end method

.method public static execute(Lo/l22;Lo/r22;Lo/u22;Lo/m22;)Lo/v22;
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 50
    sget-object p0, Lo/uu5;->U:Lo/uu5;

    .line 51
    new-instance p1, Lo/kk3;

    invoke-direct {p1, p0}, Lo/kk3;-><init>(Lo/uu5;)V

    const/4 p0, 0x0

    .line 52
    throw p0
.end method

.method public static execute(Lo/l22;Lo/w22;)Lo/v22;
    .locals 2
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 2
    sget-object v0, Lo/uu5;->U:Lo/uu5;

    .line 3
    new-instance v1, Lo/kk3;

    invoke-direct {v1, v0}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 4
    :try_start_0
    invoke-interface {p1}, Lo/w22;->b()Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/kk3;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/w22;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/kk3;->d(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lo/lk3;->a:Ljava/util/regex/Pattern;

    const/4 p1, 0x0

    .line 6
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    invoke-static {p0, v1, v1}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 8
    throw p1
.end method

.method public static execute(Lo/l22;Lo/w22;Lo/m22;)Lo/v22;
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 12
    new-instance p0, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {p0}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 13
    sget-object p2, Lo/uu5;->U:Lo/uu5;

    .line 14
    new-instance v0, Lo/kk3;

    invoke-direct {v0, p2}, Lo/kk3;-><init>(Lo/uu5;)V

    .line 15
    :try_start_0
    invoke-interface {p1}, Lo/w22;->b()Ljava/net/URI;

    move-result-object p2

    invoke-virtual {p2}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Lo/kk3;->n(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/w22;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lo/kk3;->d(Ljava/lang/String;)V

    .line 16
    sget-object p1, Lo/lk3;->a:Ljava/util/regex/Pattern;

    const/4 p1, 0x0

    .line 17
    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 18
    invoke-static {p0, v0, v0}, Lo/gb5;->v(Lcom/google/firebase/perf/util/Timer;Lo/kk3;Lo/kk3;)V

    .line 19
    throw p1
.end method
