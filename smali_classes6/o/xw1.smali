.class public final Lo/xw1;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

.field public final synthetic b:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xw1;->a:Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lo/xw1;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lo/xw1;->a:Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const-string v1, "https://accounts.google.com"

    .line 13
    .line 14
    invoke-static {p2, v1, v0}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v0, "javascript:var element = document.getElementById(\'identifierId\').value=\'"

    .line 23
    .line 24
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->L:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, "\';var elements = document.getElementById(\'identifierNext\').click();"

    .line 33
    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    const-string v0, "toString(...)"

    .line 42
    .line 43
    invoke-static {p2, v0}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->u0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    const-string p1, "https://myaccount.google.com"

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    invoke-static {p2, p1, p3}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lo/xw1;->b:Landroid/webkit/WebView;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/webkit/WebView;->stopLoading()V

    .line 18
    .line 19
    .line 20
    sget p1, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->P:I

    .line 21
    .line 22
    iget-object p1, p0, Lo/xw1;->a:Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const-string v0, "watch"

    .line 31
    .line 32
    const-string v1, "privacy"

    .line 33
    .line 34
    const-string v2, "Email verified"

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    const-string v3, "GoogleLoginWebViewFragment"

    .line 39
    .line 40
    const-string v4, "Privacy"

    .line 41
    .line 42
    invoke-static/range {v0 .. v6}, Lo/or6;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lcom/larkvideo/player/R$string;->verify_success:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p3, p1, p3, p3}, Lo/nr5;->a(ILjava/lang/String;II)V

    .line 56
    .line 57
    .line 58
    const/4 p1, -0x1

    .line 59
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 63
    .line 64
    .line 65
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_1

    .line 70
    .line 71
    const-string p1, "GoogleLoginWebViewFragment verifySuccessAndBack fail, activity is null"

    .line 72
    .line 73
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lo/xw1;->a:Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p1, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->I:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->u0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    invoke-virtual {p1, p2}, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->v0(Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "GoogleLoginWebViewFragment onLoadError"

    .line 29
    .line 30
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    const-string p1, "error"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const-string p1, "request"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    const-string p1, "view"

    .line 47
    .line 48
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method
