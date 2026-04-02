.class public final Lo/xi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/be1;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p1, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Lo/g74;

    .line 11
    .line 12
    const/16 v0, 0x100

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {p1, v0, v1}, Lo/g74;-><init>(II)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Lo/g74;

    .line 21
    .line 22
    invoke-direct {p1, v0, v1}, Lo/g74;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lo/g74;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lo/g74;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 33
    .line 34
    const/16 p1, 0x20

    .line 35
    .line 36
    new-array p1, p1, [Lo/hb5;

    .line 37
    .line 38
    iput-object p1, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 50
    .line 51
    sget-object p1, Lo/de0;->f:Ljava/util/Date;

    .line 52
    .line 53
    iput-object p1, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 54
    .line 55
    new-instance p1, Lorg/json/JSONArray;

    .line 56
    .line 57
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance p1, Lorg/json/JSONObject;

    .line 63
    .line 64
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x0

    .line 74
    iput-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 75
    .line 76
    new-instance v0, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p1, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 84
    .line 85
    const-string p1, ""

    .line 86
    .line 87
    iput-object p1, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 88
    .line 89
    return-void
.end method


# virtual methods
.method public final a(Lo/jq2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wp4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/wp4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/wp4;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/h81;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/s45;->a()Lo/kl5;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v0, v1, p1}, Lo/h81;->d(Lo/kl5;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lo/kl5;->n()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0, v1}, Lo/s45;->c(Lo/kl5;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo/wp4;

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/wp4;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lo/wp4;

    .line 42
    .line 43
    invoke-virtual {p1}, Lo/wp4;->i()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    :try_start_3
    invoke-virtual {v0, v1}, Lo/s45;->c(Lo/kl5;)V

    .line 51
    .line 52
    .line 53
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :goto_0
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lo/wp4;

    .line 57
    .line 58
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wp4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/wp4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/wp4;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/h81;

    .line 18
    .line 19
    invoke-virtual {v0}, Lo/s45;->a()Lo/kl5;

    .line 20
    .line 21
    .line 22
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0, v1, v2}, Lo/h81;->d(Lo/kl5;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Lo/kl5;->n()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    :try_start_2
    invoke-virtual {v0, v1}, Lo/s45;->c(Lo/kl5;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lo/wp4;

    .line 52
    .line 53
    invoke-virtual {p1}, Lo/wp4;->l()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lo/wp4;

    .line 59
    .line 60
    invoke-virtual {p1}, Lo/wp4;->i()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_1
    move-exception p1

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    invoke-virtual {v0, v1}, Lo/s45;->c(Lo/kl5;)V

    .line 67
    .line 68
    .line 69
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 70
    :goto_2
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lo/wp4;

    .line 73
    .line 74
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 75
    .line 76
    .line 77
    throw p1
.end method

.method public final d(Lcom/dywx/larkvideo/feature/subtitle/db/SubtitleRelationEntity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wp4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/wp4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/wp4;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/h81;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/h81;->e(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo/wp4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/wp4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/wp4;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/wp4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final e(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wp4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/wp4;->b()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/wp4;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/wp4;->c()V

    .line 13
    .line 14
    .line 15
    :try_start_0
    iget-object v0, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lo/h81;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lo/h81;->f(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo/wp4;

    .line 25
    .line 26
    invoke-virtual {p1}, Lo/wp4;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/wp4;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/wp4;->i()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lo/wp4;

    .line 41
    .line 42
    invoke-virtual {v0}, Lo/wp4;->i()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final f(I)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_2

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x5

    .line 14
    if-ne p1, v0, :cond_3

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_3
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_4
    const/4 v0, 0x0

    .line 22
    :goto_0
    iget-object p1, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lo/n04;

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_5
    iget-object p1, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v1, 0xc8

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 40
    .line 41
    iget-object v0, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lo/n04;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/n04;->r()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p1, Landroid/os/Message;->arg2:I

    .line 50
    .line 51
    iget-object v0, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo/n04;

    .line 54
    .line 55
    invoke-virtual {v0}, Lo/n04;->j()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroid/os/Handler;

    .line 68
    .line 69
    const-wide/16 v1, 0xa

    .line 70
    .line 71
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void
.end method

.method public final g(Ljava/util/concurrent/Callable;)Lo/ga7;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo/pn5;

    .line 7
    .line 8
    iget-object v2, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lo/fl3;

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v4}, Lo/fl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lo/pn5;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lo/fk0;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lo/fk0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/ge4;

    .line 4
    .line 5
    invoke-interface {v0}, Lo/ge4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    iget-object v1, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lo/ge4;

    .line 14
    .line 15
    invoke-interface {v1}, Lo/ge4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/i91;

    .line 20
    .line 21
    iget-object v2, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lo/ge4;

    .line 24
    .line 25
    invoke-interface {v2}, Lo/ge4;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lo/rg6;

    .line 30
    .line 31
    iget-object v3, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, Lo/ge4;

    .line 34
    .line 35
    invoke-interface {v3}, Lo/ge4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lo/am5;

    .line 40
    .line 41
    new-instance v4, Lo/jg6;

    .line 42
    .line 43
    invoke-direct {v4, v0, v1, v2, v3}, Lo/jg6;-><init>(Ljava/util/concurrent/Executor;Lo/i91;Lo/rg6;Lo/am5;)V

    .line 44
    .line 45
    .line 46
    return-object v4
.end method

.method public final h(Ljava/util/concurrent/Callable;)Lo/ga7;
    .locals 5

    .line 1
    iget-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lo/pn5;

    .line 7
    .line 8
    iget-object v2, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance v3, Lo/fl3;

    .line 13
    .line 14
    const/16 v4, 0x15

    .line 15
    .line 16
    invoke-direct {v3, p0, p1, v4}, Lo/fl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Lo/pn5;->e(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    new-instance v2, Lo/fk0;

    .line 28
    .line 29
    invoke-direct {v2, p0}, Lo/fk0;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v1, v2}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-exit v0

    .line 39
    return-object p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public final i(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lo/xi5;->F:Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    :catch_0
    return-void
.end method

.method public final k()Landroid/os/Bundle;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_5

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lo/lx6;

    .line 12
    .line 13
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/String;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_9

    .line 27
    .line 28
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    .line 29
    .line 30
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lorg/json/JSONArray;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 44
    if-ge v3, v4, :cond_8

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "n"

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    const-string v6, "t"

    .line 57
    .line 58
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 66
    const/16 v8, 0x64

    .line 67
    .line 68
    const/4 v9, 0x2

    .line 69
    const/4 v10, 0x1

    .line 70
    if-eq v7, v8, :cond_3

    .line 71
    .line 72
    const/16 v8, 0x6c

    .line 73
    .line 74
    if-eq v7, v8, :cond_2

    .line 75
    .line 76
    const/16 v8, 0x73

    .line 77
    .line 78
    if-eq v7, v8, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const-string v7, "s"

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const-string v7, "l"

    .line 92
    .line 93
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_4

    .line 98
    .line 99
    const/4 v7, 0x2

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const-string v7, "d"

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    const/4 v7, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    :goto_1
    const/4 v7, -0x1

    .line 112
    :goto_2
    const-string v8, "v"

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    if-eq v7, v10, :cond_6

    .line 117
    .line 118
    if-eq v7, v9, :cond_5

    .line 119
    .line 120
    :try_start_2
    iget-object v4, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v4, Lo/lx6;

    .line 123
    .line 124
    iget-object v4, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v4, Lo/wy6;

    .line 127
    .line 128
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 129
    .line 130
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    const-string v5, "Unrecognized persisted bundle type. Type"

    .line 138
    .line 139
    invoke-virtual {v4, v6, v5}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 160
    .line 161
    .line 162
    move-result-wide v6

    .line 163
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v1, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :catch_0
    :try_start_3
    iget-object v4, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v4, Lo/lx6;

    .line 178
    .line 179
    iget-object v4, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v4, Lo/wy6;

    .line 182
    .line 183
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 184
    .line 185
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v4}, Lo/mw6;->m()Lo/jw6;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const-string v5, "Error reading value from SharedPreferences. Value dropped"

    .line 193
    .line 194
    invoke-virtual {v4, v5}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 198
    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_8
    iput-object v1, p0, Lo/xi5;->E:Ljava/lang/Object;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :catch_1
    iget-object v0, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lo/lx6;

    .line 207
    .line 208
    iget-object v0, v0, Lo/cr;->C:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lo/wy6;

    .line 211
    .line 212
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 213
    .line 214
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const-string v1, "Error loading bundle from SharedPreferences. Values will be lost"

    .line 222
    .line 223
    invoke-virtual {v0, v1}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_9
    :goto_4
    iget-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Landroid/os/Bundle;

    .line 229
    .line 230
    if-nez v0, :cond_a

    .line 231
    .line 232
    iget-object v0, p0, Lo/xi5;->D:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Landroid/os/Bundle;

    .line 235
    .line 236
    iput-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 237
    .line 238
    :cond_a
    :goto_5
    iget-object v0, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, Landroid/os/Bundle;

    .line 241
    .line 242
    return-object v0
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lo/lx6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lo/lx6;->k()Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1}, Landroid/os/BaseBundle;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lo/xi5;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/lang/String;

    .line 38
    .line 39
    new-instance v2, Lorg/json/JSONArray;

    .line 40
    .line 41
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v7, "n"

    .line 76
    .line 77
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 78
    .line 79
    .line 80
    const-string v4, "v"

    .line 81
    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    instance-of v4, v5, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    const-string v7, "t"

    .line 92
    .line 93
    if-eqz v4, :cond_3

    .line 94
    .line 95
    :try_start_1
    const-string v4, "s"

    .line 96
    .line 97
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :catch_0
    move-exception v4

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    instance-of v4, v5, Ljava/lang/Long;

    .line 104
    .line 105
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const-string v4, "l"

    .line 108
    .line 109
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    instance-of v4, v5, Ljava/lang/Double;

    .line 114
    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    const-string v4, "d"

    .line 118
    .line 119
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    :goto_1
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v4, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v4, Lo/lx6;

    .line 129
    .line 130
    iget-object v4, v4, Lo/cr;->C:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lo/wy6;

    .line 133
    .line 134
    iget-object v4, v4, Lo/wy6;->K:Lo/mw6;

    .line 135
    .line 136
    invoke-static {v4}, Lo/wy6;->l(Lo/rz6;)V

    .line 137
    .line 138
    .line 139
    iget-object v4, v4, Lo/mw6;->H:Lo/jw6;

    .line 140
    .line 141
    const-string v6, "Cannot serialize bundle value to SharedPreferences. Type"

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v4, v5, v6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_2
    iget-object v5, p0, Lo/xi5;->F:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v5, Lo/lx6;

    .line 154
    .line 155
    iget-object v5, v5, Lo/cr;->C:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v5, Lo/wy6;

    .line 158
    .line 159
    iget-object v5, v5, Lo/wy6;->K:Lo/mw6;

    .line 160
    .line 161
    invoke-static {v5}, Lo/wy6;->l(Lo/rz6;)V

    .line 162
    .line 163
    .line 164
    const-string v6, "Cannot serialize bundle value to SharedPreferences"

    .line 165
    .line 166
    iget-object v5, v5, Lo/mw6;->H:Lo/jw6;

    .line 167
    .line 168
    invoke-virtual {v5, v4, v6}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_6
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p0, Lo/xi5;->E:Ljava/lang/Object;

    .line 183
    .line 184
    return-void
.end method
