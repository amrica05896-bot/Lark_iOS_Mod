.class public abstract Lo/jg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ljava/lang/Object;

.field public final c:Lo/tg0;

.field public d:Lo/ig0;


# direct methods
.method public constructor <init>(Lo/tg0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/jg0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p1, p0, Lo/jg0;->c:Lo/tg0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lo/ug6;)Z
.end method

.method public abstract b(Ljava/lang/Object;)Z
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jg0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/ug6;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lo/jg0;->a(Lo/ug6;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lo/jg0;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v0, v0, Lo/ug6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lo/jg0;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lo/jg0;->c:Lo/tg0;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lo/tg0;->b(Lo/jg0;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-object p1, p0, Lo/jg0;->c:Lo/tg0;

    .line 51
    .line 52
    iget-object v0, p1, Lo/tg0;->c:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v0

    .line 55
    :try_start_0
    iget-object v1, p1, Lo/tg0;->d:Ljava/util/LinkedHashSet;

    .line 56
    .line 57
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lo/tg0;->d:Ljava/util/LinkedHashSet;

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, 0x1

    .line 70
    if-ne v1, v2, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Lo/tg0;->a()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p1, Lo/tg0;->e:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget v3, Lo/tg0;->f:I

    .line 83
    .line 84
    const-string v3, "%s: initial state = %s"

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    new-array v4, v4, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    const/4 v6, 0x0

    .line 98
    aput-object v5, v4, v6

    .line 99
    .line 100
    iget-object v5, p1, Lo/tg0;->e:Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v5, v4, v2

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    new-array v2, v6, [Ljava/lang/Throwable;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1}, Lo/tg0;->d()V

    .line 113
    .line 114
    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_3

    .line 118
    :cond_3
    :goto_1
    iget-object p1, p1, Lo/tg0;->e:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p1, p0, Lo/jg0;->b:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lo/jg0;->d:Lo/ig0;

    .line 123
    .line 124
    invoke-virtual {p0, v1, p1}, Lo/jg0;->d(Lo/ig0;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    :goto_2
    iget-object p1, p0, Lo/jg0;->d:Lo/ig0;

    .line 129
    .line 130
    iget-object v0, p0, Lo/jg0;->b:Ljava/lang/Object;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v0}, Lo/jg0;->d(Lo/ig0;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    throw p1
.end method

.method public final d(Lo/ig0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/jg0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_3

    .line 12
    :cond_0
    if-eqz p2, :cond_5

    .line 13
    .line 14
    invoke-virtual {p0, p2}, Lo/jg0;->b(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-object p2, p0, Lo/jg0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    check-cast p1, Lo/xf6;

    .line 24
    .line 25
    iget-object v0, p1, Lo/xf6;->c:Ljava/lang/Object;

    .line 26
    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_3

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v2}, Lo/xf6;->a(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    sget v4, Lo/xf6;->d:I

    .line 60
    .line 61
    const-string v4, "Constraints met for %s"

    .line 62
    .line 63
    const/4 v5, 0x1

    .line 64
    new-array v5, v5, [Ljava/lang/Object;

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    aput-object v2, v5, v6

    .line 68
    .line 69
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    new-array v4, v6, [Ljava/lang/Throwable;

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget-object p1, p1, Lo/xf6;->a:Lo/wf6;

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    invoke-interface {p1, v1}, Lo/wf6;->f(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_4
    monitor-exit v0

    .line 91
    goto :goto_3

    .line 92
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    throw p1

    .line 94
    :cond_5
    :goto_2
    iget-object p2, p0, Lo/jg0;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    check-cast p1, Lo/xf6;

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lo/xf6;->b(Ljava/util/ArrayList;)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_3
    return-void
.end method
