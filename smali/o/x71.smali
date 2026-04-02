.class public final Lo/x71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/b81;
.implements Lo/v83;
.implements Lo/d81;


# static fields
.field public static final h:Z


# instance fields
.field public final a:Lo/a07;

.field public final b:Lo/i51;

.field public final c:Lo/zs2;

.field public final d:Lo/v71;

.field public final e:Lo/vn4;

.field public final f:Lo/u71;

.field public final g:Lo/e6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "Engine"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lo/x71;->h:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lo/zs2;Lo/c01;Lo/cw1;Lo/cw1;Lo/cw1;Lo/cw1;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x71;->c:Lo/zs2;

    .line 5
    .line 6
    new-instance v0, Lo/w71;

    .line 7
    .line 8
    invoke-direct {v0, p2}, Lo/w71;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lo/e6;

    .line 12
    .line 13
    invoke-direct {p2}, Lo/e6;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lo/x71;->g:Lo/e6;

    .line 17
    .line 18
    monitor-enter p0

    .line 19
    :try_start_0
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    :try_start_1
    iput-object p0, p2, Lo/e6;->d:Lo/d81;

    .line 21
    .line 22
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    new-instance p2, Lo/i51;

    .line 25
    .line 26
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lo/x71;->b:Lo/i51;

    .line 30
    .line 31
    new-instance p2, Lo/a07;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-direct {p2, v1}, Lo/a07;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lo/x71;->a:Lo/a07;

    .line 38
    .line 39
    new-instance p2, Lo/v71;

    .line 40
    .line 41
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/rc4;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {v1, v2, p2}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const/16 v2, 0x96

    .line 51
    .line 52
    invoke-static {v2, v1}, Lo/ko0;->p(ILo/ce1;)Lo/j94;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, p2, Lo/v71;->I:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p3, p2, Lo/v71;->C:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p4, p2, Lo/v71;->D:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object p5, p2, Lo/v71;->E:Ljava/lang/Object;

    .line 63
    .line 64
    iput-object p6, p2, Lo/v71;->F:Ljava/lang/Object;

    .line 65
    .line 66
    iput-object p0, p2, Lo/v71;->G:Ljava/lang/Object;

    .line 67
    .line 68
    iput-object p0, p2, Lo/v71;->H:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p2, p0, Lo/x71;->d:Lo/v71;

    .line 71
    .line 72
    new-instance p2, Lo/u71;

    .line 73
    .line 74
    invoke-direct {p2, v0}, Lo/u71;-><init>(Lo/w71;)V

    .line 75
    .line 76
    .line 77
    iput-object p2, p0, Lo/x71;->f:Lo/u71;

    .line 78
    .line 79
    new-instance p2, Lo/vn4;

    .line 80
    .line 81
    invoke-direct {p2}, Lo/vn4;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lo/x71;->e:Lo/vn4;

    .line 85
    .line 86
    iput-object p0, p1, Lo/zs2;->e:Ljava/lang/Object;

    .line 87
    .line 88
    return-void

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_0

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 93
    :try_start_4
    throw p1

    .line 94
    :goto_0
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 95
    throw p1
.end method

.method public static d(JLo/sg2;)V
    .locals 0

    .line 1
    sget p0, Lo/kq2;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Lo/en4;)V
    .locals 1

    .line 1
    instance-of v0, p0, Lo/e81;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lo/e81;

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/e81;->e()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v0, "Cannot release anything but an EngineResource"

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0
.end method


