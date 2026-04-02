.class public final Lo/sm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/ov4;


# static fields
.field public static final synthetic G:I


# instance fields
.field public final C:Landroid/content/Context;

.field public final D:Landroid/app/job/JobScheduler;

.field public final E:Lo/kg6;

.field public final F:Lo/rm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemJobScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/kg6;)V
    .locals 2

    .line 1
    const-string v0, "jobscheduler"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/job/JobScheduler;

    .line 8
    .line 9
    new-instance v1, Lo/rm5;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lo/rm5;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/sm5;->C:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lo/sm5;->E:Lo/kg6;

    .line 20
    .line 21
    iput-object v0, p0, Lo/sm5;->D:Landroid/app/job/JobScheduler;

    .line 22
    .line 23
    iput-object v1, p0, Lo/sm5;->F:Lo/rm5;

    .line 24
    .line 25
    return-void
.end method

.method public static c(Landroid/app/job/JobScheduler;I)V
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/job/JobScheduler;->cancel(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    new-array v3, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object p1, v3, v4

    .line 23
    .line 24
    const-string p1, "Exception while trying to cancel job (%d)"

    .line 25
    .line 26
    invoke-static {v1, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    new-array p1, v2, [Ljava/lang/Throwable;

    .line 30
    .line 31
    aput-object p0, p1, v4

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method

.method public static e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, Lo/sm5;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/app/job/JobInfo;

    .line 30
    .line 31
    const-string v2, "EXTRA_WORK_SPEC_ID"

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    :try_start_0
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_1

    .line 50
    :catch_0
    nop

    .line 51
    :cond_2
    move-object v2, p1

    .line 52
    :goto_1
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/app/job/JobInfo;->getId()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    return-object v0
.end method

.method public static f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object p1, v2, v3

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    move-object p1, v0

    .line 22
    :goto_0
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroid/content/ComponentName;

    .line 35
    .line 36
    const-class v2, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/app/job/JobInfo;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/app/job/JobInfo;->getService()Landroid/content/ComponentName;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final varargs a([Lo/ug6;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/sm5;->E:Lo/kg6;

    .line 2
    .line 3
    iget-object v1, v0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    new-instance v2, Lo/m82;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3, v1}, Lo/m82;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    array-length v4, p1

    .line 12
    const/4 v5, 0x0

    .line 13
    :goto_0
    if-ge v5, v4, :cond_7

    .line 14
    .line 15
    aget-object v6, p1, v5

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/wp4;->c()V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v8, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v7, v8}, Lo/wg6;->h(Ljava/lang/String;)Lo/ug6;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-nez v7, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 37
    .line 38
    invoke-virtual {v6, v7}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_0
    :try_start_1
    iget-object v7, v7, Lo/ug6;->b:Lo/ig6;

    .line 53
    .line 54
    sget-object v8, Lo/ig6;->C:Lo/ig6;

    .line 55
    .line 56
    if-eq v7, v8, :cond_1

    .line 57
    .line 58
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-virtual {v6, v7}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lo/wp4;->l()V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    invoke-virtual {v1}, Landroidx/work/impl/WorkDatabase;->p()Lo/bl4;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    iget-object v8, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v7, v8}, Lo/bl4;->u(Ljava/lang/String;)Lo/qm5;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    if-eqz v7, :cond_2

    .line 82
    .line 83
    iget v8, v7, Lo/qm5;->b:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_2
    iget-object v8, v0, Lo/kg6;->k:Lo/me0;

    .line 87
    .line 88
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-object v8, v0, Lo/kg6;->k:Lo/me0;

    .line 92
    .line 93
    iget v8, v8, Lo/me0;->g:I

    .line 94
    .line 95
    invoke-virtual {v2, v8}, Lo/m82;->l(I)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    :goto_2
    if-nez v7, :cond_3

    .line 100
    .line 101
    new-instance v7, Lo/qm5;

    .line 102
    .line 103
    iget-object v9, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v7, v9, v8}, Lo/qm5;-><init>(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    iget-object v9, v0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 109
    .line 110
    invoke-virtual {v9}, Landroidx/work/impl/WorkDatabase;->p()Lo/bl4;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v9, v7}, Lo/bl4;->x(Lo/qm5;)V

    .line 115
    .line 116
    .line 117
    :cond_3
    invoke-virtual {p0, v6, v8}, Lo/sm5;->g(Lo/ug6;I)V

    .line 118
    .line 119
    .line 120
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    .line 122
    const/16 v9, 0x17

    .line 123
    .line 124
    if-ne v7, v9, :cond_6

    .line 125
    .line 126
    iget-object v7, p0, Lo/sm5;->C:Landroid/content/Context;

    .line 127
    .line 128
    iget-object v9, p0, Lo/sm5;->D:Landroid/app/job/JobScheduler;

    .line 129
    .line 130
    iget-object v10, v6, Lo/ug6;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v7, v9, v10}, Lo/sm5;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    if-eqz v7, :cond_6

    .line 137
    .line 138
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-ltz v8, :cond_4

    .line 147
    .line 148
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_4
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-nez v8, :cond_5

    .line 156
    .line 157
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    check-cast v7, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v7

    .line 167
    goto :goto_3

    .line 168
    :cond_5
    iget-object v7, v0, Lo/kg6;->k:Lo/me0;

    .line 169
    .line 170
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iget-object v7, v0, Lo/kg6;->k:Lo/me0;

    .line 174
    .line 175
    iget v7, v7, Lo/me0;->g:I

    .line 176
    .line 177
    invoke-virtual {v2, v7}, Lo/m82;->l(I)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    :goto_3
    invoke-virtual {p0, v6, v7}, Lo/sm5;->g(Lo/ug6;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {v1}, Lo/wp4;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :goto_4
    add-int/lit8 v5, v5, 0x1

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :goto_5
    invoke-virtual {v1}, Lo/wp4;->i()V

    .line 194
    .line 195
    .line 196
    throw p1

    .line 197
    :cond_7
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sm5;->C:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lo/sm5;->D:Landroid/app/job/JobScheduler;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lo/sm5;->e(Landroid/content/Context;Landroid/app/job/JobScheduler;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v1, v2}, Lo/sm5;->c(Landroid/app/job/JobScheduler;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lo/sm5;->E:Lo/kg6;

    .line 42
    .line 43
    iget-object v0, v0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->p()Lo/bl4;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Lo/bl4;->F(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public final g(Lo/ug6;I)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v3, v1, Lo/sm5;->D:Landroid/app/job/JobScheduler;

    .line 6
    .line 7
    iget-object v0, v1, Lo/sm5;->F:Lo/rm5;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v4, v2, Lo/ug6;->j:Lo/xg0;

    .line 13
    .line 14
    new-instance v5, Landroid/os/PersistableBundle;

    .line 15
    .line 16
    invoke-direct {v5}, Landroid/os/PersistableBundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v6, "EXTRA_WORK_SPEC_ID"

    .line 20
    .line 21
    iget-object v7, v2, Lo/ug6;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Lo/ug6;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    invoke-static {v5, v6}, Lo/l3;->h(Landroid/os/PersistableBundle;Z)V

    .line 31
    .line 32
    .line 33
    new-instance v6, Landroid/app/job/JobInfo$Builder;

    .line 34
    .line 35
    iget-object v0, v0, Lo/rm5;->a:Landroid/content/ComponentName;

    .line 36
    .line 37
    move/from16 v7, p2

    .line 38
    .line 39
    invoke-direct {v6, v7, v0}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 40
    .line 41
    .line 42
    iget-boolean v0, v4, Lo/xg0;->b:Z

    .line 43
    .line 44
    invoke-virtual {v6, v0}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-boolean v6, v4, Lo/xg0;->c:Z

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v5, v4, Lo/xg0;->a:Lo/pk3;

    .line 59
    .line 60
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    const/4 v8, 0x1

    .line 63
    const/4 v9, 0x2

    .line 64
    const/4 v10, 0x3

    .line 65
    const/4 v11, 0x0

    .line 66
    const/16 v12, 0x1e

    .line 67
    .line 68
    const/16 v13, 0x18

    .line 69
    .line 70
    const/16 v14, 0x1a

    .line 71
    .line 72
    if-lt v6, v12, :cond_0

    .line 73
    .line 74
    sget-object v12, Lo/pk3;->H:Lo/pk3;

    .line 75
    .line 76
    if-ne v5, v12, :cond_0

    .line 77
    .line 78
    new-instance v5, Landroid/net/NetworkRequest$Builder;

    .line 79
    .line 80
    invoke-direct {v5}, Landroid/net/NetworkRequest$Builder;-><init>()V

    .line 81
    .line 82
    .line 83
    const/16 v12, 0x19

    .line 84
    .line 85
    invoke-virtual {v5, v12}, Landroid/net/NetworkRequest$Builder;->addCapability(I)Landroid/net/NetworkRequest$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v5}, Landroid/net/NetworkRequest$Builder;->build()Landroid/net/NetworkRequest;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-static {v0, v5}, Lo/nu0;->u(Landroid/app/job/JobInfo$Builder;Landroid/net/NetworkRequest;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_6

    .line 102
    .line 103
    if-eq v12, v8, :cond_4

    .line 104
    .line 105
    if-eq v12, v9, :cond_5

    .line 106
    .line 107
    if-eq v12, v10, :cond_2

    .line 108
    .line 109
    const/4 v15, 0x4

    .line 110
    if-eq v12, v15, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-lt v6, v14, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    if-lt v6, v13, :cond_3

    .line 117
    .line 118
    const/4 v15, 0x3

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    :goto_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    new-array v15, v8, [Ljava/lang/Object;

    .line 125
    .line 126
    aput-object v5, v15, v11

    .line 127
    .line 128
    const-string v5, "API version too low. Cannot convert network type value %s"

    .line 129
    .line 130
    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    new-array v5, v11, [Ljava/lang/Throwable;

    .line 134
    .line 135
    sget v15, Lo/rm5;->b:I

    .line 136
    .line 137
    invoke-virtual {v12, v5}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    const/4 v15, 0x1

    .line 141
    goto :goto_1

    .line 142
    :cond_5
    const/4 v15, 0x2

    .line 143
    goto :goto_1

    .line 144
    :cond_6
    const/4 v15, 0x0

    .line 145
    :goto_1
    invoke-virtual {v0, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 146
    .line 147
    .line 148
    :goto_2
    iget-boolean v5, v4, Lo/xg0;->c:Z

    .line 149
    .line 150
    if-nez v5, :cond_8

    .line 151
    .line 152
    iget v5, v2, Lo/ug6;->l:I

    .line 153
    .line 154
    if-ne v5, v9, :cond_7

    .line 155
    .line 156
    const/4 v5, 0x0

    .line 157
    goto :goto_3

    .line 158
    :cond_7
    const/4 v5, 0x1

    .line 159
    :goto_3
    iget-wide v8, v2, Lo/ug6;->m:J

    .line 160
    .line 161
    invoke-virtual {v0, v8, v9, v5}, Landroid/app/job/JobInfo$Builder;->setBackoffCriteria(JI)Landroid/app/job/JobInfo$Builder;

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lo/ug6;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v16

    .line 172
    sub-long v8, v8, v16

    .line 173
    .line 174
    const-wide/16 v14, 0x0

    .line 175
    .line 176
    invoke-static {v8, v9, v14, v15}, Ljava/lang/Math;->max(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v8

    .line 180
    const/16 v5, 0x1c

    .line 181
    .line 182
    if-gt v6, v5, :cond_9

    .line 183
    .line 184
    invoke-virtual {v0, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_9
    cmp-long v5, v8, v14

    .line 189
    .line 190
    if-lez v5, :cond_a

    .line 191
    .line 192
    invoke-virtual {v0, v8, v9}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 193
    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_a
    iget-boolean v5, v2, Lo/ug6;->q:Z

    .line 197
    .line 198
    if-nez v5, :cond_b

    .line 199
    .line 200
    invoke-static {v0}, Lo/nu0;->t(Landroid/app/job/JobInfo$Builder;)V

    .line 201
    .line 202
    .line 203
    :cond_b
    :goto_4
    if-lt v6, v13, :cond_d

    .line 204
    .line 205
    iget-object v5, v4, Lo/xg0;->h:Lo/sh0;

    .line 206
    .line 207
    iget-object v5, v5, Lo/sh0;->a:Ljava/util/HashSet;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    .line 210
    .line 211
    .line 212
    move-result v5

    .line 213
    if-lez v5, :cond_d

    .line 214
    .line 215
    iget-object v5, v4, Lo/xg0;->h:Lo/sh0;

    .line 216
    .line 217
    iget-object v5, v5, Lo/sh0;->a:Ljava/util/HashSet;

    .line 218
    .line 219
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_c

    .line 228
    .line 229
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, Lo/rh0;

    .line 234
    .line 235
    iget-boolean v8, v6, Lo/rh0;->b:Z

    .line 236
    .line 237
    invoke-static {}, Lo/u01;->l()V

    .line 238
    .line 239
    .line 240
    iget-object v6, v6, Lo/rh0;->a:Landroid/net/Uri;

    .line 241
    .line 242
    invoke-static {v6, v8}, Lo/u01;->f(Landroid/net/Uri;I)Landroid/app/job/JobInfo$TriggerContentUri;

    .line 243
    .line 244
    .line 245
    move-result-object v6

    .line 246
    invoke-static {v0, v6}, Lo/u01;->n(Landroid/app/job/JobInfo$Builder;Landroid/app/job/JobInfo$TriggerContentUri;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_c
    iget-wide v5, v4, Lo/xg0;->f:J

    .line 251
    .line 252
    invoke-static {v0, v5, v6}, Lo/u01;->m(Landroid/app/job/JobInfo$Builder;J)V

    .line 253
    .line 254
    .line 255
    iget-wide v5, v4, Lo/xg0;->g:J

    .line 256
    .line 257
    invoke-static {v0, v5, v6}, Lo/u01;->C(Landroid/app/job/JobInfo$Builder;J)V

    .line 258
    .line 259
    .line 260
    :cond_d
    invoke-virtual {v0, v11}, Landroid/app/job/JobInfo$Builder;->setPersisted(Z)Landroid/app/job/JobInfo$Builder;

    .line 261
    .line 262
    .line 263
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 264
    .line 265
    const/16 v6, 0x1a

    .line 266
    .line 267
    if-lt v5, v6, :cond_e

    .line 268
    .line 269
    iget-boolean v5, v4, Lo/xg0;->d:Z

    .line 270
    .line 271
    invoke-static {v0, v5}, Lo/wg5;->m(Landroid/app/job/JobInfo$Builder;Z)V

    .line 272
    .line 273
    .line 274
    iget-boolean v4, v4, Lo/xg0;->e:Z

    .line 275
    .line 276
    invoke-static {v0, v4}, Lo/wg5;->t(Landroid/app/job/JobInfo$Builder;Z)V

    .line 277
    .line 278
    .line 279
    :cond_e
    iget v4, v2, Lo/ug6;->k:I

    .line 280
    .line 281
    if-lez v4, :cond_f

    .line 282
    .line 283
    const/4 v4, 0x1

    .line 284
    goto :goto_6

    .line 285
    :cond_f
    const/4 v4, 0x0

    .line 286
    :goto_6
    invoke-static {}, Landroidx/core/os/BuildCompat;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v5

    .line 290
    if-eqz v5, :cond_10

    .line 291
    .line 292
    iget-boolean v5, v2, Lo/ug6;->q:Z

    .line 293
    .line 294
    if-eqz v5, :cond_10

    .line 295
    .line 296
    if-nez v4, :cond_10

    .line 297
    .line 298
    invoke-static {v0}, Lo/up4;->h(Landroid/app/job/JobInfo$Builder;)V

    .line 299
    .line 300
    .line 301
    :cond_10
    invoke-virtual {v0}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    const/4 v5, 0x2

    .line 310
    new-array v6, v5, [Ljava/lang/Object;

    .line 311
    .line 312
    iget-object v5, v2, Lo/ug6;->a:Ljava/lang/String;

    .line 313
    .line 314
    aput-object v5, v6, v11

    .line 315
    .line 316
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    const/4 v8, 0x1

    .line 321
    aput-object v5, v6, v8

    .line 322
    .line 323
    const-string v5, "Scheduling work ID %s Job ID %s"

    .line 324
    .line 325
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    new-array v5, v11, [Ljava/lang/Throwable;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :try_start_0
    invoke-virtual {v3, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-nez v0, :cond_11

    .line 338
    .line 339
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const-string v4, "Unable to schedule work ID %s"

    .line 344
    .line 345
    const/4 v5, 0x1

    .line 346
    new-array v6, v5, [Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v5, v2, Lo/ug6;->a:Ljava/lang/String;

    .line 349
    .line 350
    aput-object v5, v6, v11

    .line 351
    .line 352
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    new-array v4, v11, [Ljava/lang/Throwable;

    .line 356
    .line 357
    invoke-virtual {v0, v4}, Lo/oq2;->w([Ljava/lang/Throwable;)V

    .line 358
    .line 359
    .line 360
    iget-boolean v0, v2, Lo/ug6;->q:Z

    .line 361
    .line 362
    if-eqz v0, :cond_11

    .line 363
    .line 364
    iget v0, v2, Lo/ug6;->r:I

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    if-ne v0, v4, :cond_11

    .line 368
    .line 369
    iput-boolean v11, v2, Lo/ug6;->q:Z

    .line 370
    .line 371
    const-string v0, "Scheduling a non-expedited job (work ID %s)"

    .line 372
    .line 373
    new-array v5, v4, [Ljava/lang/Object;

    .line 374
    .line 375
    iget-object v4, v2, Lo/ug6;->a:Ljava/lang/String;

    .line 376
    .line 377
    aput-object v4, v5, v11

    .line 378
    .line 379
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    new-array v4, v11, [Ljava/lang/Throwable;

    .line 387
    .line 388
    invoke-virtual {v0, v4}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p2}, Lo/sm5;->g(Lo/ug6;I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 392
    .line 393
    .line 394
    goto :goto_8

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    goto :goto_7

    .line 397
    :catch_0
    move-exception v0

    .line 398
    goto :goto_9

    .line 399
    :goto_7
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    const/4 v4, 0x1

    .line 404
    new-array v5, v4, [Ljava/lang/Object;

    .line 405
    .line 406
    aput-object v2, v5, v11

    .line 407
    .line 408
    const-string v2, "Unable to schedule %s"

    .line 409
    .line 410
    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    new-array v2, v4, [Ljava/lang/Throwable;

    .line 414
    .line 415
    aput-object v0, v2, v11

    .line 416
    .line 417
    invoke-virtual {v3, v2}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 418
    .line 419
    .line 420
    :cond_11
    :goto_8
    return-void

    .line 421
    :goto_9
    iget-object v2, v1, Lo/sm5;->C:Landroid/content/Context;

    .line 422
    .line 423
    invoke-static {v2, v3}, Lo/sm5;->f(Landroid/content/Context;Landroid/app/job/JobScheduler;)Ljava/util/ArrayList;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    if-eqz v2, :cond_12

    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    goto :goto_a

    .line 434
    :cond_12
    const/4 v2, 0x0

    .line 435
    :goto_a
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    new-array v4, v10, [Ljava/lang/Object;

    .line 440
    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    aput-object v2, v4, v11

    .line 446
    .line 447
    iget-object v2, v1, Lo/sm5;->E:Lo/kg6;

    .line 448
    .line 449
    iget-object v5, v2, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 450
    .line 451
    invoke-virtual {v5}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    invoke-virtual {v5}, Lo/wg6;->e()Ljava/util/ArrayList;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    const/4 v6, 0x1

    .line 468
    aput-object v5, v4, v6

    .line 469
    .line 470
    iget-object v2, v2, Lo/kg6;->k:Lo/me0;

    .line 471
    .line 472
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 473
    .line 474
    iget v2, v2, Lo/me0;->h:I

    .line 475
    .line 476
    const/16 v6, 0x17

    .line 477
    .line 478
    if-ne v5, v6, :cond_13

    .line 479
    .line 480
    div-int/lit8 v2, v2, 0x2

    .line 481
    .line 482
    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    const/4 v5, 0x2

    .line 487
    aput-object v2, v4, v5

    .line 488
    .line 489
    const-string v2, "JobScheduler 100 job limit exceeded.  We count %d WorkManager jobs in JobScheduler; we have %d tracked jobs in our DB; our Configuration limit is %d."

    .line 490
    .line 491
    invoke-static {v3, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-array v4, v11, [Ljava/lang/Throwable;

    .line 500
    .line 501
    invoke-virtual {v3, v4}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 502
    .line 503
    .line 504
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 505
    .line 506
    invoke-direct {v3, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 507
    .line 508
    .line 509
    throw v3
.end method
