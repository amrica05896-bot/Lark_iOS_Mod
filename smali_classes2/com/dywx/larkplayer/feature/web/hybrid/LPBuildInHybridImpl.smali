.class public final Lcom/dywx/larkplayer/feature/web/hybrid/LPBuildInHybridImpl;
.super Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/hybrid/LPBuildInHybridImpl;",
        "Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;",
        "Landroid/webkit/WebView;",
        "webView",
        "<init>",
        "(Landroid/webkit/WebView;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;-><init>(Landroid/webkit/WebView;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "webView"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    throw p1
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;->g()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dywx/larkplayer/feature/web/handler/UserHandler;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/dywx/larkplayer/feature/web/handler/UserHandler;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/dywx/larkplayer/feature/web/handler/PrivacyHandler;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/dywx/larkplayer/feature/web/handler/PrivacyHandler;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