# virtual methods
.method public final a(Lo/xv1;Ljava/lang/Object;Lo/sg2;IILjava/lang/Class;Ljava/lang/Class;Lo/g94;Lo/pz0;Lo/p20;ZZLo/tt3;ZZZZLo/hn4;Ljava/util/concurrent/Executor;)Lo/zp0;
    .locals 24

    move-object/from16 v15, p0

    sget-boolean v0, Lo/x71;->h:Z

    if-eqz v0, :cond_0

    .line 1
    sget v0, Lo/kq2;->a:I

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    :goto_0
    move-wide v13, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :goto_1
    iget-object v0, v15, Lo/x71;->b:Lo/i51;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Lo/c81;

    move-object v1, v0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p10

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p13

    invoke-direct/range {v1 .. v9}, Lo/c81;-><init>(Ljava/lang/Object;Lo/sg2;IILo/p20;Ljava/lang/Class;Ljava/lang/Class;Lo/tt3;)V

    .line 5
    monitor-enter p0

    move/from16 v12, p14

    .line 6
    :try_start_0
    invoke-virtual {v15, v0, v12, v13, v14}, Lo/x71;->c(Lo/c81;ZJ)Lo/e81;

    move-result-object v1

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 7
    invoke-virtual/range {v1 .. v23}, Lo/x71;->i(Lo/xv1;Ljava/lang/Object;Lo/sg2;IILjava/lang/Class;Ljava/lang/Class;Lo/g94;Lo/pz0;Lo/p20;ZZLo/tt3;ZZZZLo/hn4;Ljava/util/concurrent/Executor;Lo/c81;J)Lo/zp0;

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_2

    .line 8
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lo/fp0;->G:Lo/fp0;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    check-cast v3, Lo/b95;

    .line 9
    invoke-virtual {v3, v1, v0, v2}, Lo/b95;->n(Lo/en4;Lo/fp0;Z)V

    const/4 v0, 0x0

    return-object v0

    .line 10
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final b(Lo/sg2;)Lo/e81;
    .locals 9

    .line 1
    iget-object v0, p0, Lo/x71;->c:Lo/zs2;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/ws2;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo/vs2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    move-object v1, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    iget-wide v3, v0, Lo/ws2;->c:J

    .line 19
    .line 20
    iget v5, v1, Lo/vs2;->b:I

    .line 21
    .line 22
    int-to-long v5, v5

    .line 23
    sub-long/2addr v3, v5

    .line 24
    iput-wide v3, v0, Lo/ws2;->c:J

    .line 25
    .line 26
    iget-object v1, v1, Lo/vs2;->a:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    :goto_0
    move-object v4, v1

    .line 30
    check-cast v4, Lo/en4;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    instance-of v0, v4, Lo/e81;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    move-object v2, v4

    .line 40
    check-cast v2, Lo/e81;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    new-instance v2, Lo/e81;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    const/4 v6, 0x1

    .line 47
    move-object v3, v2

    .line 48
    move-object v7, p1

    .line 49
    move-object v8, p0

    .line 50
    invoke-direct/range {v3 .. v8}, Lo/e81;-><init>(Lo/en4;ZZLo/sg2;Lo/d81;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v2}, Lo/e81;->b()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lo/x71;->g:Lo/e6;

    .line 59
    .line 60
    invoke-virtual {v0, p1, v2}, Lo/e6;->a(Lo/sg2;Lo/e81;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-object v2

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit v0

    .line 66
    throw p1
.end method

.method public final c(Lo/c81;ZJ)Lo/e81;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget-object p2, p0, Lo/x71;->g:Lo/e6;

    .line 6
    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object v1, p2, Lo/e6;->b:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/d6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    monitor-exit p2

    .line 19
    move-object v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lo/e81;

    .line 26
    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lo/e6;->b(Lo/d6;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    :goto_0
    monitor-exit p2

    .line 36
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2}, Lo/e81;->b()V

    .line 39
    .line 40
    .line 41
    :cond_3
    if-eqz v2, :cond_5

    .line 42
    .line 43
    sget-boolean p2, Lo/x71;->h:Z

    .line 44
    .line 45
    if-eqz p2, :cond_4

    .line 46
    .line 47
    invoke-static {p3, p4, p1}, Lo/x71;->d(JLo/sg2;)V

    .line 48
    .line 49
    .line 50
    :cond_4
    return-object v2

    .line 51
    :cond_5
    invoke-virtual {p0, p1}, Lo/x71;->b(Lo/sg2;)Lo/e81;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    if-eqz p2, :cond_7

    .line 56
    .line 57
    sget-boolean v0, Lo/x71;->h:Z

    .line 58
    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-static {p3, p4, p1}, Lo/x71;->d(JLo/sg2;)V

    .line 62
    .line 63
    .line 64
    :cond_6
    return-object p2

    .line 65
    :cond_7
    return-object v0

    .line 66
    :goto_2
    monitor-exit p2

    .line 67
    throw p1
.end method

.method public final declared-synchronized e(Lo/sg2;Lo/a81;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lo/x71;->a:Lo/a07;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean v1, p2, Lo/a81;->R:Z

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lo/a07;->E:Ljava/lang/Object;

    .line 12
    .line 13
    :goto_0
    check-cast v0, Ljava/util/Map;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v0, v0, Lo/a07;->D:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_1
    :goto_2
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_3
    monitor-exit p0

    .line 38
    throw p1
.end method

.method public final declared-synchronized f(Lo/a81;Lo/sg2;Lo/e81;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget-boolean v0, p3, Lo/e81;->C:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lo/x71;->g:Lo/e6;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lo/e6;->a(Lo/sg2;Lo/e81;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    :goto_0
    iget-object p3, p0, Lo/x71;->a:Lo/a07;

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p1, Lo/a81;->R:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p3, p3, Lo/a07;->E:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_1
    check-cast p3, Ljava/util/Map;

    .line 28
    .line 29
    goto :goto_2

    .line 30
    :cond_1
    iget-object p3, p3, Lo/a07;->D:Ljava/lang/Object;

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_2
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :goto_3
    monitor-exit p0

    .line 49
    throw p1
.end method

.method public final g(Lo/sg2;Lo/e81;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/x71;->g:Lo/e6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lo/e6;->b:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lo/d6;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Lo/d6;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    :goto_0
    monitor-exit v0

    .line 21
    iget-boolean v0, p2, Lo/e81;->C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lo/x71;->c:Lo/zs2;

    .line 26
    .line 27
    invoke-virtual {v0, p1, p2}, Lo/ws2;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lo/en4;

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object p1, p0, Lo/x71;->e:Lo/vn4;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, p2, v0}, Lo/vn4;->a(Lo/en4;Z)V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void

    .line 41
    :goto_2
    monitor-exit v0

    .line 42
    throw p1
.end method

.method public final i(Lo/xv1;Ljava/lang/Object;Lo/sg2;IILjava/lang/Class;Ljava/lang/Class;Lo/g94;Lo/pz0;Lo/p20;ZZLo/tt3;ZZZZLo/hn4;Ljava/util/concurrent/Executor;Lo/c81;J)Lo/zp0;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move/from16 v9, p17

    move-object/from16 v10, p18

    move-object/from16 v11, p19

    move-object/from16 v12, p20

    move-wide/from16 v13, p21

    iget-object v15, v1, Lo/x71;->a:Lo/a07;

    if-eqz v9, :cond_0

    .line 1
    iget-object v15, v15, Lo/a07;->E:Ljava/lang/Object;

    :goto_0
    check-cast v15, Ljava/util/Map;

    goto :goto_1

    :cond_0
    iget-object v15, v15, Lo/a07;->D:Ljava/lang/Object;

    goto :goto_0

    .line 2
    :goto_1
    invoke-interface {v15, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/a81;

    if-eqz v15, :cond_2

    .line 3
    invoke-virtual {v15, v10, v11}, Lo/a81;->a(Lo/hn4;Ljava/util/concurrent/Executor;)V

    sget-boolean v0, Lo/x71;->h:Z

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v13, v14, v12}, Lo/x71;->d(JLo/sg2;)V

    .line 5
    :cond_1
    new-instance v0, Lo/zp0;

    invoke-direct {v0, v1, v10, v15}, Lo/zp0;-><init>(Lo/x71;Lo/hn4;Lo/a81;)V

    return-object v0

    :cond_2
    iget-object v15, v1, Lo/x71;->d:Lo/v71;

    .line 6
    iget-object v15, v15, Lo/v71;->I:Ljava/lang/Object;

    check-cast v15, Lo/f74;

    .line 7
    invoke-interface {v15}, Lo/f74;->d()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo/a81;

    invoke-static {v15}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 8
    monitor-enter v15

    .line 9
    :try_start_0
    iput-object v12, v15, Lo/a81;->N:Lo/sg2;

    move/from16 v13, p14

    .line 10
    iput-boolean v13, v15, Lo/a81;->O:Z

    move/from16 v13, p15

    .line 11
    iput-boolean v13, v15, Lo/a81;->P:Z

    move/from16 v13, p16

    .line 12
    iput-boolean v13, v15, Lo/a81;->Q:Z

    .line 13
    iput-boolean v9, v15, Lo/a81;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit v15

    iget-object v13, v1, Lo/x71;->f:Lo/u71;

    .line 15
    iget-object v14, v13, Lo/u71;->c:Ljava/lang/Object;

    check-cast v14, Lo/f74;

    .line 16
    invoke-interface {v14}, Lo/f74;->d()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo/bq0;

    invoke-static {v14}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 17
    iget v10, v13, Lo/u71;->a:I

    add-int/lit8 v11, v10, 0x1

    iput v11, v13, Lo/u71;->a:I

    .line 18
    iget-object v11, v14, Lo/bq0;->C:Lo/xp0;

    iput-object v0, v11, Lo/xp0;->c:Lo/xv1;

    .line 19
    iput-object v2, v11, Lo/xp0;->d:Ljava/lang/Object;

    .line 20
    iput-object v3, v11, Lo/xp0;->n:Lo/sg2;

    .line 21
    iput v4, v11, Lo/xp0;->e:I

    .line 22
    iput v5, v11, Lo/xp0;->f:I

    .line 23
    iput-object v7, v11, Lo/xp0;->p:Lo/pz0;

    move-object/from16 v13, p6

    .line 24
    iput-object v13, v11, Lo/xp0;->g:Ljava/lang/Class;

    .line 25
    iget-object v13, v14, Lo/bq0;->F:Lo/w71;

    iput-object v13, v11, Lo/xp0;->h:Lo/w71;

    move-object/from16 v13, p7

    .line 26
    iput-object v13, v11, Lo/xp0;->k:Ljava/lang/Class;

    .line 27
    iput-object v6, v11, Lo/xp0;->o:Lo/g94;

    .line 28
    iput-object v8, v11, Lo/xp0;->i:Lo/tt3;

    move-object/from16 v13, p10

    .line 29
    iput-object v13, v11, Lo/xp0;->j:Ljava/util/Map;

    move/from16 v13, p11

    .line 30
    iput-boolean v13, v11, Lo/xp0;->q:Z

    move/from16 v13, p12

    .line 31
    iput-boolean v13, v11, Lo/xp0;->r:Z

    .line 32
    iput-object v0, v14, Lo/bq0;->J:Lo/xv1;

    .line 33
    iput-object v3, v14, Lo/bq0;->K:Lo/sg2;

    .line 34
    iput-object v6, v14, Lo/bq0;->L:Lo/g94;

    .line 35
    iput-object v12, v14, Lo/bq0;->M:Lo/c81;

    .line 36
    iput v4, v14, Lo/bq0;->N:I

    .line 37
    iput v5, v14, Lo/bq0;->O:I

    .line 38
    iput-object v7, v14, Lo/bq0;->P:Lo/pz0;

    .line 39
    iput-boolean v9, v14, Lo/bq0;->U:Z

    .line 40
    iput-object v8, v14, Lo/bq0;->Q:Lo/tt3;

    .line 41
    iput-object v15, v14, Lo/bq0;->R:Lo/yp0;

    .line 42
    iput v10, v14, Lo/bq0;->S:I

    const/4 v0, 0x1

    .line 43
    iput v0, v14, Lo/bq0;->h0:I

    .line 44
    iput-object v2, v14, Lo/bq0;->V:Ljava/lang/Object;

    iget-object v0, v1, Lo/x71;->a:Lo/a07;

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    iget-boolean v2, v15, Lo/a81;->R:Z

    if-eqz v2, :cond_3

    .line 47
    iget-object v0, v0, Lo/a07;->E:Ljava/lang/Object;

    :goto_2
    check-cast v0, Ljava/util/Map;

    goto :goto_3

    :cond_3
    iget-object v0, v0, Lo/a07;->D:Ljava/lang/Object;

    goto :goto_2

    .line 48
    :goto_3
    invoke-interface {v0, v12, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v0, p18

    move-object/from16 v2, p19

    .line 49
    invoke-virtual {v15, v0, v2}, Lo/a81;->a(Lo/hn4;Ljava/util/concurrent/Executor;)V

    .line 50
    invoke-virtual {v15, v14}, Lo/a81;->j(Lo/bq0;)V

    sget-boolean v2, Lo/x71;->h:Z

    if-eqz v2, :cond_4

    move-wide/from16 v2, p21

    .line 51
    invoke-static {v2, v3, v12}, Lo/x71;->d(JLo/sg2;)V

    .line 52
    :cond_4
    new-instance v2, Lo/zp0;

    invoke-direct {v2, v1, v0, v15}, Lo/zp0;-><init>(Lo/x71;Lo/hn4;Lo/a81;)V

    return-object v2

    :catchall_0
    move-exception v0

    .line 53
    monitor-exit v15

    throw v0
.end method
