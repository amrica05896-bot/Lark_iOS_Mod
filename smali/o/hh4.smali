.class public final Lo/hh4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/ch4;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:Lo/q91;

.field public final e:Lo/ih1;

.field public final f:I

.field public final g:I

.field public final h:I

.field public i:I


# direct methods
.method public constructor <init>(Lo/ch4;Ljava/util/List;ILo/q91;Lo/ih1;III)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    if-eqz p5, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo/hh4;->a:Lo/ch4;

    .line 12
    .line 13
    iput-object p2, p0, Lo/hh4;->b:Ljava/util/List;

    .line 14
    .line 15
    iput p3, p0, Lo/hh4;->c:I

    .line 16
    .line 17
    iput-object p4, p0, Lo/hh4;->d:Lo/q91;

    .line 18
    .line 19
    iput-object p5, p0, Lo/hh4;->e:Lo/ih1;

    .line 20
    .line 21
    iput p6, p0, Lo/hh4;->f:I

    .line 22
    .line 23
    iput p7, p0, Lo/hh4;->g:I

    .line 24
    .line 25
    iput p8, p0, Lo/hh4;->h:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "request"

    .line 29
    .line 30
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p1, "interceptors"

    .line 35
    .line 36
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const-string p1, "call"

    .line 41
    .line 42
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static a(Lo/hh4;ILo/q91;Lo/ih1;I)Lo/hh4;
    .locals 9

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lo/hh4;->c:I

    .line 6
    .line 7
    :cond_0
    move v3, p1

    .line 8
    and-int/lit8 p1, p4, 0x2

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object p2, p0, Lo/hh4;->d:Lo/q91;

    .line 13
    .line 14
    :cond_1
    move-object v4, p2

    .line 15
    and-int/lit8 p1, p4, 0x4

    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lo/hh4;->e:Lo/ih1;

    .line 20
    .line 21
    :cond_2
    move-object v5, p3

    .line 22
    and-int/lit8 p1, p4, 0x8

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    iget p1, p0, Lo/hh4;->f:I

    .line 28
    .line 29
    move v6, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    const/4 v6, 0x0

    .line 32
    :goto_0
    and-int/lit8 p1, p4, 0x10

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    iget p1, p0, Lo/hh4;->g:I

    .line 37
    .line 38
    move v7, p1

    .line 39
    goto :goto_1

    .line 40
    :cond_4
    const/4 v7, 0x0

    .line 41
    :goto_1
    and-int/lit8 p1, p4, 0x20

    .line 42
    .line 43
    if-eqz p1, :cond_5

    .line 44
    .line 45
    iget p1, p0, Lo/hh4;->h:I

    .line 46
    .line 47
    move v8, p1

    .line 48
    goto :goto_2

    .line 49
    :cond_5
    const/4 v8, 0x0

    .line 50
    :goto_2
    if-eqz v5, :cond_6

    .line 51
    .line 52
    new-instance p1, Lo/hh4;

    .line 53
    .line 54
    iget-object v1, p0, Lo/hh4;->a:Lo/ch4;

    .line 55
    .line 56
    iget-object v2, p0, Lo/hh4;->b:Ljava/util/List;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    invoke-direct/range {v0 .. v8}, Lo/hh4;-><init>(Lo/ch4;Ljava/util/List;ILo/q91;Lo/ih1;III)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const-string p0, "request"

    .line 67
    .line 68
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    throw p0
.end method


# virtual methods
.method public final b(Lo/ih1;)Lo/go4;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lo/hh4;->b:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, p0, Lo/hh4;->c:I

    .line 11
    .line 12
    if-ge v3, v2, :cond_7

    .line 13
    .line 14
    iget v2, p0, Lo/hh4;->i:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    add-int/2addr v2, v4

    .line 18
    iput v2, p0, Lo/hh4;->i:I

    .line 19
    .line 20
    const-string v2, " must call proceed() exactly once"

    .line 21
    .line 22
    iget-object v5, p0, Lo/hh4;->d:Lo/q91;

    .line 23
    .line 24
    const-string v6, "network interceptor "

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    iget-object v7, p1, Lo/ih1;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lo/y22;

    .line 31
    .line 32
    iget-object v8, v5, Lo/q91;->c:Lo/s91;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lo/s91;->b(Lo/y22;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget v7, p0, Lo/hh4;->i:I

    .line 41
    .line 42
    if-ne v7, v4, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sub-int/2addr v3, v4

    .line 51
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sub-int/2addr v3, v4

    .line 81
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " must retain the same host and port"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_2
    :goto_0
    add-int/lit8 v7, v3, 0x1

    .line 108
    .line 109
    const/16 v8, 0x3a

    .line 110
    .line 111
    invoke-static {p0, v7, v0, p1, v8}, Lo/hh4;->a(Lo/hh4;ILo/q91;Lo/ih1;I)Lo/hh4;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lo/xc2;

    .line 120
    .line 121
    invoke-interface {v0, p1}, Lo/xc2;->a(Lo/hh4;)Lo/go4;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    const-string v8, "interceptor "

    .line 126
    .line 127
    if-eqz v3, :cond_6

    .line 128
    .line 129
    if-eqz v5, :cond_4

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-ge v7, v1, :cond_4

    .line 136
    .line 137
    iget p1, p1, Lo/hh4;->i:I

    .line 138
    .line 139
    if-ne p1, v4, :cond_3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {p1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 158
    .line 159
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_4
    :goto_1
    iget-object p1, v3, Lo/go4;->I:Lo/jo4;

    .line 168
    .line 169
    if-eqz p1, :cond_5

    .line 170
    .line 171
    return-object v3

    .line 172
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v0, " returned a response with no body"

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 200
    .line 201
    new-instance v1, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v0, " returned null"

    .line 210
    .line 211
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 223
    .line 224
    const-string v0, "Check failed."

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p1

    .line 234
    :cond_8
    const-string p1, "request"

    .line 235
    .line 236
    invoke-static {p1}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lo/hh4;->g:I

    return v0
.end method
