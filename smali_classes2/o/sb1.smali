.class public abstract Lo/sb1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lo/yb1;ZLjava/lang/String;)Lo/d54;
    .locals 2
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    const-string v0, "media_metrics"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lo/s13;->c(Ljava/lang/Object;)Landroid/media/metrics/MediaMetricsManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lo/u13;

    .line 16
    .line 17
    invoke-static {v0}, Lo/s13;->m(Landroid/media/metrics/MediaMetricsManager;)Landroid/media/metrics/PlaybackSession;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-direct {v1, p0, v0}, Lo/u13;-><init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V

    .line 22
    .line 23
    .line 24
    move-object p0, v1

    .line 25
    :goto_0
    if-nez p0, :cond_1

    .line 26
    .line 27
    const-string p0, "MediaMetricsService unavailable."

    .line 28
    .line 29
    invoke-static {p0}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p0, Lo/d54;

    .line 33
    .line 34
    invoke-static {}, Lo/th;->j()Landroid/media/metrics/LogSessionId;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {p0, p1, p3}, Lo/d54;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_1
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Lo/yb1;->q:Lo/i9;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lo/i9;->x(Lo/r9;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    new-instance p1, Lo/d54;

    .line 53
    .line 54
    iget-object p0, p0, Lo/u13;->c:Landroid/media/metrics/PlaybackSession;

    .line 55
    .line 56
    invoke-static {p0}, Lo/s13;->b(Landroid/media/metrics/PlaybackSession;)Landroid/media/metrics/LogSessionId;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0, p3}, Lo/d54;-><init>(Landroid/media/metrics/LogSessionId;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
