.class public abstract Lo/xu6;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lo/pw6;
.implements Landroid/os/IInterface;


# direct methods
.method public static m(Landroid/os/IBinder;)Lo/pw6;
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.identifier.internal.IAdvertisingIdService"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Lo/pw6;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Lo/pw6;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lo/ls6;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lo/ls6;-><init>(Landroid/os/IBinder;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
