.class public final Lo/qw4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lo/bm5;

.field public static final e:Lo/pj2;


# instance fields
.field public a:Z

.field public final b:Lo/bm5;

.field public final c:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lo/pw4;->D:Lo/pw4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/qw4;->d:Lo/bm5;

    .line 8
    .line 9
    sget-object v0, Lo/bk2;->C:Lo/bk2;

    .line 10
    .line 11
    sget-object v1, Lo/pw4;->E:Lo/pw4;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sv1;->M(Lo/bk2;Lo/vs1;)Lo/pj2;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lo/qw4;->e:Lo/pj2;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/pw4;->F:Lo/pw4;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/qw4;->b:Lo/bm5;

    .line 11
    .line 12
    new-instance v0, Lo/qt4;

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-direct {v0, v1, p0}, Lo/qt4;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lo/qw4;->c:Lo/bm5;

    .line 23
    .line 24
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    const-string v1, "key_guide_online_screen_lock_close"

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput-boolean v0, p0, Lo/qw4;->a:Z

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Landroid/content/IntentFilter;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 44
    .line 45
    .line 46
    const-string v1, "notification_hide_action"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v1, "notification_show_action"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lo/qw4;->a()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Lcom/dywx/larkplayer/player/ScreenLockHelper$1;

    .line 61
    .line 62
    invoke-direct {v2, p0}, Lcom/dywx/larkplayer/player/ScreenLockHelper$1;-><init>(Lo/qw4;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x4

    .line 66
    invoke-static {v1, v2, v0, v3}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/qw4;->b:Lo/bm5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method
