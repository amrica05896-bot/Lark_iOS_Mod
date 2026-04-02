.class public final Lo/m95;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/xj4;


# direct methods
.method public constructor <init>(Lo/xj4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/m95;->a:Lo/xj4;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 2

    .line 1
    new-instance p1, Lo/l95;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-direct {p1, p0, v1, v0}, Lo/l95;-><init>(Ljava/lang/Object;ZI)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lo/uz5;->g()Landroid/os/Handler;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    new-instance p1, Lo/l95;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, p0, v0, v0}, Lo/l95;-><init>(Ljava/lang/Object;ZI)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lo/uz5;->g()Landroid/os/Handler;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
