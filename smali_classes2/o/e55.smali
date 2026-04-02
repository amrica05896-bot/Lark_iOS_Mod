.class public final Lo/e55;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/bm5;

.field public b:Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/d55;->C:Lo/d55;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/e55;->a:Lo/bm5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    sget v0, Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lo/vb5;->j(I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/e55;->a:Lo/bm5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/AlarmManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    sget v0, Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lo/vb5;->j(I)Landroid/app/PendingIntent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/e55;->a:Lo/bm5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/app/AlarmManager;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/e55;->b:Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/e55;->b:Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;

    .line 11
    .line 12
    sget-object v1, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 13
    .line 14
    sget v2, Lcom/dywx/larkplayer/module/other/shortcutbadger/receiver/ShortcutBadgerReceiver;->a:I

    .line 15
    .line 16
    new-instance v2, Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "ShortcutBadgerReceiver.Show"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v3, "ShortcutBadgerReceiver.Hide"

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    invoke-static {v1, v0, v2, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
