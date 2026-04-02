.class public Lcom/dywx/hybrid/handler/DebugHandler;
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
.method public toggleDebug(I)V
    .locals 2
    .param p1    # I
        .annotation runtime Lcom/dywx/hybrid/bridge/Parameter;
            value = "debug"
        .end annotation
    .end param
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->C:Landroid/webkit/WebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    sput-boolean p1, Lo/p57;->n:Z

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget v0, Lcom/dywx/hybrid/R$id;->hybrid_debug_container:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    :goto_1
    if-eqz p1, :cond_4

    .line 26
    .line 27
    sget-boolean v0, Lo/p57;->n:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    sget-boolean v0, Lo/p57;->m:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    const/16 v1, 0x8

    .line 37
    .line 38
    :cond_3
    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    :cond_4
    return-void
.end method
