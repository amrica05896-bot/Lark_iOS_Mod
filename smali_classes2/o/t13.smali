.class public final Lo/t13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/hv;


# instance fields
.field public C:I

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    .line 1
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/t13;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput p1, p0, Lo/t13;->C:I

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/b;ILjava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t13;->D:Ljava/lang/Object;

    iput p2, p0, Lo/t13;->C:I

    iput-object p3, p0, Lo/t13;->E:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/t13;->E:Ljava/lang/Object;

    iput p2, p0, Lo/t13;->C:I

    iput-object p3, p0, Lo/t13;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lo/o13;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/t13;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/j43;

    .line 20
    .line 21
    iget-object v2, v1, Lo/j43;->b:Lo/k43;

    .line 22
    .line 23
    new-instance v3, Lo/z13;

    .line 24
    .line 25
    const/4 v4, 0x5

    .line 26
    invoke-direct {v3, v4, p0, v2, p1}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v1, Lo/j43;->a:Landroid/os/Handler;

    .line 30
    .line 31
    invoke-static {v1, v3}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final b(Lo/rd1;)J
    .locals 14

    .line 1
    :goto_0
    invoke-interface {p1}, Lo/rd1;->i()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const-wide/16 v4, 0x6

    .line 10
    .line 11
    sub-long/2addr v2, v4

    .line 12
    cmp-long v6, v0, v2

    .line 13
    .line 14
    if-gez v6, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lo/t13;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 19
    .line 20
    iget v1, p0, Lo/t13;->C:I

    .line 21
    .line 22
    iget-object v2, p0, Lo/t13;->E:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lo/qk1;

    .line 25
    .line 26
    invoke-interface {p1}, Lo/rd1;->i()J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    const/4 v3, 0x2

    .line 31
    new-array v8, v3, [B

    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v3}, Lo/rd1;->p([BII)V

    .line 35
    .line 36
    .line 37
    aget-byte v10, v8, v9

    .line 38
    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 40
    .line 41
    shl-int/lit8 v10, v10, 0x8

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    aget-byte v12, v8, v11

    .line 45
    .line 46
    and-int/lit16 v12, v12, 0xff

    .line 47
    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v1, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    sub-long/2addr v6, v0

    .line 59
    long-to-int v0, v6

    .line 60
    invoke-interface {p1, v0}, Lo/rd1;->j(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Lo/fv3;

    .line 65
    .line 66
    const/16 v12, 0x10

    .line 67
    .line 68
    invoke-direct {v10, v12}, Lo/fv3;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iget-object v12, v10, Lo/fv3;->a:[B

    .line 72
    .line 73
    invoke-static {v8, v9, v12, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    iget-object v8, v10, Lo/fv3;->a:[B

    .line 77
    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 79
    .line 80
    if-ge v9, v12, :cond_2

    .line 81
    .line 82
    add-int v12, v3, v9

    .line 83
    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 85
    .line 86
    invoke-interface {p1, v8, v12, v13}, Lo/rd1;->l([BII)I

    .line 87
    .line 88
    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Lo/fv3;->F(I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Lo/rd1;->m()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lo/rd1;->q()J

    .line 103
    .line 104
    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v6, v8

    .line 107
    long-to-int v3, v6

    .line 108
    invoke-interface {p1, v3}, Lo/rd1;->j(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v10, v0, v1, v2}, Lo/as6;->f(Lo/fv3;Landroidx/media3/extractor/FlacStreamMetadata;ILo/qk1;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_3

    .line 116
    .line 117
    :goto_3
    invoke-interface {p1, v11}, Lo/rd1;->j(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_3
    invoke-interface {p1}, Lo/rd1;->i()J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    sub-long/2addr v2, v4

    .line 130
    cmp-long v4, v0, v2

    .line 131
    .line 132
    if-ltz v4, :cond_4

    .line 133
    .line 134
    invoke-interface {p1}, Lo/rd1;->f()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    invoke-interface {p1}, Lo/rd1;->i()J

    .line 139
    .line 140
    .line 141
    move-result-wide v2

    .line 142
    sub-long/2addr v0, v2

    .line 143
    long-to-int v1, v0

    .line 144
    invoke-interface {p1, v1}, Lo/rd1;->j(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lo/t13;->D:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 150
    .line 151
    iget-wide v0, p1, Landroidx/media3/extractor/FlacStreamMetadata;->totalSamples:J

    .line 152
    .line 153
    return-wide v0

    .line 154
    :cond_4
    iget-object p1, p0, Lo/t13;->E:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lo/qk1;

    .line 157
    .line 158
    iget-wide v0, p1, Lo/qk1;->a:J

    .line 159
    .line 160
    return-wide v0
.end method

.method public final c(Lo/qn2;Lo/o13;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/t13;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/j43;

    .line 20
    .line 21
    iget-object v4, v1, Lo/j43;->b:Lo/k43;

    .line 22
    .line 23
    new-instance v8, Lo/i43;

    .line 24
    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lo/i43;-><init>(Lo/t13;Lo/k43;Lo/qn2;Lo/o13;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lo/j43;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final d(Lo/qn2;Lo/o13;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/t13;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/j43;

    .line 20
    .line 21
    iget-object v4, v1, Lo/j43;->b:Lo/k43;

    .line 22
    .line 23
    new-instance v8, Lo/i43;

    .line 24
    .line 25
    const/4 v7, 0x2

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lo/i43;-><init>(Lo/t13;Lo/k43;Lo/qn2;Lo/o13;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lo/j43;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final e(Lo/qn2;Lo/o13;Ljava/io/IOException;Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lo/t13;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/j43;

    .line 20
    .line 21
    iget-object v4, v1, Lo/j43;->b:Lo/k43;

    .line 22
    .line 23
    new-instance v10, Lo/p43;

    .line 24
    .line 25
    const/4 v9, 0x1

    .line 26
    move-object v2, v10

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    move-object v7, p3

    .line 31
    move v8, p4

    .line 32
    invoke-direct/range {v2 .. v9}, Lo/p43;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo/qn2;Lo/o13;Ljava/io/IOException;ZI)V

    .line 33
    .line 34
    .line 35
    iget-object v1, v1, Lo/j43;->a:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-static {v1, v10}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public final f(Lo/qn2;Lo/o13;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/t13;->E:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lo/j43;

    .line 20
    .line 21
    iget-object v4, v1, Lo/j43;->b:Lo/k43;

    .line 22
    .line 23
    new-instance v8, Lo/i43;

    .line 24
    .line 25
    const/4 v7, 0x1

    .line 26
    move-object v2, v8

    .line 27
    move-object v3, p0

    .line 28
    move-object v5, p1

    .line 29
    move-object v6, p2

    .line 30
    invoke-direct/range {v2 .. v7}, Lo/i43;-><init>(Lo/t13;Lo/k43;Lo/qn2;Lo/o13;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v1, Lo/j43;->a:Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v8}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final j(Lo/rd1;J)Lo/gv;
    .locals 19

    .line 1
    invoke-interface/range {p1 .. p1}, Lo/rd1;->q()J

    .line 2
    .line 3
    .line 4
    move-result-wide v4

    .line 5
    invoke-virtual/range {p0 .. p1}, Lo/t13;->b(Lo/rd1;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-interface/range {p1 .. p1}, Lo/rd1;->i()J

    .line 10
    .line 11
    .line 12
    move-result-wide v10

    .line 13
    move-object/from16 v12, p0

    .line 14
    .line 15
    iget-object v0, v12, Lo/t13;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/media3/extractor/FlacStreamMetadata;

    .line 18
    .line 19
    iget v0, v0, Landroidx/media3/extractor/FlacStreamMetadata;->minFrameSize:I

    .line 20
    .line 21
    const/4 v1, 0x6

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    move-object/from16 v1, p1

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lo/rd1;->j(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p0 .. p1}, Lo/t13;->b(Lo/rd1;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v15

    .line 35
    invoke-interface/range {p1 .. p1}, Lo/rd1;->i()J

    .line 36
    .line 37
    .line 38
    move-result-wide v17

    .line 39
    cmp-long v0, v2, p2

    .line 40
    .line 41
    if-gtz v0, :cond_0

    .line 42
    .line 43
    cmp-long v0, v15, p2

    .line 44
    .line 45
    if-lez v0, :cond_0

    .line 46
    .line 47
    new-instance v0, Lo/gv;

    .line 48
    .line 49
    const/4 v7, 0x0

    .line 50
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    move-object v6, v0

    .line 56
    invoke-direct/range {v6 .. v11}, Lo/gv;-><init>(IJJ)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_0
    cmp-long v0, v15, p2

    .line 61
    .line 62
    if-gtz v0, :cond_1

    .line 63
    .line 64
    new-instance v0, Lo/gv;

    .line 65
    .line 66
    const/4 v14, -0x2

    .line 67
    move-object v13, v0

    .line 68
    invoke-direct/range {v13 .. v18}, Lo/gv;-><init>(IJJ)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_1
    new-instance v6, Lo/gv;

    .line 73
    .line 74
    const/4 v1, -0x1

    .line 75
    move-object v0, v6

    .line 76
    invoke-direct/range {v0 .. v5}, Lo/gv;-><init>(IJJ)V

    .line 77
    .line 78
    .line 79
    return-object v6
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method
