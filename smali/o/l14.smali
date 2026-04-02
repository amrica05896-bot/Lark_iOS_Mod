.class public final Lo/l14;
.super Lo/e0;
.source "SourceFile"


# instance fields
.field public e:Z

.field public f:Z

.field public g:I

.field public h:Z

.field public i:Lo/h14;

.field public j:Z

.field public k:Z

.field public final l:Lo/j14;

.field public final m:Lo/k14;


# direct methods
.method public constructor <init>(Lo/n04;Lo/n04;Lo/h14;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo/e0;-><init>(Lo/n04;Lo/n04;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lo/l14;->e:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lo/l14;->f:Z

    .line 8
    .line 9
    const/4 p2, -0x1

    .line 10
    iput p2, p0, Lo/l14;->g:I

    .line 11
    .line 12
    iput-boolean p1, p0, Lo/l14;->j:Z

    .line 13
    .line 14
    iput-boolean p1, p0, Lo/l14;->k:Z

    .line 15
    .line 16
    new-instance p2, Lo/j14;

    .line 17
    .line 18
    invoke-direct {p2, p0}, Lo/j14;-><init>(Lo/l14;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lo/l14;->l:Lo/j14;

    .line 22
    .line 23
    new-instance p2, Lo/k14;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lo/k14;-><init>(Lo/h2;I)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lo/l14;->m:Lo/k14;

    .line 29
    .line 30
    iput-object p3, p0, Lo/l14;->i:Lo/h14;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fffffff

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "android.media.AUDIO_BECOMING_NOISY"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lo/l14;->l:Lo/j14;

    .line 28
    .line 29
    invoke-static {v1, v3, v0, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lo/l14;->j:Z

    .line 34
    .line 35
    new-instance v1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    const-string v3, "android.media.action.HDMI_AUDIO_PLUG"

    .line 38
    .line 39
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lo/h2;->a:Lo/u62;

    .line 43
    .line 44
    check-cast v3, Lo/n04;

    .line 45
    .line 46
    iget-object v3, v3, Lo/n04;->a:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 47
    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lo/l14;->m:Lo/k14;

    .line 51
    .line 52
    invoke-static {v3, v4, v1, v2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    :cond_1
    iput-boolean v0, p0, Lo/l14;->k:Z

    .line 56
    .line 57
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/l14;->j:Z

    .line 2
    .line 3
    iget-object v1, p0, Lo/h2;->b:Lcom/dywx/larkplayer/feature/player/PlaybackService;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/l14;->l:Lo/j14;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    .line 12
    .line 13
    iput-boolean v2, p0, Lo/l14;->j:Z

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lo/l14;->m:Lo/k14;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-boolean v3, p0, Lo/l14;->k:Z

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p0, Lo/l14;->k:Z

    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lo/l14;->i:Lo/h14;

    .line 30
    .line 31
    return-void
.end method
