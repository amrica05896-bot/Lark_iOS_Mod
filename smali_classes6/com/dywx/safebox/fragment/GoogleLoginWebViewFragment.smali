.class public final Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;
.super Lcom/dywx/safebox/fragment/BasePrivacyFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0001\u000bB\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001a\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;",
        "Lcom/dywx/safebox/fragment/BasePrivacyFragment;",
        "Landroid/view/View;",
        "view",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lo/bx5;",
        "onViewCreated",
        "onResume",
        "<init>",
        "()V",
        "o/tp2",
        "safe_box_release"
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
        "SMAP\nGoogleLoginWebViewFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GoogleLoginWebViewFragment.kt\ncom/dywx/safebox/fragment/GoogleLoginWebViewFragment\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 Strings.kt\nkotlin/text/StringsKt__StringsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,299:1\n37#2,2:300\n37#2,2:302\n107#3:304\n79#3,22:305\n1#4:327\n*S KotlinDebug\n*F\n+ 1 GoogleLoginWebViewFragment.kt\ncom/dywx/safebox/fragment/GoogleLoginWebViewFragment\n*L\n145#1:300,2\n148#1:302,2\n149#1:304\n149#1:305,22\n*E\n"
    }
.end annotation


# static fields
.field public static final synthetic P:I


# instance fields
.field public final I:Ljava/lang/String;

.field public J:Ljava/lang/String;

.field public K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

.field public L:Ljava/lang/String;

.field public final M:Ljava/lang/String;

.field public N:Ljava/lang/String;

.field public O:Lo/wr1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/safebox/fragment/BasePrivacyFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "about:blank"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->I:Ljava/lang/String;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->L:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "https://accounts.google.com/signin/v2/identifier?"

    .line 13
    .line 14
    iput-object v1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->M:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->N:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final U()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return v1

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->N:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    const-string v2, "https://accounts.google.com"

    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    return v0
.end method

.method public final l0()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "/privacy/google_login_web_view/"

    return-object v0
.end method

