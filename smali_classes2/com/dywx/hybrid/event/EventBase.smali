.class public Lcom/dywx/hybrid/event/EventBase;
.super Lo/kt;
.source "SourceFile"


# instance fields
.field public G:Lo/ez1;


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
.method public final listen(Lo/ez1;)V
    .locals 0
    .param p1    # Lo/ez1;
        .annotation runtime Lcom/dywx/hybrid/bridge/EventListener;
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/dywx/hybrid/event/EventBase;->G:Lo/ez1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/hybrid/event/EventBase;->onListen()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onEvent(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/hybrid/event/EventBase;->G:Lo/ez1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, v0, Lo/ez1;->a:Lo/gz1;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lcom/dywx/hybrid/bridge/ResultObject;

    .line 11
    .line 12
    invoke-direct {v1}, Lcom/dywx/hybrid/bridge/ResultObject;-><init>()V

    .line 13
    .line 14
    .line 15
    instance-of v2, p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Lcom/dywx/hybrid/bridge/ResultObject;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1, p1}, Lcom/dywx/hybrid/bridge/ResultObject;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    new-instance p1, Lo/ii3;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v2, ""

    .line 42
    .line 43
    iput-object v2, p1, Lo/ii3;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v2, "notifyWeb"

    .line 46
    .line 47
    iput-object v2, p1, Lo/ii3;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v2, v0, Lo/gz1;->a:Lo/kt;

    .line 50
    .line 51
    invoke-virtual {v2}, Lo/kt;->getWebView()Landroid/webkit/WebView;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    iget-object v0, v0, Lo/gz1;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1, v2}, Lo/ii3;->a(Ljava/lang/String;Lcom/dywx/hybrid/bridge/ResultObject;Landroid/webkit/WebView;)V

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    return p1

    .line 62
    :cond_1
    const/4 p1, 0x0

    .line 63
    return p1
.end method

.method public onListen()V
    .locals 0

    return-void
.end method

.method public onRemoveListen()V
    .locals 0

    return-void
.end method

.method public final removeListen()V
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/dywx/hybrid/event/EventBase;->G:Lo/ez1;

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/hybrid/event/EventBase;->onRemoveListen()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
