.class public final Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    sget-object p1, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->m0:Lo/vb5;

    .line 7
    .line 8
    invoke-virtual {p1}, Lo/vb5;->h()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment$mServiceReceiver$1;->a:Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/dywx/larkplayer/module/video/player/BaseVideoPlayerFragment;->y0()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string p1, "intent"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const-string p1, "context"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method
