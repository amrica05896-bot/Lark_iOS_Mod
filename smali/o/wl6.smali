.class public final Lo/wl6;
.super Lo/cr;
.source "SourceFile"


# instance fields
.field public D:Ljava/lang/Boolean;

.field public E:Lo/tl6;

.field public F:Ljava/lang/Boolean;


# virtual methods
.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    :try_start_0
    const-string v3, "android.os.SystemProperties"

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Ljava/lang/Class;

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    aput-object v0, v5, v6

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    aput-object v0, v5, v7

    .line 21
    .line 22
    const-string v0, "get"

    .line 23
    .line 24
    invoke-virtual {v3, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-array v3, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v3, v6

    .line 31
    .line 32
    aput-object v2, v3, v7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {p1}, Lo/my1;->o(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object p1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :catch_2
    move-exception p1

    .line 50
    goto :goto_2

    .line 51
    :catch_3
    move-exception p1

    .line 52
    goto :goto_3

    .line 53
    :goto_0
    check-cast v1, Lo/wy6;

    .line 54
    .line 55
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 56
    .line 57
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v1, "SystemProperties.get() threw an exception"

    .line 65
    .line 66
    invoke-virtual {v0, p1, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_4

    .line 70
    :goto_1
    check-cast v1, Lo/wy6;

    .line 71
    .line 72
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 73
    .line 74
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "Could not access SystemProperties.get()"

    .line 82
    .line 83
    invoke-virtual {v0, p1, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_4

    .line 87
    :goto_2
    check-cast v1, Lo/wy6;

    .line 88
    .line 89
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 90
    .line 91
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const-string v1, "Could not find SystemProperties.get() method"

    .line 99
    .line 100
    invoke-virtual {v0, p1, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    goto :goto_4

    .line 104
    :goto_3
    check-cast v1, Lo/wy6;

    .line 105
    .line 106
    iget-object v0, v1, Lo/wy6;->K:Lo/mw6;

    .line 107
    .line 108
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "Could not find SystemProperties class"

    .line 116
    .line 117
    invoke-virtual {v0, p1, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :goto_4
    return-object v2
.end method

.method public final i(Ljava/lang/String;Lo/sv6;)D
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lo/wl6;->E:Lo/tl6;

    .line 16
    .line 17
    iget-object v2, p2, Lo/sv6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lo/tl6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Double;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Double;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final j()I
    .locals 3

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    iget-object v0, v0, Lo/wy6;->N:Lo/p47;

    .line 6
    .line 7
    invoke-static {v0}, Lo/wy6;->j(Lo/rz6;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lo/wy6;

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/wy6;->u()Lo/p27;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v1, v1, Lo/p27;->G:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Lo/p47;->k0()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const v2, 0x3131c

    .line 25
    .line 26
    .line 27
    if-ge v0, v2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v0, 0x19

    .line 39
    .line 40
    return v0

    .line 41
    :cond_1
    :goto_0
    const/16 v0, 0x64

    .line 42
    .line 43
    return v0
.end method

.method public final k(Ljava/lang/String;Lo/sv6;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lo/wl6;->E:Lo/tl6;

    .line 16
    .line 17
    iget-object v2, p2, Lo/sv6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lo/tl6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

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
    invoke-virtual {p2, p1}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ljava/lang/String;Lo/sv6;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1

    .line 15
    :cond_0
    iget-object v1, p0, Lo/wl6;->E:Lo/tl6;

    .line 16
    .line 17
    iget-object v2, p2, Lo/sv6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lo/tl6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    return-wide p1

    .line 40
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p2, p1}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-wide p1

    .line 59
    :catch_0
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Ljava/lang/Long;

    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    return-wide p1
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    move-object v2, v0

    .line 5
    check-cast v2, Lo/wy6;

    .line 6
    .line 7
    iget-object v2, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    move-object v2, v0

    .line 16
    check-cast v2, Lo/wy6;

    .line 17
    .line 18
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 19
    .line 20
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "Failed to load metadata: PackageManager is null"

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :catch_0
    move-exception v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move-object v2, v0

    .line 36
    check-cast v2, Lo/wy6;

    .line 37
    .line 38
    iget-object v2, v2, Lo/wy6;->C:Landroid/content/Context;

    .line 39
    .line 40
    invoke-static {v2}, Lo/ih6;->a(Landroid/content/Context;)Lo/lq;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    move-object v3, v0

    .line 45
    check-cast v3, Lo/wy6;

    .line 46
    .line 47
    iget-object v3, v3, Lo/wy6;->C:Landroid/content/Context;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-object v2, v2, Lo/lq;->C:Landroid/content/Context;

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const/16 v4, 0x80

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-nez v2, :cond_1

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lo/wy6;

    .line 69
    .line 70
    iget-object v2, v2, Lo/wy6;->K:Lo/mw6;

    .line 71
    .line 72
    invoke-static {v2}, Lo/wy6;->l(Lo/rz6;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lo/mw6;->m()Lo/jw6;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const-string v3, "Failed to load metadata: ApplicationInfo is null"

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object v1

    .line 85
    :cond_1
    iget-object v0, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    return-object v0

    .line 88
    :goto_0
    check-cast v0, Lo/wy6;

    .line 89
    .line 90
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 91
    .line 92
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v3, "Failed to load metadata: Package name not found"

    .line 100
    .line 101
    invoke-virtual {v0, v2, v3}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    return-object v1
.end method

.method public final p(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-static {p1}, Lo/my1;->k(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lo/wl6;->o()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lo/wy6;

    .line 14
    .line 15
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 16
    .line 17
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Failed to load metadata: Metadata bundle is null"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final q(Ljava/lang/String;Lo/sv6;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v1, p0, Lo/wl6;->E:Lo/tl6;

    .line 16
    .line 17
    iget-object v2, p2, Lo/sv6;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, p1, v2}, Lo/tl6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :cond_1
    const-string v0, "1"

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Lo/sv6;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    return p1
.end method

.method public final r()Z
    .locals 1

    .line 1
    const-string v0, "google_analytics_automatic_screen_reporting_enabled"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lo/wl6;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "firebase_analytics_collection_deactivated"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lo/wl6;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/wl6;->E:Lo/tl6;

    .line 2
    .line 3
    const-string v1, "measurement.event_sampling_enabled"

    .line 4
    .line 5
    invoke-interface {v0, p1, v1}, Lo/tl6;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v0, "1"

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/wl6;->D:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "app_measurement_lite"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lo/wl6;->p(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lo/wl6;->D:Ljava/lang/Boolean;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object v0, p0, Lo/wl6;->D:Ljava/lang/Boolean;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lo/wl6;->D:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lo/wy6;

    .line 30
    .line 31
    iget-boolean v0, v0, Lo/wy6;->G:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 39
    return v0
.end method
