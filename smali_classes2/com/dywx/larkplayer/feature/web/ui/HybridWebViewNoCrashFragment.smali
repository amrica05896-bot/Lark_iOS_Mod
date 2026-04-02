.class public abstract Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;
.super Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;",
        "Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;",
        "Lo/q32;",
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
        "SMAP\nHybridWebViewNoCrashFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HybridWebViewNoCrashFragment.kt\ncom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,50:1\n1#2:51\n*E\n"
    }
.end annotation


# instance fields
.field public M:Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A0(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract B0()Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;
.end method

.method public C0()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->u0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "watch"

    .line 8
    .line 9
    const-string v3, "webview_crash"

    .line 10
    .line 11
    const-string v4, ""

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move-object v0, v4

    .line 16
    :cond_0
    const-wide/16 v6, 0x1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    move-object v5, v4

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v5, v1

    .line 23
    :goto_0
    move-object v4, v0

    .line 24
    invoke-static/range {v2 .. v7}, Lo/or6;->Y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->z0()I

    .line 5
    .line 6
    .line 7
    move-result p3

    .line 8
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :cond_0
    const-string p1, "inflater"

    .line 14
    .line 15
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->B0()Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->M:Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;

    .line 6
    .line 7
    return-void
.end method

.method public final w0()Landroid/webkit/WebView;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->M:Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/ViewGroup;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v1

    .line 18
    :goto_0
    if-nez v2, :cond_1

    .line 19
    .line 20
    goto :goto_4

    .line 21
    :cond_1
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;->b()Landroid/webkit/WebView;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    if-eqz v5, :cond_2

    .line 39
    .line 40
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    move-object v3, v1

    .line 56
    :goto_2
    iput-object v3, v0, Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;->C:Landroid/webkit/WebView;

    .line 57
    .line 58
    if-nez v3, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;->a()Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    if-eqz v3, :cond_5

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, v3, v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_4
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->M:Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;

    .line 94
    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;->getMWebView()Landroid/webkit/WebView;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_6

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->A0(Landroid/webkit/WebView;)V

    .line 104
    .line 105
    .line 106
    move-object v1, v0

    .line 107
    :cond_6
    if-nez v1, :cond_7

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->C0()V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-object v1
.end method

.method public abstract z0()I
.end method
