.class public final Lo/jk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/at5;


# instance fields
.field public final a:Lo/at5;

.field public final b:Lo/qj5;

.field public final c:Lo/xn1;

.field public final d:Lo/fv3;

.field public e:I

.field public f:I

.field public g:[B

.field public h:Lo/sj5;

.field public i:Landroidx/media3/common/b;


# direct methods
.method public constructor <init>(Lo/at5;Lo/qj5;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/jk5;->a:Lo/at5;

    .line 5
    .line 6
    iput-object p2, p0, Lo/jk5;->b:Lo/qj5;

    .line 7
    .line 8
    new-instance p1, Lo/xn1;

    .line 9
    .line 10
    const/16 p2, 0x17

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p1, p2, v0}, Lo/xn1;-><init>(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lo/jk5;->c:Lo/xn1;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lo/jk5;->e:I

    .line 20
    .line 21
    iput p1, p0, Lo/jk5;->f:I

    .line 22
    .line 23
    sget-object p1, Lo/wz5;->f:[B

    .line 24
    .line 25
    iput-object p1, p0, Lo/jk5;->g:[B

    .line 26
    .line 27
    new-instance p1, Lo/fv3;

    .line 28
    .line 29
    invoke-direct {p1}, Lo/fv3;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lo/jk5;->d:Lo/fv3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a(JIIILo/zs5;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/jk5;->h:Lo/sj5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/jk5;->a:Lo/at5;

    .line 6
    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    move-object v7, p6

    .line 12
    invoke-interface/range {v1 .. v7}, Lo/at5;->a(JIIILo/zs5;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p6, :cond_1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p6, 0x0

    .line 22
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 23
    .line 24
    invoke-static {v1, p6}, Lo/as6;->g(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget p6, p0, Lo/jk5;->f:I

    .line 28
    .line 29
    sub-int/2addr p6, p5

    .line 30
    sub-int/2addr p6, p4

    .line 31
    iget-object v1, p0, Lo/jk5;->h:Lo/sj5;

    .line 32
    .line 33
    iget-object v2, p0, Lo/jk5;->g:[B

    .line 34
    .line 35
    sget-object v5, Lo/rj5;->c:Lo/rj5;

    .line 36
    .line 37
    new-instance v6, Lo/rq0;

    .line 38
    .line 39
    invoke-direct {v6, p0, p1, p2, p3}, Lo/rq0;-><init>(Lo/jk5;JI)V

    .line 40
    .line 41
    .line 42
    move v3, p6

    .line 43
    move v4, p4

    .line 44
    invoke-interface/range {v1 .. v6}, Lo/sj5;->i([BIILo/rj5;Lo/bh0;)V

    .line 45
    .line 46
    .line 47
    add-int/2addr p6, p4

    .line 48
    iput p6, p0, Lo/jk5;->e:I

    .line 49
    .line 50
    iget p1, p0, Lo/jk5;->f:I

    .line 51
    .line 52
    if-ne p6, p1, :cond_2

    .line 53
    .line 54
    iput v0, p0, Lo/jk5;->e:I

    .line 55
    .line 56
    iput v0, p0, Lo/jk5;->f:I

    .line 57
    .line 58
    :cond_2
    return-void
.end method

.method public final b(Landroidx/media3/common/b;)V
    .locals 7

    .line 1
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, Lo/nb3;->g(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v4, 0x0

    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    :cond_0
    invoke-static {v4}, Lo/as6;->h(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lo/jk5;->i:Landroidx/media3/common/b;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/media3/common/b;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget-object v3, p0, Lo/jk5;->b:Lo/qj5;

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, p0, Lo/jk5;->i:Landroidx/media3/common/b;

    .line 32
    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Lo/oq2;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lo/oq2;->u(Landroidx/media3/common/b;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lo/oq2;->b(Landroidx/media3/common/b;)Lo/sj5;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    :goto_0
    iput-object v1, p0, Lo/jk5;->h:Lo/sj5;

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lo/jk5;->h:Lo/sj5;

    .line 51
    .line 52
    iget-object v4, p0, Lo/jk5;->a:Lo/at5;

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    invoke-interface {v4, p1}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_3

    .line 60
    .line 61
    :cond_3
    invoke-virtual {p1}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "application/x-media3-cues"

    .line 66
    .line 67
    invoke-static {v1}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iput-object v1, p1, Lo/co1;->m:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p1, Lo/co1;->i:Ljava/lang/String;

    .line 74
    .line 75
    const-wide v5, 0x7fffffffffffffffL

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v5, p1, Lo/co1;->r:J

    .line 81
    .line 82
    check-cast v3, Lo/oq2;

    .line 83
    .line 84
    iget v1, v3, Lo/oq2;->C:I

    .line 85
    .line 86
    packed-switch v1, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    goto/16 :goto_2

    .line 90
    .line 91
    :pswitch_0
    if-eqz v0, :cond_c

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x2

    .line 97
    const/4 v3, -0x1

    .line 98
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    sparse-switch v5, :sswitch_data_0

    .line 103
    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :sswitch_0
    const-string v5, "application/ttml+xml"

    .line 108
    .line 109
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_4

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    const/4 v3, 0x7

    .line 117
    goto :goto_1

    .line 118
    :sswitch_1
    const-string v5, "application/x-subrip"

    .line 119
    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-nez v5, :cond_5

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v3, 0x6

    .line 128
    goto :goto_1

    .line 129
    :sswitch_2
    const-string v5, "text/x-ssa"

    .line 130
    .line 131
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_6

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_6
    const/4 v3, 0x5

    .line 139
    goto :goto_1

    .line 140
    :sswitch_3
    const-string v5, "application/x-quicktime-tx3g"

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_7
    const/4 v3, 0x4

    .line 150
    goto :goto_1

    .line 151
    :sswitch_4
    const-string v5, "text/vtt"

    .line 152
    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-nez v5, :cond_8

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const/4 v3, 0x3

    .line 161
    goto :goto_1

    .line 162
    :sswitch_5
    const-string v5, "application/x-mp4-vtt"

    .line 163
    .line 164
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v5

    .line 168
    if-nez v5, :cond_9

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_9
    const/4 v3, 0x2

    .line 172
    goto :goto_1

    .line 173
    :sswitch_6
    const-string v5, "application/pgs"

    .line 174
    .line 175
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-nez v5, :cond_a

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_a
    const/4 v3, 0x1

    .line 183
    goto :goto_1

    .line 184
    :sswitch_7
    const-string v5, "application/dvbsubs"

    .line 185
    .line 186
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    if-nez v5, :cond_b

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_b
    const/4 v3, 0x0

    .line 194
    :goto_1
    packed-switch v3, :pswitch_data_1

    .line 195
    .line 196
    .line 197
    goto :goto_4

    .line 198
    :pswitch_1
    const/4 v2, 0x2

    .line 199
    :goto_2
    :pswitch_2
    iput v2, p1, Lo/co1;->G:I

    .line 200
    .line 201
    new-instance v0, Landroidx/media3/common/b;

    .line 202
    .line 203
    invoke-direct {v0, p1}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v4, v0}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 207
    .line 208
    .line 209
    :goto_3
    return-void

    .line 210
    :cond_c
    :goto_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 211
    .line 212
    const-string v1, "Unsupported MIME type: "

    .line 213
    .line 214
    invoke-static {v1, v0}, Lo/gb5;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw p1

    .line 222
    nop

    .line 223
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Lo/yo0;IZ)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/jk5;->e(Lo/yo0;IZI)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final d(ILo/fv3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lo/jk5;->f(Lo/fv3;II)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lo/yo0;IZI)I
    .locals 1

    .line 1
    iget-object p4, p0, Lo/jk5;->h:Lo/sj5;

    .line 2
    .line 3
    if-nez p4, :cond_0

    .line 4
    .line 5
    iget-object p4, p0, Lo/jk5;->a:Lo/at5;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p4, p1, p2, p3, v0}, Lo/at5;->e(Lo/yo0;IZI)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Lo/jk5;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object p4, p0, Lo/jk5;->g:[B

    .line 17
    .line 18
    iget v0, p0, Lo/jk5;->f:I

    .line 19
    .line 20
    invoke-interface {p1, p4, v0, p2}, Lo/yo0;->e([BII)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    const/4 p2, -0x1

    .line 25
    if-ne p1, p2, :cond_2

    .line 26
    .line 27
    if-eqz p3, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    new-instance p1, Ljava/io/EOFException;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 33
    .line 34
    .line 35
    throw p1

    .line 36
    :cond_2
    iget p2, p0, Lo/jk5;->f:I

    .line 37
    .line 38
    add-int/2addr p2, p1

    .line 39
    iput p2, p0, Lo/jk5;->f:I

    .line 40
    .line 41
    return p1
.end method

.method public final f(Lo/fv3;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/jk5;->h:Lo/sj5;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/jk5;->a:Lo/at5;

    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lo/at5;->f(Lo/fv3;II)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lo/jk5;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lo/jk5;->g:[B

    .line 15
    .line 16
    iget v0, p0, Lo/jk5;->f:I

    .line 17
    .line 18
    invoke-virtual {p1, p3, v0, p2}, Lo/fv3;->e([BII)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Lo/jk5;->f:I

    .line 22
    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lo/jk5;->f:I

    .line 25
    .line 26
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/jk5;->g:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lo/jk5;->f:I

    .line 5
    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lo/jk5;->e:I

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    mul-int/lit8 v0, v1, 0x2

    .line 14
    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lo/jk5;->g:[B

    .line 21
    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 24
    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 28
    .line 29
    :goto_0
    iget v2, p0, Lo/jk5;->e:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    iput v3, p0, Lo/jk5;->e:I

    .line 36
    .line 37
    iput v1, p0, Lo/jk5;->f:I

    .line 38
    .line 39
    iput-object p1, p0, Lo/jk5;->g:[B

    .line 40
    .line 41
    return-void
.end method
