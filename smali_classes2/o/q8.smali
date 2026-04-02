.class public abstract Lo/q8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Alarms"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 4

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    invoke-static {p0, p1}, Lo/ab0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v3, 0x17

    .line 16
    .line 17
    if-lt v2, v3, :cond_0

    .line 18
    .line 19
    const/high16 v2, 0x24000000

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v2, 0x20000000

    .line 23
    .line 24
    :goto_0
    invoke-static {p0, p2, v1, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object p1, v2, v3

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    aput-object p2, v2, p1

    .line 48
    .line 49
    const-string p1, "Cancelling existing alarm with (workSpecId, systemId) (%s, %s)"

    .line 50
    .line 51
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    new-array p1, v3, [Ljava/lang/Throwable;

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p0}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;Lo/kg6;Ljava/lang/String;J)V
    .locals 3

    .line 1
    iget-object p1, p1, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->p()Lo/bl4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p2}, Lo/bl4;->u(Ljava/lang/String;)Lo/qm5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget p1, v1, Lo/qm5;->b:I

    .line 14
    .line 15
    invoke-static {p0, p2, p1}, Lo/q8;->a(Landroid/content/Context;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget p1, v1, Lo/qm5;->b:I

    .line 19
    .line 20
    invoke-static {p0, p2, p1, p3, p4}, Lo/q8;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lo/m82;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v1, v2, p1}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-class p1, Lo/m82;

    .line 31
    .line 32
    monitor-enter p1

    .line 33
    :try_start_0
    const-string v2, "next_alarm_manager_id"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lo/m82;->f(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    new-instance p1, Lo/qm5;

    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Lo/qm5;-><init>(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Lo/bl4;->x(Lo/qm5;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0, p2, v1, p3, p4}, Lo/q8;->c(Landroid/content/Context;Ljava/lang/String;IJ)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;IJ)V
    .locals 3

    .line 1
    const-string v0, "alarm"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/AlarmManager;

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x17

    .line 12
    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/high16 v1, 0xc000000

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/high16 v1, 0x8000000

    .line 19
    .line 20
    :goto_0
    invoke-static {p0, p1}, Lo/ab0;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p2, p1, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-virtual {v0, p1, p3, p4, p0}, Landroid/app/AlarmManager;->setExact(IJLandroid/app/PendingIntent;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method
