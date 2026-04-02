.class public final Lo/cx6;
.super Lo/l37;
.source "SourceFile"


# direct methods
.method public static A(Lo/j27;[B)Lo/j27;
    .locals 2

    .line 1
    sget-object v0, Lo/b27;->b:Lo/b27;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const-class v0, Lo/b27;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lo/b27;->b:Lo/b27;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    move-object v0, v1

    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-static {}, Lo/g27;->a()Lo/b27;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lo/b27;->b:Lo/b27;

    .line 23
    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :goto_1
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0}, Lo/a2;->h([BLo/b27;)Lo/j27;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length v0, p1

    .line 37
    invoke-static {}, Lo/b27;->a()Lo/b27;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p0, p1, v0, v1}, Lo/j27;->k([BILo/b27;)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw p0
.end method

.method public static E(Ljava/util/BitSet;)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, 0x3f

    .line 6
    .line 7
    const/16 v1, 0x40

    .line 8
    .line 9
    div-int/2addr v0, v1

    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v4, v0, :cond_3

    .line 18
    .line 19
    const-wide/16 v5, 0x0

    .line 20
    .line 21
    const/4 v7, 0x0

    .line 22
    :goto_1
    if-ge v7, v1, :cond_2

    .line 23
    .line 24
    mul-int/lit8 v8, v4, 0x40

    .line 25
    .line 26
    add-int/2addr v8, v7

    .line 27
    invoke-virtual {p0}, Ljava/util/BitSet;->length()I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    if-lt v8, v9, :cond_0

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    invoke-virtual {p0, v8}, Ljava/util/BitSet;->get(I)Z

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    const-wide/16 v8, 0x1

    .line 41
    .line 42
    shl-long/2addr v8, v7

    .line 43
    or-long/2addr v5, v8

    .line 44
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    add-int/lit8 v4, v4, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-object v2
.end method

.method public static H(ILo/x27;)Z
    .locals 4

    .line 1
    check-cast p1, Lo/o37;

    .line 2
    .line 3
    invoke-virtual {p1}, Lo/o37;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x40

    .line 8
    .line 9
    if-ge p0, v0, :cond_0

    .line 10
    .line 11
    div-int/lit8 v0, p0, 0x40

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lo/o37;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide/16 v2, 0x1

    .line 24
    .line 25
    rem-int/lit8 p0, p0, 0x40

    .line 26
    .line 27
    shl-long p0, v2, p0

    .line 28
    .line 29
    and-long/2addr p0, v0

    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    cmp-long v2, p0, v0

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "([+-])?([0-9]+\\.?[0-9]*|[0-9]*\\.?[0-9]+)"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/16 v0, 0x136

    .line 16
    .line 17
    if-gt p0, v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static final L(Lo/tx6;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/tx6;->y()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ge v2, v3, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Lo/ay6;

    .line 18
    .line 19
    invoke-virtual {v3}, Lo/ay6;->q()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v2, -0x1

    .line 34
    :goto_1
    invoke-static {}, Lo/ay6;->p()Lo/yx6;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, p1}, Lo/yx6;->t(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    instance-of p1, p2, Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    invoke-virtual {v0, p1, p2}, Lo/yx6;->s(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    if-ltz v2, :cond_4

    .line 53
    .line 54
    iget-boolean p1, p0, Lo/j27;->E:Z

    .line 55
    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Lo/j27;->n()V

    .line 59
    .line 60
    .line 61
    iput-boolean v1, p0, Lo/j27;->E:Z

    .line 62
    .line 63
    :cond_3
    iget-object p0, p0, Lo/j27;->D:Lo/r27;

    .line 64
    .line 65
    check-cast p0, Lo/ux6;

    .line 66
    .line 67
    invoke-virtual {v0}, Lo/j27;->l()Lo/r27;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lo/ay6;

    .line 72
    .line 73
    invoke-static {p0, v2, p1}, Lo/ux6;->t(Lo/ux6;ILo/ay6;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    invoke-virtual {p0, v0}, Lo/tx6;->r(Lo/yx6;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public static final k(Lo/ux6;Ljava/lang/String;)Lo/ay6;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/ux6;->s()Lo/y27;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo/ay6;

    .line 20
    .line 21
    invoke-virtual {v0}, Lo/ay6;->q()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final m(Lo/ux6;Ljava/lang/String;)Ljava/io/Serializable;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Lo/cx6;->k(Lo/ux6;Ljava/lang/String;)Lo/ay6;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_9

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/ay6;->H()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lo/ay6;->r()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lo/ay6;->F()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lo/ay6;->o()J

    .line 25
    .line 26
    .line 27
    move-result-wide p0

    .line 28
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-virtual {p0}, Lo/ay6;->D()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lo/ay6;->l()D

    .line 40
    .line 41
    .line 42
    move-result-wide p0

    .line 43
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {p0}, Lo/ay6;->n()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-lez p1, :cond_9

    .line 53
    .line 54
    invoke-virtual {p0}, Lo/ay6;->s()Lo/y27;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lo/ay6;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    new-instance v1, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lo/ay6;->s()Lo/y27;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_7

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lo/ay6;

    .line 105
    .line 106
    invoke-virtual {v2}, Lo/ay6;->H()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_5

    .line 111
    .line 112
    invoke-virtual {v2}, Lo/ay6;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v2}, Lo/ay6;->r()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v2}, Lo/ay6;->F()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_6

    .line 129
    .line 130
    invoke-virtual {v2}, Lo/ay6;->q()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2}, Lo/ay6;->o()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_6
    invoke-virtual {v2}, Lo/ay6;->D()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v2}, Lo/ay6;->q()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v2}, Lo/ay6;->l()D

    .line 153
    .line 154
    .line 155
    move-result-wide v4

    .line 156
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_7
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_3

    .line 165
    .line 166
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    new-array p0, p0, [Landroid/os/Bundle;

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, [Landroid/os/Bundle;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_9
    const/4 p0, 0x0

    .line 184
    return-object p0
.end method

.method public static final p(Ljava/lang/StringBuilder;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    if-ge v0, p1, :cond_0

    .line 3
    .line 4
    const-string v1, "  "

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public static final q(ZZZ)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    const-string p0, "Dynamic "

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string p0, "Sequence "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    :cond_1
    if-eqz p2, :cond_2

    .line 21
    .line 22
    const-string p0, "Session-Scoped "

    .line 23
    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static final r(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/vy6;)V
    .locals 10

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x3

    .line 5
    invoke-static {p0, v0}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " {\n"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Lo/vy6;->m()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v1, 0xa

    .line 21
    .line 22
    const/4 v2, 0x4

    .line 23
    const-string v3, ", "

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    invoke-static {p0, v2}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 29
    .line 30
    .line 31
    const-string p1, "results: "

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lo/vy6;->v()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/4 v5, 0x0

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Ljava/lang/Long;

    .line 56
    .line 57
    add-int/lit8 v7, v5, 0x1

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    move v5, v7

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {p2}, Lo/vy6;->o()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    invoke-static {p0, v2}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 79
    .line 80
    .line 81
    const-string p1, "status: "

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lo/vy6;->x()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    if-eqz v6, :cond_5

    .line 100
    .line 101
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Ljava/lang/Long;

    .line 106
    .line 107
    add-int/lit8 v7, v5, 0x1

    .line 108
    .line 109
    if-eqz v5, :cond_4

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    move v5, v7

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-virtual {p2}, Lo/vy6;->l()I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string v1, "}\n"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    if-eqz p1, :cond_b

    .line 130
    .line 131
    invoke-static {p0, v2}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 132
    .line 133
    .line 134
    const-string p1, "dynamic_filter_timestamps: {"

    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Lo/vy6;->u()Lo/y27;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_a

    .line 153
    .line 154
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Lo/rx6;

    .line 159
    .line 160
    add-int/lit8 v8, v6, 0x1

    .line 161
    .line 162
    if-eqz v6, :cond_7

    .line 163
    .line 164
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-virtual {v7}, Lo/rx6;->r()Z

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_8

    .line 172
    .line 173
    invoke-virtual {v7}, Lo/rx6;->l()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    move-object v6, v5

    .line 183
    :goto_3
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    const-string v6, ":"

    .line 187
    .line 188
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7}, Lo/rx6;->q()Z

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    if-eqz v6, :cond_9

    .line 196
    .line 197
    invoke-virtual {v7}, Lo/rx6;->m()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    goto :goto_4

    .line 206
    :cond_9
    move-object v6, v5

    .line 207
    :goto_4
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    move v6, v8

    .line 211
    goto :goto_2

    .line 212
    :cond_a
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_b
    invoke-virtual {p2}, Lo/vy6;->n()I

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-eqz p1, :cond_11

    .line 220
    .line 221
    invoke-static {p0, v2}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 222
    .line 223
    .line 224
    const-string p1, "sequence_filter_timestamps: {"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p2}, Lo/vy6;->w()Lo/y27;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const/4 p2, 0x0

    .line 238
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_10

    .line 243
    .line 244
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lo/yy6;

    .line 249
    .line 250
    add-int/lit8 v6, p2, 0x1

    .line 251
    .line 252
    if-eqz p2, :cond_c

    .line 253
    .line 254
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v2}, Lo/yy6;->s()Z

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    if-eqz p2, :cond_d

    .line 262
    .line 263
    invoke-virtual {v2}, Lo/yy6;->m()I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    goto :goto_6

    .line 272
    :cond_d
    move-object p2, v5

    .line 273
    :goto_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    const-string p2, ": ["

    .line 277
    .line 278
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v2}, Lo/yy6;->p()Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p2

    .line 285
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const/4 v2, 0x0

    .line 290
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result v7

    .line 294
    if-eqz v7, :cond_f

    .line 295
    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v7

    .line 300
    check-cast v7, Ljava/lang/Long;

    .line 301
    .line 302
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 303
    .line 304
    .line 305
    move-result-wide v7

    .line 306
    add-int/lit8 v9, v2, 0x1

    .line 307
    .line 308
    if-eqz v2, :cond_e

    .line 309
    .line 310
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    :cond_e
    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    move v2, v9

    .line 317
    goto :goto_7

    .line 318
    :cond_f
    const-string p2, "]"

    .line 319
    .line 320
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    move p2, v6

    .line 324
    goto :goto_5

    .line 325
    :cond_10
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-static {p0, v0}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    return-void
.end method

