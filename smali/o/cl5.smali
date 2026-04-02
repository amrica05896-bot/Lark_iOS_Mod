.class public abstract Lo/cl5;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x13
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation


# direct methods
.method public static a(Landroid/app/ActivityManager;)Z
    .locals 0
    .param p0    # Landroid/app/ActivityManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Lo/lo4;->D:Lo/lo4;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
