.class public final Lo/x13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo/w13;

.field public final b:Ljava/lang/Object;

.field public final c:[Lo/it4;

.field public d:Z

.field public e:Z

.field public f:Lo/y13;

.field public g:Z

.field public final h:[Z

.field public final i:[Lo/kl4;

.field public final j:Landroidx/media3/exoplayer/trackselection/a;

.field public final k:Lo/t43;

.field public l:Lo/x13;

.field public m:Lo/xs5;

.field public n:Lo/kt5;

.field public o:J


# direct methods
.method public constructor <init>([Lo/kl4;JLandroidx/media3/exoplayer/trackselection/a;Lo/oq0;Lo/t43;Lo/y13;Lo/kt5;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/x13;->i:[Lo/kl4;

    .line 5
    .line 6
    iput-wide p2, p0, Lo/x13;->o:J

    .line 7
    .line 8
    iput-object p4, p0, Lo/x13;->j:Landroidx/media3/exoplayer/trackselection/a;

    .line 9
    .line 10
    iput-object p6, p0, Lo/x13;->k:Lo/t43;

    .line 11
    .line 12
    iget-object p2, p7, Lo/y13;->a:Lo/g43;

    .line 13
    .line 14
    iget-object p3, p2, Lo/g43;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p3, p0, Lo/x13;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lo/x13;->f:Lo/y13;

    .line 19
    .line 20
    sget-object p3, Lo/xs5;->d:Lo/xs5;

    .line 21
    .line 22
    iput-object p3, p0, Lo/x13;->m:Lo/xs5;

    .line 23
    .line 24
    iput-object p8, p0, Lo/x13;->n:Lo/kt5;

    .line 25
    .line 26
    array-length p3, p1

    .line 27
    new-array p3, p3, [Lo/it4;

    .line 28
    .line 29
    iput-object p3, p0, Lo/x13;->c:[Lo/it4;

    .line 30
    .line 31
    array-length p1, p1

    .line 32
    new-array p1, p1, [Z

    .line 33
    .line 34
    iput-object p1, p0, Lo/x13;->h:[Z

    .line 35
    .line 36
    iget-wide v5, p7, Lo/y13;->d:J

    .line 37
    .line 38
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    sget p1, Lo/j64;->k:I

    .line 42
    .line 43
    iget-object p1, p2, Lo/g43;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/util/Pair;

    .line 46
    .line 47
    iget-object p3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Lo/g43;->a(Ljava/lang/Object;)Lo/g43;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p2, p6, Lo/t43;->d:Ljava/util/HashMap;

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lo/r43;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p3, p6, Lo/t43;->g:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    iget-object p3, p6, Lo/t43;->f:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Lo/q43;

    .line 78
    .line 79
    if-eqz p3, :cond_0

    .line 80
    .line 81
    iget-object p4, p3, Lo/q43;->a:Lo/pr;

    .line 82
    .line 83
    iget-object p3, p3, Lo/q43;->b:Lo/h43;

    .line 84
    .line 85
    invoke-virtual {p4, p3}, Lo/pr;->d(Lo/h43;)V

    .line 86
    .line 87
    .line 88
    :cond_0
    iget-object p3, p2, Lo/r43;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget-object p3, p2, Lo/r43;->a:Lo/lw2;

    .line 94
    .line 95
    iget-wide p7, p7, Lo/y13;->b:J

    .line 96
    .line 97
    invoke-virtual {p3, p1, p5, p7, p8}, Lo/lw2;->A(Lo/g43;Lo/g9;J)Lo/iw2;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object p1, p6, Lo/t43;->c:Ljava/util/IdentityHashMap;

    .line 102
    .line 103
    invoke-virtual {p1, v1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p6}, Lo/t43;->c()V

    .line 107
    .line 108
    .line 109
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    cmp-long p3, v5, p1

    .line 115
    .line 116
    if-eqz p3, :cond_1

    .line 117
    .line 118
    new-instance p1, Lo/p90;

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    const-wide/16 v3, 0x0

    .line 122
    .line 123
    move-object v0, p1

    .line 124
    invoke-direct/range {v0 .. v6}, Lo/p90;-><init>(Lo/w13;ZJJ)V

    .line 125
    .line 126
    .line 127
    move-object v1, p1

    .line 128
    :cond_1
    iput-object v1, p0, Lo/x13;->a:Lo/w13;

    .line 129
    .line 130
    return-void
.end method


# virtual methods
.method public final a(Lo/kt5;JZ[Z)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v1, Lo/kt5;->a:I

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ge v3, v4, :cond_1

    .line 11
    .line 12
    if-nez p4, :cond_0

    .line 13
    .line 14
    iget-object v4, v0, Lo/x13;->n:Lo/kt5;

    .line 15
    .line 16
    invoke-virtual {v1, v4, v3}, Lo/kt5;->a(Lo/kt5;I)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_0

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v5, 0x0

    .line 24
    :goto_1
    iget-object v4, v0, Lo/x13;->h:[Z

    .line 25
    .line 26
    aput-boolean v5, v4, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_2
    iget-object v4, v0, Lo/x13;->i:[Lo/kl4;

    .line 33
    .line 34
    array-length v6, v4

    .line 35
    const/4 v7, -0x2

    .line 36
    iget-object v8, v0, Lo/x13;->c:[Lo/it4;

    .line 37
    .line 38
    if-ge v3, v6, :cond_3

    .line 39
    .line 40
    aget-object v4, v4, v3

    .line 41
    .line 42
    invoke-interface {v4}, Lo/kl4;->getTrackType()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-ne v4, v7, :cond_2

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    aput-object v4, v8, v3

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lo/x13;->b()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lo/x13;->n:Lo/kt5;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lo/x13;->c()V

    .line 60
    .line 61
    .line 62
    iget-object v9, v0, Lo/x13;->a:Lo/w13;

    .line 63
    .line 64
    iget-object v10, v1, Lo/kt5;->c:[Lo/hc1;

    .line 65
    .line 66
    iget-object v11, v0, Lo/x13;->h:[Z

    .line 67
    .line 68
    iget-object v12, v0, Lo/x13;->c:[Lo/it4;

    .line 69
    .line 70
    move-object/from16 v13, p5

    .line 71
    .line 72
    move-wide/from16 v14, p2

    .line 73
    .line 74
    invoke-interface/range {v9 .. v15}, Lo/w13;->p([Lo/hc1;[Z[Lo/it4;[ZJ)J

    .line 75
    .line 76
    .line 77
    move-result-wide v9

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_3
    array-length v6, v4

    .line 80
    if-ge v3, v6, :cond_5

    .line 81
    .line 82
    aget-object v6, v4, v3

    .line 83
    .line 84
    invoke-interface {v6}, Lo/kl4;->getTrackType()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-ne v6, v7, :cond_4

    .line 89
    .line 90
    iget-object v6, v0, Lo/x13;->n:Lo/kt5;

    .line 91
    .line 92
    invoke-virtual {v6, v3}, Lo/kt5;->b(I)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    new-instance v6, Lo/v20;

    .line 99
    .line 100
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    aput-object v6, v8, v3

    .line 104
    .line 105
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    iput-boolean v2, v0, Lo/x13;->e:Z

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_4
    array-length v6, v8

    .line 112
    if-ge v3, v6, :cond_9

    .line 113
    .line 114
    aget-object v6, v8, v3

    .line 115
    .line 116
    if-eqz v6, :cond_6

    .line 117
    .line 118
    invoke-virtual {v1, v3}, Lo/kt5;->b(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    invoke-static {v6}, Lo/as6;->k(Z)V

    .line 123
    .line 124
    .line 125
    aget-object v6, v4, v3

    .line 126
    .line 127
    invoke-interface {v6}, Lo/kl4;->getTrackType()I

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-eq v6, v7, :cond_8

    .line 132
    .line 133
    iput-boolean v5, v0, Lo/x13;->e:Z

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_6
    iget-object v6, v1, Lo/kt5;->c:[Lo/hc1;

    .line 137
    .line 138
    aget-object v6, v6, v3

    .line 139
    .line 140
    if-nez v6, :cond_7

    .line 141
    .line 142
    const/4 v6, 0x1

    .line 143
    goto :goto_5

    .line 144
    :cond_7
    const/4 v6, 0x0

    .line 145
    :goto_5
    invoke-static {v6}, Lo/as6;->k(Z)V

    .line 146
    .line 147
    .line 148
    :cond_8
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    return-wide v9
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x13;->l:Lo/x13;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo/x13;->n:Lo/kt5;

    .line 7
    .line 8
    iget v2, v1, Lo/kt5;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/kt5;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lo/x13;->n:Lo/kt5;

    .line 17
    .line 18
    iget-object v2, v2, Lo/kt5;->c:[Lo/hc1;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lo/hc1;->g()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/x13;->l:Lo/x13;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lo/x13;->n:Lo/kt5;

    .line 7
    .line 8
    iget v2, v1, Lo/kt5;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lo/kt5;->b(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lo/x13;->n:Lo/kt5;

    .line 17
    .line 18
    iget-object v2, v2, Lo/kt5;->c:[Lo/hc1;

    .line 19
    .line 20
    aget-object v2, v2, v0

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lo/hc1;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/x13;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lo/x13;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lo/x13;->a:Lo/w13;

    .line 10
    .line 11
    invoke-interface {v0}, Lo/d05;->n()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 16
    .line 17
    cmp-long v4, v0, v2

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lo/x13;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lo/x13;->a:Lo/w13;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lo/p90;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lo/x13;->k:Lo/t43;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lo/p90;

    .line 13
    .line 14
    iget-object v0, v0, Lo/p90;->C:Lo/w13;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lo/t43;->f(Lo/w13;)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lo/t43;->f(Lo/w13;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lo/aq2;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_1
    return-void
.end method

.method public final f(FLo/wq5;)Lo/kt5;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lo/x13;->getTrackGroups()Lo/xs5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/x13;->f:Lo/y13;

    .line 6
    .line 7
    iget-object v1, v1, Lo/y13;->a:Lo/g43;

    .line 8
    .line 9
    iget-object v2, p0, Lo/x13;->j:Landroidx/media3/exoplayer/trackselection/a;

    .line 10
    .line 11
    iget-object v3, p0, Lo/x13;->i:[Lo/kl4;

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1, p2}, Landroidx/media3/exoplayer/trackselection/a;->b([Lo/kl4;Lo/xs5;Lo/g43;Lo/wq5;)Lo/kt5;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget v2, p2, Lo/kt5;->a:I

    .line 20
    .line 21
    iget-object v4, p2, Lo/kt5;->c:[Lo/hc1;

    .line 22
    .line 23
    if-ge v1, v2, :cond_4

    .line 24
    .line 25
    invoke-virtual {p2, v1}, Lo/kt5;->b(I)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v5, 0x1

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    aget-object v2, v4, v1

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    aget-object v2, v3, v1

    .line 37
    .line 38
    invoke-interface {v2}, Lo/kl4;->getTrackType()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v4, -0x2

    .line 43
    if-ne v2, v4, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    :cond_1
    :goto_1
    invoke-static {v5}, Lo/as6;->k(Z)V

    .line 48
    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_2
    aget-object v2, v4, v1

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    const/4 v5, 0x0

    .line 57
    :goto_2
    invoke-static {v5}, Lo/as6;->k(Z)V

    .line 58
    .line 59
    .line 60
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    array-length v1, v4

    .line 64
    :goto_4
    if-ge v0, v1, :cond_6

    .line 65
    .line 66
    aget-object v2, v4, v0

    .line 67
    .line 68
    if-eqz v2, :cond_5

    .line 69
    .line 70
    invoke-interface {v2, p1}, Lo/hc1;->j(F)V

    .line 71
    .line 72
    .line 73
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_6
    return-object p2
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/x13;->a:Lo/w13;

    .line 2
    .line 3
    instance-of v1, v0, Lo/p90;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget-object v1, p0, Lo/x13;->f:Lo/y13;

    .line 8
    .line 9
    iget-wide v1, v1, Lo/y13;->d:J

    .line 10
    .line 11
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v5, v1, v3

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    const-wide/high16 v1, -0x8000000000000000L

    .line 21
    .line 22
    :cond_0
    check-cast v0, Lo/p90;

    .line 23
    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    iput-wide v3, v0, Lo/p90;->G:J

    .line 27
    .line 28
    iput-wide v1, v0, Lo/p90;->H:J

    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lo/x13;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/x13;->f:Lo/y13;

    .line 6
    .line 7
    iget-wide v0, v0, Lo/y13;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lo/x13;->e:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lo/x13;->a:Lo/w13;

    .line 17
    .line 18
    invoke-interface {v0}, Lo/d05;->n()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lo/x13;->f:Lo/y13;

    .line 29
    .line 30
    iget-wide v3, v0, Lo/y13;->e:J

    .line 31
    .line 32
    :cond_2
    return-wide v3
.end method

.method public getNext()Lo/x13;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lo/x13;->l:Lo/x13;

    return-object v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lo/x13;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/x13;->a:Lo/w13;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/d05;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    :goto_0
    return-wide v0
.end method

.method public getRendererOffset()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lo/x13;->o:J

    return-wide v0
.end method

.method public getStartPositionRendererTime()J
    .locals 4

    .line 1
    iget-object v0, p0, Lo/x13;->f:Lo/y13;

    .line 2
    .line 3
    iget-wide v0, v0, Lo/y13;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lo/x13;->o:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public getTrackGroups()Lo/xs5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x13;->m:Lo/xs5;

    return-object v0
.end method

.method public getTrackSelectorResult()Lo/kt5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/x13;->n:Lo/kt5;

    return-object v0
.end method

.method public setNext(Lo/x13;)V
    .locals 1
    .param p1    # Lo/x13;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lo/x13;->l:Lo/x13;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lo/x13;->b()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo/x13;->l:Lo/x13;

    .line 10
    .line 11
    invoke-virtual {p0}, Lo/x13;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setRendererOffset(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lo/x13;->o:J

    return-void
.end method
