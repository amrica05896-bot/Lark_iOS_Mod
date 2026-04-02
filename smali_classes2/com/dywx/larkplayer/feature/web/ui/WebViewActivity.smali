.class public Lcom/dywx/larkplayer/feature/web/ui/WebViewActivity;
.super Lcom/dywx/v4/gui/base/BaseMusicActivity;
.source "SourceFile"

# interfaces
.implements Lo/tb3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/dywx/larkplayer/feature/web/ui/WebViewActivity;",
        "Lcom/dywx/v4/gui/base/BaseMusicActivity;",
        "Lo/tb3;",
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
        "SMAP\nWebViewActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WebViewActivity.kt\ncom/dywx/larkplayer/feature/web/ui/WebViewActivity\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,85:1\n1#2:86\n*E\n"
    }
.end annotation


# instance fields
.field public q0:Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/dywx/v4/gui/base/BaseMusicActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final i()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo/uv1;->i1(Lo/tb3;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/feature/web/ui/WebViewActivity;->q0:Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onBackPressed()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {v0}, Lo/q32;->U()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    invoke-super {p0}, Lcom/dywx/v4/gui/base/BaseActivity;->onBackPressed()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    sget p1, Lcom/larkvideo/player/R$layout;->activity_buildid_webview:I

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "url"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-static {p0, p1}, Lo/hi6;->i(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    if-nez p1, :cond_1

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v2, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 54
    .line 55
    invoke-direct {v2}, Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    new-instance v3, Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->S()Landroidx/fragment/app/q;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v0, Landroidx/fragment/app/a;

    .line 96
    .line 97
    invoke-direct {v0, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/q;)V

    .line 98
    .line 99
    .line 100
    sget p1, Lcom/larkvideo/player/R$id;->container:I

    .line 101
    .line 102
    invoke-virtual {v0, p1, v2, v1}, Landroidx/fragment/app/a;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    .line 106
    .line 107
    .line 108
    iput-object v2, p0, Lcom/dywx/larkplayer/feature/web/ui/WebViewActivity;->q0:Lcom/dywx/larkplayer/feature/web/ui/BaseWebViewFragment;

    .line 109
    .line 110
    return-void
.end method

.method public final v(Landroid/content/Intent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final w()Lo/ge3;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method
