.class public final synthetic Lo/d14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/gy3;
.implements Lo/no3;
.implements Lo/zl5;
.implements Lo/dw0;
.implements Lo/xh0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lo/d14;->C:I

    .line 5
    .line 6
    iput-object p2, p0, Lo/d14;->D:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lo/d14;->E:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a(Lo/pn5;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lo/d14;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lo/lm4;

    .line 4
    .line 5
    iget-object v0, p0, Lo/d14;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    iget-object v1, p1, Lo/lm4;->b:Lo/jf;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/k65;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/d14;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/f14;

    .line 4
    .line 5
    iget-object v1, p0, Lo/d14;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lo/tz3;->i(Lcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 46
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final d(Lo/he4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/d14;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/dw0;

    .line 4
    .line 5
    iget-object v1, p0, Lo/d14;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/dw0;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lo/dw0;->d(Lo/he4;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, p1}, Lo/dw0;->d(Lo/he4;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lo/d14;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/d14;->E:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lo/d14;->D:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lo/oy5;

    .line 12
    .line 13
    check-cast v2, Ljava/util/Map;

    .line 14
    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    sget-object v6, Lo/dq2;->I:Lo/dq2;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 56
    .line 57
    iget-object v7, v3, Lo/oy5;->i:Lo/j90;

    .line 58
    .line 59
    check-cast v7, Lo/rr4;

    .line 60
    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    new-instance v8, Lo/zq0;

    .line 65
    .line 66
    invoke-direct {v8, v4, v5, v2, v6}, Lo/zq0;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v8}, Lo/rr4;->J(Lo/pr4;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast v3, Lo/oy5;

    .line 75
    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 77
    .line 78
    iget-object v0, v3, Lo/oy5;->c:Lo/i91;

    .line 79
    .line 80
    check-cast v0, Lo/rr4;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 99
    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Lo/rr4;->j0(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Lo/rr4;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 123
    .line 124
    .line 125
    :goto_1
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lo/d14;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/d14;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lo/fe0;

    .line 9
    .line 10
    iget-object v1, p0, Lo/d14;->E:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ljava/util/Date;

    .line 13
    .line 14
    sget-object v2, Lo/fe0;->j:[I

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Lo/pn5;->i()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lo/fe0;->g:Lo/he0;

    .line 26
    .line 27
    iget-object v2, v0, Lo/he0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v2

    .line 30
    :try_start_0
    iget-object v0, v0, Lo/he0;->a:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v3, "last_fetch_status"

    .line 37
    .line 38
    const/4 v4, -0x1

    .line 39
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v3, "last_fetch_time_in_millis"

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    monitor-exit v2

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1

    .line 61
    :cond_0
    invoke-virtual {p1}, Lo/pn5;->f()Ljava/lang/Exception;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    instance-of v1, v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigFetchThrottledException;

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, Lo/fe0;->g:Lo/he0;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/he0;->d()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, v0, Lo/fe0;->g:Lo/he0;

    .line 79
    .line 80
    invoke-virtual {v0}, Lo/he0;->c()V

    .line 81
    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :pswitch_0
    invoke-direct {p0, p1}, Lo/d14;->a(Lo/pn5;)V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final y(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/d14;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xs1;

    .line 4
    .line 5
    iget-object v1, p0, Lo/d14;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->f(I)Lo/xb2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget p1, p1, Lo/xb2;->d:I

    .line 27
    .line 28
    sget-object v3, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->k1:Ljava/lang/Integer;

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sput-object p1, Lcom/dywx/v4/gui/fragment/MotionAudioPlayerFragment;->k1:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    invoke-static {}, Lo/wc3;->b()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v0, p1}, Lo/xs1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;Lo/no3;)V

    .line 50
    .line 51
    .line 52
    return-object p2

    .line 53
    :cond_1
    const-string p1, "insets"

    .line 54
    .line 55
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v2

    .line 59
    :cond_2
    const-string p1, "<anonymous parameter 0>"

    .line 60
    .line 61
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v2

    .line 65
    :cond_3
    const-string p1, "$view"

    .line 66
    .line 67
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v2

    .line 71
    :cond_4
    const-string p1, "$onGet"

    .line 72
    .line 73
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v2
.end method
