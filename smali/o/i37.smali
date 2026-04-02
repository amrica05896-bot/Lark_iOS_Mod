.class public final Lo/i37;
.super Lo/l37;
.source "SourceFile"


# instance fields
.field public final F:Landroid/app/AlarmManager;

.field public G:Lo/c37;

.field public H:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lo/h47;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lo/l37;-><init>(Lo/h47;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p1, Lo/wy6;

    .line 7
    .line 8
    iget-object p1, p1, Lo/wy6;->C:Landroid/content/Context;

    .line 9
    .line 10
    const-string v0, "alarm"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/app/AlarmManager;

    .line 17
    .line 18
    iput-object p1, p0, Lo/i37;->F:Landroid/app/AlarmManager;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i37;->F:Landroid/app/AlarmManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/i37;->n()Landroid/app/PendingIntent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v1, 0x18

    .line 15
    .line 16
    if-lt v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lo/wy6;

    .line 21
    .line 22
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 23
    .line 24
    const-string v1, "jobscheduler"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lo/i37;->m()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 5
    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lo/wy6;

    .line 8
    .line 9
    iget-object v1, v1, Lo/wy6;->K:Lo/mw6;

    .line 10
    .line 11
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "Unscheduling upload"

    .line 15
    .line 16
    iget-object v1, v1, Lo/mw6;->P:Lo/jw6;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/i37;->F:Landroid/app/AlarmManager;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lo/i37;->n()Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1, v2}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lo/i37;->o()Lo/rm6;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lo/rm6;->a()V

    .line 37
    .line 38
    .line 39
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v2, 0x18

    .line 42
    .line 43
    if-lt v1, v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lo/wy6;

    .line 46
    .line 47
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 48
    .line 49
    const-string v1, "jobscheduler"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p0}, Lo/i37;->m()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {v0, v1}, Landroid/app/job/JobScheduler;->cancel(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public final m()I
    .locals 2

    .line 1
    iget-object v0, p0, Lo/i37;->H:Ljava/lang/Integer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lo/wy6;

    .line 8
    .line 9
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "measurement"

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lo/i37;->H:Ljava/lang/Integer;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lo/i37;->H:Ljava/lang/Integer;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0
.end method

.method public final n()Landroid/app/PendingIntent;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 6
    .line 7
    new-instance v1, Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "com.google.android.gms.measurement.AppMeasurementReceiver"

    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, "com.google.android.gms.measurement.UPLOAD"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget v2, Lo/bp6;->a:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public final o()Lo/rm6;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/i37;->G:Lo/c37;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lo/c37;

    .line 6
    .line 7
    iget-object v1, p0, Lo/j37;->D:Lo/h47;

    .line 8
    .line 9
    iget-object v1, v1, Lo/h47;->N:Lo/wy6;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lo/c37;-><init>(Ljava/lang/Object;Lo/wy6;I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/i37;->G:Lo/c37;

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lo/i37;->G:Lo/c37;

    .line 18
    .line 19
    return-object v0
.end method
