.class public final Lo/fk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o9;
.implements Lo/xh0;
.implements Lo/us1;
.implements Lo/nc4;


# instance fields
.field public final C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x9

    if-eq p1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance p1, Lo/vg1;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fk0;->C:Ljava/lang/Object;

    return-void

    .line 6
    :cond_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0, p1}, Lo/fk0;-><init>(Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.google.android.gms.appid"

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 14
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getNoBackupFilesDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    .line 15
    new-instance v0, Ljava/io/File;

    const-string v1, "com.google.android.gms.appid-no-backup"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p0}, Lo/fk0;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lo/fk0;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/fk0;->C:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Lo/gh4;

    .line 8
    sget-object v1, Lo/yn5;->h:Lo/yn5;

    .line 9
    invoke-direct {v0, v1, p1}, Lo/gh4;-><init>(Lo/yn5;Ljava/util/concurrent/TimeUnit;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    return-void

    :cond_0
    const-string p1, "timeUnit"

    .line 11
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lo/aa0;)V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object v0, Lo/ed2;->a:Ljava/nio/charset/Charset;

    if-eqz p1, :cond_0

    iput-object p1, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 24
    iput-object p0, p1, Lo/aa0;->C:Lo/fk0;

    return-void

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "output"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final A(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/aa0;->X(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized b()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    monitor-exit p0

    .line 21
    throw v0
.end method

.method public final c(J)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lo/bs3;

    .line 11
    .line 12
    iget-object v1, v1, Lo/bs3;->M:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    invoke-static {v1, p1, p2}, Lo/kb0;->k(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 15
    .line 16
    .line 17
    check-cast v0, Lo/bs3;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/bs3;->l()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lo/fk0;->f(Ljava/io/Writer;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/k9;

    .line 4
    .line 5
    const-string v1, "clx"

    .line 6
    .line 7
    check-cast v0, Lo/l9;

    .line 8
    .line 9
    const-string v2, "_ae"

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, p1}, Lo/l9;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/io/Writer;Ljava/lang/Object;)V
    .locals 7

    .line 1
    new-instance v6, Lo/jg2;

    .line 2
    .line 3
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/cg2;

    .line 6
    .line 7
    iget-object v2, v0, Lo/cg2;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    iget-object v3, v0, Lo/cg2;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    iget-object v4, v0, Lo/cg2;->c:Lo/zf2;

    .line 12
    .line 13
    iget-boolean v5, v0, Lo/cg2;->d:Z

    .line 14
    .line 15
    move-object v0, v6

    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v5}, Lo/jg2;-><init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lo/zf2;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v6, p2}, Lo/jg2;->h(Ljava/lang/Object;)Lo/jg2;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Lo/jg2;->j()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v6, Lo/jg2;->b:Landroid/util/JsonWriter;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/util/JsonWriter;->flush()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final h(Lo/py5;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/zj0;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    const-string v1, "FirebaseCrashlytics"

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    iget-object v8, v0, Lo/zj0;->e:Lo/xi5;

    .line 23
    .line 24
    new-instance v9, Lo/vj0;

    .line 25
    .line 26
    move-object v1, v9

    .line 27
    move-object v2, v0

    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lo/vj0;-><init>(Lo/zj0;JLjava/lang/Throwable;Ljava/lang/Thread;Lo/py5;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8, v9}, Lo/xi5;->h(Ljava/util/concurrent/Callable;)Lo/ga7;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    invoke-static {p1}, Lo/f06;->a(Lo/ga7;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    :catch_0
    monitor-exit v0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    .line 45
    throw p1
.end method

.method public final i(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/aa0;->V(II)V

    .line 7
    .line 8
    .line 9
    int-to-byte p1, p2

    .line 10
    invoke-virtual {v0, p1}, Lo/aa0;->M(B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final j(ILo/k10;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/aa0;->V(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lo/aa0;->O(Lo/k10;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final bridge synthetic k(Lo/pn5;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final l(DI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    invoke-virtual {v0, p3, p1, p2}, Lo/aa0;->R(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final m(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/aa0;->V(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lo/aa0;->T(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(ILjava/util/List;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    check-cast v1, Lo/aa0;

    .line 7
    .line 8
    const/4 p3, 0x2

    .line 9
    invoke-virtual {v1, p1, p3}, Lo/aa0;->V(II)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p3, 0x0

    .line 14
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ge p1, v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lo/aa0;->z(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr p3, v2

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v1, p3}, Lo/aa0;->W(I)V

    .line 39
    .line 40
    .line 41
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {v1, p1}, Lo/aa0;->T(I)V

    .line 58
    .line 59
    .line 60
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 p3, 0x0

    .line 64
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-ge p3, v2, :cond_2

    .line 69
    .line 70
    move-object v2, v1

    .line 71
    check-cast v2, Lo/aa0;

    .line 72
    .line 73
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v2, p1, v0}, Lo/aa0;->V(II)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lo/aa0;->T(I)V

    .line 87
    .line 88
    .line 89
    add-int/lit8 p3, p3, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_2
    return-void
.end method

.method public final o(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/aa0;->P(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final p(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/aa0;->R(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final q(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {v0, p1, p2}, Lo/aa0;->P(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(ILo/vv4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/aa0;->V(II)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lo/aa0;->C:Lo/fk0;

    .line 12
    .line 13
    invoke-interface {p2, p3, v1}, Lo/vv4;->f(Ljava/lang/Object;Lo/fk0;)V

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {v0, p1, p2}, Lo/aa0;->V(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final s(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/aa0;->V(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lo/aa0;->T(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final t(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/aa0;->X(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(ILo/vv4;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    check-cast p3, Lcom/google/protobuf/a;

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-virtual {v0, p1, v1}, Lo/aa0;->V(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Lcom/google/protobuf/a;->i(Lo/vv4;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lo/aa0;->W(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lo/aa0;->C:Lo/fk0;

    .line 19
    .line 20
    invoke-interface {p2, p3, p1}, Lo/vv4;->f(Ljava/lang/Object;Lo/fk0;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final v(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lo/aa0;->P(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final w(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lo/aa0;->R(IJ)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final x(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    shl-int/lit8 v1, p2, 0x1

    .line 6
    .line 7
    shr-int/lit8 p2, p2, 0x1f

    .line 8
    .line 9
    xor-int/2addr p2, v1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, p1, v1}, Lo/aa0;->V(II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lo/aa0;->W(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final y(IJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    shl-long v1, p2, v1

    .line 7
    .line 8
    const/16 v3, 0x3f

    .line 9
    .line 10
    shr-long/2addr p2, v3

    .line 11
    xor-long/2addr p2, v1

    .line 12
    invoke-virtual {v0, p1, p2, p3}, Lo/aa0;->X(IJ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final z(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/fk0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/aa0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lo/aa0;->V(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Lo/aa0;->W(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
