.class public final Lo/ox6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final C:Ljava/lang/String;

.field public final synthetic D:Lo/qx6;


# direct methods
.method public constructor <init>(Lo/qx6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ox6;->D:Lo/qx6;

    iput-object p2, p0, Lo/ox6;->C:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lo/ox6;->D:Lo/qx6;

    .line 2
    .line 3
    if-eqz p2, :cond_2

    .line 4
    .line 5
    :try_start_0
    sget v0, Lo/wo6;->f:I

    .line 6
    .line 7
    const-string v0, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    .line 8
    .line 9
    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lo/ap6;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    check-cast v1, Lo/ap6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lo/vo6;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v1, p2, v0, v2}, Lo/ak6;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    :goto_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lo/qx6;->a:Lo/wy6;

    .line 29
    .line 30
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 31
    .line 32
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p2, Lo/mw6;->K:Lo/jw6;

    .line 36
    .line 37
    const-string v0, "Install Referrer Service implementation was not found"

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p2, p1, Lo/qx6;->a:Lo/wy6;

    .line 46
    .line 47
    iget-object p2, p2, Lo/wy6;->K:Lo/mw6;

    .line 48
    .line 49
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 50
    .line 51
    .line 52
    iget-object p2, p2, Lo/mw6;->P:Lo/jw6;

    .line 53
    .line 54
    const-string v0, "Install Referrer Service connected"

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p1, Lo/qx6;->a:Lo/wy6;

    .line 60
    .line 61
    iget-object p2, p2, Lo/wy6;->L:Lo/sy6;

    .line 62
    .line 63
    invoke-static {p2}, Lo/wy6;->l(Lo/rz6;)V

    .line 64
    .line 65
    .line 66
    new-instance v0, Lo/om4;

    .line 67
    .line 68
    const/16 v2, 0xf

    .line 69
    .line 70
    invoke-direct {v0, v2, p0, v1, p0}, Lo/om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, v0}, Lo/sy6;->p(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :goto_1
    iget-object p1, p1, Lo/qx6;->a:Lo/wy6;

    .line 78
    .line 79
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 80
    .line 81
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 82
    .line 83
    .line 84
    const-string v0, "Exception occurred while calling Install Referrer API"

    .line 85
    .line 86
    iget-object p1, p1, Lo/mw6;->K:Lo/jw6;

    .line 87
    .line 88
    invoke-virtual {p1, p2, v0}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_2
    iget-object p1, p1, Lo/qx6;->a:Lo/wy6;

    .line 93
    .line 94
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 95
    .line 96
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 97
    .line 98
    .line 99
    const-string p2, "Install Referrer connection returned with null binder"

    .line 100
    .line 101
    iget-object p1, p1, Lo/mw6;->K:Lo/jw6;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lo/ox6;->D:Lo/qx6;

    .line 2
    .line 3
    iget-object p1, p1, Lo/qx6;->a:Lo/wy6;

    .line 4
    .line 5
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 6
    .line 7
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Install Referrer Service disconnected"

    .line 11
    .line 12
    iget-object p1, p1, Lo/mw6;->P:Lo/jw6;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
