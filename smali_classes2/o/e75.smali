.class public final Lo/e75;
.super Lo/k32;
.source "SourceFile"


# instance fields
.field public final b:Lo/xd6;


# direct methods
.method public constructor <init>(Lo/d1;Lo/an2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo/k32;-><init>(Lo/d1;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/e75;->b:Lo/xd6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onProgressChanged(Landroid/webkit/WebView;I)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/e75;->b:Lo/xd6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lo/xd6;->d(Landroid/webkit/WebView;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onReceivedTitle(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lo/sv1;->I()Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/e75;->b:Lo/xd6;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lo/xd6;->e(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
