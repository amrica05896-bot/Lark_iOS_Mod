.class public final Lo/if3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/if3;->C:I

    iput-object p2, p0, Lo/if3;->D:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lo/if3;->C:I

    iput-object p2, p0, Lo/if3;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/if3;->C:I

    .line 3
    .line 4
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    iget-object v5, p0, Lo/if3;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lo/s15;

    .line 14
    .line 15
    iget-object p1, v5, Lo/s15;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 18
    .line 19
    .line 20
    new-instance p1, Landroid/os/Messenger;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, v5, Lo/s15;->b:Landroid/os/Messenger;

    .line 26
    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object p2, v5, Lo/s15;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 35
    .line 36
    .line 37
    iget-object p2, v5, Lo/s15;->a:Lo/oi0;

    .line 38
    .line 39
    invoke-static {p2}, Lo/my1;->a(Lo/oi0;)Lo/vh0;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    new-instance v1, Lo/r15;

    .line 44
    .line 45
    invoke-direct {v1, v5, p1, v0}, Lo/r15;-><init>(Lo/s15;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x3

    .line 49
    invoke-static {p2, v0, v3, v1, p1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_0
    check-cast v5, Lo/u97;

    .line 54
    .line 55
    iget-object v0, v5, Lo/u97;->b:Lo/c61;

    .line 56
    .line 57
    new-array v1, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object p1, v1, v3

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lo/z47;

    .line 65
    .line 66
    invoke-direct {p1, p0, p2}, Lo/z47;-><init>(Lo/if3;Landroid/os/IBinder;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lo/u97;->a()Landroid/os/Handler;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_1
    check-cast v5, Lo/ma7;

    .line 78
    .line 79
    iget-object v0, v5, Lo/ma7;->b:Lo/um0;

    .line 80
    .line 81
    new-array v1, v4, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v3

    .line 84
    .line 85
    invoke-virtual {v0, v2, v1}, Lo/um0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance p1, Lo/t97;

    .line 89
    .line 90
    invoke-direct {p1, p0, p2}, Lo/t97;-><init>(Lo/if3;Landroid/os/IBinder;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Lo/ma7;->a()Landroid/os/Handler;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast v5, Lo/vv1;

    .line 102
    .line 103
    sget p1, Lo/lf3;->g:I

    .line 104
    .line 105
    if-eqz p2, :cond_1

    .line 106
    .line 107
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    .line 108
    .line 109
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_0

    .line 114
    .line 115
    instance-of v0, p1, Lo/k62;

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    check-cast p1, Lo/k62;

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_0
    new-instance p1, Lo/j62;

    .line 123
    .line 124
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 125
    .line 126
    .line 127
    iput-object p2, p1, Lo/j62;->f:Landroid/os/IBinder;

    .line 128
    .line 129
    :cond_1
    :goto_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    const/4 p1, 0x0

    .line 139
    throw p1

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .line 1
    iget v0, p0, Lo/if3;->C:I

    .line 2
    .line 3
    const-string v1, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lo/if3;->D:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v5, Lo/s15;

    .line 14
    .line 15
    iput-object v4, v5, Lo/s15;->b:Landroid/os/Messenger;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v5, Lo/u97;

    .line 19
    .line 20
    iget-object v0, v5, Lo/u97;->b:Lo/c61;

    .line 21
    .line 22
    new-array v4, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    aput-object p1, v4, v2

    .line 25
    .line 26
    invoke-virtual {v0, v1, v4}, Lo/c61;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lo/n57;

    .line 30
    .line 31
    invoke-direct {p1, v3, p0}, Lo/n57;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Lo/u97;->a()Landroid/os/Handler;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_1
    check-cast v5, Lo/ma7;

    .line 43
    .line 44
    iget-object v0, v5, Lo/ma7;->b:Lo/um0;

    .line 45
    .line 46
    new-array v4, v3, [Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v4, v2

    .line 49
    .line 50
    invoke-virtual {v0, v1, v4}, Lo/um0;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lo/j97;

    .line 54
    .line 55
    invoke-direct {p1, v3, p0}, Lo/j97;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5}, Lo/ma7;->a()Landroid/os/Handler;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast v5, Lo/vv1;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    throw p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
