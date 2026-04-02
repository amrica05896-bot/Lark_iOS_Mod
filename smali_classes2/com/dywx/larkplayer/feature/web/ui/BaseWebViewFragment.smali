.class public Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;
.super Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0007\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;",
        "Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;",
        "Lo/q32;",
        "Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;",
        "event",
        "Lo/bx5;",
        "onMessageEvent",
        "<init>",
        "()V",
        "o/m75",
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
        "SMAP\nBaseWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseWebViewFragment.kt\ncom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,188:1\n256#2,2:189\n256#2,2:191\n256#2,2:193\n254#2:195\n256#2,2:196\n256#2,2:198\n256#2,2:200\n256#2,2:202\n*S KotlinDebug\n*F\n+ 1 BaseWebViewFragment.kt\ncom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment\n*L\n76#1:189,2\n80#1:191,2\n115#1:193,2\n162#1:195\n169#1:196,2\n170#1:198,2\n174#1:200,2\n175#1:202,2\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic R:I


# instance fields
.field public N:Landroid/widget/ProgressBar;

.field public O:Landroid/view/View;

.field public P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final Q:Lo/an2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/an2;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lo/an2;-><init>(Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->Q:Lo/an2;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B0()Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget v1, Lcom/larkvideo/player/R$id;->webView_content:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/dywx/larkplayer/feature/web/webview/BaseWebViewCompatContent;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    return-object v0
.end method

.method public C0()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->C0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->N:Landroid/widget/ProgressBar;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public D0()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->I:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    sget v3, Lcom/larkvideo/player/R$id;->toolbar:I

    .line 14
    .line 15
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v2

    .line 23
    :goto_0
    if-nez v1, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    const-string v5, "lp_and_widget"

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    const/4 v7, 0x0

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    const-string v8, "arg_key_should_hide_toolbar"

    .line 38
    .line 39
    invoke-virtual {v3, v8, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_5

    .line 44
    .line 45
    :cond_3
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    nop

    .line 61
    :cond_4
    const/4 v3, 0x0

    .line 62
    :goto_1
    const/16 v8, 0x8

    .line 63
    .line 64
    and-int/2addr v3, v8

    .line 65
    if-ne v3, v8, :cond_6

    .line 66
    .line 67
    :cond_5
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lo/eu;

    .line 76
    .line 77
    invoke-direct {v3, p0, v4}, Lo/eu;-><init>(Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v3}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 81
    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_6
    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_7

    .line 92
    .line 93
    return-void

    .line 94
    :cond_7
    sget-object v3, Lo/ip5;->e:Landroid/util/SparseArray;

    .line 95
    .line 96
    invoke-static {v1}, Lo/uz1;->D(Landroid/content/Context;)I

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    if-eqz v8, :cond_8

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    nop

    .line 116
    :cond_8
    const/4 v8, 0x0

    .line 117
    :goto_3
    and-int/2addr v8, v6

    .line 118
    const/16 v9, 0x7d0

    .line 119
    .line 120
    if-ne v8, v6, :cond_9

    .line 121
    .line 122
    const/16 v8, 0x3e8

    .line 123
    .line 124
    invoke-static {v1, v2, v8}, Lo/fg5;->g(Landroid/app/Activity;Landroid/view/View;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    if-ne v3, v9, :cond_a

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    goto :goto_4

    .line 132
    :cond_a
    const/4 v2, 0x0

    .line 133
    :goto_4
    invoke-static {v1, v2}, Lo/fg5;->r(Landroid/app/Activity;Z)V

    .line 134
    .line 135
    .line 136
    :goto_5
    :try_start_2
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150
    goto :goto_6

    .line 151
    :catch_2
    nop

    .line 152
    :cond_b
    const/4 v0, 0x0

    .line 153
    :goto_6
    and-int/2addr v0, v4

    .line 154
    if-ne v0, v4, :cond_c

    .line 155
    .line 156
    invoke-static {v1}, Lo/fg5;->s(Landroid/app/Activity;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_c
    if-ne v3, v9, :cond_d

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_d
    const/4 v6, 0x0

    .line 164
    :goto_7
    invoke-static {v1, v6}, Lo/fg5;->d(Landroid/app/Activity;Z)V

    .line 165
    .line 166
    .line 167
    :goto_8
    return-void
.end method

.method public final U()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->O:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :goto_0
    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lo/or6;->R(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :cond_0
    const-string p1, "inflater"

    .line 12
    .line 13
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
.end method

.method public final onDestroyView()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/tv1;->j0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onMessageEvent(Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;)V
    .locals 3
    .param p1    # Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/dywx/larkplayer/eventbus/MusicPlayEvent;->C:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseHybridWebViewFragment;->K:Landroid/webkit/WebView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Lo/tc0;

    .line 12
    .line 13
    const/16 v1, 0x15

    .line 14
    .line 15
    invoke-direct {v0, v1, p0}, Lo/tc0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v1, 0x1f4

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    const-string p1, "event"

    .line 25
    .line 26
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final u0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "other"

    return-object v0
.end method

.method public final v0()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/dywx/larkplayer/feature/web/ui/HybridWebViewNoCrashFragment;->v0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->D0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget v2, Lcom/larkvideo/player/R$id;->progress_bar:I

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/widget/ProgressBar;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->N:Landroid/widget/ProgressBar;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget v2, Lcom/larkvideo/player/R$id;->no_network_view:I

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_1
    iput-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->O:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget v1, Lcom/larkvideo/player/R$id;->iv_share:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    move-object v1, v0

    .line 55
    check-cast v1, Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 56
    .line 57
    :cond_2
    iput-object v1, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->N:Landroid/widget/ProgressBar;

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    const/16 v1, 0x64

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 67
    .line 68
    .line 69
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    sget v1, Lcom/larkvideo/player/R$id;->retry_btn:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    new-instance v1, Lo/eu;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-direct {v1, p0, v2}, Lo/eu;-><init>(Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->P:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 93
    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    new-instance v1, Lo/eu;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {v1, p0, v2}, Lo/eu;-><init>(Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    .line 104
    .line 105
    :cond_5
    return-void
.end method

.method public y0(Lo/an2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;->Q:Lo/an2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lo/an2;->h(Lo/xd6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z0()I
    .locals 1

    .line 1
    sget v0, Lcom/larkvideo/player/R$layout;->fragment_buildin_webview:I

    return v0
.end method
