.class public Landroidx/work/impl/background/systemjob/SystemJobService;
.super Landroid/app/job/JobService;
.source "SourceFile"

# interfaces
.implements Lo/t91;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    value = 0x17
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation


# instance fields
.field public C:Lo/kg6;

.field public final D:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobService"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/job/JobService;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->D:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "%s executed on JobScheduler"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    new-array v1, v3, [Ljava/lang/Throwable;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->D:Ljava/util/HashMap;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->D:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/app/job/JobParameters;

    .line 31
    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method

.method public final onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onCreate()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->C:Lo/kg6;

    .line 13
    .line 14
    iget-object v0, v0, Lo/kg6;->o:Lo/mc4;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Lo/mc4;->a(Lo/t91;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-class v1, Landroid/app/Application;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const/4 v1, 0x0

    .line 42
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate()."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/job/JobService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->C:Lo/kg6;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lo/kg6;->o:Lo/mc4;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lo/mc4;->f(Lo/t91;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final onStartJob(Landroid/app/job/JobParameters;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->C:Lo/kg6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 17
    .line 18
    .line 19
    return v2

    .line 20
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    nop

    .line 41
    :cond_1
    move-object v0, v3

    .line 42
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    iget-object v4, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->D:Ljava/util/HashMap;

    .line 59
    .line 60
    monitor-enter v4

    .line 61
    :try_start_1
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->D:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v3, "Job is already being executed by SystemJobService: %s"

    .line 74
    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v0, v1, v2

    .line 78
    .line 79
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    monitor-exit v4

    .line 88
    return v2

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    const-string v6, "onStartJob for %s"

    .line 96
    .line 97
    new-array v7, v1, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object v0, v7, v2

    .line 100
    .line 101
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-array v6, v2, [Ljava/lang/Throwable;

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v5, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->D:Ljava/util/HashMap;

    .line 110
    .line 111
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 116
    .line 117
    const/16 v5, 0x18

    .line 118
    .line 119
    if-lt v4, v5, :cond_6

    .line 120
    .line 121
    new-instance v3, Lo/bl4;

    .line 122
    .line 123
    const/16 v5, 0xf

    .line 124
    .line 125
    invoke-direct {v3, v5, v2}, Lo/bl4;-><init>(II)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lo/u01;->z(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    invoke-static {p1}, Lo/u01;->z(Landroid/app/job/JobParameters;)[Landroid/net/Uri;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iput-object v2, v3, Lo/bl4;->E:Ljava/lang/Object;

    .line 143
    .line 144
    :cond_4
    invoke-static {p1}, Lo/tm5;->l(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-static {p1}, Lo/tm5;->l(Landroid/app/job/JobParameters;)[Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v3, Lo/bl4;->D:Ljava/lang/Object;

    .line 159
    .line 160
    :cond_5
    const/16 v2, 0x1c

    .line 161
    .line 162
    if-lt v4, v2, :cond_6

    .line 163
    .line 164
    invoke-static {p1}, Lo/nu0;->j(Landroid/app/job/JobParameters;)Landroid/net/Network;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, v3, Lo/bl4;->F:Ljava/lang/Object;

    .line 169
    .line 170
    :cond_6
    iget-object p1, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->C:Lo/kg6;

    .line 171
    .line 172
    invoke-virtual {p1, v0, v3}, Lo/kg6;->v(Ljava/lang/String;Lo/bl4;)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :goto_1
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p1
.end method

.method public final onStopJob(Landroid/app/job/JobParameters;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->C:Lo/kg6;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const-string v0, "EXTRA_WORK_SPEC_ID"

    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobParameters;->getExtras()Landroid/os/PersistableBundle;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    :cond_1
    const/4 p1, 0x0

    .line 37
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v2, [Ljava/lang/Throwable;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v3, "onStopJob for %s"

    .line 58
    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object p1, v4, v2

    .line 62
    .line 63
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->D:Ljava/util/HashMap;

    .line 72
    .line 73
    monitor-enter v0

    .line 74
    :try_start_1
    iget-object v3, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->D:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->C:Lo/kg6;

    .line 81
    .line 82
    iget-object v3, v0, Lo/kg6;->m:Lo/bl4;

    .line 83
    .line 84
    new-instance v4, Lo/mg5;

    .line 85
    .line 86
    invoke-direct {v4, v0, p1, v2}, Lo/mg5;-><init>(Lo/kg6;Ljava/lang/String;Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Landroidx/work/impl/background/systemjob/SystemJobService;->C:Lo/kg6;

    .line 93
    .line 94
    iget-object v0, v0, Lo/kg6;->o:Lo/mc4;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Lo/mc4;->d(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    xor-int/2addr p1, v1

    .line 101
    return p1

    .line 102
    :catchall_0
    move-exception p1

    .line 103
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    throw p1
.end method
