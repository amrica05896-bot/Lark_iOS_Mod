.class public final Lo/nk3;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lo/ok3;


# direct methods
.method public constructor <init>(Lo/ok3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/nk3;->a:Lo/ok3;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 2

    .line 1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lo/ok3;->j:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const-string p2, "Network capabilities changed: %s"

    .line 14
    .line 15
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    new-array p2, v1, [Ljava/lang/Throwable;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lo/nk3;->a:Lo/ok3;

    .line 24
    .line 25
    invoke-virtual {p1}, Lo/ok3;->f()Lo/mk3;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p1, p2}, Lo/tg0;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lo/ok3;->j:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/nk3;->a:Lo/ok3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lo/ok3;->f()Lo/mk3;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lo/tg0;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
