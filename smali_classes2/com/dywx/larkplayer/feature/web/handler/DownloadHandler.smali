.class public Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;
.super Lo/kt;
.source "SourceFile"

# interfaces
.implements Lo/j42;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010#\u001a\u00020\"\u0012\u0006\u0010!\u001a\u00020\u001c\u00a2\u0006\u0004\u0008$\u0010%J\u0006\u0010\u0004\u001a\u00020\u0003J\u0008\u0010\u0005\u001a\u00020\u0003H\u0016J\u001c\u0010\n\u001a\u00020\t2\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0006H\u0017J\"\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016J2\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016J\"\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016JM\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00062\u000e\u0010\u0019\u001a\n\u0018\u00010\u0017j\u0004\u0018\u0001`\u00182\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010!\u001a\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \u00a8\u0006&"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;",
        "Lo/kt;",
        "Lo/j42;",
        "Lo/bx5;",
        "onRegister",
        "onDestroy",
        "",
        "song",
        "source",
        "",
        "startDownload",
        "taskId",
        "url",
        "tag",
        "start",
        "",
        "currentOffset",
        "totalLength",
        "progress",
        "succeed",
        "",
        "errorCode",
        "errorMsg",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "exception",
        "error",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDownloadHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DownloadHandler.kt\ncom/dywx/larkplayer/feature/web/handler/DownloadHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,44:1\n1#2:45\n*E\n"
    }
.end annotation


# instance fields
.field public final G:Landroid/app/Activity;

.field public final H:Lo/a11;


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
    iput-object p2, p0, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;->G:Landroid/app/Activity;

    .line 10
    .line 11
    new-instance p2, Lo/a11;

    .line 12
    .line 13
    invoke-direct {p2, p1}, Lo/a11;-><init>(Landroid/webkit/WebView;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;->H:Lo/a11;

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-string p1, "activity"

    .line 20
    .line 21
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const-string p1, "webView"

    .line 26
    .line 27
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v0
.end method


# virtual methods
.method public error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Exception;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p6, :cond_0

    .line 7
    .line 8
    const-string p1, "failed"

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;->H:Lo/a11;

    .line 11
    .line 12
    invoke-virtual {p2, p6, p1}, Lo/a11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "url"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p3

    .line 22
    :cond_2
    const-string p1, "taskId"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p3
.end method

.method public final getActivity()Landroid/app/Activity;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;->G:Landroid/app/Activity;

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    sget-object v0, Lo/bo3;->E:Lo/bo3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/bo3;->c(Lo/j42;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onRegister()V
    .locals 1

    .line 1
    sget-object v0, Lo/bo3;->E:Lo/bo3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lo/bo3;->b(Lo/j42;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public progress(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const-string p1, "url"

    .line 8
    .line 9
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p3

    .line 13
    :cond_1
    const-string p1, "taskId"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p3
.end method

.method public start(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p1, "downloading"

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;->H:Lo/a11;

    .line 11
    .line 12
    invoke-virtual {p2, p3, p1}, Lo/a11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "url"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    const-string p1, "taskId"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "song"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "source"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return p1

    .line 8
    :cond_0
    const-string p1, "source"

    .line 9
    .line 10
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :cond_1
    const-string p1, "song"

    .line 15
    .line 16
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public succeed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    const-string p1, "success"

    .line 9
    .line 10
    iget-object p2, p0, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;->H:Lo/a11;

    .line 11
    .line 12
    invoke-virtual {p2, p3, p1}, Lo/a11;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "url"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    const-string p1, "taskId"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
