.class public Lcom/dywx/hybrid/event/MBack;
.super Lcom/dywx/hybrid/event/EventBase;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/hybrid/event/EventBase;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public back(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "value"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v1, :cond_2

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object p1, p0, Lo/kt;->C:Landroid/webkit/WebView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lo/kt;->C:Landroid/webkit/WebView;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_3
    if-eqz v0, :cond_4

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 42
    .line 43
    .line 44
    :cond_4
    :goto_0
    return-void
.end method

.method public onBackPressed()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/event/EventBase;->onEvent(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    iget-object v0, p0, Lo/kt;->C:Landroid/webkit/WebView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/kt;->C:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method
