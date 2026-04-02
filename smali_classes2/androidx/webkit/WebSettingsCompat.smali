.class public abstract Landroidx/webkit/WebSettingsCompat;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/webkit/WebSettingsCompat$ForceDarkStrategy;,
        Landroidx/webkit/WebSettingsCompat$ForceDark;,
        Landroidx/webkit/WebSettingsCompat$MenuItemFlags;
    }
.end annotation


# direct methods
.method private static a(Landroid/webkit/WebSettings;)Lo/wd6;
    .locals 1

    .line 1
    sget-object v0, Lo/be6;->a:Lo/ge6;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/ge6;->a(Landroid/webkit/WebSettings;)Lo/wd6;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Landroid/webkit/WebSettings;Z)V
    .locals 1
    .param p0    # Landroid/webkit/WebSettings;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lo/ae6;->a:Lo/zd6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/zd6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Landroidx/webkit/WebSettingsCompat;->a(Landroid/webkit/WebSettings;)Lo/wd6;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lo/wd6;->a:Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;

    .line 14
    .line 15
    invoke-interface {p0, p1}, Lorg/chromium/support_lib_boundary/WebSettingsBoundaryInterface;->setAlgorithmicDarkeningAllowed(Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method
