.class public final Lcom/snaptube/base/receiver/ConnectivityChangedReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/snaptube/base/receiver/ConnectivityChangedReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "o/v44",
        "base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic a:I


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
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Lo/uk3;->b(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget-object p2, Lo/gw1;->a:Landroid/os/Handler;

    .line 10
    .line 11
    new-instance v0, Lo/tc4;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p1, v1}, Lo/tc4;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lo/p81;->c()Lo/p81;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Lo/wj3;

    .line 25
    .line 26
    invoke-static {p1}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-boolean p1, v0, Lo/wj3;->a:Z

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Lo/p81;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string p1, "intent"

    .line 40
    .line 41
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const-string p1, "context"

    .line 46
    .line 47
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method
