.class public final Lo/gh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lo/vn5;

.field public final d:Lo/zz0;

.field public final e:Ljava/util/concurrent/ConcurrentLinkedQueue;


# direct methods
.method public constructor <init>(Lo/yn5;Ljava/util/concurrent/TimeUnit;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lo/gh4;->a:I

    .line 11
    .line 12
    const-wide/16 v0, 0x5

    .line 13
    .line 14
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lo/gh4;->b:J

    .line 19
    .line 20
    invoke-virtual {p1}, Lo/yn5;->f()Lo/vn5;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lo/gh4;->c:Lo/vn5;

    .line 25
    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    sget-object p2, Lo/vz5;->g:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, " ConnectionPool"

    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lo/gb5;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance p2, Lo/zz0;

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    invoke-direct {p2, v0, p1, p0}, Lo/zz0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Lo/gh4;->d:Lo/zz0;

    .line 46
    .line 47
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 48
    .line 49
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lo/gh4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    const-string p1, "timeUnit"

    .line 56
    .line 57
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_1
    const-string p1, "taskRunner"

    .line 62
    .line 63
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0
.end method


# virtual methods
.method public final a(Lo/j8;Lo/ch4;Ljava/util/List;Z)Z
    .locals 3

    .line 1
    const-string v0, "address"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const-string v0, "call"

    .line 7
    .line 8
    if-eqz p2, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Lo/gh4;->e:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lo/fh4;

    .line 27
    .line 28
    const-string v2, "connection"

    .line 29
    .line 30
    invoke-static {v1, v2}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    monitor-enter v1

    .line 34
    if-eqz p4, :cond_0

    .line 35
    .line 36
    :try_start_0
    invoke-virtual {v1}, Lo/fh4;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    invoke-virtual {v1, p1, p3}, Lo/fh4;->j(Lo/j8;Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p2, v1}, Lo/ch4;->b(Lo/fh4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    .line 54
    monitor-exit v1

    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_1
    monitor-exit v1

    .line 58
    goto :goto_0

    .line 59
    :goto_2
    monitor-exit v1

    .line 60
    throw p1

    .line 61
    :cond_2
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :cond_3
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1
.end method

.method public final b(Lo/fh4;J)I
    .locals 6

    .line 1
    sget-object v0, Lo/vz5;->a:[B

    .line 2
    .line 3
    iget-object v0, p1, Lo/fh4;->p:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/ref/Reference;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v3, Lo/ah4;

    .line 29
    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v5, "A connection to "

    .line 33
    .line 34
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v5, p1, Lo/fh4;->b:Lo/kq4;

    .line 38
    .line 39
    iget-object v5, v5, Lo/kq4;->a:Lo/j8;

    .line 40
    .line 41
    iget-object v5, v5, Lo/j8;->i:Lo/y22;

    .line 42
    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v5, " was leaked. Did you forget to close a response body?"

    .line 47
    .line 48
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    sget-object v5, Lo/wx3;->a:Lo/wx3;

    .line 56
    .line 57
    sget-object v5, Lo/wx3;->a:Lo/wx3;

    .line 58
    .line 59
    invoke-virtual {v3}, Lo/ah4;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v5, v3, v4}, Lo/wx3;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lo/fh4;->q()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    iget-wide v2, p0, Lo/gh4;->b:J

    .line 79
    .line 80
    sub-long/2addr p2, v2

    .line 81
    iput-wide p2, p1, Lo/fh4;->q:J

    .line 82
    .line 83
    return v1

    .line 84
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    return p1
.end method
