.class public Lcom/dywx/hybrid/handler/ReportHandler;
.super Lo/kt;
.source "SourceFile"


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
.method public trackEvent(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "event"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "properties"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lo/l32;->d:Lo/b3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p2

    .line 12
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    sget-object p2, Lo/l32;->d:Lo/b3;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object p2, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 22
    .line 23
    new-instance p2, Lo/vl4;

    .line 24
    .line 25
    invoke-direct {p2}, Lo/vl4;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p2, Lo/vl4;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v0}, Lo/vl4;->c(Lorg/json/JSONObject;)Lo/vl4;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Lo/vl4;->g()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method
