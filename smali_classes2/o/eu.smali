.class public final synthetic Lo/eu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lo/eu;->C:I

    .line 5
    .line 6
    iput-object p1, p0, Lo/eu;->D:Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget v0, p0, Lo/eu;->C:I

    .line 2
    .line 3
    const-string v1, "this$0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lo/eu;->D:Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget p1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->R:I

    .line 12
    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2

    .line 29
    :pswitch_0
    sget p1, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->R:I

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object p1, v3, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->K:Landroid/webkit/WebView;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    move-object v5, v2

    .line 46
    invoke-virtual {v3}, Lcom/dywx/v4/gui/base/BaseFragment;->j0()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    const-string p1, "h5"

    .line 53
    .line 54
    :cond_3
    move-object v8, p1

    .line 55
    const-string v9, "url"

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v4 .. v9}, Lo/ib0;->s0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_4
    invoke-static {v1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v2

    .line 67
    :pswitch_1
    sget v0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->R:I

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object p1, v3, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->K:Landroid/webkit/WebView;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v0, 0x1

    .line 92
    if-ne p1, v0, :cond_6

    .line 93
    .line 94
    iget-object p1, v3, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->K:Landroid/webkit/WebView;

    .line 95
    .line 96
    if-eqz p1, :cond_8

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_6
    iget-object p1, v3, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->K:Landroid/webkit/WebView;

    .line 103
    .line 104
    if-eqz p1, :cond_8

    .line 105
    .line 106
    iget-object v0, v3, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->I:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v0, :cond_7

    .line 109
    .line 110
    const-string v0, ""

    .line 111
    .line 112
    :cond_7
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_8
    :goto_0
    iget-object p1, v3, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->O:Landroid/view/View;

    .line 116
    .line 117
    if-nez p1, :cond_9

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_9
    const/16 v0, 0x8

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    :goto_1
    iget-object p1, v3, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->K:Landroid/webkit/WebView;

    .line 126
    .line 127
    if-nez p1, :cond_a

    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_a
    const/4 v0, 0x0

    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
