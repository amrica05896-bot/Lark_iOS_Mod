.class public final Lo/mm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/wf6;
.implements Lo/t91;


# static fields
.field public static final synthetic L:I


# instance fields
.field public final C:Lo/kg6;

.field public final D:Lo/bl4;

.field public final E:Ljava/lang/Object;

.field public F:Ljava/lang/String;

.field public final G:Ljava/util/LinkedHashMap;

.field public final H:Ljava/util/HashMap;

.field public final I:Ljava/util/HashSet;

.field public final J:Lo/xf6;

.field public K:Lo/lm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 2
    .line 3
    invoke-static {v0}, Lo/oq2;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/mm5;->E:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1}, Lo/kg6;->r(Landroid/content/Context;)Lo/kg6;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lo/mm5;->C:Lo/kg6;

    .line 16
    .line 17
    iget-object v1, v0, Lo/kg6;->m:Lo/bl4;

    .line 18
    .line 19
    iput-object v1, p0, Lo/mm5;->D:Lo/bl4;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-object v2, p0, Lo/mm5;->F:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lo/mm5;->G:Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    new-instance v2, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lo/mm5;->I:Ljava/util/HashSet;

    .line 37
    .line 38
    new-instance v2, Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lo/mm5;->H:Ljava/util/HashMap;

    .line 44
    .line 45
    new-instance v2, Lo/xf6;

    .line 46
    .line 47
    invoke-direct {v2, p1, v1, p0}, Lo/xf6;-><init>(Landroid/content/Context;Lo/bl4;Lo/wf6;)V

    .line 48
    .line 49
    .line 50
    iput-object v2, p0, Lo/mm5;->J:Lo/xf6;

    .line 51
    .line 52
    iget-object p1, v0, Lo/kg6;->o:Lo/mc4;

    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lo/mc4;->a(Lo/t91;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lo/tn1;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    iget p0, p2, Lo/tn1;->a:I

    .line 14
    .line 15
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 16
    .line 17
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 21
    .line 22
    iget v1, p2, Lo/tn1;->b:I

    .line 23
    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    const-string p0, "KEY_NOTIFICATION"

    .line 28
    .line 29
    iget-object p2, p2, Lo/tn1;->c:Landroid/app/Notification;

    .line 30
    .line 31
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    const-string p0, "KEY_WORKSPEC_ID"

    .line 35
    .line 36
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Lo/tn1;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    iget v1, p2, Lo/tn1;->a:I

    .line 19
    .line 20
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 26
    .line 27
    iget v2, p2, Lo/tn1;->b:I

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "KEY_NOTIFICATION"

    .line 33
    .line 34
    iget-object p2, p2, Lo/tn1;->c:Landroid/app/Notification;

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p2, p0, Lo/mm5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Lo/mm5;->H:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lo/ug6;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lo/mm5;->I:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lo/mm5;->J:Lo/xf6;

    .line 23
    .line 24
    iget-object v1, p0, Lo/mm5;->I:Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lo/xf6;->c(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_0
    :goto_0
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    iget-object p2, p0, Lo/mm5;->G:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lo/tn1;

    .line 41
    .line 42
    iget-object v0, p0, Lo/mm5;->F:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lo/mm5;->G:Ljava/util/LinkedHashMap;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lo/mm5;->G:Ljava/util/LinkedHashMap;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Ljava/util/Map$Entry;

    .line 74
    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Ljava/util/Map$Entry;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Lo/mm5;->F:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v0, p0, Lo/mm5;->K:Lo/lm5;

    .line 97
    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lo/tn1;

    .line 105
    .line 106
    iget-object v2, p0, Lo/mm5;->K:Lo/lm5;

    .line 107
    .line 108
    iget v3, v0, Lo/tn1;->a:I

    .line 109
    .line 110
    iget v4, v0, Lo/tn1;->b:I

    .line 111
    .line 112
    iget-object v5, v0, Lo/tn1;->c:Landroid/app/Notification;

    .line 113
    .line 114
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 115
    .line 116
    iget-object v6, v2, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/os/Handler;

    .line 117
    .line 118
    new-instance v7, Lo/nm5;

    .line 119
    .line 120
    invoke-direct {v7, v2, v3, v5, v4}, Lo/nm5;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 124
    .line 125
    .line 126
    iget-object v2, p0, Lo/mm5;->K:Lo/lm5;

    .line 127
    .line 128
    iget v0, v0, Lo/tn1;->a:I

    .line 129
    .line 130
    check-cast v2, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 131
    .line 132
    iget-object v3, v2, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/os/Handler;

    .line 133
    .line 134
    new-instance v4, Lo/ma6;

    .line 135
    .line 136
    invoke-direct {v4, v0, v1, v2}, Lo/ma6;-><init>(IILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    .line 141
    .line 142
    :cond_2
    iget-object v0, p0, Lo/mm5;->K:Lo/lm5;

    .line 143
    .line 144
    if-eqz p2, :cond_3

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v3, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 153
    .line 154
    const/4 v4, 0x3

    .line 155
    new-array v4, v4, [Ljava/lang/Object;

    .line 156
    .line 157
    iget v5, p2, Lo/tn1;->a:I

    .line 158
    .line 159
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    const/4 v6, 0x0

    .line 164
    aput-object v5, v4, v6

    .line 165
    .line 166
    aput-object p1, v4, v1

    .line 167
    .line 168
    iget p1, p2, Lo/tn1;->b:I

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const/4 v5, 0x2

    .line 175
    aput-object p1, v4, v5

    .line 176
    .line 177
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    new-array p1, v6, [Ljava/lang/Throwable;

    .line 181
    .line 182
    invoke-virtual {v2, p1}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    iget p1, p2, Lo/tn1;->a:I

    .line 186
    .line 187
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 188
    .line 189
    iget-object p2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/os/Handler;

    .line 190
    .line 191
    new-instance v2, Lo/ma6;

    .line 192
    .line 193
    invoke-direct {v2, p1, v1, v0}, Lo/ma6;-><init>(IILjava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p2, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    :cond_3
    return-void

    .line 200
    :goto_2
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 201
    throw p1
.end method

.method public final d(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 15
    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 27
    .line 28
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    aput-object v3, v5, v6

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v5, v6

    .line 50
    .line 51
    const-string v6, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 52
    .line 53
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lo/mm5;->K:Lo/lm5;

    .line 64
    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    new-instance v4, Lo/tn1;

    .line 68
    .line 69
    invoke-direct {v4, v0, v2, p1}, Lo/tn1;-><init>(IILandroid/app/Notification;)V

    .line 70
    .line 71
    .line 72
    iget-object v5, p0, Lo/mm5;->G:Ljava/util/LinkedHashMap;

    .line 73
    .line 74
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    iget-object v4, p0, Lo/mm5;->F:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_0

    .line 84
    .line 85
    iput-object v3, p0, Lo/mm5;->F:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v1, p0, Lo/mm5;->K:Lo/lm5;

    .line 88
    .line 89
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 90
    .line 91
    iget-object v3, v1, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/os/Handler;

    .line 92
    .line 93
    new-instance v4, Lo/nm5;

    .line 94
    .line 95
    invoke-direct {v4, v1, v0, p1, v2}, Lo/nm5;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_0
    iget-object v3, p0, Lo/mm5;->K:Lo/lm5;

    .line 103
    .line 104
    check-cast v3, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 105
    .line 106
    iget-object v4, v3, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/os/Handler;

    .line 107
    .line 108
    new-instance v6, Lo/yo4;

    .line 109
    .line 110
    const/4 v7, 0x5

    .line 111
    invoke-direct {v6, v3, v0, p1, v7}, Lo/yo4;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    const/16 v0, 0x1d

    .line 122
    .line 123
    if-lt p1, v0, :cond_2

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_1

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Ljava/util/Map$Entry;

    .line 144
    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Lo/tn1;

    .line 150
    .line 151
    iget v0, v0, Lo/tn1;->b:I

    .line 152
    .line 153
    or-int/2addr v1, v0

    .line 154
    goto :goto_0

    .line 155
    :cond_1
    iget-object p1, p0, Lo/mm5;->F:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v5, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    check-cast p1, Lo/tn1;

    .line 162
    .line 163
    if-eqz p1, :cond_2

    .line 164
    .line 165
    iget-object v0, p0, Lo/mm5;->K:Lo/lm5;

    .line 166
    .line 167
    check-cast v0, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 168
    .line 169
    iget-object v2, v0, Landroidx/work/impl/foreground/SystemForegroundService;->D:Landroid/os/Handler;

    .line 170
    .line 171
    new-instance v3, Lo/nm5;

    .line 172
    .line 173
    iget v4, p1, Lo/tn1;->a:I

    .line 174
    .line 175
    iget-object p1, p1, Lo/tn1;->c:Landroid/app/Notification;

    .line 176
    .line 177
    invoke-direct {v3, v0, v4, p1, v1}, Lo/nm5;-><init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    .line 182
    .line 183
    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v2, 0x1

    .line 28
    new-array v3, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput-object v0, v3, v4

    .line 32
    .line 33
    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 34
    .line 35
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    new-array v3, v4, [Ljava/lang/Throwable;

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lo/mm5;->C:Lo/kg6;

    .line 44
    .line 45
    iget-object v3, v1, Lo/kg6;->m:Lo/bl4;

    .line 46
    .line 47
    new-instance v4, Lo/mg5;

    .line 48
    .line 49
    invoke-direct {v4, v1, v0, v2}, Lo/mg5;-><init>(Lo/kg6;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v4}, Lo/bl4;->o(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lo/mm5;->K:Lo/lm5;

    .line 3
    .line 4
    iget-object v0, p0, Lo/mm5;->E:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lo/mm5;->J:Lo/xf6;

    .line 8
    .line 9
    invoke-virtual {v1}, Lo/xf6;->d()V

    .line 10
    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lo/mm5;->C:Lo/kg6;

    .line 14
    .line 15
    iget-object v0, v0, Lo/kg6;->o:Lo/mc4;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lo/mc4;->f(Lo/t91;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
