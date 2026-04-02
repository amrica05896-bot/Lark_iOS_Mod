.class public final Lo/jo3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oo0;
.implements Lo/g30;


# instance fields
.field public final C:Lo/w20;

.field public final D:Lo/fw1;

.field public E:Lo/lh0;

.field public F:Lo/jo4;

.field public G:Lo/no0;

.field public volatile H:Lo/ch4;


# direct methods
.method public constructor <init>(Lo/w20;Lo/fw1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jo3;->C:Lo/w20;

    .line 5
    .line 6
    iput-object p2, p0, Lo/jo3;->D:Lo/fw1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lo/jo3;->E:Lo/lh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    nop

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lo/jo3;->F:Lo/jo4;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Lo/jo4;->close()V

    .line 15
    .line 16
    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lo/jo3;->G:Lo/no0;

    .line 19
    .line 20
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public final c(Lo/g94;Lo/no0;)V
    .locals 3

    .line 1
    new-instance p1, Lo/am4;

    .line 2
    .line 3
    invoke-direct {p1}, Lo/am4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/jo3;->D:Lo/fw1;

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/fw1;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lo/am4;->g(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/jo3;->D:Lo/fw1;

    .line 16
    .line 17
    iget-object v0, v0, Lo/fw1;->b:Lo/sz1;

    .line 18
    .line 19
    invoke-interface {v0}, Lo/sz1;->a()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p1, v2, v1}, Lo/am4;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Lo/am4;->b()Lo/ih1;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p2, p0, Lo/jo3;->G:Lo/no0;

    .line 64
    .line 65
    iget-object p2, p0, Lo/jo3;->C:Lo/w20;

    .line 66
    .line 67
    check-cast p2, Lo/io3;

    .line 68
    .line 69
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    new-instance v0, Lo/ch4;

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-direct {v0, p2, p1, v1}, Lo/ch4;-><init>(Lo/io3;Lo/ih1;Z)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lo/jo3;->H:Lo/ch4;

    .line 79
    .line 80
    iget-object p1, p0, Lo/jo3;->H:Lo/ch4;

    .line 81
    .line 82
    invoke-static {p1, p0}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->enqueue(Lo/y20;Lo/g30;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jo3;->H:Lo/ch4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/ch4;->cancel()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final f(Lo/ch4;Lo/go4;)V
    .locals 3

    .line 1
    iget-object p1, p2, Lo/go4;->I:Lo/jo4;

    .line 2
    .line 3
    iput-object p1, p0, Lo/jo3;->F:Lo/jo4;

    .line 4
    .line 5
    invoke-virtual {p2}, Lo/go4;->x()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/jo3;->F:Lo/jo4;

    .line 12
    .line 13
    invoke-static {p1}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lo/jo4;->x()J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    iget-object v0, p0, Lo/jo3;->F:Lo/jo4;

    .line 21
    .line 22
    invoke-virtual {v0}, Lo/jo4;->J()Lo/b00;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lo/b00;->i0()Lo/vz;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lo/lh0;

    .line 31
    .line 32
    invoke-direct {v1, v0, p1, p2}, Lo/lh0;-><init>(Ljava/io/InputStream;J)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lo/jo3;->E:Lo/lh0;

    .line 36
    .line 37
    iget-object p1, p0, Lo/jo3;->G:Lo/no0;

    .line 38
    .line 39
    invoke-interface {p1, v1}, Lo/no0;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object p1, p0, Lo/jo3;->G:Lo/no0;

    .line 44
    .line 45
    new-instance v0, Lcom/bumptech/glide/load/HttpException;

    .line 46
    .line 47
    iget-object v1, p2, Lo/go4;->E:Ljava/lang/String;

    .line 48
    .line 49
    iget p2, p2, Lo/go4;->F:I

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-direct {v0, v1, v2, p2}, Lcom/bumptech/glide/load/HttpException;-><init>(Ljava/lang/String;Ljava/io/IOException;I)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-void
.end method

.method public final getDataSource()Lo/fp0;
    .locals 1

    .line 1
    sget-object v0, Lo/fp0;->D:Lo/fp0;

    return-object v0
.end method

.method public final p(Lo/ch4;Ljava/io/IOException;)V
    .locals 1

    .line 1
    const-string p1, "OkHttpFetcher"

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/jo3;->G:Lo/no0;

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