.method public final n0()Landroidx/appcompat/widget/Toolbar;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "toolBar"

    .line 6
    .line 7
    iget-object v0, v0, Lo/wr1;->Q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 8
    .line 9
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "viewBinding"

    .line 14
    .line 15
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget p3, Lo/wr1;->S:I

    .line 5
    .line 6
    sget-object p3, Lo/fo0;->a:Landroidx/databinding/DataBinderMapperImpl;

    .line 7
    .line 8
    sget p3, Lcom/larkvideo/player/R$layout;->fragment_webview_google_login:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, p3, p2, v0, p2}, Landroidx/databinding/a;->K0(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lo/wr1;

    .line 16
    .line 17
    const-string p2, "inflate(...)"

    .line 18
    .line 19
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 23
    .line 24
    const-string p2, "getRoot(...)"

    .line 25
    .line 26
    iget-object p1, p1, Landroidx/databinding/a;->A:Landroid/view/View;

    .line 27
    .line 28
    invoke-static {p1, p2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    const-string p1, "inflater"

    .line 33
    .line 34
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method public final onDestroyView()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    :cond_1
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;->destroy()V

    .line 38
    .line 39
    .line 40
    :cond_4
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onDestroyView()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
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
    if-eqz p1, :cond_11

    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Lcom/dywx/v4/gui/base/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "GoogleLoginWebViewFragment onViewCreated"

    .line 8
    .line 9
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const-string p2, "key.save_email"

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object p1, v0

    .line 26
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->L:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 33
    .line 34
    const-string p2, "viewBinding"

    .line 35
    .line 36
    if-eqz p1, :cond_10

    .line 37
    .line 38
    iget-object p1, p1, Lo/wr1;->P:Landroid/widget/ProgressBar;

    .line 39
    .line 40
    const/16 v1, 0x64

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 46
    .line 47
    if-eqz p1, :cond_f

    .line 48
    .line 49
    iget-object p1, p1, Lo/wr1;->Q:Lcom/google/android/material/appbar/MaterialToolbar;

    .line 50
    .line 51
    sget v1, Lcom/larkvideo/player/R$string;->forgot_password:I

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_e

    .line 61
    .line 62
    new-instance v1, Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 68
    .line 69
    if-eqz p1, :cond_d

    .line 70
    .line 71
    iget-object p1, p1, Lo/wr1;->R:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    const/4 v2, -0x1

    .line 74
    invoke-virtual {p1, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 75
    .line 76
    .line 77
    iput-object v1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    const-string p1, "GoogleLoginWebViewFragment - disableAccessibility SDK_INT != JELLY_BEAN_MR1, return"

    .line 89
    .line 90
    invoke-static {p1}, Lo/pb4;->h(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const/4 v2, 0x1

    .line 98
    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lo/xw1;

    .line 102
    .line 103
    invoke-direct {p1, p0, v1}, Lo/xw1;-><init>(Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Lo/yw1;

    .line 110
    .line 111
    invoke-direct {p1, p0}, Lo/yw1;-><init>(Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 118
    .line 119
    if-eqz p1, :cond_c

    .line 120
    .line 121
    iget-object p1, p1, Lo/wr1;->O:Lo/bv0;

    .line 122
    .line 123
    iget-object p1, p1, Lo/bv0;->C:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;

    .line 126
    .line 127
    new-instance p2, Lo/rv;

    .line 128
    .line 129
    const/4 v1, 0x2

    .line 130
    invoke-direct {p2, v1, p0}, Lo/rv;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string p2, "https://accounts.google.com"

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    const/4 v1, 0x0

    .line 151
    if-nez p1, :cond_2

    .line 152
    .line 153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    new-array v3, v2, [Ljava/lang/Object;

    .line 159
    .line 160
    const-string v4, "INPUT YOUR JSESSIONID STRING"

    .line 161
    .line 162
    aput-object v4, v3, v1

    .line 163
    .line 164
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-string v4, "JSESSIONID=%s"

    .line 169
    .line 170
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-string v4, "format(...)"

    .line 175
    .line 176
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    new-array v3, v2, [Ljava/lang/Object;

    .line 183
    .line 184
    const-string v5, "INPUT YOUR DOMAIN STRING"

    .line 185
    .line 186
    aput-object v5, v3, v1

    .line 187
    .line 188
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    const-string v5, ";domain=%s"

    .line 193
    .line 194
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    new-array v3, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    const-string v5, "INPUT YOUR PATH STRING"

    .line 207
    .line 208
    aput-object v5, v3, v1

    .line 209
    .line 210
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    const-string v5, ";path=%s"

    .line 215
    .line 216
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p1}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_2
    const-string p1, ""

    .line 235
    .line 236
    :goto_1
    iput-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->N:Ljava/lang/String;

    .line 237
    .line 238
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 243
    .line 244
    .line 245
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-eqz p1, :cond_3

    .line 250
    .line 251
    invoke-virtual {p1, p2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    move-object v3, v0

    .line 257
    :goto_2
    if-eqz v3, :cond_4

    .line 258
    .line 259
    const-string v0, ";"

    .line 260
    .line 261
    filled-new-array {v0}, [Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    invoke-static {v3, v0}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    new-array v3, v1, [Ljava/lang/String;

    .line 270
    .line 271
    invoke-interface {v0, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, [Ljava/lang/String;

    .line 276
    .line 277
    :cond_4
    if-eqz v0, :cond_b

    .line 278
    .line 279
    array-length v3, v0

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_3
    if-ge v4, v3, :cond_b

    .line 282
    .line 283
    aget-object v5, v0, v4

    .line 284
    .line 285
    const-string v6, "="

    .line 286
    .line 287
    filled-new-array {v6}, [Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-static {v5, v6}, Lo/vh5;->Q0(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    new-array v6, v1, [Ljava/lang/String;

    .line 296
    .line 297
    invoke-interface {v5, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    check-cast v5, [Ljava/lang/String;

    .line 302
    .line 303
    new-instance v6, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    aget-object v5, v5, v1

    .line 309
    .line 310
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    sub-int/2addr v7, v2

    .line 315
    const/4 v8, 0x0

    .line 316
    const/4 v9, 0x0

    .line 317
    :goto_4
    if-gt v8, v7, :cond_a

    .line 318
    .line 319
    if-nez v9, :cond_5

    .line 320
    .line 321
    move v10, v8

    .line 322
    goto :goto_5

    .line 323
    :cond_5
    move v10, v7

    .line 324
    :goto_5
    invoke-virtual {v5, v10}, Ljava/lang/String;->charAt(I)C

    .line 325
    .line 326
    .line 327
    move-result v10

    .line 328
    const/16 v11, 0x20

    .line 329
    .line 330
    invoke-static {v10, v11}, Lo/sx0;->r(II)I

    .line 331
    .line 332
    .line 333
    move-result v10

    .line 334
    if-gtz v10, :cond_6

    .line 335
    .line 336
    const/4 v10, 0x1

    .line 337
    goto :goto_6

    .line 338
    :cond_6
    const/4 v10, 0x0

    .line 339
    :goto_6
    if-nez v9, :cond_8

    .line 340
    .line 341
    if-nez v10, :cond_7

    .line 342
    .line 343
    const/4 v9, 0x1

    .line 344
    goto :goto_4

    .line 345
    :cond_7
    add-int/lit8 v8, v8, 0x1

    .line 346
    .line 347
    goto :goto_4

    .line 348
    :cond_8
    if-nez v10, :cond_9

    .line 349
    .line 350
    goto :goto_7

    .line 351
    :cond_9
    add-int/lit8 v7, v7, -0x1

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :cond_a
    :goto_7
    add-int/lit8 v7, v7, 0x1

    .line 355
    .line 356
    invoke-virtual {v5, v8, v7}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 357
    .line 358
    .line 359
    move-result-object v5

    .line 360
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    const-string v5, "=; Expires=Wed, 31 Dec 2015 23:59:59 GMT"

    .line 368
    .line 369
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 370
    .line 371
    .line 372
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {p1, p2, v5}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    add-int/lit8 v4, v4, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_b
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 387
    .line 388
    .line 389
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->M:Ljava/lang/String;

    .line 390
    .line 391
    invoke-virtual {p0, p1}, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->u0(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :cond_c
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v0

    .line 399
    :cond_d
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    throw v0

    .line 403
    :cond_e
    :goto_8
    return-void

    .line 404
    :cond_f
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    throw v0

    .line 408
    :cond_10
    invoke-static {p2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    throw v0

    .line 412
    :cond_11
    const-string p1, "view"

    .line 413
    .line 414
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    throw v0
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->I:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->J:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->J:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lo/wr1;->P:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    const-string p1, "viewBinding"

    .line 39
    .line 40
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_3
    const-string p1, "url"

    .line 45
    .line 46
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method

.method public final v0(Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "viewBinding"

    .line 4
    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    if-eqz p1, :cond_2

    .line 8
    .line 9
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Lo/wr1;->O:Lo/bv0;

    .line 22
    .line 23
    iget-object p1, p1, Lo/bv0;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->O:Lo/wr1;

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    iget-object p1, p1, Lo/wr1;->O:Lo/bv0;

    .line 40
    .line 41
    iget-object p1, p1, Lo/bv0;->C:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Lcom/dywx/larkplayer/module/base/widget/CommonErrorView;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/dywx/safebox/fragment/GoogleLoginWebViewFragment;->K:Lcom/dywx/larkplayer/feature/web/webview/NoCrashWebView;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void

    .line 57
    :cond_4
    invoke-static {v2}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method
