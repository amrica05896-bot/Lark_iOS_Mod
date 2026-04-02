.class public final Lo/e41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/o51;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/e41;->a:I

    .line 4
    new-instance v0, Lo/fv3;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lo/fv3;-><init>(I)V

    iput-object v0, p0, Lo/e41;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/e41;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/e41;->a:I

    iput-object p1, p0, Lo/e41;->f:Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lo/at5;

    iput-object p1, p0, Lo/e41;->g:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lo/e41;->c:J

    return-void
.end method


# virtual methods
.method public final b(Lo/fv3;)V
    .locals 9

    .line 1
    iget v0, p0, Lo/e41;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lo/e41;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lo/at5;

    .line 10
    .line 11
    invoke-static {v0}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v0, p0, Lo/e41;->b:Z

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lo/e41;->e:I

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    if-ge v2, v3, :cond_3

    .line 28
    .line 29
    rsub-int/lit8 v2, v2, 0xa

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget-object v4, p1, Lo/fv3;->a:[B

    .line 36
    .line 37
    iget v5, p1, Lo/fv3;->b:I

    .line 38
    .line 39
    iget-object v6, p0, Lo/e41;->f:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, Lo/fv3;

    .line 42
    .line 43
    iget-object v7, v6, Lo/fv3;->a:[B

    .line 44
    .line 45
    iget v8, p0, Lo/e41;->e:I

    .line 46
    .line 47
    invoke-static {v4, v5, v7, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    iget v4, p0, Lo/e41;->e:I

    .line 51
    .line 52
    add-int/2addr v4, v2

    .line 53
    if-ne v4, v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v6, v1}, Lo/fv3;->G(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6}, Lo/fv3;->u()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    const/16 v4, 0x49

    .line 63
    .line 64
    if-ne v4, v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v6}, Lo/fv3;->u()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    const/16 v4, 0x44

    .line 71
    .line 72
    if-ne v4, v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6}, Lo/fv3;->u()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/16 v4, 0x33

    .line 79
    .line 80
    if-eq v4, v2, :cond_1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const/4 v1, 0x3

    .line 84
    invoke-virtual {v6, v1}, Lo/fv3;->H(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lo/fv3;->t()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    add-int/2addr v1, v3

    .line 92
    iput v1, p0, Lo/e41;->d:I

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    :goto_0
    const-string p1, "Discarding invalid ID3 tag"

    .line 96
    .line 97
    invoke-static {p1}, Lo/aq2;->f(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v1, p0, Lo/e41;->b:Z

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    :goto_1
    iget v1, p0, Lo/e41;->d:I

    .line 104
    .line 105
    iget v2, p0, Lo/e41;->e:I

    .line 106
    .line 107
    sub-int/2addr v1, v2

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p0, Lo/e41;->g:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Lo/at5;

    .line 115
    .line 116
    invoke-interface {v1, v0, p1}, Lo/at5;->d(ILo/fv3;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lo/e41;->e:I

    .line 120
    .line 121
    add-int/2addr p1, v0

    .line 122
    iput p1, p0, Lo/e41;->e:I

    .line 123
    .line 124
    :goto_2
    return-void

    .line 125
    :pswitch_0
    iget-boolean v0, p0, Lo/e41;->b:Z

    .line 126
    .line 127
    if-eqz v0, :cond_b

    .line 128
    .line 129
    iget v0, p0, Lo/e41;->d:I

    .line 130
    .line 131
    const/4 v2, 0x2

    .line 132
    const/4 v3, 0x1

    .line 133
    if-ne v0, v2, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_4
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/16 v2, 0x20

    .line 147
    .line 148
    if-eq v0, v2, :cond_5

    .line 149
    .line 150
    iput-boolean v1, p0, Lo/e41;->b:Z

    .line 151
    .line 152
    :cond_5
    iget v0, p0, Lo/e41;->d:I

    .line 153
    .line 154
    sub-int/2addr v0, v3

    .line 155
    iput v0, p0, Lo/e41;->d:I

    .line 156
    .line 157
    iget-boolean v0, p0, Lo/e41;->b:Z

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_6
    iget v0, p0, Lo/e41;->d:I

    .line 163
    .line 164
    if-ne v0, v3, :cond_9

    .line 165
    .line 166
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_7

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-virtual {p1}, Lo/fv3;->u()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    iput-boolean v1, p0, Lo/e41;->b:Z

    .line 180
    .line 181
    :cond_8
    iget v0, p0, Lo/e41;->d:I

    .line 182
    .line 183
    sub-int/2addr v0, v3

    .line 184
    iput v0, p0, Lo/e41;->d:I

    .line 185
    .line 186
    iget-boolean v0, p0, Lo/e41;->b:Z

    .line 187
    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_9
    iget v0, p1, Lo/fv3;->b:I

    .line 192
    .line 193
    invoke-virtual {p1}, Lo/fv3;->a()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    iget-object v3, p0, Lo/e41;->g:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, [Lo/at5;

    .line 200
    .line 201
    array-length v4, v3

    .line 202
    :goto_3
    if-ge v1, v4, :cond_a

    .line 203
    .line 204
    aget-object v5, v3, v1

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Lo/fv3;->G(I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v5, v2, p1}, Lo/at5;->d(ILo/fv3;)V

    .line 210
    .line 211
    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_a
    iget p1, p0, Lo/e41;->e:I

    .line 216
    .line 217
    add-int/2addr p1, v2

    .line 218
    iput p1, p0, Lo/e41;->e:I

    .line 219
    .line 220
    :cond_b
    :goto_4
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 4

    .line 1
    iget v0, p0, Lo/e41;->a:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iput-boolean v3, p0, Lo/e41;->b:Z

    iput-wide v1, p0, Lo/e41;->c:J

    return-void

    :pswitch_0
    iput-boolean v3, p0, Lo/e41;->b:Z

    iput-wide v1, p0, Lo/e41;->c:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget p1, p0, Lo/e41;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lo/e41;->g:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lo/at5;

    .line 16
    .line 17
    invoke-static {p1}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p0, Lo/e41;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget p1, p0, Lo/e41;->d:I

    .line 25
    .line 26
    if-eqz p1, :cond_2

    .line 27
    .line 28
    iget v4, p0, Lo/e41;->e:I

    .line 29
    .line 30
    if-eq v4, p1, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    iget-wide v4, p0, Lo/e41;->c:J

    .line 34
    .line 35
    cmp-long p1, v4, v1

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x0

    .line 41
    :goto_0
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lo/e41;->g:Ljava/lang/Object;

    .line 45
    .line 46
    move-object v1, p1

    .line 47
    check-cast v1, Lo/at5;

    .line 48
    .line 49
    iget-wide v2, p0, Lo/e41;->c:J

    .line 50
    .line 51
    const/4 v4, 0x1

    .line 52
    iget v5, p0, Lo/e41;->d:I

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    invoke-interface/range {v1 .. v7}, Lo/at5;->a(JIIILo/zs5;)V

    .line 57
    .line 58
    .line 59
    iput-boolean v0, p0, Lo/e41;->b:Z

    .line 60
    .line 61
    :cond_2
    :goto_1
    return-void

    .line 62
    :pswitch_0
    iget-boolean p1, p0, Lo/e41;->b:Z

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    iget-wide v4, p0, Lo/e41;->c:J

    .line 67
    .line 68
    cmp-long p1, v4, v1

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const/4 v3, 0x0

    .line 74
    :goto_2
    invoke-static {v3}, Lo/as6;->k(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lo/e41;->g:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Lo/at5;

    .line 80
    .line 81
    array-length v1, p1

    .line 82
    const/4 v2, 0x0

    .line 83
    :goto_3
    if-ge v2, v1, :cond_4

    .line 84
    .line 85
    aget-object v3, p1, v2

    .line 86
    .line 87
    iget-wide v4, p0, Lo/e41;->c:J

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    iget v7, p0, Lo/e41;->e:I

    .line 91
    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-interface/range {v3 .. v9}, Lo/at5;->a(JIIILo/zs5;)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    iput-boolean v0, p0, Lo/e41;->b:Z

    .line 101
    .line 102
    :cond_5
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(IJ)V
    .locals 3

    .line 1
    iget v0, p0, Lo/e41;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lo/e41;->b:Z

    iput-wide p2, p0, Lo/e41;->c:J

    iput v1, p0, Lo/e41;->d:I

    iput v1, p0, Lo/e41;->e:I

    :goto_0
    return-void

    :pswitch_0
    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean v2, p0, Lo/e41;->b:Z

    iput-wide p2, p0, Lo/e41;->c:J

    iput v1, p0, Lo/e41;->e:I

    const/4 p1, 0x2

    iput p1, p0, Lo/e41;->d:I

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lo/sd1;Lo/pv5;)V
    .locals 5

    .line 1
    iget v0, p0, Lo/e41;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lo/pv5;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 10
    .line 11
    .line 12
    iget v0, p2, Lo/pv5;->d:I

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    invoke-interface {p1, v0, v1}, Lo/sd1;->m(II)Lo/at5;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lo/e41;->g:Ljava/lang/Object;

    .line 20
    .line 21
    new-instance v0, Lo/co1;

    .line 22
    .line 23
    invoke-direct {v0}, Lo/co1;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 27
    .line 28
    .line 29
    iget-object p2, p2, Lo/pv5;->e:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p2, v0, Lo/co1;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string p2, "application/id3"

    .line 34
    .line 35
    invoke-static {p2}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iput-object p2, v0, Lo/co1;->m:Ljava/lang/String;

    .line 40
    .line 41
    new-instance p2, Landroidx/media3/common/b;

    .line 42
    .line 43
    invoke-direct {p2, v0}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, p2}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_0
    const/4 v0, 0x0

    .line 51
    :goto_0
    iget-object v1, p0, Lo/e41;->g:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, [Lo/at5;

    .line 54
    .line 55
    array-length v1, v1

    .line 56
    if-ge v0, v1, :cond_0

    .line 57
    .line 58
    iget-object v1, p0, Lo/e41;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lo/ov5;

    .line 67
    .line 68
    invoke-virtual {p2}, Lo/pv5;->a()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 72
    .line 73
    .line 74
    iget v2, p2, Lo/pv5;->d:I

    .line 75
    .line 76
    const/4 v3, 0x3

    .line 77
    invoke-interface {p1, v2, v3}, Lo/sd1;->m(II)Lo/at5;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-instance v3, Lo/co1;

    .line 82
    .line 83
    invoke-direct {v3}, Lo/co1;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lo/pv5;->b()V

    .line 87
    .line 88
    .line 89
    iget-object v4, p2, Lo/pv5;->e:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v3, Lo/co1;->a:Ljava/lang/String;

    .line 92
    .line 93
    const-string v4, "application/dvbsubs"

    .line 94
    .line 95
    invoke-static {v4}, Lo/nb3;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v3, Lo/co1;->m:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, v1, Lo/ov5;->b:[B

    .line 102
    .line 103
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    iput-object v4, v3, Lo/co1;->p:Ljava/util/List;

    .line 108
    .line 109
    iget-object v1, v1, Lo/ov5;->a:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v1, v3, Lo/co1;->d:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v1, Landroidx/media3/common/b;

    .line 114
    .line 115
    invoke-direct {v1, v3}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v1}, Lo/at5;->b(Landroidx/media3/common/b;)V

    .line 119
    .line 120
    .line 121
    iget-object v1, p0, Lo/e41;->g:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, [Lo/at5;

    .line 124
    .line 125
    aput-object v2, v1, v0

    .line 126
    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_0
    return-void

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
