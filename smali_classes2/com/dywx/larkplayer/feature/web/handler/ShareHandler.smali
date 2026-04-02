.class public Lcom/dywx/larkplayer/feature/web/handler/ShareHandler;
.super Lo/kt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0008B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/handler/ShareHandler;",
        "Lo/kt;",
        "",
        "json",
        "Lo/bx5;",
        "shareLink",
        "<init>",
        "()V",
        "o/m75",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/kt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public shareLink(Ljava/lang/String;)V
    .locals 7
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "shareLinkInfo"
        .end annotation

        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    :try_start_0
    sget-object v1, Lo/iy1;->a:Lcom/google/gson/Gson;

    .line 5
    .line 6
    const-class v2, Lcom/dywx/larkplayer/feature/web/handler/ShareLinkInfo;

    .line 7
    .line 8
    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lcom/dywx/larkplayer/feature/web/handler/ShareLinkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    nop

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lo/kt;->D:Landroid/app/Application;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/handler/ShareLinkInfo;->getUrlLink()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/handler/ShareLinkInfo;->getDesc()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/handler/ShareLinkInfo;->getImageUrl()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/handler/ShareLinkInfo;->getSource()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    const-string p1, "web share"

    .line 40
    .line 41
    :cond_0
    move-object v5, p1

    .line 42
    const-string v6, "url"

    .line 43
    .line 44
    invoke-static/range {v1 .. v6}, Lo/ib0;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :cond_2
    const-string p1, "json"

    .line 49
    .line 50
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v0
.end method
