.class public final Lo/k12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r91;


# instance fields
.field public final a:Lo/io3;

.field public final b:Lo/fh4;

.field public final c:Lo/b00;

.field public final d:Lo/a00;

.field public e:I

.field public final f:Lo/tz1;

.field public g:Lo/rz1;


# direct methods
.method public constructor <init>(Lo/io3;Lo/fh4;Lo/b00;Lo/a00;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lo/k12;->a:Lo/io3;

    .line 7
    .line 8
    iput-object p2, p0, Lo/k12;->b:Lo/fh4;

    .line 9
    .line 10
    iput-object p3, p0, Lo/k12;->c:Lo/b00;

    .line 11
    .line 12
    iput-object p4, p0, Lo/k12;->d:Lo/a00;

    .line 13
    .line 14
    new-instance p1, Lo/tz1;

    .line 15
    .line 16
    invoke-direct {p1, p3}, Lo/tz1;-><init>(Lo/b00;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lo/k12;->f:Lo/tz1;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p1, "connection"

    .line 23
    .line 24
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k12;->d:Lo/a00;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/a00;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo/ih1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/k12;->b:Lo/fh4;

    .line 2
    .line 3
    iget-object v0, v0, Lo/fh4;->b:Lo/kq4;

    .line 4
    .line 5
    iget-object v0, v0, Lo/kq4;->b:Ljava/net/Proxy;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "connection.route().proxy.type()"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Lo/ih1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v2, 0x20

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lo/ih1;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 40
    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p1, Lo/ih1;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lo/y22;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p1, Lo/ih1;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lo/y22;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Lo/y22;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lo/y22;->d()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const/16 v2, 0x3f

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v1, "StringBuilder().apply(builderAction).toString()"

    .line 100
    .line 101
    invoke-static {v0, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p1, Lo/ih1;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Lo/rz1;

    .line 107
    .line 108
    invoke-virtual {p0, p1, v0}, Lo/k12;->k(Lo/rz1;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    const-string p1, "url"

    .line 113
    .line 114
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    throw p1
.end method

.method public final c(Z)Lo/eo4;
    .locals 11

    .line 1
    iget-object v0, p0, Lo/k12;->f:Lo/tz1;

    .line 2
    .line 3
    iget v1, p0, Lo/k12;->e:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-ne v1, v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "state: "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lo/k12;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, Lo/tz1;->a:Lo/b00;

    .line 42
    .line 43
    iget-wide v4, v0, Lo/tz1;->b:J

    .line 44
    .line 45
    invoke-interface {v1, v4, v5}, Lo/b00;->y(J)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-wide v4, v0, Lo/tz1;->b:J

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    int-to-long v6, v2

    .line 56
    sub-long/2addr v4, v6

    .line 57
    iput-wide v4, v0, Lo/tz1;->b:J

    .line 58
    .line 59
    invoke-static {v1}, Lo/y5;->v(Ljava/lang/String;)Lo/gg5;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget v2, v1, Lo/gg5;->b:I

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lo/eo4;

    .line 66
    .line 67
    invoke-direct {v4}, Lo/eo4;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v1, Lo/gg5;->a:Lo/fe4;

    .line 71
    .line 72
    invoke-virtual {v4, v5}, Lo/eo4;->h(Lo/fe4;)V

    .line 73
    .line 74
    .line 75
    iput v2, v4, Lo/eo4;->c:I

    .line 76
    .line 77
    iget-object v1, v1, Lo/gg5;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v4, v1}, Lo/eo4;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lo/qz1;

    .line 83
    .line 84
    invoke-direct {v1}, Lo/qz1;-><init>()V

    .line 85
    .line 86
    .line 87
    :goto_1
    iget-object v5, v0, Lo/tz1;->a:Lo/b00;

    .line 88
    .line 89
    iget-wide v6, v0, Lo/tz1;->b:J

    .line 90
    .line 91
    invoke-interface {v5, v6, v7}, Lo/b00;->y(J)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    iget-wide v6, v0, Lo/tz1;->b:J

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    int-to-long v8, v8

    .line 102
    sub-long/2addr v6, v8

    .line 103
    iput-wide v6, v0, Lo/tz1;->b:J

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-nez v6, :cond_5

    .line 110
    .line 111
    invoke-virtual {v1}, Lo/qz1;->d()Lo/rz1;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v4, v0}, Lo/eo4;->e(Lo/rz1;)V

    .line 116
    .line 117
    .line 118
    const/16 v0, 0x64

    .line 119
    .line 120
    if-eqz p1, :cond_2

    .line 121
    .line 122
    if-ne v2, v0, :cond_2

    .line 123
    .line 124
    const/4 v4, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    if-ne v2, v0, :cond_3

    .line 127
    .line 128
    iput v3, p0, Lo/k12;->e:I

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_0
    move-exception p1

    .line 132
    goto :goto_3

    .line 133
    :cond_3
    const/16 p1, 0x66

    .line 134
    .line 135
    if-gt p1, v2, :cond_4

    .line 136
    .line 137
    const/16 p1, 0xc8

    .line 138
    .line 139
    if-ge v2, p1, :cond_4

    .line 140
    .line 141
    iput v3, p0, Lo/k12;->e:I

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    const/4 p1, 0x4

    .line 145
    iput p1, p0, Lo/k12;->e:I

    .line 146
    .line 147
    :goto_2
    return-object v4

    .line 148
    :cond_5
    invoke-virtual {v1, v5}, Lo/qz1;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :goto_3
    iget-object v0, p0, Lo/k12;->b:Lo/fh4;

    .line 153
    .line 154
    iget-object v0, v0, Lo/fh4;->b:Lo/kq4;

    .line 155
    .line 156
    iget-object v0, v0, Lo/kq4;->a:Lo/j8;

    .line 157
    .line 158
    iget-object v0, v0, Lo/j8;->i:Lo/y22;

    .line 159
    .line 160
    const-string v1, "/..."

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lo/y22;->g(Ljava/lang/String;)Lo/x22;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const-string v1, ""

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x0

    .line 173
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 174
    .line 175
    const/4 v5, 0x0

    .line 176
    const/4 v6, 0x0

    .line 177
    const/4 v7, 0x0

    .line 178
    const/4 v8, 0x0

    .line 179
    const/16 v9, 0xfb

    .line 180
    .line 181
    invoke-static/range {v1 .. v9}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, v0, Lo/x22;->b:Ljava/lang/String;

    .line 186
    .line 187
    const-string v2, ""

    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    const/4 v4, 0x0

    .line 191
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x0

    .line 195
    const/4 v8, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/16 v10, 0xfb

    .line 198
    .line 199
    invoke-static/range {v2 .. v10}, Lo/y5;->g(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    iput-object v1, v0, Lo/x22;->c:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0}, Lo/x22;->c()Lo/y22;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/io/IOException;

    .line 210
    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    const-string v3, "unexpected end of stream on "

    .line 214
    .line 215
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lo/y22;->i:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 228
    .line 229
    .line 230
    throw v1
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k12;->b:Lo/fh4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/fh4;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lo/fh4;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k12;->b:Lo/fh4;

    return-object v0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/k12;->d:Lo/a00;

    .line 2
    .line 3
    invoke-interface {v0}, Lo/a00;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lo/ih1;J)Lo/s95;
    .locals 5

    .line 1
    iget-object v0, p1, Lo/ih1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/gm4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p1, p1, Lo/ih1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lo/rz1;

    .line 13
    .line 14
    const-string v0, "Transfer-Encoding"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "chunked"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-static {v0, p1, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const-string v0, "state: "

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    iget p1, p0, Lo/k12;->e:I

    .line 33
    .line 34
    if-ne p1, v1, :cond_1

    .line 35
    .line 36
    iput v2, p0, Lo/k12;->e:I

    .line 37
    .line 38
    new-instance p1, Lo/f12;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lo/f12;-><init>(Lo/k12;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget p2, p0, Lo/k12;->e:I

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p2

    .line 68
    :cond_2
    const-wide/16 v3, -0x1

    .line 69
    .line 70
    cmp-long p1, p2, v3

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget p1, p0, Lo/k12;->e:I

    .line 75
    .line 76
    if-ne p1, v1, :cond_3

    .line 77
    .line 78
    iput v2, p0, Lo/k12;->e:I

    .line 79
    .line 80
    new-instance p1, Lo/i12;

    .line 81
    .line 82
    invoke-direct {p1, p0}, Lo/i12;-><init>(Lo/k12;)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-object p1

    .line 86
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget p2, p0, Lo/k12;->e:I

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw p2

    .line 110
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 113
    .line 114
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1
.end method

.method public final g(Lo/go4;)Lo/lc5;
    .locals 8

    .line 1
    invoke-static {p1}, Lo/q22;->a(Lo/go4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lo/k12;->i(J)Lo/h12;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lo/go4;->H:Lo/rz1;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    const-string v2, "chunked"

    .line 27
    .line 28
    invoke-static {v2, v0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-string v1, "state: "

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    const/4 v3, 0x4

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object p1, p1, Lo/go4;->C:Lo/ih1;

    .line 39
    .line 40
    iget-object p1, p1, Lo/ih1;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lo/y22;

    .line 43
    .line 44
    iget v0, p0, Lo/k12;->e:I

    .line 45
    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    iput v2, p0, Lo/k12;->e:I

    .line 49
    .line 50
    new-instance v0, Lo/g12;

    .line 51
    .line 52
    invoke-direct {v0, p0, p1}, Lo/g12;-><init>(Lo/k12;Lo/y22;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v0

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lo/k12;->e:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    invoke-static {p1}, Lo/vz5;->k(Lo/go4;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v4

    .line 85
    const-wide/16 v6, -0x1

    .line 86
    .line 87
    cmp-long p1, v4, v6

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v4, v5}, Lo/k12;->i(J)Lo/h12;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget p1, p0, Lo/k12;->e:I

    .line 97
    .line 98
    if-ne p1, v3, :cond_5

    .line 99
    .line 100
    iput v2, p0, Lo/k12;->e:I

    .line 101
    .line 102
    iget-object p1, p0, Lo/k12;->b:Lo/fh4;

    .line 103
    .line 104
    invoke-virtual {p1}, Lo/fh4;->o()V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lo/j12;

    .line 108
    .line 109
    invoke-direct {p1, p0}, Lo/e12;-><init>(Lo/k12;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object p1

    .line 113
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget v0, p0, Lo/k12;->e:I

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw v0
.end method

.method public final h(Lo/go4;)J
    .locals 3

    .line 1
    invoke-static {p1}, Lo/q22;->a(Lo/go4;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lo/go4;->H:Lo/rz1;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lo/rz1;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const/4 v1, 0x1

    .line 22
    const-string v2, "chunked"

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lo/vh5;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const-wide/16 v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    invoke-static {p1}, Lo/vz5;->k(Lo/go4;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    :goto_0
    return-wide v0
.end method

.method public final i(J)Lo/h12;
    .locals 2

    .line 1
    iget v0, p0, Lo/k12;->e:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, Lo/k12;->e:I

    .line 8
    .line 9
    new-instance v0, Lo/h12;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lo/h12;-><init>(Lo/k12;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, Lo/k12;->e:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public final j(Lo/go4;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lo/vz5;->k(Lo/go4;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, v0, v1}, Lo/k12;->i(J)Lo/h12;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7fffffff

    .line 17
    .line 18
    .line 19
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {p1, v0, v1}, Lo/vz5;->x(Lo/lc5;ILjava/util/concurrent/TimeUnit;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Lo/h12;->close()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final k(Lo/rz1;Ljava/lang/String;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lo/k12;->e:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lo/k12;->d:Lo/a00;

    .line 11
    .line 12
    invoke-interface {v0, p2}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string v1, "\r\n"

    .line 17
    .line 18
    invoke-interface {p2, v1}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lo/rz1;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Lo/rz1;->e(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v0, v3}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, ": "

    .line 37
    .line 38
    invoke-interface {v3, v4}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {p1, v2}, Lo/rz1;->o(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-interface {v3, v4}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3, v1}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-interface {v0, v1}, Lo/a00;->F(Ljava/lang/String;)Lo/a00;

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x1

    .line 60
    iput p1, p0, Lo/k12;->e:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string p2, "state: "

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget p2, p0, Lo/k12;->e:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p2

    .line 89
    :cond_2
    const-string p1, "requestLine"

    .line 90
    .line 91
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const-string p1, "headers"

    .line 96
    .line 97
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0
.end method
