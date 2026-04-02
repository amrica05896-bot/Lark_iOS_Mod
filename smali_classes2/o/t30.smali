.class public abstract Lo/t30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final C:Lo/pf;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/pf;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lo/pf;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/t30;->C:Lo/pf;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lo/kg6;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/kg6;->l:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Lo/wg6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->n()Lo/av5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 12
    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v3}, Lo/wg6;->f(Ljava/lang/String;)Lo/ig6;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    sget-object v5, Lo/ig6;->E:Lo/ig6;

    .line 36
    .line 37
    if-eq v4, v5, :cond_0

    .line 38
    .line 39
    sget-object v5, Lo/ig6;->F:Lo/ig6;

    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    sget-object v4, Lo/ig6;->H:Lo/ig6;

    .line 44
    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v1, v4, v5}, Lo/wg6;->m(Lo/ig6;[Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-virtual {v0, v3}, Lo/av5;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lo/kg6;->o:Lo/mc4;

    .line 61
    .line 62
    iget-object v1, v0, Lo/mc4;->M:Ljava/lang/Object;

    .line 63
    .line 64
    monitor-enter v1

    .line 65
    :try_start_0
    invoke-static {}, Lo/oq2;->g()Lo/oq2;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lo/mc4;->N:I

    .line 70
    .line 71
    const-string v3, "Processor cancelling %s"

    .line 72
    .line 73
    const/4 v4, 0x1

    .line 74
    new-array v5, v4, [Ljava/lang/Object;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    aput-object p1, v5, v6

    .line 78
    .line 79
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    new-array v3, v6, [Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Lo/oq2;->d([Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    iget-object v2, v0, Lo/mc4;->K:Ljava/util/HashSet;

    .line 88
    .line 89
    invoke-virtual {v2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Lo/mc4;->H:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lo/dh6;

    .line 99
    .line 100
    if-eqz v2, :cond_2

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    const/4 v4, 0x0

    .line 104
    :goto_1
    if-nez v2, :cond_3

    .line 105
    .line 106
    iget-object v2, v0, Lo/mc4;->I:Ljava/util/HashMap;

    .line 107
    .line 108
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lo/dh6;

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_4

    .line 117
    :cond_3
    :goto_2
    invoke-static {p1, v2}, Lo/mc4;->b(Ljava/lang/String;Lo/dh6;)Z

    .line 118
    .line 119
    .line 120
    if-eqz v4, :cond_4

    .line 121
    .line 122
    invoke-virtual {v0}, Lo/mc4;->i()V

    .line 123
    .line 124
    .line 125
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p0, p0, Lo/kg6;->n:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lo/ov4;

    .line 143
    .line 144
    invoke-interface {v0, p1}, Lo/ov4;->d(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    return-void

    .line 149
    :goto_4
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/t30;->C:Lo/pf;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lo/t30;->b()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lo/vr3;->n:Lo/ur3;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lo/pf;->B(Lo/sn6;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    new-instance v2, Lo/sr3;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Lo/sr3;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lo/pf;->B(Lo/sn6;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method
