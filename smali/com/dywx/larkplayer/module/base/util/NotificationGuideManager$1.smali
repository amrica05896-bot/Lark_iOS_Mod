.class public final Lcom/dywx/larkplayer/module/base/util/NotificationGuideManager$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/dywx/larkplayer/module/base/util/NotificationGuideManager$1",
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
.field public final synthetic a:Lo/pm3;


# direct methods
.method public constructor <init>(Lo/pm3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/base/util/NotificationGuideManager$1;->a:Lo/pm3;

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
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    const-string p2, "lp_push_content"

    .line 10
    .line 11
    invoke-static {p2, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    sget-object p1, Lo/pm3;->d:Lo/pj2;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iget-object p2, p0, Lcom/dywx/larkplayer/module/base/util/NotificationGuideManager$1;->a:Lo/pm3;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lo/pm3;->f(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method
