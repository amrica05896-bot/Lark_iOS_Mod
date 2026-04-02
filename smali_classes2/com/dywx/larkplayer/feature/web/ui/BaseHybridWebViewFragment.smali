.class public abstract Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;
.super Lcom/dywx/v4/gui/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;",
        "Lcom/dywx/v4/gui/base/BaseFragment;",
        "Lo/q32;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
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
        "SMAP\nBaseHybridWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseHybridWebViewFragment.kt\ncom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public I:Ljava/lang/String;

.field public J:Lo/d1;

.field public K:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public U()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->J:Lo/d1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    check-cast v0, Lcom/dywx/hybrid/BaseHybrid;

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    array-length v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_1

    .line 19
    .line 20
    aget-object v5, v2, v4

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const-class v6, Lcom/dywx/hybrid/event/MBack;

    .line 27
    .line 28
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, v0, Lcom/dywx/hybrid/BaseHybrid;->e:Lcom/dywx/hybrid/event/MBack;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/dywx/hybrid/event/MBack;->onBackPressed()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_1
    return v1
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->J:Lo/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/dywx/hybrid/BaseHybrid;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/dywx/hybrid/BaseHybrid;->f:Lcom/dywx/hybrid/event/ActivityEvent;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lcom/dywx/hybrid/event/ActivityEvent;->onActivityResult(IILandroid/content/Intent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->J:Lo/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/d1;->b()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_6

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const-string p2, "url"

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p1, v0

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->I:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->v0()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->w0()Landroid/webkit/WebView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    new-instance p2, Lo/bg4;

    .line 33
    .line 34
    const-class v1, Lcom/dywx/larkplayer/feature/web/hybrid/LPBuildInHybridImpl;

    .line 35
    .line 36
    invoke-direct {p2, v1}, Lo/bg4;-><init>(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 41
    .line 42
    const-class v2, Landroid/webkit/WebView;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    aput-object v2, v1, v3

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    aput-object p1, v1, v2

    .line 49
    .line 50
    invoke-virtual {p2, v1}, Lo/bg4;->g([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lo/d1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    instance-of v1, p2, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    move-object v0, p2

    .line 61
    check-cast v0, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;

    .line 62
    .line 63
    :cond_1
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->x0(Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    new-instance v0, Lo/an2;

    .line 69
    .line 70
    invoke-direct {v0}, Lo/an2;-><init>()V

    .line 71
    .line 72
    .line 73
    new-instance v1, Lo/o75;

    .line 74
    .line 75
    invoke-static {p2}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, p2, v0}, Lo/o75;-><init>(Lo/d1;Lo/an2;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lo/e75;

    .line 85
    .line 86
    invoke-direct {v1, p2, v0}, Lo/e75;-><init>(Lo/d1;Lo/an2;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->y0(Lo/an2;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lo/qm4;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lo/an2;->h(Lo/xd6;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lo/an2;

    .line 104
    .line 105
    invoke-direct {v1, p0, v2}, Lo/an2;-><init>(Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lo/an2;->h(Lo/xd6;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->J:Lo/d1;

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 117
    .line 118
    .line 119
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 120
    .line 121
    const-string v0, "HybridUtil-The create progress should be OK!!!"

    .line 122
    .line 123
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    throw p2

    .line 127
    :cond_3
    :goto_1
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->K:Landroid/webkit/WebView;

    .line 128
    .line 129
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->I:Ljava/lang/String;

    .line 130
    .line 131
    if-nez p1, :cond_4

    .line 132
    .line 133
    const-string p1, ""

    .line 134
    .line 135
    :cond_4
    iput-object p1, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->I:Ljava/lang/String;

    .line 136
    .line 137
    if-eqz v0, :cond_5

    .line 138
    .line 139
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    return-void

    .line 143
    :cond_6
    const-string p1, "view"

    .line 144
    .line 145
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public final q0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->q0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->J:Lo/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/d1;->c()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final r0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->r0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->J:Lo/d1;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/d1;->d()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public u0()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public v0()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract w0()Landroid/webkit/WebView;
.end method

.method public x0(Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;

    .line 8
    .line 9
    iget-object v2, p1, Lo/d1;->a:Landroid/webkit/WebView;

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;-><init>(Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p1, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;->g:Lcom/dywx/larkplayer/feature/web/handler/MediaHandler;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;-><init>(Landroid/webkit/WebView;Landroid/app/Activity;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p1, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;->h:Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/dywx/hybrid/BaseHybrid;->f(Lo/kt;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, Lcom/dywx/larkplayer/feature/web/hybrid/BuildinHybridImpl;->h:Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/dywx/larkplayer/feature/web/handler/DownloadHandler;->onRegister()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public y0(Lo/an2;)V
    .locals 0

    .line 1
    return-void
.end method
