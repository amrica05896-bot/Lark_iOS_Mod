.class public final Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "com/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment",
        "Landroidx/fragment/app/Fragment;",
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


# static fields
.field public static final synthetic G:I


# instance fields
.field public final D:Landroid/os/Handler;

.field public E:Lo/wa0;

.field public final F:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->D:Landroid/os/Handler;

    .line 14
    .line 15
    new-instance v0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;-><init>(Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->F:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance v0, Landroid/content/IntentFilter;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "com.dywx.larkplayer.module.guide.ACTION.DISMISS_SETTINGS_GUIDE"

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    iget-object v2, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->F:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;

    .line 27
    .line 28
    invoke-static {p1, v2, v0, v1}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->D:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->F:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->E:Lo/wa0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lo/wa0;->dismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->D:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
