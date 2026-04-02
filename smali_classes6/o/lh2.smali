.class public abstract Lo/lh2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/KeyguardManager;)Z
    .locals 0
    .param p0    # Landroid/app/KeyguardManager;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
