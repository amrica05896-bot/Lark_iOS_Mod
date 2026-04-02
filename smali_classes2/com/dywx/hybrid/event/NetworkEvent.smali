.class public Lcom/dywx/hybrid/event/NetworkEvent;
.super Lcom/dywx/hybrid/event/EventBase;
.source "SourceFile"

# interfaces
.implements Lo/ex4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;
    }
.end annotation


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
.method public getNetworkMode()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getNetworkType()I
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public getShortNetworkMode()Ljava/lang/String;
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v1, Lcom/dywx/hybrid/feature/SdkNetworkManager;->e:[Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "wap"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string v0, "net"

    .line 25
    .line 26
    :goto_0
    return-object v0
.end method

.method public isMobileNetwork()Z
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public isNetworkAvailable()Z
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public isWlanNetwork()Z
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    return v1
.end method

.method public onChange(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lcom/dywx/hybrid/event/EventBase;->onEvent(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onListen()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;

    .line 8
    .line 9
    iget v2, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b:I

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->c:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, Lcom/dywx/hybrid/event/NetworkEvent$NetworkBean;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/dywx/hybrid/event/EventBase;->onEvent(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onRemoveListen()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/dywx/hybrid/feature/SdkNetworkManager;->b(Landroid/app/Application;)Lcom/dywx/hybrid/feature/SdkNetworkManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/dywx/hybrid/feature/SdkNetworkManager;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
