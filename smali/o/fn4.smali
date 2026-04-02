.class public final Lo/fn4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/qo0;
.implements Lo/no0;


# instance fields
.field public final C:Lo/po0;

.field public final D:Lo/xp0;

.field public E:I

.field public F:I

.field public G:Lo/sg2;

.field public H:Ljava/util/List;

.field public I:I

.field public volatile J:Lo/gc3;

.field public K:Ljava/io/File;

.field public L:Lo/gn4;


# direct methods
.method public constructor <init>(Lo/xp0;Lo/po0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lo/fn4;->F:I

    .line 6
    .line 7
    iput-object p1, p0, Lo/fn4;->D:Lo/xp0;

    .line 8
    .line 9
    iput-object p2, p0, Lo/fn4;->C:Lo/po0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 15

    .line 1
    iget-object v0, p0, Lo/fn4;->D:Lo/xp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/xp0;->a()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

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
    return v2

    .line 15
    :cond_0
    iget-object v1, p0, Lo/fn4;->D:Lo/xp0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lo/xp0;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lo/fn4;->D:Lo/xp0;

    .line 28
    .line 29
    invoke-virtual {v0}, Lo/xp0;->h()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-class v1, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v2, "Failed to find any load path from "

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, p0, Lo/fn4;->D:Lo/xp0;

    .line 52
    .line 53
    invoke-virtual {v2}, Lo/xp0;->d()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " to "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lo/fn4;->D:Lo/xp0;

    .line 66
    .line 67
    invoke-virtual {v2}, Lo/xp0;->h()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0

    .line 82
    :cond_2
    :goto_0
    iget-object v3, p0, Lo/fn4;->H:Ljava/util/List;

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    invoke-virtual {p0}, Lo/fn4;->b()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v0, 0x0

    .line 95
    iput-object v0, p0, Lo/fn4;->J:Lo/gc3;

    .line 96
    .line 97
    :cond_4
    :goto_1
    if-nez v2, :cond_5

    .line 98
    .line 99
    invoke-virtual {p0}, Lo/fn4;->b()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, p0, Lo/fn4;->H:Ljava/util/List;

    .line 106
    .line 107
    iget v1, p0, Lo/fn4;->I:I

    .line 108
    .line 109
    add-int/lit8 v3, v1, 0x1

    .line 110
    .line 111
    iput v3, p0, Lo/fn4;->I:I

    .line 112
    .line 113
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Lo/hc3;

    .line 118
    .line 119
    iget-object v1, p0, Lo/fn4;->K:Ljava/io/File;

    .line 120
    .line 121
    iget-object v3, p0, Lo/fn4;->D:Lo/xp0;

    .line 122
    .line 123
    iget v5, v3, Lo/xp0;->e:I

    .line 124
    .line 125
    iget v6, v3, Lo/xp0;->f:I

    .line 126
    .line 127
    iget-object v3, v3, Lo/xp0;->i:Lo/tt3;

    .line 128
    .line 129
    invoke-interface {v0, v1, v5, v6, v3}, Lo/hc3;->b(Ljava/lang/Object;IILo/tt3;)Lo/gc3;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iput-object v0, p0, Lo/fn4;->J:Lo/gc3;

    .line 134
    .line 135
    iget-object v0, p0, Lo/fn4;->J:Lo/gc3;

    .line 136
    .line 137
    if-eqz v0, :cond_4

    .line 138
    .line 139
    iget-object v0, p0, Lo/fn4;->D:Lo/xp0;

    .line 140
    .line 141
    iget-object v1, p0, Lo/fn4;->J:Lo/gc3;

    .line 142
    .line 143
    iget-object v1, v1, Lo/gc3;->c:Lo/oo0;

    .line 144
    .line 145
    invoke-interface {v1}, Lo/oo0;->b()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1}, Lo/xp0;->c(Ljava/lang/Class;)Lo/vn2;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    if-eqz v0, :cond_4

    .line 154
    .line 155
    iget-object v0, p0, Lo/fn4;->J:Lo/gc3;

    .line 156
    .line 157
    iget-object v0, v0, Lo/gc3;->c:Lo/oo0;

    .line 158
    .line 159
    iget-object v1, p0, Lo/fn4;->D:Lo/xp0;

    .line 160
    .line 161
    iget-object v1, v1, Lo/xp0;->o:Lo/g94;

    .line 162
    .line 163
    invoke-interface {v0, v1, p0}, Lo/oo0;->c(Lo/g94;Lo/no0;)V

    .line 164
    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_5
    return v2

    .line 169
    :cond_6
    :goto_2
    iget v3, p0, Lo/fn4;->F:I

    .line 170
    .line 171
    add-int/2addr v3, v4

    .line 172
    iput v3, p0, Lo/fn4;->F:I

    .line 173
    .line 174
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    if-lt v3, v5, :cond_8

    .line 179
    .line 180
    iget v3, p0, Lo/fn4;->E:I

    .line 181
    .line 182
    add-int/2addr v3, v4

    .line 183
    iput v3, p0, Lo/fn4;->E:I

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-lt v3, v4, :cond_7

    .line 190
    .line 191
    return v2

    .line 192
    :cond_7
    iput v2, p0, Lo/fn4;->F:I

    .line 193
    .line 194
    :cond_8
    iget v3, p0, Lo/fn4;->E:I

    .line 195
    .line 196
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Lo/sg2;

    .line 201
    .line 202
    iget v4, p0, Lo/fn4;->F:I

    .line 203
    .line 204
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    move-object v11, v4

    .line 209
    check-cast v11, Ljava/lang/Class;

    .line 210
    .line 211
    iget-object v4, p0, Lo/fn4;->D:Lo/xp0;

    .line 212
    .line 213
    invoke-virtual {v4, v11}, Lo/xp0;->i(Ljava/lang/Class;)Lo/tt5;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    new-instance v13, Lo/gn4;

    .line 218
    .line 219
    iget-object v14, p0, Lo/fn4;->D:Lo/xp0;

    .line 220
    .line 221
    iget-object v4, v14, Lo/xp0;->c:Lo/xv1;

    .line 222
    .line 223
    iget-object v5, v4, Lo/xv1;->a:Lo/ts2;

    .line 224
    .line 225
    iget-object v7, v14, Lo/xp0;->n:Lo/sg2;

    .line 226
    .line 227
    iget v8, v14, Lo/xp0;->e:I

    .line 228
    .line 229
    iget v9, v14, Lo/xp0;->f:I

    .line 230
    .line 231
    iget-object v12, v14, Lo/xp0;->i:Lo/tt3;

    .line 232
    .line 233
    move-object v4, v13

    .line 234
    move-object v6, v3

    .line 235
    invoke-direct/range {v4 .. v12}, Lo/gn4;-><init>(Lo/ts2;Lo/sg2;Lo/sg2;IILo/tt5;Ljava/lang/Class;Lo/tt3;)V

    .line 236
    .line 237
    .line 238
    iput-object v13, p0, Lo/fn4;->L:Lo/gn4;

    .line 239
    .line 240
    iget-object v4, v14, Lo/xp0;->h:Lo/w71;

    .line 241
    .line 242
    invoke-virtual {v4}, Lo/w71;->a()Lo/nz0;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v5, p0, Lo/fn4;->L:Lo/gn4;

    .line 247
    .line 248
    invoke-interface {v4, v5}, Lo/nz0;->a(Lo/sg2;)Ljava/io/File;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    iput-object v4, p0, Lo/fn4;->K:Ljava/io/File;

    .line 253
    .line 254
    if-eqz v4, :cond_2

    .line 255
    .line 256
    iput-object v3, p0, Lo/fn4;->G:Lo/sg2;

    .line 257
    .line 258
    iget-object v3, p0, Lo/fn4;->D:Lo/xp0;

    .line 259
    .line 260
    invoke-virtual {v3, v4}, Lo/xp0;->e(Ljava/io/File;)Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    iput-object v3, p0, Lo/fn4;->H:Ljava/util/List;

    .line 265
    .line 266
    iput v2, p0, Lo/fn4;->I:I

    .line 267
    .line 268
    goto/16 :goto_0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget v0, p0, Lo/fn4;->I:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/fn4;->H:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/fn4;->J:Lo/gc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lo/gc3;->c:Lo/oo0;

    .line 6
    .line 7
    invoke-interface {v0}, Lo/oo0;->cancel()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/fn4;->C:Lo/po0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/fn4;->L:Lo/gn4;

    .line 4
    .line 5
    iget-object v2, p0, Lo/fn4;->J:Lo/gc3;

    .line 6
    .line 7
    iget-object v2, v2, Lo/gc3;->c:Lo/oo0;

    .line 8
    .line 9
    sget-object v3, Lo/fp0;->F:Lo/fp0;

    .line 10
    .line 11
    invoke-interface {v0, v1, p1, v2, v3}, Lo/po0;->b(Lo/sg2;Ljava/lang/Exception;Lo/oo0;Lo/fp0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/fn4;->C:Lo/po0;

    .line 2
    .line 3
    iget-object v1, p0, Lo/fn4;->G:Lo/sg2;

    .line 4
    .line 5
    iget-object v2, p0, Lo/fn4;->J:Lo/gc3;

    .line 6
    .line 7
    iget-object v3, v2, Lo/gc3;->c:Lo/oo0;

    .line 8
    .line 9
    sget-object v4, Lo/fp0;->F:Lo/fp0;

    .line 10
    .line 11
    iget-object v5, p0, Lo/fn4;->L:Lo/gn4;

    .line 12
    .line 13
    move-object v2, p1

    .line 14
    invoke-interface/range {v0 .. v5}, Lo/po0;->d(Lo/sg2;Ljava/lang/Object;Lo/oo0;Lo/fp0;Lo/sg2;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
