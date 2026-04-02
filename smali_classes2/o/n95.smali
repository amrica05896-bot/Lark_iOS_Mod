.class public final Lo/n95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/p95;


# direct methods
.method public synthetic constructor <init>(Lo/p95;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/n95;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/n95;->D:Lo/p95;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lo/n95;->C:I

    .line 2
    .line 3
    const-string v1, "ConnectivityMonitor"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 10
    .line 11
    iget-boolean v0, v0, Lo/p95;->d:Z

    .line 12
    .line 13
    iget-object v3, p0, Lo/n95;->D:Lo/p95;

    .line 14
    .line 15
    invoke-virtual {v3}, Lo/p95;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iput-boolean v4, v3, Lo/p95;->d:Z

    .line 20
    .line 21
    iget-object v3, p0, Lo/n95;->D:Lo/p95;

    .line 22
    .line 23
    iget-boolean v3, v3, Lo/p95;->d:Z

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 35
    .line 36
    iget-boolean v0, v0, Lo/p95;->d:Z

    .line 37
    .line 38
    :cond_0
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 39
    .line 40
    iget-boolean v1, v0, Lo/p95;->d:Z

    .line 41
    .line 42
    new-instance v3, Lo/o95;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, v2}, Lo/o95;-><init>(Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/uz5;->g()Landroid/os/Handler;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_0
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 56
    .line 57
    iget-boolean v0, v0, Lo/p95;->e:Z

    .line 58
    .line 59
    if-nez v0, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 63
    .line 64
    iput-boolean v2, v0, Lo/p95;->e:Z

    .line 65
    .line 66
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 67
    .line 68
    iget-object v1, v0, Lo/p95;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v0, v0, Lo/p95;->f:Lo/rk3;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 77
    .line 78
    invoke-virtual {v0}, Lo/p95;->c()Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iput-boolean v3, v0, Lo/p95;->d:Z

    .line 83
    .line 84
    :try_start_0
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 85
    .line 86
    iget-object v3, v0, Lo/p95;->a:Landroid/content/Context;

    .line 87
    .line 88
    iget-object v0, v0, Lo/p95;->f:Lo/rk3;

    .line 89
    .line 90
    new-instance v4, Landroid/content/IntentFilter;

    .line 91
    .line 92
    const-string v5, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 93
    .line 94
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v0, v4}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    iput-boolean v3, v0, Lo/p95;->e:Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :catch_0
    const/4 v0, 0x5

    .line 107
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lo/n95;->D:Lo/p95;

    .line 111
    .line 112
    iput-boolean v2, v0, Lo/p95;->e:Z

    .line 113
    .line 114
    :goto_1
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
