.class public final Lcom/dywx/larkplayer/player/ScreenLockHelper$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/dywx/larkplayer/player/ScreenLockHelper$1",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nScreenLockHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenLockHelper.kt\ncom/dywx/larkplayer/player/ScreenLockHelper$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,163:1\n1#2:164\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lo/qw4;


# direct methods
.method public constructor <init>(Lo/qw4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/player/ScreenLockHelper$1;->a:Lo/qw4;

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
    .locals 2

    .line 1
    sget-object v0, Lo/qw4;->d:Lo/bm5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/dywx/larkplayer/player/ScreenLockHelper$1;->a:Lo/qw4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p2, 0x0

    .line 16
    :goto_0
    const-string v1, "notification_show_action"

    .line 17
    .line 18
    invoke-static {v1, p2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-static {p1}, Lo/uv1;->y0(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Lo/qw4;->a()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p2, Landroid/content/Intent;

    .line 35
    .line 36
    invoke-virtual {v0}, Lo/qw4;->a()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-class v1, Lcom/dywx/larkplayer/main/MainActivity;

    .line 41
    .line 42
    invoke-direct {p2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const/high16 v0, 0x10000000

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method
