.class public final Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "<init>",
        "()V",
        "o/v20",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i0:I


# instance fields
.field public g0:Landroid/view/WindowManager$LayoutParams;

.field public final h0:Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity$receiver$1;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity$receiver$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity$receiver$1;-><init>(Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;->h0:Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity$receiver$1;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroid/content/Intent;

    .line 10
    .line 11
    const-string v1, "com.dywx.larkplayer.module.guide.ACTION.DISMISS_SETTINGS_GUIDE"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lo/gw1;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    return p1
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "getDecorView(...)"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "null cannot be cast to non-null type android.view.WindowManager.LayoutParams"

    .line 26
    .line 27
    invoke-static {v2, v3}, Lo/sx0;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;->g0:Landroid/view/WindowManager$LayoutParams;

    .line 33
    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v4, -0x1

    .line 40
    :goto_0
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget v4, v3, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v4, -0x2

    .line 48
    :goto_1
    iput v4, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 49
    .line 50
    if-eqz v3, :cond_2

    .line 51
    .line 52
    iget v3, v3, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v3, 0x50

    .line 56
    .line 57
    :goto_2
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 58
    .line 59
    invoke-interface {v1, v0, v2}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v0, "layout_id"

    .line 11
    .line 12
    sget v1, Lcom/larkvideo/player/R$layout;->activity_guide_permission_data:I

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget p1, Lcom/larkvideo/player/R$layout;->activity_guide_permission_data:I

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const-string v1, "param"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 38
    .line 39
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x50

    .line 43
    .line 44
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 45
    .line 46
    const/4 v1, -0x1

    .line 47
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 48
    .line 49
    const/4 v1, -0x2

    .line 50
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 51
    .line 52
    :cond_2
    iput-object v0, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;->g0:Landroid/view/WindowManager$LayoutParams;

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 55
    .line 56
    .line 57
    sget p1, Lcom/larkvideo/player/R$id;->tv_tips:I

    .line 58
    .line 59
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/widget/TextView;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    const-string v1, "guide_tips"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const/4 v0, 0x0

    .line 81
    :goto_1
    if-eqz v0, :cond_5

    .line 82
    .line 83
    invoke-static {v0}, Lo/vh5;->A0(Ljava/lang/CharSequence;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    :cond_5
    :goto_2
    invoke-static {p0}, Lo/po2;->a(Landroid/content/Context;)Lo/po2;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Landroid/content/IntentFilter;

    .line 98
    .line 99
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 100
    .line 101
    .line 102
    const-string v1, "com.dywx.larkplayer.module.guide.ACTION.FINISH"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;->h0:Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity$receiver$1;

    .line 108
    .line 109
    invoke-virtual {p1, v1, v0}, Lo/po2;->b(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/po2;->a(Landroid/content/Context;)Lo/po2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity;->h0:Lcom/dywx/larkplayer/module/guide/SettingsGuideActivity$receiver$1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lo/po2;->d(Landroid/content/BroadcastReceiver;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onStop()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 5
    .line 6
    .line 7
    return-void
.end method
