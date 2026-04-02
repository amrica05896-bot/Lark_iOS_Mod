.class public final Lo/sj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/ki1;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lo/ce0;

.field public final d:Lo/ce0;

.field public final e:Lo/ce0;

.field public final f:Lo/fe0;

.field public final g:Lo/ge0;

.field public final h:Lo/he0;


# direct methods
.method public constructor <init>(Lo/ki1;Ljava/util/concurrent/ExecutorService;Lo/ce0;Lo/ce0;Lo/ce0;Lo/fe0;Lo/ge0;Lo/he0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/sj1;->a:Lo/ki1;

    .line 5
    .line 6
    iput-object p2, p0, Lo/sj1;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p3, p0, Lo/sj1;->c:Lo/ce0;

    .line 9
    .line 10
    iput-object p4, p0, Lo/sj1;->d:Lo/ce0;

    .line 11
    .line 12
    iput-object p5, p0, Lo/sj1;->e:Lo/ce0;

    .line 13
    .line 14
    iput-object p6, p0, Lo/sj1;->f:Lo/fe0;

    .line 15
    .line 16
    iput-object p7, p0, Lo/sj1;->g:Lo/ge0;

    .line 17
    .line 18
    iput-object p8, p0, Lo/sj1;->h:Lo/he0;

    .line 19
    .line 20
    return-void
.end method

.method public static g(Lorg/json/JSONArray;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    new-instance v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v2, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a()Lo/ga7;
    .locals 6

    .line 1
    iget-object v0, p0, Lo/sj1;->f:Lo/fe0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/fe0;->g:Lo/he0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-wide v2, Lo/fe0;->i:J

    .line 9
    .line 10
    iget-object v1, v1, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v4, "minimum_fetch_interval_in_seconds"

    .line 13
    .line 14
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, v0, Lo/fe0;->e:Lo/ce0;

    .line 19
    .line 20
    invoke-virtual {v3}, Lo/ce0;->c()Lo/pn5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    new-instance v4, Lo/jr4;

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    invoke-direct {v4, v5, v1, v2, v0}, Lo/jr4;-><init>(IJLjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v0, Lo/fe0;->c:Ljava/util/concurrent/Executor;

    .line 31
    .line 32
    invoke-virtual {v3, v0, v4}, Lo/pn5;->e(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v1, Lo/b3;

    .line 37
    .line 38
    const/16 v2, 0x17

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lo/b3;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lo/ga7;->n(Lo/mk5;)Lo/ga7;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final b()Ljava/util/HashMap;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/sj1;->g:Lo/ge0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Lo/ge0;->c:Lo/ce0;

    .line 12
    .line 13
    invoke-static {v2}, Lo/ge0;->d(Lo/ce0;)Ljava/util/HashSet;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lo/ge0;->d:Lo/ce0;

    .line 21
    .line 22
    invoke-static {v3}, Lo/ge0;->d(Lo/ce0;)Ljava/util/HashSet;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-interface {v1, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 27
    .line 28
    .line 29
    new-instance v4, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v2, v5}, Lo/ge0;->e(Lo/ce0;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    if-eqz v6, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 57
    .line 58
    .line 59
    move-result-object v7

    .line 60
    invoke-virtual {v0, v7, v5}, Lo/ge0;->b(Lo/de0;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v7, Lo/wj1;

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    invoke-direct {v7, v6, v8}, Lo/wj1;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-static {v3, v5}, Lo/ge0;->e(Lo/ce0;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-eqz v6, :cond_1

    .line 75
    .line 76
    new-instance v7, Lo/wj1;

    .line 77
    .line 78
    const/4 v8, 0x1

    .line 79
    invoke-direct {v7, v6, v8}, Lo/wj1;-><init>(Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    const-string v6, "FirebaseRemoteConfigValue"

    .line 84
    .line 85
    invoke-static {v5, v6}, Lo/ge0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Lo/wj1;

    .line 89
    .line 90
    const-string v6, ""

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-direct {v7, v6, v8}, Lo/wj1;-><init>(Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    return-object v4
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo/sj1;->g:Lo/ge0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ge0;->c:Lo/ce0;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lo/ge0;->e(Lo/ce0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lo/ge0;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    sget-object v4, Lo/ge0;->e:Ljava/util/regex/Pattern;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    invoke-static {v1}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1, p1}, Lo/ge0;->b(Lo/de0;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1, p1}, Lo/ge0;->b(Lo/de0;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v5, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, v0, Lo/ge0;->d:Lo/ce0;

    .line 55
    .line 56
    invoke-static {v0, p1}, Lo/ge0;->e(Lo/ce0;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const-string v0, "Boolean"

    .line 85
    .line 86
    invoke-static {p1, v0}, Lo/ge0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_1
    return v5
.end method

.method public final d()Lo/tj1;
    .locals 13

    .line 1
    iget-object v0, p0, Lo/sj1;->h:Lo/he0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/he0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 7
    .line 8
    const-string v3, "last_fetch_time_in_millis"

    .line 9
    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    invoke-interface {v2, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    iget-object v4, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v5, "last_fetch_status"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    sget-object v5, Lo/fe0;->j:[I

    .line 26
    .line 27
    iget-object v5, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v7, "fetch_timeout_in_seconds"

    .line 30
    .line 31
    const-wide/16 v8, 0x3c

    .line 32
    .line 33
    invoke-interface {v5, v7, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    const-wide/16 v9, 0x0

    .line 38
    .line 39
    cmp-long v5, v7, v9

    .line 40
    .line 41
    if-ltz v5, :cond_1

    .line 42
    .line 43
    iget-object v0, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v5, "minimum_fetch_interval_in_seconds"

    .line 46
    .line 47
    sget-wide v11, Lo/fe0;->i:J

    .line 48
    .line 49
    invoke-interface {v0, v5, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    cmp-long v0, v5, v9

    .line 54
    .line 55
    if-ltz v0, :cond_0

    .line 56
    .line 57
    new-instance v0, Lo/rg5;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-wide v7, v0, Lo/rg5;->a:J

    .line 63
    .line 64
    iput-wide v5, v0, Lo/rg5;->b:J

    .line 65
    .line 66
    new-instance v5, Lo/tj1;

    .line 67
    .line 68
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput v4, v5, Lo/tj1;->b:I

    .line 72
    .line 73
    iput-wide v2, v5, Lo/tj1;->a:J

    .line 74
    .line 75
    iput-object v0, v5, Lo/tj1;->c:Lo/rg5;

    .line 76
    .line 77
    new-instance v5, Lo/tj1;

    .line 78
    .line 79
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-wide v2, v5, Lo/tj1;->a:J

    .line 83
    .line 84
    iput v4, v5, Lo/tj1;->b:I

    .line 85
    .line 86
    iput-object v0, v5, Lo/tj1;->c:Lo/rg5;

    .line 87
    .line 88
    monitor-exit v1

    .line 89
    return-object v5

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v3, "Minimum interval between fetches has to be a non-negative number. "

    .line 97
    .line 98
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string v3, " is an invalid argument"

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    new-array v2, v2, [Ljava/lang/Object;

    .line 121
    .line 122
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v2, v6

    .line 127
    .line 128
    const-string v3, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 129
    .line 130
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0

    .line 138
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    throw v0
.end method

.method public final e(Ljava/lang/String;)J
    .locals 6

    .line 1
    iget-object v0, p0, Lo/sj1;->g:Lo/ge0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ge0;->c:Lo/ce0;

    .line 4
    .line 5
    invoke-static {v1}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v2, v3

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    iget-object v2, v2, Lo/de0;->b:Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    nop

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1, p1}, Lo/ge0;->b(Lo/de0;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    iget-object v0, v0, Lo/ge0;->d:Lo/ce0;

    .line 42
    .line 43
    invoke-static {v0}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :try_start_1
    iget-object v0, v0, Lo/de0;->b:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    nop

    .line 62
    :goto_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    const-string v0, "Long"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lo/ge0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v0, 0x0

    .line 75
    .line 76
    :goto_3
    return-wide v0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/sj1;->g:Lo/ge0;

    .line 2
    .line 3
    iget-object v1, v0, Lo/ge0;->c:Lo/ce0;

    .line 4
    .line 5
    invoke-static {v1, p1}, Lo/ge0;->e(Lo/ce0;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lo/ge0;->c(Lo/ce0;)Lo/de0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1, p1}, Lo/ge0;->b(Lo/de0;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lo/ge0;->d:Lo/ce0;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lo/ge0;->e(Lo/ce0;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "String"

    .line 29
    .line 30
    invoke-static {p1, v0}, Lo/ge0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, ""

    .line 34
    .line 35
    :goto_0
    return-object v2
.end method
