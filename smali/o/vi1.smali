.class public final Lo/vi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/nh4;


# static fields
.field public static final a:Lo/vi1;

.field public static b:Lo/j06;

.field public static c:Z

.field public static final d:Lo/bm5;

.field public static final e:Lo/bm5;

.field public static f:Z

.field public static final g:Lcom/dywx/larkplayer/data/remote/JsonApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo/vi1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/vi1;->a:Lo/vi1;

    .line 7
    .line 8
    sget-object v0, Lo/ui1;->D:Lo/ui1;

    .line 9
    .line 10
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lo/vi1;->d:Lo/bm5;

    .line 15
    .line 16
    sget-object v0, Lo/ui1;->E:Lo/ui1;

    .line 17
    .line 18
    invoke-static {v0}, Lo/sv1;->N(Lo/vs1;)Lo/bm5;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lo/vi1;->e:Lo/bm5;

    .line 23
    .line 24
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 25
    .line 26
    invoke-static {v0}, Lo/pi1;->g(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 30
    .line 31
    const-string v1, "DaggerService"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lo/cd;

    .line 38
    .line 39
    check-cast v0, Lo/nn0;

    .line 40
    .line 41
    iget-object v0, v0, Lo/nn0;->l:Lo/ge4;

    .line 42
    .line 43
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/dywx/larkplayer/data/remote/JsonApiService;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    sput-object v0, Lo/vi1;->g:Lcom/dywx/larkplayer/data/remote/JsonApiService;

    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, "<set-?>"

    .line 55
    .line 56
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    throw v0
.end method

.method public static e(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Z
    .locals 4

    .line 1
    sget-object v0, Lo/e60;->c:Lo/i06;

    .line 2
    .line 3
    invoke-static {p0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lo/e60;->b()Lo/i06;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Lo/i06;->a:Lo/j06;

    .line 12
    .line 13
    sget-object v2, Lo/vi1;->b:Lo/j06;

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "utm_source"

    .line 22
    .line 23
    iget-object v3, v0, Lo/i06;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, "utm_medium"

    .line 33
    .line 34
    iget-object v3, v0, Lo/i06;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "utm_campaign"

    .line 44
    .line 45
    iget-object v3, v0, Lo/i06;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "utm_term"

    .line 55
    .line 56
    iget-object v3, v0, Lo/i06;->f:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const-string v1, "utm_content"

    .line 66
    .line 67
    iget-object v2, v0, Lo/i06;->e:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p0, v0, Lo/i06;->a:Lo/j06;

    .line 73
    .line 74
    sput-object p0, Lo/vi1;->b:Lo/j06;

    .line 75
    .line 76
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_0
    const/4 p0, 0x0

    .line 79
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lo/vi1;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/vi1;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    invoke-static {v0}, Lo/uk3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lo/oh4;->b:Lo/oh4;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Lo/oh4;->a(Lo/nh4;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v1, 0x1

    .line 16
    sput-boolean v1, Lo/vi1;->f:Z

    .line 17
    .line 18
    sget-object v2, Lo/vi1;->d:Lo/bm5;

    .line 19
    .line 20
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Landroid/content/SharedPreferences;

    .line 25
    .line 26
    const-string v4, "firebase_need_report_ndau_ads"

    .line 27
    .line 28
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v3, Lo/e60;->c:Lo/i06;

    .line 36
    .line 37
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Lo/lq2;->r(Landroid/content/Context;)Lo/e60;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Lo/e60;->b()Lo/i06;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v0, v0, Lo/i06;->b:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v3, Lo/e60;->d:Lo/bm5;

    .line 51
    .line 52
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v0, v3, v1}, Lo/vh5;->p0(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/4 v1, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Landroid/content/SharedPreferences;

    .line 70
    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v5

    .line 87
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-string v3, "key_first_day"

    .line 92
    .line 93
    const-wide/16 v7, 0x0

    .line 94
    .line 95
    invoke-interface {v0, v3, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 96
    .line 97
    .line 98
    move-result-wide v7

    .line 99
    invoke-static {v5, v6, v7, v8}, Lo/qp0;->b(JJ)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const/4 v3, 0x3

    .line 104
    if-le v0, v3, :cond_3

    .line 105
    .line 106
    invoke-virtual {v2}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/content/SharedPreferences;

    .line 111
    .line 112
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-void
.end method

.method public final c(Lo/ym4;JZ)V
    .locals 10

    .line 1
    sget-object v0, Lcom/dywx/larkplayer/app/LarkPlayerApplication;->G:Lcom/dywx/larkplayer/app/LarkPlayerApplication;

    .line 2
    .line 3
    const-string v1, "getAppContext(...)"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    sget-boolean v1, Lo/vi1;->c:Z

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    xor-int/2addr v1, v2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v4, "random_id"

    .line 20
    .line 21
    invoke-static {}, Lo/ae0;->p()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "version_code"

    .line 37
    .line 38
    invoke-static {v0}, Lo/ko0;->e(Landroid/content/Context;)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "udid"

    .line 54
    .line 55
    invoke-static {v0}, Lo/nw5;->v(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const-string v4, "channel"

    .line 67
    .line 68
    invoke-static {}, Lo/ae0;->g()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "pkg_type"

    .line 80
    .line 81
    const-string v5, "ab"

    .line 82
    .line 83
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-string v4, "sdk_int"

    .line 91
    .line 92
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "user_brand"

    .line 106
    .line 107
    sget-object v5, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_0

    .line 114
    .line 115
    const-string v5, ""

    .line 116
    .line 117
    :cond_0
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    const-string v4, "screen_size"

    .line 125
    .line 126
    invoke-static {}, Lo/is5;->f()Ljava/lang/Double;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-static {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    const-string v4, "days_of_use"

    .line 142
    .line 143
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const-string v6, "key_first_day"

    .line 148
    .line 149
    const-wide/16 v7, 0x0

    .line 150
    .line 151
    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v5

    .line 155
    cmp-long v9, v5, v7

    .line 156
    .line 157
    if-nez v9, :cond_1

    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_1
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 161
    .line 162
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 163
    .line 164
    .line 165
    move-result-wide v8

    .line 166
    sub-long/2addr v8, v5

    .line 167
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 168
    .line 169
    .line 170
    move-result-wide v7

    .line 171
    :goto_0
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-boolean v2, Lo/vi1;->c:Z

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    goto :goto_3

    .line 183
    :cond_2
    :goto_1
    invoke-static {v0}, Lo/vi1;->e(Lcom/dywx/larkplayer/app/LarkPlayerApplication;)Z

    .line 184
    .line 185
    .line 186
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    const/4 v2, 0x0

    .line 193
    :cond_4
    :goto_2
    monitor-exit p0

    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    if-nez p4, :cond_6

    .line 197
    .line 198
    :cond_5
    sget-object p4, Lo/vi1;->e:Lo/bm5;

    .line 199
    .line 200
    invoke-virtual {p4}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p4

    .line 204
    check-cast p4, Lo/qk4;

    .line 205
    .line 206
    invoke-virtual {p4, p2, p3, p1}, Lo/qk4;->a(JLo/ym4;)V

    .line 207
    .line 208
    .line 209
    :cond_6
    return-void

    .line 210
    :goto_3
    monitor-exit p0

    .line 211
    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 7
    .line 8
    invoke-static {}, Lo/ae0;->z()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move-wide v9, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-wide/16 v6, 0xe10

    .line 19
    .line 20
    move-wide v9, v6

    .line 21
    :goto_0
    new-instance v3, Lo/ym4;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v14, 0x0

    .line 27
    const-wide/16 v15, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0xfe

    .line 32
    .line 33
    move-object v8, v3

    .line 34
    invoke-direct/range {v8 .. v18}, Lo/ym4;-><init>(JZZILjava/lang/Integer;JLo/oq2;I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-virtual {v1, v3, v4, v5, v6}, Lo/vi1;->c(Lo/ym4;JZ)V

    .line 39
    .line 40
    .line 41
    sget-object v3, Lo/ek1;->a:Lo/sj1;

    .line 42
    .line 43
    const-string v4, "getInstance(...)"

    .line 44
    .line 45
    invoke-static {v3, v4}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static/range {p1 .. p1}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 53
    .line 54
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    sget v7, Lcom/larkvideo/player/R$xml;->remote_config_defaults:I

    .line 58
    .line 59
    invoke-static {v0, v7}, Lo/fc2;->H(Landroid/content/Context;I)Ljava/util/HashMap;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    const-string v8, "BR"

    .line 64
    .line 65
    invoke-static {v8, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-nez v8, :cond_2

    .line 70
    .line 71
    const-string v8, "CN"

    .line 72
    .line 73
    invoke-static {v8, v4}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    sget v4, Lcom/larkvideo/player/R$xml;->remote_config_extra_defaults:I

    .line 81
    .line 82
    invoke-static {v0, v4}, Lo/fc2;->H(Landroid/content/Context;I)Ljava/util/HashMap;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    sget v4, Lcom/larkvideo/player/R$xml;->remote_config_extra_br:I

    .line 88
    .line 89
    invoke-static {v0, v4}, Lo/fc2;->H(Landroid/content/Context;I)Ljava/util/HashMap;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    :goto_2
    invoke-static/range {p1 .. p1}, Lo/mk0;->p(Landroid/content/Context;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    sparse-switch v9, :sswitch_data_0

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :sswitch_0
    const-string v9, "SK"

    .line 109
    .line 110
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_3

    .line 115
    .line 116
    goto/16 :goto_4

    .line 117
    .line 118
    :sswitch_1
    const-string v9, "SI"

    .line 119
    .line 120
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v8

    .line 124
    if-nez v8, :cond_3

    .line 125
    .line 126
    goto/16 :goto_4

    .line 127
    .line 128
    :sswitch_2
    const-string v9, "SE"

    .line 129
    .line 130
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    if-nez v8, :cond_3

    .line 135
    .line 136
    goto/16 :goto_4

    .line 137
    .line 138
    :sswitch_3
    const-string v9, "RO"

    .line 139
    .line 140
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    if-nez v8, :cond_3

    .line 145
    .line 146
    goto/16 :goto_4

    .line 147
    .line 148
    :sswitch_4
    const-string v9, "PT"

    .line 149
    .line 150
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    if-nez v8, :cond_3

    .line 155
    .line 156
    goto/16 :goto_4

    .line 157
    .line 158
    :sswitch_5
    const-string v9, "PL"

    .line 159
    .line 160
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v8

    .line 164
    if-nez v8, :cond_3

    .line 165
    .line 166
    goto/16 :goto_4

    .line 167
    .line 168
    :sswitch_6
    const-string v9, "NO"

    .line 169
    .line 170
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-nez v8, :cond_3

    .line 175
    .line 176
    goto/16 :goto_4

    .line 177
    .line 178
    :sswitch_7
    const-string v9, "NL"

    .line 179
    .line 180
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_4

    .line 185
    .line 186
    goto/16 :goto_3

    .line 187
    .line 188
    :sswitch_8
    const-string v9, "MT"

    .line 189
    .line 190
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    if-nez v8, :cond_3

    .line 195
    .line 196
    goto/16 :goto_4

    .line 197
    .line 198
    :sswitch_9
    const-string v9, "LV"

    .line 199
    .line 200
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    if-nez v8, :cond_3

    .line 205
    .line 206
    goto/16 :goto_4

    .line 207
    .line 208
    :sswitch_a
    const-string v9, "LU"

    .line 209
    .line 210
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    if-nez v8, :cond_3

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :sswitch_b
    const-string v9, "LT"

    .line 219
    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v8

    .line 224
    if-nez v8, :cond_3

    .line 225
    .line 226
    goto/16 :goto_4

    .line 227
    .line 228
    :sswitch_c
    const-string v9, "LI"

    .line 229
    .line 230
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v8

    .line 234
    if-nez v8, :cond_3

    .line 235
    .line 236
    goto/16 :goto_4

    .line 237
    .line 238
    :sswitch_d
    const-string v9, "IT"

    .line 239
    .line 240
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-nez v8, :cond_3

    .line 245
    .line 246
    goto/16 :goto_4

    .line 247
    .line 248
    :sswitch_e
    const-string v9, "IS"

    .line 249
    .line 250
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v8

    .line 254
    if-nez v8, :cond_3

    .line 255
    .line 256
    goto/16 :goto_4

    .line 257
    .line 258
    :sswitch_f
    const-string v9, "IE"

    .line 259
    .line 260
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v8

    .line 264
    if-nez v8, :cond_3

    .line 265
    .line 266
    goto/16 :goto_4

    .line 267
    .line 268
    :sswitch_10
    const-string v9, "HU"

    .line 269
    .line 270
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v8

    .line 274
    if-nez v8, :cond_3

    .line 275
    .line 276
    goto/16 :goto_4

    .line 277
    .line 278
    :sswitch_11
    const-string v9, "HR"

    .line 279
    .line 280
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    if-nez v8, :cond_3

    .line 285
    .line 286
    goto/16 :goto_4

    .line 287
    .line 288
    :sswitch_12
    const-string v9, "GR"

    .line 289
    .line 290
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_3

    .line 295
    .line 296
    goto/16 :goto_4

    .line 297
    .line 298
    :sswitch_13
    const-string v9, "GB"

    .line 299
    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v8

    .line 304
    if-nez v8, :cond_3

    .line 305
    .line 306
    goto/16 :goto_4

    .line 307
    .line 308
    :sswitch_14
    const-string v9, "FR"

    .line 309
    .line 310
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    if-nez v8, :cond_3

    .line 315
    .line 316
    goto/16 :goto_4

    .line 317
    .line 318
    :sswitch_15
    const-string v9, "FI"

    .line 319
    .line 320
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v8

    .line 324
    if-nez v8, :cond_3

    .line 325
    .line 326
    goto :goto_4

    .line 327
    :sswitch_16
    const-string v9, "ES"

    .line 328
    .line 329
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    move-result v8

    .line 333
    if-nez v8, :cond_3

    .line 334
    .line 335
    goto :goto_4

    .line 336
    :sswitch_17
    const-string v9, "EE"

    .line 337
    .line 338
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    if-nez v8, :cond_3

    .line 343
    .line 344
    goto :goto_4

    .line 345
    :sswitch_18
    const-string v9, "DK"

    .line 346
    .line 347
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v8

    .line 351
    if-nez v8, :cond_3

    .line 352
    .line 353
    goto :goto_4

    .line 354
    :sswitch_19
    const-string v9, "DE"

    .line 355
    .line 356
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v8

    .line 360
    if-nez v8, :cond_3

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :sswitch_1a
    const-string v9, "CZ"

    .line 364
    .line 365
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v8

    .line 369
    if-nez v8, :cond_3

    .line 370
    .line 371
    goto :goto_4

    .line 372
    :sswitch_1b
    const-string v9, "CY"

    .line 373
    .line 374
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v8

    .line 378
    if-nez v8, :cond_3

    .line 379
    .line 380
    goto :goto_4

    .line 381
    :sswitch_1c
    const-string v9, "BG"

    .line 382
    .line 383
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-nez v8, :cond_3

    .line 388
    .line 389
    goto :goto_4

    .line 390
    :sswitch_1d
    const-string v9, "BE"

    .line 391
    .line 392
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v8

    .line 396
    if-nez v8, :cond_3

    .line 397
    .line 398
    goto :goto_4

    .line 399
    :sswitch_1e
    const-string v9, "AT"

    .line 400
    .line 401
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v8

    .line 405
    if-nez v8, :cond_3

    .line 406
    .line 407
    goto :goto_4

    .line 408
    :cond_3
    :goto_3
    const-string v8, "gdpr_enable"

    .line 409
    .line 410
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 411
    .line 412
    invoke-interface {v5, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    :cond_4
    :goto_4
    invoke-interface {v5, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v5, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 419
    .line 420
    .line 421
    new-instance v4, Ljava/util/HashMap;

    .line 422
    .line 423
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 427
    .line 428
    .line 429
    move-result-object v5

    .line 430
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    if-eqz v7, :cond_6

    .line 439
    .line 440
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v7

    .line 444
    check-cast v7, Ljava/util/Map$Entry;

    .line 445
    .line 446
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v8

    .line 450
    instance-of v9, v8, [B

    .line 451
    .line 452
    if-eqz v9, :cond_5

    .line 453
    .line 454
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v7

    .line 458
    check-cast v7, Ljava/lang/String;

    .line 459
    .line 460
    new-instance v9, Ljava/lang/String;

    .line 461
    .line 462
    check-cast v8, [B

    .line 463
    .line 464
    invoke-direct {v9, v8}, Ljava/lang/String;-><init>([B)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v4, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    goto :goto_5

    .line 471
    :cond_5
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v7

    .line 475
    check-cast v7, Ljava/lang/String;

    .line 476
    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    invoke-virtual {v4, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    goto :goto_5

    .line 485
    :cond_6
    :try_start_0
    sget-object v5, Lo/de0;->f:Ljava/util/Date;

    .line 486
    .line 487
    new-instance v5, Lo/xi5;

    .line 488
    .line 489
    const/4 v7, 0x7

    .line 490
    invoke-direct {v5, v7}, Lo/xi5;-><init>(I)V

    .line 491
    .line 492
    .line 493
    new-instance v7, Lorg/json/JSONObject;

    .line 494
    .line 495
    invoke-direct {v7, v4}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 496
    .line 497
    .line 498
    iput-object v7, v5, Lo/xi5;->C:Ljava/lang/Object;

    .line 499
    .line 500
    new-instance v4, Lo/de0;

    .line 501
    .line 502
    iget-object v7, v5, Lo/xi5;->C:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v7, Lorg/json/JSONObject;

    .line 505
    .line 506
    iget-object v8, v5, Lo/xi5;->D:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast v8, Ljava/util/Date;

    .line 509
    .line 510
    iget-object v9, v5, Lo/xi5;->E:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Lorg/json/JSONArray;

    .line 513
    .line 514
    iget-object v5, v5, Lo/xi5;->F:Ljava/lang/Object;

    .line 515
    .line 516
    check-cast v5, Lorg/json/JSONObject;

    .line 517
    .line 518
    invoke-direct {v4, v7, v8, v9, v5}, Lo/de0;-><init>(Lorg/json/JSONObject;Ljava/util/Date;Lorg/json/JSONArray;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 519
    .line 520
    .line 521
    iget-object v2, v3, Lo/sj1;->e:Lo/ce0;

    .line 522
    .line 523
    invoke-virtual {v2, v4}, Lo/ce0;->e(Lo/de0;)Lo/ga7;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v3, Lo/b3;

    .line 528
    .line 529
    const/16 v4, 0x16

    .line 530
    .line 531
    invoke-direct {v3, v4}, Lo/b3;-><init>(I)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v2, v3}, Lo/ga7;->n(Lo/mk5;)Lo/ga7;

    .line 535
    .line 536
    .line 537
    goto :goto_6

    .line 538
    :catch_0
    invoke-static {v2}, Lo/fc2;->A(Ljava/lang/Object;)Lo/ga7;

    .line 539
    .line 540
    .line 541
    :goto_6
    invoke-static/range {p1 .. p1}, Lo/sx0;->W(Landroid/content/Context;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_9

    .line 546
    .line 547
    sget-boolean v2, Lo/kb0;->f:Z

    .line 548
    .line 549
    const/4 v3, 0x3

    .line 550
    if-nez v2, :cond_7

    .line 551
    .line 552
    sget v2, Lo/kb0;->g:I

    .line 553
    .line 554
    invoke-static/range {p1 .. p1}, Lo/mk0;->s(Landroid/content/Context;)I

    .line 555
    .line 556
    .line 557
    move-result v4

    .line 558
    if-eq v2, v4, :cond_8

    .line 559
    .line 560
    :cond_7
    invoke-static {v3}, Lo/gz5;->e(I)V

    .line 561
    .line 562
    .line 563
    :cond_8
    invoke-static {}, Lo/gz5;->a()Landroid/content/SharedPreferences;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    const-string v4, "firebase_config_fetch_count"

    .line 568
    .line 569
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 570
    .line 571
    .line 572
    move-result v2

    .line 573
    const/4 v4, 0x1

    .line 574
    if-gt v4, v2, :cond_9

    .line 575
    .line 576
    if-gt v2, v3, :cond_9

    .line 577
    .line 578
    new-instance v3, Lo/ym4;

    .line 579
    .line 580
    const-wide/16 v8, 0x0

    .line 581
    .line 582
    const/4 v10, 0x0

    .line 583
    const/4 v11, 0x0

    .line 584
    const/4 v12, 0x0

    .line 585
    const/4 v13, 0x0

    .line 586
    const-wide/16 v14, 0x0

    .line 587
    .line 588
    new-instance v4, Lo/oq2;

    .line 589
    .line 590
    invoke-direct {v4, v2}, Lo/oq2;-><init>(I)V

    .line 591
    .line 592
    .line 593
    const/16 v17, 0x7c

    .line 594
    .line 595
    move-object v7, v3

    .line 596
    move-object/from16 v16, v4

    .line 597
    .line 598
    invoke-direct/range {v7 .. v17}, Lo/ym4;-><init>(JZZILjava/lang/Integer;JLo/oq2;I)V

    .line 599
    .line 600
    .line 601
    const-wide/32 v4, 0xea60

    .line 602
    .line 603
    .line 604
    invoke-virtual {v1, v3, v4, v5, v6}, Lo/vi1;->c(Lo/ym4;JZ)V

    .line 605
    .line 606
    .line 607
    :cond_9
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    invoke-virtual {v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a()Lo/ga7;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    new-instance v2, Lo/v5;

    .line 616
    .line 617
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 618
    .line 619
    .line 620
    invoke-virtual {v0, v2}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 621
    .line 622
    .line 623
    goto :goto_7

    .line 624
    :catch_1
    move-exception v0

    .line 625
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    invoke-static {}, Lo/sv1;->I()Z

    .line 629
    .line 630
    .line 631
    :goto_7
    return-void

    .line 632
    :cond_a
    const-string v0, "application"

    .line 633
    .line 634
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v2

    .line 638
    nop

    .line 639
    :sswitch_data_0
    .sparse-switch
        0x833 -> :sswitch_1e
        0x843 -> :sswitch_1d
        0x845 -> :sswitch_1c
        0x876 -> :sswitch_1b
        0x877 -> :sswitch_1a
        0x881 -> :sswitch_19
        0x887 -> :sswitch_18
        0x8a0 -> :sswitch_17
        0x8ae -> :sswitch_16
        0x8c3 -> :sswitch_15
        0x8cc -> :sswitch_14
        0x8db -> :sswitch_13
        0x8eb -> :sswitch_12
        0x90a -> :sswitch_11
        0x90d -> :sswitch_10
        0x91c -> :sswitch_f
        0x92a -> :sswitch_e
        0x92b -> :sswitch_d
        0x97d -> :sswitch_c
        0x988 -> :sswitch_b
        0x989 -> :sswitch_a
        0x98a -> :sswitch_9
        0x9a7 -> :sswitch_8
        0x9be -> :sswitch_7
        0x9c1 -> :sswitch_6
        0x9fc -> :sswitch_5
        0xa04 -> :sswitch_4
        0xa3d -> :sswitch_3
        0xa52 -> :sswitch_2
        0xa56 -> :sswitch_1
        0xa58 -> :sswitch_0
    .end sparse-switch
.end method
