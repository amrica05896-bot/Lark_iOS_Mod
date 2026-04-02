.class public abstract Lo/vr0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/AudioTrack;Lo/pi;)V
    .locals 0
    .param p1    # Lo/pi;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p1, Lo/pi;->a:Landroid/media/AudioDeviceInfo;

    .line 6
    .line 7
    :goto_0
    invoke-static {p0, p1}, Lo/rr0;->s(Landroid/media/AudioTrack;Landroid/media/AudioDeviceInfo;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
