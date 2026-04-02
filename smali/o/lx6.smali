.class public final Lo/lx6;
.super Lo/rz6;
.source "SourceFile"


# static fields
.field public static final Y:Landroid/util/Pair;


# instance fields
.field public E:Landroid/content/SharedPreferences;

.field public F:Lo/yz0;

.field public final G:Lo/ix6;

.field public final H:Lo/xj4;

.field public I:Ljava/lang/String;

.field public J:Z

.field public K:J

.field public final L:Lo/ix6;

.field public final M:Lo/gx6;

.field public final N:Lo/xj4;

.field public final O:Lo/gx6;

.field public final P:Lo/ix6;

.field public Q:Z

.field public final R:Lo/gx6;

.field public final S:Lo/gx6;

.field public final T:Lo/ix6;

.field public final U:Lo/xj4;

.field public final V:Lo/xj4;

.field public final W:Lo/ix6;

.field public final X:Lo/xi5;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lo/lx6;->Y:Landroid/util/Pair;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lo/wy6;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lo/rz6;-><init>(Lo/wy6;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lo/ix6;

    .line 5
    .line 6
    const-string v0, "session_timeout"

    .line 7
    .line 8
    const-wide/32 v1, 0x1b7740

    .line 9
    .line 10
    .line 11
    invoke-direct {p1, p0, v0, v1, v2}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lo/lx6;->L:Lo/ix6;

    .line 15
    .line 16
    new-instance p1, Lo/gx6;

    .line 17
    .line 18
    const-string v0, "start_new_session"

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, p0, v0, v1}, Lo/gx6;-><init>(Lo/lx6;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/lx6;->M:Lo/gx6;

    .line 25
    .line 26
    new-instance p1, Lo/ix6;

    .line 27
    .line 28
    const-string v0, "last_pause_time"

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    invoke-direct {p1, p0, v0, v1, v2}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lo/lx6;->P:Lo/ix6;

    .line 36
    .line 37
    new-instance p1, Lo/xj4;

    .line 38
    .line 39
    const-string v0, "non_personalized_ads"

    .line 40
    .line 41
    invoke-direct {p1, p0, v0}, Lo/xj4;-><init>(Lo/lx6;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lo/lx6;->N:Lo/xj4;

    .line 45
    .line 46
    new-instance p1, Lo/gx6;

    .line 47
    .line 48
    const-string v0, "allow_remote_dynamite"

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {p1, p0, v0, v3}, Lo/gx6;-><init>(Lo/lx6;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lo/lx6;->O:Lo/gx6;

    .line 55
    .line 56
    new-instance p1, Lo/ix6;

    .line 57
    .line 58
    const-string v0, "first_open_time"

    .line 59
    .line 60
    invoke-direct {p1, p0, v0, v1, v2}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 61
    .line 62
    .line 63
    iput-object p1, p0, Lo/lx6;->G:Lo/ix6;

    .line 64
    .line 65
    const-string p1, "app_install_time"

    .line 66
    .line 67
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lo/xj4;

    .line 71
    .line 72
    const-string v0, "app_instance_id"

    .line 73
    .line 74
    invoke-direct {p1, p0, v0}, Lo/xj4;-><init>(Lo/lx6;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lo/lx6;->H:Lo/xj4;

    .line 78
    .line 79
    new-instance p1, Lo/gx6;

    .line 80
    .line 81
    const-string v0, "app_backgrounded"

    .line 82
    .line 83
    invoke-direct {p1, p0, v0, v3}, Lo/gx6;-><init>(Lo/lx6;Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iput-object p1, p0, Lo/lx6;->R:Lo/gx6;

    .line 87
    .line 88
    new-instance p1, Lo/gx6;

    .line 89
    .line 90
    const-string v0, "deep_link_retrieval_complete"

    .line 91
    .line 92
    invoke-direct {p1, p0, v0, v3}, Lo/gx6;-><init>(Lo/lx6;Ljava/lang/String;Z)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lo/lx6;->S:Lo/gx6;

    .line 96
    .line 97
    new-instance p1, Lo/ix6;

    .line 98
    .line 99
    const-string v0, "deep_link_retrieval_attempts"

    .line 100
    .line 101
    invoke-direct {p1, p0, v0, v1, v2}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lo/lx6;->T:Lo/ix6;

    .line 105
    .line 106
    new-instance p1, Lo/xj4;

    .line 107
    .line 108
    const-string v0, "firebase_feature_rollouts"

    .line 109
    .line 110
    invoke-direct {p1, p0, v0}, Lo/xj4;-><init>(Lo/lx6;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lo/lx6;->U:Lo/xj4;

    .line 114
    .line 115
    new-instance p1, Lo/xj4;

    .line 116
    .line 117
    const-string v0, "deferred_attribution_cache"

    .line 118
    .line 119
    invoke-direct {p1, p0, v0}, Lo/xj4;-><init>(Lo/lx6;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lo/lx6;->V:Lo/xj4;

    .line 123
    .line 124
    new-instance p1, Lo/ix6;

    .line 125
    .line 126
    const-string v0, "deferred_attribution_cache_timestamp"

    .line 127
    .line 128
    invoke-direct {p1, p0, v0, v1, v2}, Lo/ix6;-><init>(Lo/lx6;Ljava/lang/String;J)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lo/lx6;->W:Lo/ix6;

    .line 132
    .line 133
    new-instance p1, Lo/xi5;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 136
    .line 137
    .line 138
    iput-object p0, p1, Lo/xi5;->F:Ljava/lang/Object;

    .line 139
    .line 140
    const-string v0, "default_event_parameters"

    .line 141
    .line 142
    invoke-static {v0}, Lo/my1;->k(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p1, Lo/xi5;->C:Ljava/lang/Object;

    .line 146
    .line 147
    new-instance v0, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lo/xi5;->D:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object p1, p0, Lo/lx6;->X:Lo/xi5;

    .line 155
    .line 156
    return-void
.end method


# virtual methods
.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final k()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/rz6;->i()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/lx6;->E:Landroid/content/SharedPreferences;

    .line 8
    .line 9
    invoke-static {v0}, Lo/my1;->o(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/lx6;->E:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    return-object v0
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    iget-object v1, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 6
    .line 7
    const-string v2, "com.google.android.gms.measurement.prefs"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, p0, Lo/lx6;->E:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const-string v2, "has_been_opened"

    .line 17
    .line 18
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput-boolean v1, p0, Lo/lx6;->Q:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lo/lx6;->E:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v1, Lo/yz0;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v0, Lo/uv6;->c:Lo/sv6;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-virtual {v0, v2}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v5

    .line 63
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p0, v1, Lo/yz0;->D:Ljava/lang/Object;

    .line 67
    .line 68
    const-string v0, "health_monitor"

    .line 69
    .line 70
    invoke-static {v0}, Lo/my1;->k(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    cmp-long v0, v5, v7

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    :cond_1
    invoke-static {v3}, Lo/my1;->h(Z)V

    .line 79
    .line 80
    .line 81
    const-string v0, "health_monitor:start"

    .line 82
    .line 83
    iput-object v0, v1, Lo/yz0;->E:Ljava/lang/Object;

    .line 84
    .line 85
    const-string v0, "health_monitor:count"

    .line 86
    .line 87
    iput-object v0, v1, Lo/yz0;->F:Ljava/io/Serializable;

    .line 88
    .line 89
    const-string v0, "health_monitor:value"

    .line 90
    .line 91
    iput-object v0, v1, Lo/yz0;->G:Ljava/lang/Object;

    .line 92
    .line 93
    iput-wide v5, v1, Lo/yz0;->C:J

    .line 94
    .line 95
    iput-object v1, p0, Lo/lx6;->F:Lo/yz0;

    .line 96
    .line 97
    return-void
.end method

.method public final n()Lo/fm6;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "consent_settings"

    .line 9
    .line 10
    const-string v2, "G1"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Lo/fm6;->b(Ljava/lang/String;)Lo/fm6;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final o(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "measurement_enabled"

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/cr;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/wy6;

    .line 7
    .line 8
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 9
    .line 10
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "App measurement setting deferred collection"

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v0, v0, Lo/mw6;->P:Lo/jw6;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "deferred_analytics_collection"

    .line 33
    .line 34
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/lx6;->L:Lo/ix6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ix6;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sub-long/2addr p1, v0

    .line 8
    iget-object v0, p0, Lo/lx6;->P:Lo/ix6;

    .line 9
    .line 10
    invoke-virtual {v0}, Lo/ix6;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    cmp-long v2, p1, v0

    .line 15
    .line 16
    if-lez v2, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    return p1
.end method

.method public final r(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "consent_source"

    .line 6
    .line 7
    const/16 v2, 0x64

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lo/fm6;->b:Lo/fm6;

    .line 14
    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method
