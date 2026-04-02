.class public final Lo/ch6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;

.field public i:Ljava/lang/Object;


# virtual methods
.method public final a()Lo/gn;
    .locals 15

    .line 1
    iget-object v0, p0, Lo/ch6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, " pid"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, ""

    .line 11
    .line 12
    :goto_0
    iget-object v1, p0, Lo/ch6;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const-string v1, " processName"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :cond_1
    iget-object v1, p0, Lo/ch6;->d:Ljava/lang/Integer;

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, " reasonCode"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_2
    iget-object v1, p0, Lo/ch6;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/lang/Integer;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    const-string v1, " importance"

    .line 39
    .line 40
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_3
    iget-object v1, p0, Lo/ch6;->f:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v1, Ljava/lang/Long;

    .line 47
    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    const-string v1, " pss"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_4
    iget-object v1, p0, Lo/ch6;->g:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v1, :cond_5

    .line 61
    .line 62
    const-string v1, " rss"

    .line 63
    .line 64
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :cond_5
    iget-object v1, p0, Lo/ch6;->h:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Ljava/lang/Long;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    const-string v1, " timestamp"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/gb5;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_7

    .line 85
    .line 86
    new-instance v0, Lo/gn;

    .line 87
    .line 88
    iget-object v1, p0, Lo/ch6;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    iget-object v4, p0, Lo/ch6;->a:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v1, p0, Lo/ch6;->d:Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    iget-object v1, p0, Lo/ch6;->e:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, Ljava/lang/Integer;

    .line 107
    .line 108
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    iget-object v1, p0, Lo/ch6;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v7

    .line 120
    iget-object v1, p0, Lo/ch6;->g:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iget-object v1, p0, Lo/ch6;->h:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v1, Ljava/lang/Long;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    iget-object v1, p0, Lo/ch6;->i:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v13, v1

    .line 139
    check-cast v13, Ljava/lang/String;

    .line 140
    .line 141
    iget-object v14, p0, Lo/ch6;->b:Ljava/util/List;

    .line 142
    .line 143
    move-object v2, v0

    .line 144
    invoke-direct/range {v2 .. v14}, Lo/gn;-><init>(ILjava/lang/String;IIJJJLjava/lang/String;Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 149
    .line 150
    const-string v2, "Missing required properties:"

    .line 151
    .line 152
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v1
.end method

.method public final b(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ch6;->b:Ljava/util/List;

    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/ch6;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/ch6;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lo/ch6;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null processName"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/ch6;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/ch6;->d:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/ch6;->g:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo/ch6;->h:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ch6;->i:Ljava/lang/Object;

    return-void
.end method
