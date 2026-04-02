.class public final Lo/y10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# instance fields
.field public final C:Lo/a01;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/a01;

    .line 5
    .line 6
    sget-object v1, Lo/yn5;->h:Lo/yn5;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lo/a01;-><init>(Ljava/io/File;Lo/yn5;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/y10;->C:Lo/a01;

    .line 12
    .line 13
    return-void
.end method

.method public static J(Lo/go4;Lo/go4;)V
    .locals 3

    .line 1
    new-instance v0, Lo/v10;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lo/v10;-><init>(Lo/go4;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lo/go4;->I:Lo/jo4;

    .line 7
    .line 8
    const-string p1, "null cannot be cast to non-null type okhttp3.Cache.CacheResponseBody"

    .line 9
    .line 10
    invoke-static {p0, p1}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    check-cast p0, Lo/u10;

    .line 14
    .line 15
    iget-object p0, p0, Lo/u10;->D:Lo/xz0;

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p0, Lo/xz0;->C:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p0, Lo/xz0;->D:J

    .line 20
    .line 21
    iget-object p0, p0, Lo/xz0;->F:Lo/a01;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2, p1}, Lo/a01;->J(JLjava/lang/String;)Lo/xj4;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    if-nez p0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    :try_start_1
    invoke-virtual {v0, p0}, Lo/v10;->c(Lo/xj4;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lo/xj4;->f()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    const/4 p0, 0x0

    .line 38
    :catch_1
    invoke-static {p0}, Lo/y10;->d(Lo/xj4;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method

.method public static d(Lo/xj4;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo/xj4;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized E()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y10;->C:Lo/a01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a01;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/y10;->C:Lo/a01;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/a01;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lo/ih1;)V
    .locals 5

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lo/y10;->C:Lo/a01;

    .line 7
    .line 8
    iget-object p1, p1, Lo/ih1;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lo/y22;

    .line 11
    .line 12
    invoke-static {p1}, Lo/v44;->t(Lo/y22;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    const-string v2, "key"

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/a01;->P()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lo/a01;->d()V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lo/a01;->p0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lo/a01;->K:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lo/vz0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lo/a01;->n0(Lo/vz0;)V

    .line 43
    .line 44
    .line 45
    iget-wide v1, v0, Lo/a01;->I:J

    .line 46
    .line 47
    iget-wide v3, v0, Lo/a01;->E:J

    .line 48
    .line 49
    cmp-long p1, v1, v3

    .line 50
    .line 51
    if-gtz p1, :cond_1

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, v0, Lo/a01;->Q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    goto :goto_2

    .line 59
    :cond_1
    :goto_0
    monitor-exit v0

    .line 60
    :goto_1
    return-void

    .line 61
    :cond_2
    :try_start_2
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_2
    monitor-exit v0

    .line 66
    throw p1

    .line 67
    :cond_3
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method
