.class public final Lo/ks6;
.super Lo/lw1;
.source "SourceFile"


# virtual methods
.method public final h()I
    .locals 1

    .line 1
    const v0, 0xbdfcb8

    return v0
.end method

.method public final synthetic p(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lo/x77;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Lo/x77;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lo/x77;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Lo/x77;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.dynamiclinks.internal.IDynamicLinksService"

    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.google.firebase.dynamiclinks.service.START"

    return-object v0
.end method
