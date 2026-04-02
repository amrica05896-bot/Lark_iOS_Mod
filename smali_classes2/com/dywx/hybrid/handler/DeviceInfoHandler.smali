.class public Lcom/dywx/hybrid/handler/DeviceInfoHandler;
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
.method public getAndroidSdkLevel()I
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public getAndroidVersion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCountry()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lo/l32;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDisplay()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getLanguage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lo/l32;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getModel()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRegion()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lo/l32;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getSN()Ljava/lang/String;
    .locals 3
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    const-class v1, Lo/sx0;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lo/sx0;->a:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, Lo/sx0;->O(Landroid/app/Application;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/sx0;->a:Ljava/lang/String;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v0, Lo/sx0;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :goto_1
    monitor-exit v1

    .line 24
    throw v0
.end method

.method public getUDID()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lo/l32;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
