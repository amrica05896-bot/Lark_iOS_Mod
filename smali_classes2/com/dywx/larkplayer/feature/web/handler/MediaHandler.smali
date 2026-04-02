.class public Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;
.super Lo/kt;
.source "SourceFile"

# interfaces
.implements Lo/e23;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0006\u0010\u0004\u001a\u00020\u0003J\u0006\u0010\u0005\u001a\u00020\u0003J\u0008\u0010\u0007\u001a\u00020\u0006H\u0017J\u0008\u0010\u0008\u001a\u00020\u0003H\u0016J\u0008\u0010\t\u001a\u00020\u0003H\u0016R\u0017\u0010\u000f\u001a\u00020\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;",
        "Lo/kt;",
        "Lo/e23;",
        "Lo/bx5;",
        "onResume",
        "onPause",
        "",
        "pause",
        "updateStatus",
        "updateProgress",
        "Landroid/app/Activity;",
        "G",
        "Landroid/app/Activity;",
        "getActivity",
        "()Landroid/app/Activity;",
        "activity",
        "Landroid/webkit/WebView;",
        "webView",
        "<init>",
        "(Landroid/webkit/WebView;Landroid/app/Activity;)V",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final G:Landroid/app/Activity;

.field public final H:Lo/pf;

.field public final I:Lo/ny2;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Landroid/app/Activity;)V
    .locals 1
    .param p1    # Landroid/webkit/WebView;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/Activity;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lo/kt;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->G:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p2, Lo/pf;

    .line 12
    .line 13
    invoke-direct {p2, p0}, Lo/pf;-><init>(Lo/e23;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->H:Lo/pf;

    .line 17
    .line 18
    new-instance p2, Lo/ny2;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lo/ny2;-><init>(Landroid/webkit/WebView;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->I:Lo/ny2;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "activity"

    .line 27
    .line 28
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p1, "webView"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->G:Landroid/app/Activity;

    return-object v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->H:Lo/pf;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pf;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/rp3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo/d34;->K(Lo/rp3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "mOnSimplePlaybackUpdateListener"

    .line 14
    .line 15
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->H:Lo/pf;

    .line 2
    .line 3
    iget-object v0, v0, Lo/pf;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/rp3;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lo/d34;->b(Lo/rp3;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string v0, "mOnSimplePlaybackUpdateListener"

    .line 14
    .line 15
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public pause()Z
    .locals 4
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    invoke-static {}, Lo/d34;->x()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const-string v0, "MediaHandler#pause()"

    .line 9
    .line 10
    invoke-static {v0, v1, v1}, Lo/ib0;->e(Ljava/lang/String;IZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/d34;->C()V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c1()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->I:Lo/ny2;

    .line 33
    .line 34
    iget-object v3, v2, Lo/ny2;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v0, v3}, Lo/ny2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return v1
.end method

.method public updateProgress()V
    .locals 0

    return-void
.end method

.method public updateStatus()V
    .locals 3

    .line 1
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/dywx/larkplayer/media/MediaWrapper;->c1()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lo/d34;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v2, p0, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;->I:Lo/ny2;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, v2, Lo/ny2;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v0, v1}, Lo/ny2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v1, v2, Lo/ny2;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v2, v0, v1}, Lo/ny2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method
