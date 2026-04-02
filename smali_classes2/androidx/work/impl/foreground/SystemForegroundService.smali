.class public Landroidx/work/impl/foreground/SystemForegroundService;
.super Landroidx/lifecycle/LifecycleService;
.source "SourceFile"

# interfaces
.implements Lo/lm5;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Lo/lo4;->D:Lo/lo4;
    }
.end annotation


# instance fields
.field public D:Landroid/os/Handler;

.field public E:Z

.field public F:Lo/mm5;

.field public G:Landroid/app/NotificationManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgService"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/LifecycleService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "notification"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/app/NotificationManager;

    .line 23
    .line 24
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->G:Landroid/app/NotificationManager;

    .line 25
    .line 26
    new-instance v0, Lo/mm5;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Lo/mm5;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F:Lo/mm5;

    .line 36
    .line 37
    iget-object v1, v0, Lo/mm5;->K:Lo/lm5;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lo/oq2;->e([Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iput-object p0, v0, Lo/mm5;->K:Lo/lm5;

    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final onCreate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/LifecycleService;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F:Lo/mm5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lo/mm5;->g()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/lifecycle/LifecycleService;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-boolean p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->E:Z

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-array v0, p3, [Ljava/lang/Throwable;

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F:Lo/mm5;

    .line 19
    .line 20
    invoke-virtual {p2}, Lo/mm5;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/work/impl/foreground/SystemForegroundService;->a()V

    .line 24
    .line 25
    .line 26
    iput-boolean p3, p0, Landroidx/work/impl/foreground/SystemForegroundService;->E:Z

    .line 27
    .line 28
    :cond_0
    if-eqz p1, :cond_5

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/work/impl/foreground/SystemForegroundService;->F:Lo/mm5;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "ACTION_START_FOREGROUND"

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    sget v2, Lo/mm5;->L:I

    .line 46
    .line 47
    iget-object v2, p2, Lo/mm5;->C:Lo/kg6;

    .line 48
    .line 49
    const-string v3, "KEY_WORKSPEC_ID"

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-array v1, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object p1, v1, p3

    .line 61
    .line 62
    const-string v4, "Started foreground service %s"

    .line 63
    .line 64
    invoke-static {v4, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 68
    .line 69
    invoke-virtual {v0, p3}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    iget-object v0, v2, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 77
    .line 78
    new-instance v1, Lo/om4;

    .line 79
    .line 80
    const/4 v2, 0x6

    .line 81
    invoke-direct {v1, v2, p2, v0, p3}, Lo/om4;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object p3, p2, Lo/mm5;->D:Lo/bl4;

    .line 85
    .line 86
    invoke-virtual {p3, v1}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p1}, Lo/mm5;->d(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    .line 94
    :cond_1
    const-string v1, "ACTION_NOTIFY"

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lo/mm5;->d(Landroid/content/Intent;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    const-string v1, "ACTION_CANCEL_WORK"

    .line 107
    .line 108
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-array v0, v4, [Ljava/lang/Object;

    .line 119
    .line 120
    aput-object p1, v0, p3

    .line 121
    .line 122
    const-string v1, "Stopping foreground work for %s"

    .line 123
    .line 124
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    if-eqz p1, :cond_5

    .line 137
    .line 138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-nez p2, :cond_5

    .line 143
    .line 144
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p2, Lo/r30;

    .line 152
    .line 153
    invoke-direct {p2, v2, p1}, Lo/r30;-><init>(Lo/kg6;Ljava/util/UUID;)V

    .line 154
    .line 155
    .line 156
    iget-object p1, v2, Lo/kg6;->m:Lo/bl4;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_3
    const-string p1, "ACTION_STOP_FOREGROUND"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_5

    .line 169
    .line 170
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    new-array v0, p3, [Ljava/lang/Throwable;

    .line 175
    .line 176
    invoke-virtual {p1, v0}, Lo/oq2;->n([Ljava/lang/Throwable;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p2, Lo/mm5;->K:Lo/lm5;

    .line 180
    .line 181
    if-eqz p1, :cond_5

    .line 182
    .line 183
    check-cast p1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 184
    .line 185
    iput-boolean v4, p1, Landroidx/work/impl/foreground/SystemForegroundService;->E:Z

    .line 186
    .line 187
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    new-array p3, p3, [Ljava/lang/Throwable;

    .line 192
    .line 193
    invoke-virtual {p2, p3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 p3, 0x1a

    .line 199
    .line 200
    if-lt p2, p3, :cond_4

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/app/Service;->stopForeground(Z)V

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    .line 206
    .line 207
    .line 208
    :cond_5
    :goto_0
    const/4 p1, 0x3

    .line 209
    return p1
.end method
