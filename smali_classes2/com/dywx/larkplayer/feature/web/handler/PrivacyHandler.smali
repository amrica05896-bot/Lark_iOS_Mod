.class public Lcom/dywx/larkplayer/feature/web/handler/PrivacyHandler;
.super Lo/kt;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0004\u001a\u00020\u0002H\u0017J\u0008\u0010\u0006\u001a\u00020\u0005H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/handler/PrivacyHandler;",
        "Lo/kt;",
        "Lo/bx5;",
        "showGatherConsent",
        "navigationToInformation",
        "",
        "isEeaOrUk",
        "<init>",
        "()V",
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
        "SMAP\nPrivacyHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PrivacyHandler.kt\ncom/dywx/larkplayer/feature/web/handler/PrivacyHandler\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n*L\n1#1,32:1\n29#2:33\n*S KotlinDebug\n*F\n+ 1 PrivacyHandler.kt\ncom/dywx/larkplayer/feature/web/handler/PrivacyHandler\n*L\n23#1:33\n*E\n"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lo/kt;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Lo/zn1;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/dywx/larkplayer/feature/web/handler/PrivacyHandler;->showGatherConsent$lambda$0(Lo/zn1;)V

    return-void
.end method

.method private static final showGatherConsent$lambda$0(Lo/zn1;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public isEeaOrUk()Z
    .locals 2
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/kt;->D:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "context"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lo/uz1;->A(Landroid/content/ContextWrapper;)Lo/zw1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v0, v0, Lo/zw1;->a:Lo/q37;

    .line 13
    .line 14
    iget-object v0, v0, Lo/q37;->b:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v0

    .line 17
    :try_start_0
    monitor-exit v0

    .line 18
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public navigationToInformation()V
    .locals 3
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "larkvideo://offline?action=larkplayer://information?lp_and_widget=4"

    .line 9
    .line 10
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lo/kt;->D:Landroid/app/Application;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {v1, v0, v2}, Lo/tv1;->V(Landroid/content/Context;Landroid/content/Intent;Lo/y6;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public showGatherConsent()V
    .locals 6
    .annotation runtime Lcom/dywx/hybrid/bridge/HandlerMethod;
    .end annotation

    .line 1
    sget-object v0, Lcom/dywx/hybrid/InitProvider;->D:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/uz1;->A(Landroid/content/ContextWrapper;)Lo/zw1;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lo/ya4;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Lo/ya4;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lo/jm6;->a(Landroid/content/Context;)Lo/jm6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v3, v3, Lo/jm6;->e:Lo/gu6;

    .line 20
    .line 21
    invoke-interface {v3}, Lo/gu6;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lo/yo6;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v4, Lo/yr6;->a:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    if-ne v4, v5, :cond_3

    .line 41
    .line 42
    invoke-static {v0}, Lo/jm6;->a(Landroid/content/Context;)Lo/jm6;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iget-object v4, v4, Lo/jm6;->h:Lo/gu6;

    .line 47
    .line 48
    invoke-interface {v4}, Lo/gu6;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lo/q37;

    .line 53
    .line 54
    if-nez v4, :cond_0

    .line 55
    .line 56
    sget-object v0, Lo/yr6;->a:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v3, Lo/oo6;

    .line 59
    .line 60
    invoke-direct {v3, v1, v2}, Lo/oo6;-><init>(Lo/ya4;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v2, v4, Lo/q37;->a:Lo/yo6;

    .line 68
    .line 69
    iget-object v2, v2, Lo/yo6;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-object v2, v4, Lo/q37;->b:Ljava/lang/Object;

    .line 78
    .line 79
    monitor-enter v2

    .line 80
    :try_start_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    iget-object v2, v3, Lo/yo6;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lo/do6;

    .line 88
    .line 89
    if-nez v2, :cond_1

    .line 90
    .line 91
    sget-object v0, Lo/yr6;->a:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v2, Lo/oo6;

    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    invoke-direct {v2, v1, v3}, Lo/oo6;-><init>(Lo/ya4;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {v2, v0, v1}, Lo/do6;->a(Landroid/app/Activity;Lo/ya4;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lo/od3;

    .line 107
    .line 108
    const/16 v1, 0x1a

    .line 109
    .line 110
    invoke-direct {v0, v1, v3}, Lo/od3;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v3, Lo/yo6;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw v0

    .line 122
    :cond_2
    invoke-virtual {v4}, Lo/q37;->a()V

    .line 123
    .line 124
    .line 125
    sget-object v0, Lo/yr6;->a:Landroid/os/Handler;

    .line 126
    .line 127
    new-instance v2, Lo/oo6;

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    invoke-direct {v2, v1, v3}, Lo/oo6;-><init>(Lo/ya4;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4}, Lo/q37;->c()V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lo/q37;->c()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4}, Lo/q37;->d()V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void

    .line 146
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    const-string v1, "Method must be call on main thread."

    .line 149
    .line 150
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
