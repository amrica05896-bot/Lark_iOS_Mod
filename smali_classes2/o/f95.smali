.class public final Lo/f95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/w13;
.implements Lo/yn2;


# instance fields
.field public final C:Lo/jp0;

.field public final D:Lo/ep0;

.field public final E:Lo/rt5;

.field public final F:Lo/v20;

.field public final G:Lo/t13;

.field public final H:Lo/xs5;

.field public final I:Ljava/util/ArrayList;

.field public final J:J

.field public final K:Lo/eo2;

.field public final L:Landroidx/media3/common/b;

.field public final M:Z

.field public N:Z

.field public O:[B

.field public P:I


# direct methods
.method public constructor <init>(Lo/jp0;Lo/ep0;Lo/rt5;Landroidx/media3/common/b;JLo/v20;Lo/t13;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/f95;->C:Lo/jp0;

    .line 5
    .line 6
    iput-object p2, p0, Lo/f95;->D:Lo/ep0;

    .line 7
    .line 8
    iput-object p3, p0, Lo/f95;->E:Lo/rt5;

    .line 9
    .line 10
    iput-object p4, p0, Lo/f95;->L:Landroidx/media3/common/b;

    .line 11
    .line 12
    iput-wide p5, p0, Lo/f95;->J:J

    .line 13
    .line 14
    iput-object p7, p0, Lo/f95;->F:Lo/v20;

    .line 15
    .line 16
    iput-object p8, p0, Lo/f95;->G:Lo/t13;

    .line 17
    .line 18
    iput-boolean p9, p0, Lo/f95;->M:Z

    .line 19
    .line 20
    new-instance p1, Lo/xs5;

    .line 21
    .line 22
    const/4 p2, 0x1

    .line 23
    new-array p3, p2, [Lo/ws5;

    .line 24
    .line 25
    new-instance p5, Lo/ws5;

    .line 26
    .line 27
    new-array p2, p2, [Landroidx/media3/common/b;

    .line 28
    .line 29
    const/4 p6, 0x0

    .line 30
    aput-object p4, p2, p6

    .line 31
    .line 32
    const-string p4, ""

    .line 33
    .line 34
    invoke-direct {p5, p4, p2}, Lo/ws5;-><init>(Ljava/lang/String;[Landroidx/media3/common/b;)V

    .line 35
    .line 36
    .line 37
    aput-object p5, p3, p6

    .line 38
    .line 39
    invoke-direct {p1, p3}, Lo/xs5;-><init>([Lo/ws5;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lo/f95;->H:Lo/xs5;

    .line 43
    .line 44
    new-instance p1, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lo/f95;->I:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p1, Lo/eo2;

    .line 52
    .line 53
    const-string p2, "SingleSampleMediaPeriod"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Lo/eo2;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lo/f95;->K:Lo/eo2;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/f95;->N:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/f95;->K:Lo/eo2;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/eo2;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-wide/16 v0, 0x0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const-wide/high16 v0, -0x8000000000000000L

    .line 18
    .line 19
    :goto_1
    return-wide v0
.end method

.method public final b(Lo/bo2;Z)V
    .locals 11

    .line 1
    check-cast p1, Lo/e95;

    .line 2
    .line 3
    iget-object p1, p1, Lo/e95;->b:Lo/eg5;

    .line 4
    .line 5
    new-instance p2, Lo/qn2;

    .line 6
    .line 7
    iget-object p1, p1, Lo/eg5;->c:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lo/f95;->F:Lo/v20;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lo/f95;->G:Lo/t13;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, -0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    new-instance v10, Lo/o13;

    .line 28
    .line 29
    const-wide/16 v6, 0x0

    .line 30
    .line 31
    invoke-static {v6, v7}, Lo/wz5;->U(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v6

    .line 35
    iget-wide v8, p0, Lo/f95;->J:J

    .line 36
    .line 37
    invoke-static {v8, v9}, Lo/wz5;->U(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    move-object v0, v10

    .line 42
    invoke-direct/range {v0 .. v9}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2, v10}, Lo/t13;->c(Lo/qn2;Lo/o13;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(J)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lo/f95;->I:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lo/d95;

    .line 15
    .line 16
    iget v2, v1, Lo/d95;->C:I

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v2, v3, :cond_0

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    iput v2, v1, Lo/d95;->C:I

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    return-wide p1
.end method

.method public final f(JLo/iz4;)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f95;->K:Lo/eo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/eo2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final h(Lo/v13;J)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lo/v13;->b(Lo/w13;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j()J
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final k()Lo/xs5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/f95;->H:Lo/xs5;

    return-object v0
.end method

.method public final l(Lo/bo2;Ljava/io/IOException;I)Lo/zn2;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p1

    .line 8
    .line 9
    check-cast v3, Lo/e95;

    .line 10
    .line 11
    iget-object v3, v3, Lo/e95;->b:Lo/eg5;

    .line 12
    .line 13
    new-instance v4, Lo/qn2;

    .line 14
    .line 15
    iget-object v3, v3, Lo/eg5;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-wide v5, v0, Lo/f95;->J:J

    .line 21
    .line 22
    invoke-static {v5, v6}, Lo/wz5;->U(J)J

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lo/f95;->F:Lo/v20;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    instance-of v7, v1, Landroidx/media3/common/ParserException;

    .line 31
    .line 32
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    instance-of v7, v1, Ljava/io/FileNotFoundException;

    .line 40
    .line 41
    if-nez v7, :cond_2

    .line 42
    .line 43
    instance-of v7, v1, Landroidx/media3/datasource/HttpDataSource$CleartextNotPermittedException;

    .line 44
    .line 45
    if-nez v7, :cond_2

    .line 46
    .line 47
    instance-of v7, v1, Landroidx/media3/exoplayer/upstream/Loader$UnexpectedLoaderException;

    .line 48
    .line 49
    if-nez v7, :cond_2

    .line 50
    .line 51
    sget v7, Landroidx/media3/datasource/DataSourceException;->D:I

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    :goto_0
    if-eqz v7, :cond_1

    .line 55
    .line 56
    instance-of v10, v7, Landroidx/media3/datasource/DataSourceException;

    .line 57
    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    move-object v10, v7

    .line 61
    check-cast v10, Landroidx/media3/datasource/DataSourceException;

    .line 62
    .line 63
    iget v10, v10, Landroidx/media3/datasource/DataSourceException;->C:I

    .line 64
    .line 65
    const/16 v11, 0x7d8

    .line 66
    .line 67
    if-ne v10, v11, :cond_0

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-virtual {v7}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    add-int/lit8 v7, v2, -0x1

    .line 76
    .line 77
    mul-int/lit16 v7, v7, 0x3e8

    .line 78
    .line 79
    const/16 v10, 0x1388

    .line 80
    .line 81
    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-long v10, v7

    .line 86
    goto :goto_2

    .line 87
    :cond_2
    :goto_1
    move-wide v10, v8

    .line 88
    :goto_2
    const/4 v7, 0x0

    .line 89
    const/4 v12, 0x1

    .line 90
    cmp-long v13, v10, v8

    .line 91
    .line 92
    if-eqz v13, :cond_4

    .line 93
    .line 94
    invoke-virtual {v3, v12}, Lo/v20;->F(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-lt v2, v3, :cond_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v2, 0x0

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    :goto_3
    const/4 v2, 0x1

    .line 104
    :goto_4
    iget-boolean v3, v0, Lo/f95;->M:Z

    .line 105
    .line 106
    if-eqz v3, :cond_5

    .line 107
    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    const-string v2, "Loading failed, treating as end-of-stream."

    .line 111
    .line 112
    invoke-static {v2, v1}, Lo/aq2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    iput-boolean v12, v0, Lo/f95;->N:Z

    .line 116
    .line 117
    sget-object v2, Lo/eo2;->d:Lo/zn2;

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_5
    if-eqz v13, :cond_6

    .line 121
    .line 122
    new-instance v2, Lo/zn2;

    .line 123
    .line 124
    invoke-direct {v2, v7, v10, v11}, Lo/zn2;-><init>(IJ)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    sget-object v2, Lo/eo2;->e:Lo/zn2;

    .line 129
    .line 130
    :goto_5
    iget v3, v2, Lo/zn2;->a:I

    .line 131
    .line 132
    if-eqz v3, :cond_7

    .line 133
    .line 134
    if-ne v3, v12, :cond_8

    .line 135
    .line 136
    :cond_7
    const/4 v7, 0x1

    .line 137
    :cond_8
    xor-int/lit8 v3, v7, 0x1

    .line 138
    .line 139
    iget-object v10, v0, Lo/f95;->L:Landroidx/media3/common/b;

    .line 140
    .line 141
    iget-object v15, v0, Lo/f95;->G:Lo/t13;

    .line 142
    .line 143
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const/4 v8, 0x1

    .line 147
    const/4 v9, -0x1

    .line 148
    const/4 v11, 0x0

    .line 149
    const/4 v12, 0x0

    .line 150
    new-instance v13, Lo/o13;

    .line 151
    .line 152
    const-wide/16 v16, 0x0

    .line 153
    .line 154
    invoke-static/range {v16 .. v17}, Lo/wz5;->U(J)J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    invoke-static {v5, v6}, Lo/wz5;->U(J)J

    .line 159
    .line 160
    .line 161
    move-result-wide v5

    .line 162
    move-object v7, v13

    .line 163
    move-object/from16 v18, v13

    .line 164
    .line 165
    move-wide/from16 v13, v16

    .line 166
    .line 167
    move-object v0, v15

    .line 168
    move-wide v15, v5

    .line 169
    invoke-direct/range {v7 .. v16}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 170
    .line 171
    .line 172
    move-object/from16 v5, v18

    .line 173
    .line 174
    invoke-virtual {v0, v4, v5, v1, v3}, Lo/t13;->e(Lo/qn2;Lo/o13;Ljava/io/IOException;Z)V

    .line 175
    .line 176
    .line 177
    return-object v2
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/f95;->N:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public final o(JZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p([Lo/hc1;[Z[Lo/it4;[ZJ)J
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 4
    .line 5
    aget-object v1, p3, v0

    .line 6
    .line 7
    iget-object v2, p0, Lo/f95;->I:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    aget-object v3, p1, v0

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    aget-boolean v3, p2, v0

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    aput-object v1, p3, v0

    .line 24
    .line 25
    :cond_1
    aget-object v1, p3, v0

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    aget-object v1, p1, v0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    new-instance v1, Lo/d95;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lo/d95;-><init>(Lo/f95;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    aput-object v1, p3, v0

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    aput-boolean v1, p4, v0

    .line 45
    .line 46
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return-wide p5
.end method

.method public final q(Lo/bo2;)V
    .locals 12

    .line 1
    check-cast p1, Lo/e95;

    .line 2
    .line 3
    iget-object v0, p1, Lo/e95;->b:Lo/eg5;

    .line 4
    .line 5
    iget-wide v0, v0, Lo/eg5;->b:J

    .line 6
    .line 7
    long-to-int v1, v0

    .line 8
    iput v1, p0, Lo/f95;->P:I

    .line 9
    .line 10
    iget-object v0, p1, Lo/e95;->c:[B

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lo/f95;->O:[B

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lo/f95;->N:Z

    .line 19
    .line 20
    new-instance v0, Lo/qn2;

    .line 21
    .line 22
    iget-object p1, p1, Lo/e95;->b:Lo/eg5;

    .line 23
    .line 24
    iget-object p1, p1, Lo/eg5;->c:Landroid/net/Uri;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lo/f95;->F:Lo/v20;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v4, p0, Lo/f95;->L:Landroidx/media3/common/b;

    .line 35
    .line 36
    iget-object p1, p0, Lo/f95;->G:Lo/t13;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x1

    .line 42
    const/4 v3, -0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    new-instance v11, Lo/o13;

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    invoke-static {v7, v8}, Lo/wz5;->U(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    iget-wide v9, p0, Lo/f95;->J:J

    .line 54
    .line 55
    invoke-static {v9, v10}, Lo/wz5;->U(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    move-object v1, v11

    .line 60
    invoke-direct/range {v1 .. v10}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0, v11}, Lo/t13;->d(Lo/qn2;Lo/o13;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final r(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Lo/no2;)Z
    .locals 23

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-boolean v0, v8, Lo/f95;->N:Z

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    iget-object v10, v8, Lo/f95;->K:Lo/eo2;

    .line 9
    .line 10
    invoke-virtual {v10}, Lo/eo2;->a()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v10, Lo/eo2;->c:Ljava/io/IOException;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, v8, Lo/f95;->D:Lo/ep0;

    .line 22
    .line 23
    invoke-interface {v0}, Lo/ep0;->a()Lo/gp0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, v8, Lo/f95;->E:Lo/rt5;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lo/gp0;->a(Lo/rt5;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    new-instance v3, Lo/e95;

    .line 35
    .line 36
    iget-object v11, v8, Lo/f95;->C:Lo/jp0;

    .line 37
    .line 38
    invoke-direct {v3, v0, v11}, Lo/e95;-><init>(Lo/gp0;Lo/jp0;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v8, Lo/f95;->F:Lo/v20;

    .line 42
    .line 43
    const/4 v12, 0x1

    .line 44
    invoke-virtual {v0, v12}, Lo/v20;->F(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lo/as6;->l(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    iput-object v13, v10, Lo/eo2;->c:Ljava/io/IOException;

    .line 57
    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v6

    .line 62
    new-instance v14, Lo/ao2;

    .line 63
    .line 64
    move-object v0, v14

    .line 65
    move-object v1, v10

    .line 66
    move-object/from16 v4, p0

    .line 67
    .line 68
    invoke-direct/range {v0 .. v7}, Lo/ao2;-><init>(Lo/eo2;Landroid/os/Looper;Lo/bo2;Lo/yn2;IJ)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v10, Lo/eo2;->b:Lo/ao2;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v9, 0x1

    .line 76
    :cond_2
    invoke-static {v9}, Lo/as6;->k(Z)V

    .line 77
    .line 78
    .line 79
    iput-object v14, v10, Lo/eo2;->b:Lo/ao2;

    .line 80
    .line 81
    iput-object v13, v14, Lo/ao2;->F:Ljava/io/IOException;

    .line 82
    .line 83
    iget-object v0, v10, Lo/eo2;->a:Ljava/util/concurrent/ExecutorService;

    .line 84
    .line 85
    invoke-interface {v0, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lo/qn2;

    .line 89
    .line 90
    invoke-direct {v0, v11}, Lo/qn2;-><init>(Lo/jp0;)V

    .line 91
    .line 92
    .line 93
    iget-object v1, v8, Lo/f95;->L:Landroidx/media3/common/b;

    .line 94
    .line 95
    iget-object v2, v8, Lo/f95;->G:Lo/t13;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    const/4 v15, -0x1

    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x0

    .line 105
    .line 106
    new-instance v3, Lo/o13;

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 111
    .line 112
    .line 113
    move-result-wide v19

    .line 114
    iget-wide v4, v8, Lo/f95;->J:J

    .line 115
    .line 116
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 117
    .line 118
    .line 119
    move-result-wide v21

    .line 120
    move-object v13, v3

    .line 121
    move-object/from16 v16, v1

    .line 122
    .line 123
    invoke-direct/range {v13 .. v22}, Lo/o13;-><init>(IILandroidx/media3/common/b;ILjava/lang/Object;JJ)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0, v3}, Lo/t13;->f(Lo/qn2;Lo/o13;)V

    .line 127
    .line 128
    .line 129
    return v12

    .line 130
    :cond_3
    :goto_0
    return v9
.end method