.method public static final s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    invoke-static {p0, p1}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    const-string p1, ": "

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 p1, 0xa

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final t(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/bw6;)V
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const-string p2, " {\n"

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3}, Lo/bw6;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_5

    .line 20
    .line 21
    invoke-virtual {p3}, Lo/bw6;->w()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p2, v0, :cond_4

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    if-eq p2, v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    if-eq p2, v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-eq p2, v0, :cond_1

    .line 36
    .line 37
    const-string p2, "BETWEEN"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-string p2, "EQUAL"

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const-string p2, "GREATER_THAN"

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const-string p2, "LESS_THAN"

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const-string p2, "UNKNOWN_COMPARISON_TYPE"

    .line 50
    .line 51
    :goto_0
    const-string v0, "comparison_type"

    .line 52
    .line 53
    invoke-static {p0, p1, v0, p2}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p3}, Lo/bw6;->t()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p3}, Lo/bw6;->q()Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const-string v0, "match_as_float"

    .line 71
    .line 72
    invoke-static {p0, p1, v0, p2}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_6
    invoke-virtual {p3}, Lo/bw6;->s()Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_7

    .line 80
    .line 81
    const-string p2, "comparison_value"

    .line 82
    .line 83
    invoke-virtual {p3}, Lo/bw6;->n()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p0, p1, p2, v0}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    invoke-virtual {p3}, Lo/bw6;->v()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_8

    .line 95
    .line 96
    const-string p2, "min_comparison_value"

    .line 97
    .line 98
    invoke-virtual {p3}, Lo/bw6;->p()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {p0, p1, p2, v0}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {p3}, Lo/bw6;->u()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_9

    .line 110
    .line 111
    const-string p2, "max_comparison_value"

    .line 112
    .line 113
    invoke-virtual {p3}, Lo/bw6;->o()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    invoke-static {p0, p1, p2, p3}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_9
    invoke-static {p0, p1}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 121
    .line 122
    .line 123
    const-string p1, "}\n"

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public static u(Lo/my6;Ljava/lang/String;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/j27;->D:Lo/r27;

    .line 3
    .line 4
    check-cast v1, Lo/oy6;

    .line 5
    .line 6
    invoke-virtual {v1}, Lo/oy6;->l1()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo/j27;->D:Lo/r27;

    .line 13
    .line 14
    check-cast v1, Lo/oy6;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lo/oy6;->z1(I)Lo/az6;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lo/az6;->p()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return v0

    .line 31
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p0, -0x1

    .line 35
    return p0
.end method


# virtual methods
.method public final B(Lo/ly6;)Ljava/lang/String;
    .locals 12

    .line 1
    const-string v0, "\nbatch {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo/ly6;->n()Lo/y27;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const-string v2, "}\n"

    .line 20
    .line 21
    if-eqz v1, :cond_28

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lo/oy6;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-static {v0, v3}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 33
    .line 34
    .line 35
    const-string v4, "bundle {\n"

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lo/oy6;->Z0()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {v1}, Lo/oy6;->i1()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    const-string v5, "protocol_version"

    .line 55
    .line 56
    invoke-static {v0, v3, v5, v4}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {}, Lo/o87;->b()V

    .line 60
    .line 61
    .line 62
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lo/wy6;

    .line 65
    .line 66
    iget-object v5, v4, Lo/wy6;->I:Lo/wl6;

    .line 67
    .line 68
    sget-object v6, Lo/uv6;->C0:Lo/sv6;

    .line 69
    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-virtual {v5, v7, v6}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Lo/oy6;->c1()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    const-string v5, "session_stitching_token"

    .line 84
    .line 85
    invoke-virtual {v1}, Lo/oy6;->w()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    const-string v5, "platform"

    .line 93
    .line 94
    invoke-virtual {v1}, Lo/oy6;->u()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lo/oy6;->V0()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_3

    .line 106
    .line 107
    invoke-virtual {v1}, Lo/oy6;->r1()J

    .line 108
    .line 109
    .line 110
    move-result-wide v5

    .line 111
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    const-string v6, "gmp_version"

    .line 116
    .line 117
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-virtual {v1}, Lo/oy6;->g1()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_4

    .line 125
    .line 126
    invoke-virtual {v1}, Lo/oy6;->w1()J

    .line 127
    .line 128
    .line 129
    move-result-wide v5

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    const-string v6, "uploading_gmp_version"

    .line 135
    .line 136
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v1}, Lo/oy6;->T0()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    if-eqz v5, :cond_5

    .line 144
    .line 145
    invoke-virtual {v1}, Lo/oy6;->p1()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-string v6, "dynamite_version"

    .line 154
    .line 155
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-virtual {v1}, Lo/oy6;->Q0()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_6

    .line 163
    .line 164
    invoke-virtual {v1}, Lo/oy6;->n1()J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const-string v6, "config_version"

    .line 173
    .line 174
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    const-string v5, "gmp_app_id"

    .line 178
    .line 179
    invoke-virtual {v1}, Lo/oy6;->r()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const-string v5, "admob_app_id"

    .line 187
    .line 188
    invoke-virtual {v1}, Lo/oy6;->A1()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    const-string v5, "app_id"

    .line 196
    .line 197
    invoke-virtual {v1}, Lo/oy6;->B1()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    const-string v5, "app_version"

    .line 205
    .line 206
    invoke-virtual {v1}, Lo/oy6;->m()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v1}, Lo/oy6;->O0()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_7

    .line 218
    .line 219
    invoke-virtual {v1}, Lo/oy6;->K()I

    .line 220
    .line 221
    .line 222
    move-result v5

    .line 223
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    const-string v6, "app_version_major"

    .line 228
    .line 229
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    const-string v5, "firebase_instance_id"

    .line 233
    .line 234
    invoke-virtual {v1}, Lo/oy6;->q()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v6

    .line 238
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lo/oy6;->S0()Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    if-eqz v5, :cond_8

    .line 246
    .line 247
    invoke-virtual {v1}, Lo/oy6;->o1()J

    .line 248
    .line 249
    .line 250
    move-result-wide v5

    .line 251
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    const-string v6, "dev_cert_hash"

    .line 256
    .line 257
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    :cond_8
    const-string v5, "app_store"

    .line 261
    .line 262
    invoke-virtual {v1}, Lo/oy6;->l()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v1}, Lo/oy6;->f1()Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_9

    .line 274
    .line 275
    invoke-virtual {v1}, Lo/oy6;->v1()J

    .line 276
    .line 277
    .line 278
    move-result-wide v5

    .line 279
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    const-string v6, "upload_timestamp_millis"

    .line 284
    .line 285
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    :cond_9
    invoke-virtual {v1}, Lo/oy6;->d1()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    invoke-virtual {v1}, Lo/oy6;->u1()J

    .line 295
    .line 296
    .line 297
    move-result-wide v5

    .line 298
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 299
    .line 300
    .line 301
    move-result-object v5

    .line 302
    const-string v6, "start_timestamp_millis"

    .line 303
    .line 304
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_a
    invoke-virtual {v1}, Lo/oy6;->U0()Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    if-eqz v5, :cond_b

    .line 312
    .line 313
    invoke-virtual {v1}, Lo/oy6;->q1()J

    .line 314
    .line 315
    .line 316
    move-result-wide v5

    .line 317
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v5

    .line 321
    const-string v6, "end_timestamp_millis"

    .line 322
    .line 323
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_b
    invoke-virtual {v1}, Lo/oy6;->Y0()Z

    .line 327
    .line 328
    .line 329
    move-result v5

    .line 330
    if-eqz v5, :cond_c

    .line 331
    .line 332
    invoke-virtual {v1}, Lo/oy6;->t1()J

    .line 333
    .line 334
    .line 335
    move-result-wide v5

    .line 336
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 337
    .line 338
    .line 339
    move-result-object v5

    .line 340
    const-string v6, "previous_bundle_start_timestamp_millis"

    .line 341
    .line 342
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    :cond_c
    invoke-virtual {v1}, Lo/oy6;->X0()Z

    .line 346
    .line 347
    .line 348
    move-result v5

    .line 349
    if-eqz v5, :cond_d

    .line 350
    .line 351
    invoke-virtual {v1}, Lo/oy6;->s1()J

    .line 352
    .line 353
    .line 354
    move-result-wide v5

    .line 355
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v5

    .line 359
    const-string v6, "previous_bundle_end_timestamp_millis"

    .line 360
    .line 361
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    :cond_d
    const-string v5, "app_instance_id"

    .line 365
    .line 366
    invoke-virtual {v1}, Lo/oy6;->C1()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v6

    .line 370
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    const-string v5, "resettable_device_id"

    .line 374
    .line 375
    invoke-virtual {v1}, Lo/oy6;->v()Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v6

    .line 379
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 380
    .line 381
    .line 382
    const-string v5, "ds_id"

    .line 383
    .line 384
    invoke-virtual {v1}, Lo/oy6;->p()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v6

    .line 388
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v1}, Lo/oy6;->W0()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_e

    .line 396
    .line 397
    invoke-virtual {v1}, Lo/oy6;->j0()Z

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    const-string v6, "limited_ad_tracking"

    .line 406
    .line 407
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :cond_e
    const-string v5, "os_version"

    .line 411
    .line 412
    invoke-virtual {v1}, Lo/oy6;->t()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v6

    .line 416
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    const-string v5, "device_model"

    .line 420
    .line 421
    invoke-virtual {v1}, Lo/oy6;->o()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    const-string v5, "user_default_language"

    .line 429
    .line 430
    invoke-virtual {v1}, Lo/oy6;->x()Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v6

    .line 434
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1}, Lo/oy6;->e1()Z

    .line 438
    .line 439
    .line 440
    move-result v5

    .line 441
    if-eqz v5, :cond_f

    .line 442
    .line 443
    invoke-virtual {v1}, Lo/oy6;->k1()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    const-string v6, "time_zone_offset_minutes"

    .line 452
    .line 453
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 454
    .line 455
    .line 456
    :cond_f
    invoke-virtual {v1}, Lo/oy6;->P0()Z

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    if-eqz v5, :cond_10

    .line 461
    .line 462
    invoke-virtual {v1}, Lo/oy6;->K0()I

    .line 463
    .line 464
    .line 465
    move-result v5

    .line 466
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    const-string v6, "bundle_sequential_index"

    .line 471
    .line 472
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_10
    invoke-virtual {v1}, Lo/oy6;->b1()Z

    .line 476
    .line 477
    .line 478
    move-result v5

    .line 479
    if-eqz v5, :cond_11

    .line 480
    .line 481
    invoke-virtual {v1}, Lo/oy6;->k0()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    const-string v6, "service_upload"

    .line 490
    .line 491
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :cond_11
    const-string v5, "health_monitor"

    .line 495
    .line 496
    invoke-virtual {v1}, Lo/oy6;->s()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v6

    .line 500
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iget-object v5, v4, Lo/wy6;->I:Lo/wl6;

    .line 504
    .line 505
    sget-object v6, Lo/uv6;->g0:Lo/sv6;

    .line 506
    .line 507
    invoke-virtual {v5, v7, v6}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 508
    .line 509
    .line 510
    move-result v5

    .line 511
    if-nez v5, :cond_12

    .line 512
    .line 513
    invoke-virtual {v1}, Lo/oy6;->N0()Z

    .line 514
    .line 515
    .line 516
    move-result v5

    .line 517
    if-eqz v5, :cond_12

    .line 518
    .line 519
    invoke-virtual {v1}, Lo/oy6;->m1()J

    .line 520
    .line 521
    .line 522
    move-result-wide v5

    .line 523
    const-wide/16 v8, 0x0

    .line 524
    .line 525
    cmp-long v10, v5, v8

    .line 526
    .line 527
    if-eqz v10, :cond_12

    .line 528
    .line 529
    invoke-virtual {v1}, Lo/oy6;->m1()J

    .line 530
    .line 531
    .line 532
    move-result-wide v5

    .line 533
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    const-string v6, "android_id"

    .line 538
    .line 539
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 540
    .line 541
    .line 542
    :cond_12
    invoke-virtual {v1}, Lo/oy6;->a1()Z

    .line 543
    .line 544
    .line 545
    move-result v5

    .line 546
    if-eqz v5, :cond_13

    .line 547
    .line 548
    invoke-virtual {v1}, Lo/oy6;->j1()I

    .line 549
    .line 550
    .line 551
    move-result v5

    .line 552
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    const-string v6, "retry_counter"

    .line 557
    .line 558
    invoke-static {v0, v3, v6, v5}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    :cond_13
    invoke-virtual {v1}, Lo/oy6;->R0()Z

    .line 562
    .line 563
    .line 564
    move-result v5

    .line 565
    if-eqz v5, :cond_14

    .line 566
    .line 567
    const-string v5, "consent_signals"

    .line 568
    .line 569
    invoke-virtual {v1}, Lo/oy6;->n()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v6

    .line 573
    invoke-static {v0, v3, v5, v6}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 574
    .line 575
    .line 576
    :cond_14
    invoke-virtual {v1}, Lo/oy6;->A()Lo/y27;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    const-string v6, "name"

    .line 581
    .line 582
    const/4 v8, 0x2

    .line 583
    if-nez v5, :cond_15

    .line 584
    .line 585
    goto/16 :goto_5

    .line 586
    .line 587
    :cond_15
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 588
    .line 589
    .line 590
    move-result-object v5

    .line 591
    :cond_16
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 592
    .line 593
    .line 594
    move-result v9

    .line 595
    if-eqz v9, :cond_1a

    .line 596
    .line 597
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v9

    .line 601
    check-cast v9, Lo/az6;

    .line 602
    .line 603
    if-eqz v9, :cond_16

    .line 604
    .line 605
    invoke-static {v0, v8}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 606
    .line 607
    .line 608
    const-string v10, "user_property {\n"

    .line 609
    .line 610
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v9}, Lo/az6;->B()Z

    .line 614
    .line 615
    .line 616
    move-result v10

    .line 617
    if-eqz v10, :cond_17

    .line 618
    .line 619
    invoke-virtual {v9}, Lo/az6;->n()J

    .line 620
    .line 621
    .line 622
    move-result-wide v10

    .line 623
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 624
    .line 625
    .line 626
    move-result-object v10

    .line 627
    goto :goto_2

    .line 628
    :cond_17
    move-object v10, v7

    .line 629
    :goto_2
    const-string v11, "set_timestamp_millis"

    .line 630
    .line 631
    invoke-static {v0, v8, v11, v10}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v10, v4, Lo/wy6;->O:Lo/fw6;

    .line 635
    .line 636
    invoke-virtual {v9}, Lo/az6;->p()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v10, v11}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    invoke-static {v0, v8, v6, v10}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    const-string v10, "string_value"

    .line 648
    .line 649
    invoke-virtual {v9}, Lo/az6;->q()Ljava/lang/String;

    .line 650
    .line 651
    .line 652
    move-result-object v11

    .line 653
    invoke-static {v0, v8, v10, v11}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Lo/az6;->A()Z

    .line 657
    .line 658
    .line 659
    move-result v10

    .line 660
    if-eqz v10, :cond_18

    .line 661
    .line 662
    invoke-virtual {v9}, Lo/az6;->m()J

    .line 663
    .line 664
    .line 665
    move-result-wide v10

    .line 666
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 667
    .line 668
    .line 669
    move-result-object v10

    .line 670
    goto :goto_3

    .line 671
    :cond_18
    move-object v10, v7

    .line 672
    :goto_3
    const-string v11, "int_value"

    .line 673
    .line 674
    invoke-static {v0, v8, v11, v10}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v9}, Lo/az6;->z()Z

    .line 678
    .line 679
    .line 680
    move-result v10

    .line 681
    if-eqz v10, :cond_19

    .line 682
    .line 683
    invoke-virtual {v9}, Lo/az6;->l()D

    .line 684
    .line 685
    .line 686
    move-result-wide v9

    .line 687
    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 688
    .line 689
    .line 690
    move-result-object v9

    .line 691
    goto :goto_4

    .line 692
    :cond_19
    move-object v9, v7

    .line 693
    :goto_4
    const-string v10, "double_value"

    .line 694
    .line 695
    invoke-static {v0, v8, v10, v9}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 696
    .line 697
    .line 698
    invoke-static {v0, v8}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 699
    .line 700
    .line 701
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    goto :goto_1

    .line 705
    :cond_1a
    :goto_5
    invoke-virtual {v1}, Lo/oy6;->y()Lo/y27;

    .line 706
    .line 707
    .line 708
    move-result-object v5

    .line 709
    if-nez v5, :cond_1b

    .line 710
    .line 711
    goto :goto_7

    .line 712
    :cond_1b
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 713
    .line 714
    .line 715
    move-result-object v5

    .line 716
    :cond_1c
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 717
    .line 718
    .line 719
    move-result v7

    .line 720
    if-eqz v7, :cond_20

    .line 721
    .line 722
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    check-cast v7, Lo/nx6;

    .line 727
    .line 728
    if-eqz v7, :cond_1c

    .line 729
    .line 730
    invoke-static {v0, v8}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 731
    .line 732
    .line 733
    const-string v9, "audience_membership {\n"

    .line 734
    .line 735
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 736
    .line 737
    .line 738
    invoke-virtual {v7}, Lo/nx6;->v()Z

    .line 739
    .line 740
    .line 741
    move-result v9

    .line 742
    if-eqz v9, :cond_1d

    .line 743
    .line 744
    invoke-virtual {v7}, Lo/nx6;->l()I

    .line 745
    .line 746
    .line 747
    move-result v9

    .line 748
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    const-string v10, "audience_id"

    .line 753
    .line 754
    invoke-static {v0, v8, v10, v9}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_1d
    invoke-virtual {v7}, Lo/nx6;->w()Z

    .line 758
    .line 759
    .line 760
    move-result v9

    .line 761
    if-eqz v9, :cond_1e

    .line 762
    .line 763
    invoke-virtual {v7}, Lo/nx6;->u()Z

    .line 764
    .line 765
    .line 766
    move-result v9

    .line 767
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 768
    .line 769
    .line 770
    move-result-object v9

    .line 771
    const-string v10, "new_audience"

    .line 772
    .line 773
    invoke-static {v0, v8, v10, v9}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 774
    .line 775
    .line 776
    :cond_1e
    const-string v9, "current_data"

    .line 777
    .line 778
    invoke-virtual {v7}, Lo/nx6;->o()Lo/vy6;

    .line 779
    .line 780
    .line 781
    move-result-object v10

    .line 782
    invoke-static {v0, v9, v10}, Lo/cx6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/vy6;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v7}, Lo/nx6;->x()Z

    .line 786
    .line 787
    .line 788
    move-result v9

    .line 789
    if-eqz v9, :cond_1f

    .line 790
    .line 791
    const-string v9, "previous_data"

    .line 792
    .line 793
    invoke-virtual {v7}, Lo/nx6;->p()Lo/vy6;

    .line 794
    .line 795
    .line 796
    move-result-object v7

    .line 797
    invoke-static {v0, v9, v7}, Lo/cx6;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Lo/vy6;)V

    .line 798
    .line 799
    .line 800
    :cond_1f
    invoke-static {v0, v8}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 804
    .line 805
    .line 806
    goto :goto_6

    .line 807
    :cond_20
    :goto_7
    invoke-virtual {v1}, Lo/oy6;->z()Lo/y27;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    if-nez v1, :cond_21

    .line 812
    .line 813
    goto :goto_9

    .line 814
    :cond_21
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    :cond_22
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    if-eqz v5, :cond_27

    .line 823
    .line 824
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    move-result-object v5

    .line 828
    check-cast v5, Lo/ux6;

    .line 829
    .line 830
    if-eqz v5, :cond_22

    .line 831
    .line 832
    invoke-static {v0, v8}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 833
    .line 834
    .line 835
    const-string v7, "event {\n"

    .line 836
    .line 837
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    iget-object v7, v4, Lo/wy6;->O:Lo/fw6;

    .line 841
    .line 842
    invoke-virtual {v5}, Lo/ux6;->r()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object v9

    .line 846
    invoke-virtual {v7, v9}, Lo/fw6;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v7

    .line 850
    invoke-static {v0, v8, v6, v7}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v5}, Lo/ux6;->D()Z

    .line 854
    .line 855
    .line 856
    move-result v7

    .line 857
    if-eqz v7, :cond_23

    .line 858
    .line 859
    invoke-virtual {v5}, Lo/ux6;->o()J

    .line 860
    .line 861
    .line 862
    move-result-wide v9

    .line 863
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 864
    .line 865
    .line 866
    move-result-object v7

    .line 867
    const-string v9, "timestamp_millis"

    .line 868
    .line 869
    invoke-static {v0, v8, v9, v7}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    :cond_23
    invoke-virtual {v5}, Lo/ux6;->C()Z

    .line 873
    .line 874
    .line 875
    move-result v7

    .line 876
    if-eqz v7, :cond_24

    .line 877
    .line 878
    invoke-virtual {v5}, Lo/ux6;->n()J

    .line 879
    .line 880
    .line 881
    move-result-wide v9

    .line 882
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 883
    .line 884
    .line 885
    move-result-object v7

    .line 886
    const-string v9, "previous_timestamp_millis"

    .line 887
    .line 888
    invoke-static {v0, v8, v9, v7}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 889
    .line 890
    .line 891
    :cond_24
    invoke-virtual {v5}, Lo/ux6;->B()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-eqz v7, :cond_25

    .line 896
    .line 897
    invoke-virtual {v5}, Lo/ux6;->l()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    const-string v9, "count"

    .line 906
    .line 907
    invoke-static {v0, v8, v9, v7}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 908
    .line 909
    .line 910
    :cond_25
    invoke-virtual {v5}, Lo/ux6;->m()I

    .line 911
    .line 912
    .line 913
    move-result v7

    .line 914
    if-eqz v7, :cond_26

    .line 915
    .line 916
    invoke-virtual {v5}, Lo/ux6;->s()Lo/y27;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    invoke-virtual {p0, v0, v8, v5}, Lo/cx6;->n(Ljava/lang/StringBuilder;ILo/y27;)V

    .line 921
    .line 922
    .line 923
    :cond_26
    invoke-static {v0, v8}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 927
    .line 928
    .line 929
    goto :goto_8

    .line 930
    :cond_27
    :goto_9
    invoke-static {v0, v3}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 931
    .line 932
    .line 933
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 934
    .line 935
    .line 936
    goto/16 :goto_0

    .line 937
    .line 938
    :cond_28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object p1

    .line 945
    return-object p1
