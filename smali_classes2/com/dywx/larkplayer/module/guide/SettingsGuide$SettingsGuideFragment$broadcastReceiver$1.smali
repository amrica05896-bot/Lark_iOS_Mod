.class public final Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1",
        "Landroid/content/BroadcastReceiver;",
        "LarkVideo-v2.02.24-260301_1157-6112f4a_normalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;->a:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment$broadcastReceiver$1;->a:Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;

    .line 7
    .line 8
    iget-object p1, p1, Lcom/dywx/larkplayer/module/guide/SettingsGuide$SettingsGuideFragment;->E:Lo/wa0;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lo/wa0;->dismiss()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :cond_1
    const-string p1, "intent"

    .line 17
    .line 18
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0

    .line 22
    :cond_2
    const-string p1, "context"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method
