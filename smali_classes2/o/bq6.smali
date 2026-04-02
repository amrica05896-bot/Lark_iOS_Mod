.class public final Lo/bq6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/lt5;

.field public b:Lo/lt5;

.field public final c:Lo/bl4;

.field public final d:Lo/j10;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    new-instance v0, Lo/lt5;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lo/lt5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lo/bq6;->a:Lo/lt5;

    .line 12
    .line 13
    iget-object v1, v0, Lo/lt5;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lo/lt5;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/lt5;->X()Lo/lt5;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lo/bq6;->b:Lo/lt5;

    .line 22
    .line 23
    new-instance v1, Lo/bl4;

    .line 24
    .line 25
    const/16 v2, 0x16

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v2, v3}, Lo/bl4;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lo/bq6;->c:Lo/bl4;

    .line 32
    .line 33
    new-instance v1, Lo/j10;

    .line 34
    .line 35
    const/16 v2, 0x11

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v1, v2, v4}, Lo/j10;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lo/bq6;->d:Lo/j10;

    .line 42
    .line 43
    new-instance v1, Lo/zk6;

    .line 44
    .line 45
    invoke-direct {v1, v3, p0}, Lo/zk6;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lo/lt5;->F:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lo/sn0;

    .line 51
    .line 52
    iget-object v2, v2, Lo/sn0;->a:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "internal.registerCallback"

    .line 55
    .line 56
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v1, Lo/zk6;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, v2, p0}, Lo/zk6;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lo/lt5;->F:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lo/sn0;

    .line 68
    .line 69
    iget-object v0, v0, Lo/sn0;->a:Ljava/util/Map;

    .line 70
    .line 71
    const-string v2, "internal.eventLogger"

    .line 72
    .line 73
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public final a(Lo/gz6;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/bq6;->a:Lo/lt5;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lo/lt5;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/lt5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/lt5;->X()Lo/lt5;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lo/bq6;->b:Lo/lt5;

    .line 12
    .line 13
    invoke-virtual {p1}, Lo/gz6;->n()Lo/y27;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lo/bq6;->b:Lo/lt5;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    new-array v4, v3, [Lo/iz6;

    .line 21
    .line 22
    invoke-interface {v1, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Lo/iz6;

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lo/lt5;->Y(Lo/lt5;[Lo/iz6;)Lo/tm6;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v1, v1, Lo/bm6;

    .line 33
    .line 34
    if-nez v1, :cond_6

    .line 35
    .line 36
    invoke-virtual {p1}, Lo/gz6;->l()Lo/dz6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lo/dz6;->o()Lo/y27;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lo/fz6;

    .line 59
    .line 60
    invoke-virtual {v1}, Lo/fz6;->n()Lo/y27;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lo/fz6;->m()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lo/iz6;

    .line 83
    .line 84
    iget-object v5, p0, Lo/bq6;->b:Lo/lt5;

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    new-array v6, v6, [Lo/iz6;

    .line 88
    .line 89
    aput-object v4, v6, v3

    .line 90
    .line 91
    invoke-virtual {v0, v5, v6}, Lo/lt5;->Y(Lo/lt5;[Lo/iz6;)Lo/tm6;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    instance-of v5, v4, Lo/pm6;

    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Lo/bq6;->b:Lo/lt5;

    .line 100
    .line 101
    invoke-virtual {v5, v1}, Lo/lt5;->f0(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-nez v6, :cond_1

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    invoke-virtual {v5, v1}, Lo/lt5;->c0(Ljava/lang/String;)Lo/tm6;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    instance-of v6, v5, Lo/hm6;

    .line 114
    .line 115
    if-eqz v6, :cond_3

    .line 116
    .line 117
    check-cast v5, Lo/hm6;

    .line 118
    .line 119
    :goto_1
    if-eqz v5, :cond_2

    .line 120
    .line 121
    iget-object v6, p0, Lo/bq6;->b:Lo/lt5;

    .line 122
    .line 123
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v5, v6, v4}, Lo/hm6;->b(Lo/lt5;Ljava/util/List;)Lo/tm6;

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :catchall_0
    move-exception p1

    .line 132
    goto :goto_2

    .line 133
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string v0, "Rule function is undefined: "

    .line 136
    .line 137
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw p1

    .line 149
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Invalid function name: "

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 166
    .line 167
    const-string v0, "Invalid rule definition"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_5
    return-void

    .line 174
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    const-string v0, "Program loading failed"

    .line 177
    .line 178
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 183
    .line 184
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bq6;->a:Lo/lt5;

    .line 2
    .line 3
    iget-object v0, v0, Lo/lt5;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lo/sn0;

    .line 6
    .line 7
    iget-object v0, v0, Lo/sn0;->a:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final c(Lo/fl6;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bq6;->c:Lo/bl4;

    .line 2
    .line 3
    :try_start_0
    iput-object p1, v0, Lo/bl4;->D:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/fl6;->b()Lo/fl6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, v0, Lo/bl4;->E:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p1, v0, Lo/bl4;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lo/bq6;->a:Lo/lt5;

    .line 19
    .line 20
    iget-object p1, p1, Lo/lt5;->E:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lo/lt5;

    .line 23
    .line 24
    new-instance v1, Lo/em6;

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lo/em6;-><init>(Ljava/lang/Double;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "runtime.counter"

    .line 36
    .line 37
    invoke-virtual {p1, v2, v1}, Lo/lt5;->e0(Ljava/lang/String;Lo/tm6;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lo/bq6;->d:Lo/j10;

    .line 41
    .line 42
    iget-object v1, p0, Lo/bq6;->b:Lo/lt5;

    .line 43
    .line 44
    invoke-virtual {v1}, Lo/lt5;->X()Lo/lt5;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p1, v1, v0}, Lo/j10;->M(Lo/lt5;Lo/bl4;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lo/bq6;->e()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lo/bq6;->d()Z

    .line 58
    .line 59
    .line 60
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    return p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 69
    return p1

    .line 70
    :goto_1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzd;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bq6;->c:Lo/bl4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/bl4;->F:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bq6;->c:Lo/bl4;

    .line 2
    .line 3
    iget-object v1, v0, Lo/bl4;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo/fl6;

    .line 6
    .line 7
    iget-object v0, v0, Lo/bl4;->D:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/fl6;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lo/fl6;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