.end method

.method public final C(Lo/ew6;)Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "\nproperty_filter {\n"

    .line 2
    .line 3
    invoke-static {v0}, Lo/h;->g(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lo/ew6;->t()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lo/ew6;->l()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v3, "filter_id"

    .line 23
    .line 24
    invoke-static {v0, v2, v3, v1}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lo/wy6;

    .line 30
    .line 31
    iget-object v1, v1, Lo/wy6;->O:Lo/fw6;

    .line 32
    .line 33
    invoke-virtual {p1}, Lo/ew6;->o()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v1, v3}, Lo/fw6;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v3, "property_name"

    .line 42
    .line 43
    invoke-static {v0, v2, v3, v1}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lo/ew6;->q()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1}, Lo/ew6;->r()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-virtual {p1}, Lo/ew6;->s()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-static {v1, v3, v4}, Lo/cx6;->q(ZZZ)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    const-string v3, "filter_type"

    .line 69
    .line 70
    invoke-static {v0, v2, v3, v1}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    const/4 v1, 0x1

    .line 74
    invoke-virtual {p1}, Lo/ew6;->m()Lo/vv6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0, v0, v1, p1}, Lo/cx6;->o(Ljava/lang/StringBuilder;ILo/vv6;)V

    .line 79
    .line 80
    .line 81
    const-string p1, "}\n"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final D(Lo/x27;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 27
    .line 28
    if-gez v1, :cond_0

    .line 29
    .line 30
    check-cast v2, Lo/wy6;

    .line 31
    .line 32
    iget-object v1, v2, Lo/wy6;->K:Lo/mw6;

    .line 33
    .line 34
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 35
    .line 36
    .line 37
    const-string v2, "Ignoring negative bit index to be cleared"

    .line 38
    .line 39
    iget-object v1, v1, Lo/mw6;->K:Lo/jw6;

    .line 40
    .line 41
    invoke-virtual {v1, p2, v2}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    div-int/lit8 v1, v1, 0x40

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-lt v1, v3, :cond_1

    .line 56
    .line 57
    check-cast v2, Lo/wy6;

    .line 58
    .line 59
    iget-object v1, v2, Lo/wy6;->K:Lo/mw6;

    .line 60
    .line 61
    invoke-static {v1}, Lo/wy6;->l(Lo/rz6;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v1, v1, Lo/mw6;->K:Lo/jw6;

    .line 73
    .line 74
    const-string v3, "Ignoring bit index greater than bitSet size"

    .line 75
    .line 76
    invoke-virtual {v1, p2, v3, v2}, Lo/jw6;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    rem-int/lit8 p2, p2, 0x40

    .line 95
    .line 96
    const-wide/16 v4, 0x1

    .line 97
    .line 98
    shl-long/2addr v4, p2

    .line 99
    not-long v4, v4

    .line 100
    and-long/2addr v2, v4

    .line 101
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, v1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    add-int/lit8 p2, p2, -0x1

    .line 118
    .line 119
    :goto_1
    move v6, p2

    .line 120
    move p2, p1

    .line 121
    move p1, v6

    .line 122
    if-ltz p1, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v1

    .line 134
    const-wide/16 v3, 0x0

    .line 135
    .line 136
    cmp-long v5, v1, v3

    .line 137
    .line 138
    if-eqz v5, :cond_3

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    add-int/lit8 p2, p1, -0x1

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 145
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final F(Landroid/os/Bundle;Z)Ljava/util/HashMap;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_9

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, Lo/z77;->D:Lo/z77;

    .line 31
    .line 32
    iget-object v4, v4, Lo/z77;->C:Lo/s07;

    .line 33
    .line 34
    invoke-interface {v4}, Lo/s07;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lo/a87;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Lo/wy6;

    .line 46
    .line 47
    iget-object v4, v4, Lo/wy6;->I:Lo/wl6;

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    sget-object v6, Lo/uv6;->j0:Lo/sv6;

    .line 51
    .line 52
    invoke-virtual {v4, v5, v6}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 57
    .line 58
    instance-of v4, v3, [Landroid/os/Parcelable;

    .line 59
    .line 60
    if-nez v4, :cond_3

    .line 61
    .line 62
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 63
    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    instance-of v4, v3, Landroid/os/Bundle;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    instance-of v4, v3, [Landroid/os/Bundle;

    .line 72
    .line 73
    if-nez v4, :cond_3

    .line 74
    .line 75
    instance-of v4, v3, Ljava/util/ArrayList;

    .line 76
    .line 77
    if-nez v4, :cond_3

    .line 78
    .line 79
    instance-of v4, v3, Landroid/os/Bundle;

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v3, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_1
    if-eqz p2, :cond_0

    .line 91
    .line 92
    new-instance v4, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    instance-of v5, v3, [Landroid/os/Parcelable;

    .line 98
    .line 99
    const/4 v6, 0x0

    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    check-cast v3, [Landroid/os/Parcelable;

    .line 103
    .line 104
    array-length v5, v3

    .line 105
    const/4 v7, 0x0

    .line 106
    :goto_2
    if-ge v7, v5, :cond_8

    .line 107
    .line 108
    aget-object v8, v3, v7

    .line 109
    .line 110
    instance-of v9, v8, Landroid/os/Bundle;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    check-cast v8, Landroid/os/Bundle;

    .line 115
    .line 116
    invoke-virtual {p0, v8, v6}, Lo/cx6;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_5
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v5, :cond_7

    .line 129
    .line 130
    check-cast v3, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    const/4 v7, 0x0

    .line 137
    :goto_3
    if-ge v7, v5, :cond_8

    .line 138
    .line 139
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v8

    .line 143
    instance-of v9, v8, Landroid/os/Bundle;

    .line 144
    .line 145
    if-eqz v9, :cond_6

    .line 146
    .line 147
    check-cast v8, Landroid/os/Bundle;

    .line 148
    .line 149
    invoke-virtual {p0, v8, v6}, Lo/cx6;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_7
    instance-of v5, v3, Landroid/os/Bundle;

    .line 160
    .line 161
    if-eqz v5, :cond_8

    .line 162
    .line 163
    check-cast v3, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-virtual {p0, v3, v6}, Lo/cx6;->F(Landroid/os/Bundle;Z)Ljava/util/HashMap;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    goto/16 :goto_0

    .line 176
    .line 177
    :cond_9
    return-object v0
.end method

.method public final G(Lo/yx6;Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-boolean v0, p1, Lo/j27;->E:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Lo/j27;->n()V

    .line 7
    .line 8
    .line 9
    iput-boolean v1, p1, Lo/j27;->E:Z

    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Lo/j27;->D:Lo/r27;

    .line 12
    .line 13
    check-cast v0, Lo/ay6;

    .line 14
    .line 15
    invoke-static {v0}, Lo/ay6;->v(Lo/ay6;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p1, Lo/j27;->E:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lo/j27;->n()V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p1, Lo/j27;->E:Z

    .line 26
    .line 27
    :cond_1
    iget-object v0, p1, Lo/j27;->D:Lo/r27;

    .line 28
    .line 29
    check-cast v0, Lo/ay6;

    .line 30
    .line 31
    invoke-static {v0}, Lo/ay6;->x(Lo/ay6;)V

    .line 32
    .line 33
    .line 34
    iget-boolean v0, p1, Lo/j27;->E:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lo/j27;->n()V

    .line 39
    .line 40
    .line 41
    iput-boolean v1, p1, Lo/j27;->E:Z

    .line 42
    .line 43
    :cond_2
    iget-object v0, p1, Lo/j27;->D:Lo/r27;

    .line 44
    .line 45
    check-cast v0, Lo/ay6;

    .line 46
    .line 47
    invoke-static {v0}, Lo/ay6;->z(Lo/ay6;)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p1, Lo/j27;->E:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Lo/j27;->n()V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p1, Lo/j27;->E:Z

    .line 58
    .line 59
    :cond_3
    iget-object v0, p1, Lo/j27;->D:Lo/r27;

    .line 60
    .line 61
    check-cast v0, Lo/ay6;

    .line 62
    .line 63
    invoke-static {v0}, Lo/ay6;->C(Lo/ay6;)V

    .line 64
    .line 65
    .line 66
    instance-of v0, p2, Ljava/lang/String;

    .line 67
    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    check-cast p2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lo/yx6;->u(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/lang/Long;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Long;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    invoke-virtual {p1, v0, v1}, Lo/yx6;->s(J)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_5
    instance-of v0, p2, Ljava/lang/Double;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    check-cast p2, Ljava/lang/Double;

    .line 95
    .line 96
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 97
    .line 98
    .line 99
    move-result-wide v0

    .line 100
    invoke-virtual {p1, v0, v1}, Lo/yx6;->r(D)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_6
    instance-of v0, p2, [Landroid/os/Bundle;

    .line 105
    .line 106
    if-eqz v0, :cond_e

    .line 107
    .line 108
    check-cast p2, [Landroid/os/Bundle;

    .line 109
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v2, p2

    .line 116
    :goto_0
    if-ge v1, v2, :cond_d

    .line 117
    .line 118
    aget-object v3, p2, v1

    .line 119
    .line 120
    if-nez v3, :cond_7

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_7
    invoke-static {}, Lo/ay6;->p()Lo/yx6;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    :cond_8
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_b

    .line 140
    .line 141
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    check-cast v6, Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {}, Lo/ay6;->p()Lo/yx6;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7, v6}, Lo/yx6;->t(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v6}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    instance-of v8, v6, Ljava/lang/Long;

    .line 159
    .line 160
    if-eqz v8, :cond_9

    .line 161
    .line 162
    check-cast v6, Ljava/lang/Long;

    .line 163
    .line 164
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 165
    .line 166
    .line 167
    move-result-wide v8

    .line 168
    invoke-virtual {v7, v8, v9}, Lo/yx6;->s(J)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    instance-of v8, v6, Ljava/lang/String;

    .line 173
    .line 174
    if-eqz v8, :cond_a

    .line 175
    .line 176
    check-cast v6, Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v7, v6}, Lo/yx6;->u(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_a
    instance-of v8, v6, Ljava/lang/Double;

    .line 183
    .line 184
    if-eqz v8, :cond_8

    .line 185
    .line 186
    check-cast v6, Ljava/lang/Double;

    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v8

    .line 192
    invoke-virtual {v7, v8, v9}, Lo/yx6;->r(D)V

    .line 193
    .line 194
    .line 195
    :goto_2
    invoke-virtual {v4, v7}, Lo/yx6;->q(Lo/yx6;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_b
    invoke-virtual {v4}, Lo/yx6;->o()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-lez v3, :cond_c

    .line 204
    .line 205
    invoke-virtual {v4}, Lo/j27;->l()Lo/r27;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    check-cast v3, Lo/ay6;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_0

    .line 217
    :cond_d
    invoke-virtual {p1, v0}, Lo/yx6;->p(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_e
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast p1, Lo/wy6;

    .line 224
    .line 225
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 226
    .line 227
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const-string v0, "Ignoring invalid (type) event param value"

    .line 235
    .line 236
    invoke-virtual {p1, p2, v0}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-void
.end method

.method public final I(JJ)Z
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-eqz v2, :cond_1

    .line 6
    .line 7
    cmp-long v2, p3, v0

    .line 8
    .line 9
    if-lez v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lo/wy6;

    .line 14
    .line 15
    iget-object v0, v0, Lo/wy6;->P:Lo/uz1;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    sub-long/2addr v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    cmp-long v0, p1, p3

    .line 30
    .line 31
    if-lez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method

.method public final K([B)[B
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 21
    .line 22
    .line 23
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    return-object p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lo/wy6;

    .line 29
    .line 30
    iget-object v0, v0, Lo/wy6;->K:Lo/mw6;

    .line 31
    .line 32
    invoke-static {v0}, Lo/wy6;->l(Lo/rz6;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lo/mw6;->m()Lo/jw6;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "Failed to gzip content"

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Lo/jw6;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/StringBuilder;ILo/y27;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 5
    .line 6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lo/ay6;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p1, p2}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "param {\n"

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lo/ay6;->G()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Lo/wy6;

    .line 42
    .line 43
    iget-object v1, v1, Lo/wy6;->O:Lo/fw6;

    .line 44
    .line 45
    invoke-virtual {v0}, Lo/ay6;->q()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v1, v2

    .line 55
    :goto_1
    const-string v3, "name"

    .line 56
    .line 57
    invoke-static {p1, p2, v3, v1}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lo/ay6;->H()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    invoke-virtual {v0}, Lo/ay6;->r()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_2

    .line 71
    :cond_3
    move-object v1, v2

    .line 72
    :goto_2
    const-string v3, "string_value"

    .line 73
    .line 74
    invoke-static {p1, p2, v3, v1}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lo/ay6;->F()Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    invoke-virtual {v0}, Lo/ay6;->o()J

    .line 84
    .line 85
    .line 86
    move-result-wide v3

    .line 87
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object v1, v2

    .line 93
    :goto_3
    const-string v3, "int_value"

    .line 94
    .line 95
    invoke-static {p1, p2, v3, v1}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lo/ay6;->D()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    invoke-virtual {v0}, Lo/ay6;->l()D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    :cond_5
    const-string v1, "double_value"

    .line 113
    .line 114
    invoke-static {p1, p2, v1, v2}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lo/ay6;->n()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-lez v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v0}, Lo/ay6;->s()Lo/y27;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p0, p1, p2, v0}, Lo/cx6;->n(Ljava/lang/StringBuilder;ILo/y27;)V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-static {p1, p2}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 131
    .line 132
    .line 133
    const-string v0, "}\n"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    goto/16 :goto_0

    .line 139
    .line 140
    :cond_7
    return-void
.end method

.method public final o(Ljava/lang/StringBuilder;ILo/vv6;)V
    .locals 5

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p1, p2}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 5
    .line 6
    .line 7
    const-string v0, "filter {\n"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lo/vv6;->r()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Lo/vv6;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "complement"

    .line 27
    .line 28
    invoke-static {p1, p2, v1, v0}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p3}, Lo/vv6;->t()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lo/wy6;

    .line 40
    .line 41
    iget-object v0, v0, Lo/wy6;->O:Lo/fw6;

    .line 42
    .line 43
    invoke-virtual {p3}, Lo/vv6;->o()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lo/fw6;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v1, "param_name"

    .line 52
    .line 53
    invoke-static {p1, p2, v1, v0}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p3}, Lo/vv6;->u()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    const-string v1, "}\n"

    .line 61
    .line 62
    if-eqz v0, :cond_9

    .line 63
    .line 64
    add-int/lit8 v0, p2, 0x1

    .line 65
    .line 66
    invoke-virtual {p3}, Lo/vv6;->n()Lo/lw6;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-nez v2, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    invoke-static {p1, v0}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 75
    .line 76
    .line 77
    const-string v3, "string_filter {\n"

    .line 78
    .line 79
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lo/lw6;->t()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_4

    .line 87
    .line 88
    invoke-virtual {v2}, Lo/lw6;->u()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    packed-switch v3, :pswitch_data_0

    .line 93
    .line 94
    .line 95
    const-string v3, "IN_LIST"

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :pswitch_0
    const-string v3, "EXACT"

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :pswitch_1
    const-string v3, "PARTIAL"

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_2
    const-string v3, "ENDS_WITH"

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_3
    const-string v3, "BEGINS_WITH"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :pswitch_4
    const-string v3, "REGEXP"

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_5
    const-string v3, "UNKNOWN_MATCH_TYPE"

    .line 114
    .line 115
    :goto_0
    const-string v4, "match_type"

    .line 116
    .line 117
    invoke-static {p1, v0, v4, v3}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_4
    invoke-virtual {v2}, Lo/lw6;->s()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    const-string v3, "expression"

    .line 127
    .line 128
    invoke-virtual {v2}, Lo/lw6;->o()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-static {p1, v0, v3, v4}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    invoke-virtual {v2}, Lo/lw6;->r()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    invoke-virtual {v2}, Lo/lw6;->q()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "case_sensitive"

    .line 150
    .line 151
    invoke-static {p1, v0, v4, v3}, Lo/cx6;->s(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v2}, Lo/lw6;->l()I

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-lez v3, :cond_8

    .line 159
    .line 160
    add-int/lit8 v3, p2, 0x2

    .line 161
    .line 162
    invoke-static {p1, v3}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 163
    .line 164
    .line 165
    const-string v3, "expression_list {\n"

    .line 166
    .line 167
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Lo/lw6;->p()Lo/y27;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    check-cast v3, Ljava/lang/String;

    .line 189
    .line 190
    add-int/lit8 v4, p2, 0x3

    .line 191
    .line 192
    invoke-static {p1, v4}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v3, "\n"

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_7
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-static {p1, v0}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    :cond_9
    :goto_2
    invoke-virtual {p3}, Lo/vv6;->s()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    add-int/lit8 v0, p2, 0x1

    .line 220
    .line 221
    const-string v2, "number_filter"

    .line 222
    .line 223
    invoke-virtual {p3}, Lo/vv6;->m()Lo/bw6;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    invoke-static {p1, v0, v2, p3}, Lo/cx6;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Lo/bw6;)V

    .line 228
    .line 229
    .line 230
    :cond_a
    invoke-static {p1, p2}, Lo/cx6;->p(Ljava/lang/StringBuilder;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo/l37;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lo/wy6;

    .line 7
    .line 8
    iget-object v0, v0, Lo/wy6;->C:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "connectivity"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    nop

    .line 27
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final w([B)J
    .locals 2

    .line 1
    iget-object v0, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/wy6;

    .line 4
    .line 5
    iget-object v1, v0, Lo/wy6;->N:Lo/p47;

    .line 6
    .line 7
    invoke-static {v1}, Lo/wy6;->j(Lo/rz6;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lo/cr;->g()V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lo/p47;->q()Ljava/security/MessageDigest;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lo/wy6;->K:Lo/mw6;

    .line 20
    .line 21
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo/mw6;->m()Lo/jw6;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v0, "Failed to get MD5"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lo/jw6;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lo/p47;->l0([B)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final x(Ljava/util/Map;Z)Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_8

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v5, v3, Ljava/lang/Long;

    .line 38
    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    check-cast v3, Ljava/lang/Long;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of v5, v3, Ljava/lang/Double;

    .line 52
    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    check-cast v3, Ljava/lang/Double;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    instance-of v5, v3, Ljava/util/ArrayList;

    .line 66
    .line 67
    if-eqz v5, :cond_7

    .line 68
    .line 69
    if-eqz p2, :cond_0

    .line 70
    .line 71
    sget-object v5, Lo/z77;->D:Lo/z77;

    .line 72
    .line 73
    iget-object v5, v5, Lo/z77;->C:Lo/s07;

    .line 74
    .line 75
    invoke-interface {v5}, Lo/s07;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    check-cast v5, Lo/a87;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v5, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lo/wy6;

    .line 87
    .line 88
    iget-object v5, v5, Lo/wy6;->I:Lo/wl6;

    .line 89
    .line 90
    sget-object v6, Lo/uv6;->j0:Lo/sv6;

    .line 91
    .line 92
    invoke-virtual {v5, v4, v6}, Lo/wl6;->q(Ljava/lang/String;Lo/sv6;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v5, 0x0

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    new-instance v4, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const/4 v7, 0x0

    .line 111
    :goto_1
    if-ge v7, v6, :cond_4

    .line 112
    .line 113
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/util/Map;

    .line 118
    .line 119
    invoke-virtual {p0, v8, v5}, Lo/cx6;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v7, v7, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    new-array v3, v5, [Landroid/os/Parcelable;

    .line 130
    .line 131
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, [Landroid/os/Parcelable;

    .line 136
    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    check-cast v3, Ljava/util/ArrayList;

    .line 142
    .line 143
    new-instance v4, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    const/4 v7, 0x0

    .line 153
    :goto_2
    if-ge v7, v6, :cond_6

    .line 154
    .line 155
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    check-cast v8, Ljava/util/Map;

    .line 160
    .line 161
    invoke-virtual {p0, v8, v5}, Lo/cx6;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    add-int/lit8 v7, v7, 0x1

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_6
    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_8
    return-object v0
.end method

.method public final y([BLandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :try_start_0
    array-length v2, p1

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v1, p1, v3, v2}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;
    :try_end_0
    .catch Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_0

    .line 29
    :catch_0
    :try_start_1
    iget-object p1, p0, Lo/cr;->C:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lo/wy6;

    .line 32
    .line 33
    iget-object p1, p1, Lo/wy6;->K:Lo/mw6;

    .line 34
    .line 35
    invoke-static {p1}, Lo/wy6;->l(Lo/rz6;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p1, Lo/mw6;->H:Lo/jw6;

    .line 39
    .line 40
    const-string p2, "Failed to load parcelable from buffer"

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lo/jw6;->c(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    return-object v0

    .line 49
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public final z(Lo/fl6;)Lcom/google/android/gms/measurement/internal/zzav;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lo/fl6;->d()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lo/cx6;->x(Ljava/util/Map;Z)Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "_o"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    move-object v5, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string v1, "app"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    invoke-virtual {p1}, Lo/fl6;->c()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Lo/ko0;->r:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v3, Lo/ko0;->t:[Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v2, v3}, Lo/my1;->l0(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Lo/fl6;->c()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :cond_1
    move-object v3, v1

    .line 52
    new-instance v1, Lcom/google/android/gms/measurement/internal/zzav;

    .line 53
    .line 54
    new-instance v4, Lcom/google/android/gms/measurement/internal/zzat;

    .line 55
    .line 56
    invoke-direct {v4, v0}, Lcom/google/android/gms/measurement/internal/zzat;-><init>(Landroid/os/Bundle;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Lo/fl6;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v6

    .line 63
    move-object v2, v1

    .line 64
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zzav;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzat;Ljava/lang/String;J)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method
