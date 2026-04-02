.class public abstract Lcom/snaptube/base/alarm/AbstractAlarmService;
.super Lcom/dywx/larkplayer/base/componnent/DyService;
.source "SourceFile"


# static fields
.field public static G:Ljava/util/List;


# instance fields
.field public C:Lo/d0;

.field public D:Lo/g75;

.field public E:I

.field public F:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/dywx/larkplayer/base/componnent/DyService;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->F:Z

    .line 6
    .line 7
    new-instance v0, Lo/a9;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lo/a9;-><init>(Landroid/content/ComponentCallbacks2;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/util/ArrayList;
.end method

.method public final b()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "alarm"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/app/AlarmManager;

    .line 12
    .line 13
    new-instance v2, Landroid/content/Intent;

    .line 14
    .line 15
    invoke-direct {v2, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "ALARM_ACTION"

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    const/high16 v3, 0x8000000

    .line 25
    .line 26
    invoke-static {p0, v0, v2, v3}, Lo/or6;->A(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const-wide/32 v4, 0x36ee80

    .line 35
    .line 36
    .line 37
    add-long/2addr v2, v4

    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v1, v4, v2, v3, v0}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/snaptube/base/alarm/AbstractAlarmService;->a()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/snaptube/base/alarm/AbstractAlarmService;->G:Ljava/util/List;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/snaptube/base/alarm/AbstractAlarmService;->G:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/content/Intent;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "ALARM_ACTION"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    const/high16 v0, 0x20000000

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p0, v2, v1, v0}, Lo/or6;->A(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/snaptube/base/alarm/AbstractAlarmService;->b()V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object v0, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->C:Lo/d0;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iput-object v1, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->C:Lo/d0;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->D:Lo/g75;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->D:Lo/g75;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 48
    .line 49
    .line 50
    :cond_2
    iput-object v1, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->D:Lo/g75;

    .line 51
    .line 52
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/snaptube/base/alarm/AbstractAlarmService;->b()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->C:Lo/d0;

    .line 25
    .line 26
    if-nez p1, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->D:Lo/g75;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    sget-object p1, Lcom/snaptube/base/alarm/AbstractAlarmService;->G:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->E:I

    .line 40
    .line 41
    new-instance p1, Lo/g75;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Lo/g75;-><init>(Lcom/snaptube/base/alarm/AbstractAlarmService;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->D:Lo/g75;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lo/d0;

    .line 52
    .line 53
    invoke-direct {p1, p0}, Lo/d0;-><init>(Lcom/snaptube/base/alarm/AbstractAlarmService;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/snaptube/base/alarm/AbstractAlarmService;->C:Lo/d0;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 59
    .line 60
    .line 61
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 62
    return p1
.end method
