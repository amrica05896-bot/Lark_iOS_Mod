.class public abstract Lo/wr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lo/d54;)V
    .locals 1
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    iget-object p1, p1, Lo/d54;->b:Lo/c54;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lo/th;->j()Landroid/media/metrics/LogSessionId;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object p1, p1, Lo/c54;->a:Landroid/media/metrics/LogSessionId;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lo/th;->y(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0, p1}, Lo/th;->s(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
