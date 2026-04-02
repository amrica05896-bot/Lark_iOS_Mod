.class public final Lo/yw1;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/yw1;->a:Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lo/yw1;->a:Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 10
    .line 11
    const-string v2, "viewBinding"

    .line 12
    .line 13
    if-eqz v1, :cond_4

    .line 14
    .line 15
    iget-object v1, v1, Lo/wr1;->P:Landroid/widget/ProgressBar;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 22
    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    iget-object v1, v1, Lo/wr1;->P:Landroid/widget/ProgressBar;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 28
    .line 29
    .line 30
    iget-object v1, p1, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, v1, Lo/wr1;->P:Landroid/widget/ProgressBar;

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 37
    .line 38
    .line 39
    const/16 v1, 0x64

    .line 40
    .line 41
    if-lt p2, v1, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    iget-object p1, p1, Lo/wr1;->P:Landroid/widget/ProgressBar;

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_1
    :goto_0
    return-void

    .line 59
    :cond_2
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_4
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_5
    const-string p1, "view"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method
