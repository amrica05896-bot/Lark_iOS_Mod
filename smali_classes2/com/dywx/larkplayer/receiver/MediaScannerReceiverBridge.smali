.class public Lcom/dywx/larkplayer/receiver/MediaScannerReceiverBridge;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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
    .locals 1

    .line 1
    new-instance p1, Lo/a34;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0, p2}, Lo/a34;-><init>(ILandroid/content/Intent;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lo/up5;->b(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
