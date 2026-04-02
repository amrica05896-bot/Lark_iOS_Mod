.class public final Lo/ss4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lo/bm5;


# instance fields
.field public a:Lo/q95;

.field public b:Landroid/app/Application;

.field public c:Z

.field public d:Lo/ws4;

.field public final e:Lo/bm5;

.field public final f:Lo/bm5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lo/ns4;->D:Lo/ns4;

    .line 2
    .line 3
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lo/ss4;->g:Lo/bm5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo/ns4;->E:Lo/ns4;

    .line 5
    .line 6
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lo/ss4;->e:Lo/bm5;

    .line 11
    .line 12
    sget-object v0, Lo/ns4;->F:Lo/ns4;

    .line 13
    .line 14
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lo/ss4;->f:Lo/bm5;

    .line 19
    .line 20
    return-void
.end method

.method public static a()V
    .locals 1

    .line 1
    new-instance v0, Lo/ps4;

    .line 2
    .line 3
    invoke-direct {v0}, Lo/ps4;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lo/up0;->A0(Lo/lt1;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v1, "arg3"

    .line 11
    .line 12
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lo/ss4;->a:Lo/q95;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz p1, :cond_4

    .line 19
    .line 20
    invoke-static {}, Lo/ys4;->a()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v2, "crash_start_count"

    .line 29
    .line 30
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v2, "last_safe_mode_status"

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lo/ys4;->c()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v2, "arg4"

    .line 60
    .line 61
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lo/ys4;->b()Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v2, "crash_fix_event"

    .line 69
    .line 70
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    invoke-static {v3}, Lo/ys4;->e(I)V

    .line 84
    .line 85
    .line 86
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 87
    .line 88
    const-string v2, "com.dywx.larkplaer.safemode.report"

    .line 89
    .line 90
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lo/ss4;->b:Landroid/app/Application;

    .line 94
    .line 95
    const-string v3, "mContext"

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    new-instance v2, Landroid/content/ComponentName;

    .line 107
    .line 108
    iget-object v4, p0, Lo/ss4;->b:Landroid/app/Application;

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    const-class v5, Lcom/dywx/larkplayer/safemode/receiver/SafeModeBroadReceiver;

    .line 113
    .line 114
    invoke-direct {v2, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const-string v2, "params"

    .line 121
    .line 122
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lo/ss4;->b:Landroid/app/Application;

    .line 126
    .line 127
    if-eqz v0, :cond_1

    .line 128
    .line 129
    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_1
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v1

    .line 137
    :cond_2
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v1

    .line 141
    :cond_3
    invoke-static {v3}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v1

    .line 145
    :cond_4
    const-string p1, "saReportManager"

    .line 146
    .line 147
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/ss4;->d:Lo/ws4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lo/ss4;->b:Landroid/app/Application;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-static {v2}, Lo/sx0;->L(Landroid/content/Context;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-string v3, "getProcessName(...)"

    .line 15
    .line 16
    invoke-static {v2, v3}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, Lo/fc2;->f0(Lo/ws4;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v0, "mContext"

    .line 29
    .line 30
    invoke-static {v0}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    throw v0

    .line 35
    :cond_1
    :goto_0
    return v1
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/ss4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lo/ss4;->c:Z

    .line 8
    .line 9
    invoke-static {p1}, Lo/ys4;->i(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lo/my1;->b()Lo/vh0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lo/rs4;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Lo/rs4;-><init>(Lo/ss4;Lkotlin/coroutines/Continuation;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {p1, v1, v3, v0, v2}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 25
    .line 26
    .line 27
    return-void
.end method
