.class public Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;
.super Lcom/dywx/hybrid/BaseHybrid;
.source "SourceFile"


# instance fields
.field public g:Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;

.field public h:Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/dywx/hybrid/BaseHybrid;-><init>(Landroid/webkit/WebView;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/hybrid/BaseHybrid;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/d1;->a:Landroid/webkit/WebView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;->g()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-static {}, Lo/sv1;->I()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dywx/hybrid/BaseHybrid;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;->h:Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;->onDestroy()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/hybrid/BaseHybrid;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;->g:Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/hybrid/BaseHybrid;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;->g:Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    new-instance v0, Lcom/dywx/larkplayer/feature/web/handler/ShareHandler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/dywx/larkplayer/feature/web/handler/ShareHandler;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/dywx/larkplayer/feature/web/handler/ActionHandler;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/dywx/larkplayer/feature/web/handler/ActionHandler;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lcom/dywx/larkplayer/feature/web/handler/ConfigHandler;

    .line 18
    .line 19
    invoke-direct {v0}, Lcom/dywx/larkplayer/feature/web/handler/ConfigHandler;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
