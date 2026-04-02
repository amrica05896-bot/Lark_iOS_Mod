.class public abstract Lo/eq0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lo/ck;Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    invoke-static {p1}, Lo/m3;->d(Ljava/lang/Object;)Landroid/media/AudioDeviceInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lo/ck;->e(Landroid/media/AudioDeviceInfo;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
