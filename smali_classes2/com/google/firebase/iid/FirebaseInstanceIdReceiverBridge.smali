.class public Lcom/google/firebase/iid/FirebaseInstanceIdReceiverBridge;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Lo/vl4;

    .line 2
    .line 3
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "WatchDog"

    .line 7
    .line 8
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 9
    .line 10
    const-string v0, "fcm_bridge_receive"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "arg3"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 26
    .line 27
    .line 28
    sget-wide v0, Lo/ey;->c:J

    .line 29
    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "arg4"

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 37
    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const-string v0, "arg1"

    .line 42
    .line 43
    invoke-virtual {p2}, Landroid/content/Intent;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    const-string v0, "arg2"

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p1, p2, v0}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 63
    .line 64
    .line 65
    :cond_0
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
