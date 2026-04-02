.class public final Lcom/dywx/larkplayer/safemode/receiver/SafeModeBroadReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/dywx/larkplayer/safemode/receiver/SafeModeBroadReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "<init>",
        "()V",
        "safemode_release"
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
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "com.dywx.larkplaer.safemode.report"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "goAsync(...)"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lo/kw1;->C:Lo/kw1;

    .line 26
    .line 27
    sget-object v2, Lo/i01;->b:Lo/rt0;

    .line 28
    .line 29
    new-instance v3, Lo/ms4;

    .line 30
    .line 31
    invoke-direct {v3, p2, v0, p1}, Lo/ms4;-><init>(Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;Lkotlin/coroutines/Continuation;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x2

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v1, v2, p2, v3, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    const-string p2, "intent"

    .line 41
    .line 42
    invoke-static {p2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
