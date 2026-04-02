.class public final Lo/u13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/r9;
.implements Lo/e34;


# instance fields
.field public A:Z

.field public final a:Landroid/content/Context;

.field public final b:Lo/ru0;

.field public final c:Landroid/media/metrics/PlaybackSession;

.field public final d:J

.field public final e:Lo/vq5;

.field public final f:Lo/uq5;

.field public final g:Ljava/util/HashMap;

.field public final h:Ljava/util/HashMap;

.field public i:Ljava/lang/String;

.field public j:Landroid/media/metrics/PlaybackMetrics$Builder;

.field public k:I

.field public l:I

.field public m:I

.field public n:Landroidx/media3/common/PlaybackException;

.field public o:Lo/t13;

.field public p:Lo/t13;

.field public q:Lo/t13;

.field public r:Landroidx/media3/common/b;

.field public s:Landroidx/media3/common/b;

.field public t:Landroidx/media3/common/b;

.field public u:Z

.field public v:I

.field public w:Z

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lo/u13;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lo/u13;->c:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    new-instance p1, Lo/vq5;

    .line 13
    .line 14
    invoke-direct {p1}, Lo/vq5;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lo/u13;->e:Lo/vq5;

    .line 18
    .line 19
    new-instance p1, Lo/uq5;

    .line 20
    .line 21
    invoke-direct {p1}, Lo/uq5;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lo/u13;->f:Lo/uq5;

    .line 25
    .line 26
    new-instance p1, Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lo/u13;->h:Ljava/util/HashMap;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lo/u13;->g:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    iput-wide p1, p0, Lo/u13;->d:J

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lo/u13;->l:I

    .line 48
    .line 49
    iput p1, p0, Lo/u13;->m:I

    .line 50
    .line 51
    new-instance p1, Lo/ru0;

    .line 52
    .line 53
    invoke-direct {p1}, Lo/ru0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lo/u13;->b:Lo/ru0;

    .line 57
    .line 58
    iput-object p0, p1, Lo/ru0;->d:Lo/e34;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final A(Lo/q9;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lo/q9;->d:Lo/g43;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lo/q9;->b:Lo/wq5;

    .line 6
    .line 7
    iget-object v1, p0, Lo/u13;->b:Lo/ru0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lo/ru0;->d(Lo/wq5;Lo/g43;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lo/u13;->h:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v2, p0, Lo/u13;->g:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v2, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final synthetic A0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lo/q9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lo/q9;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lo/q9;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic K(Lo/q9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lo/o13;)V
    .locals 0

    .line 1
    iget p1, p1, Lo/o13;->a:I

    .line 2
    .line 3
    iput p1, p0, Lo/u13;->v:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lo/q9;Lo/gq0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(Lo/q9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lo/q9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lo/gq0;)V
    .locals 2

    .line 1
    iget v0, p0, Lo/u13;->x:I

    .line 2
    .line 3
    iget v1, p1, Lo/gq0;->g:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lo/u13;->x:I

    .line 7
    .line 8
    iget v0, p0, Lo/u13;->y:I

    .line 9
    .line 10
    iget p1, p1, Lo/gq0;->e:I

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    iput v0, p0, Lo/u13;->y:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final Z(Lo/q9;Lo/o13;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lo/q9;->d:Lo/g43;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lo/t13;

    .line 7
    .line 8
    iget-object v1, p2, Lo/o13;->c:Landroidx/media3/common/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Lo/q9;->d:Lo/g43;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lo/q9;->b:Lo/wq5;

    .line 19
    .line 20
    iget-object v3, p0, Lo/u13;->b:Lo/ru0;

    .line 21
    .line 22
    invoke-virtual {v3, p1, v2}, Lo/ru0;->d(Lo/wq5;Lo/g43;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget v2, p2, Lo/o13;->d:I

    .line 27
    .line 28
    invoke-direct {v0, v1, v2, p1}, Lo/t13;-><init>(Landroidx/media3/common/b;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget p1, p2, Lo/o13;->b:I

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    const/4 p2, 0x1

    .line 36
    if-eq p1, p2, :cond_2

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_3

    .line 40
    .line 41
    const/4 p2, 0x3

    .line 42
    if-eq p1, p2, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v0, p0, Lo/u13;->q:Lo/t13;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iput-object v0, p0, Lo/u13;->p:Lo/t13;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    iput-object v0, p0, Lo/u13;->o:Lo/t13;

    .line 52
    .line 53
    :goto_0
    return-void
.end method

.method public final a(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-boolean v0, p0, Lo/u13;->u:Z

    :cond_0
    iput p1, p0, Lo/u13;->k:I

    return-void
.end method

.method public final synthetic a0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lo/l76;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/u13;->o:Lo/t13;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lo/t13;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/media3/common/b;

    .line 8
    .line 9
    iget v2, v1, Landroidx/media3/common/b;->u:I

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/media3/common/b;->a()Lo/co1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget v2, p1, Lo/l76;->a:I

    .line 19
    .line 20
    iput v2, v1, Lo/co1;->s:I

    .line 21
    .line 22
    iget p1, p1, Lo/l76;->b:I

    .line 23
    .line 24
    iput p1, v1, Lo/co1;->t:I

    .line 25
    .line 26
    new-instance p1, Landroidx/media3/common/b;

    .line 27
    .line 28
    invoke-direct {p1, v1}, Landroidx/media3/common/b;-><init>(Lo/co1;)V

    .line 29
    .line 30
    .line 31
    new-instance v1, Lo/t13;

    .line 32
    .line 33
    iget v2, v0, Lo/t13;->C:I

    .line 34
    .line 35
    iget-object v0, v0, Lo/t13;->E:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {v1, p1, v2, v0}, Lo/t13;-><init>(Landroidx/media3/common/b;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lo/u13;->o:Lo/t13;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic b0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lo/t13;)Z
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p1, Lo/t13;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lo/u13;->b:Lo/ru0;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, v0, Lo/ru0;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit v0

    .line 23
    throw p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final synthetic c0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lo/u13;->A:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lo/u13;->z:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lo/r13;->p(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lo/u13;->x:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lo/r13;->u(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lo/u13;->y:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lo/r13;->x(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lo/u13;->g:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lo/u13;->i:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lo/r13;->h(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lo/u13;->h:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lo/u13;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lo/r13;->q(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v0, 0x0

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lo/r13;->A(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lo/r13;->c(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lo/u13;->c:Landroid/media/metrics/PlaybackSession;

    .line 102
    .line 103
    invoke-static {v2, v0}, Lo/r13;->j(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackMetrics;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    const/4 v0, 0x0

    .line 107
    iput-object v0, p0, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 108
    .line 109
    iput-object v0, p0, Lo/u13;->i:Ljava/lang/String;

    .line 110
    .line 111
    iput v1, p0, Lo/u13;->z:I

    .line 112
    .line 113
    iput v1, p0, Lo/u13;->x:I

    .line 114
    .line 115
    iput v1, p0, Lo/u13;->y:I

    .line 116
    .line 117
    iput-object v0, p0, Lo/u13;->r:Landroidx/media3/common/b;

    .line 118
    .line 119
    iput-object v0, p0, Lo/u13;->s:Landroidx/media3/common/b;

    .line 120
    .line 121
    iput-object v0, p0, Lo/u13;->t:Landroidx/media3/common/b;

    .line 122
    .line 123
    iput-boolean v1, p0, Lo/u13;->A:Z

    .line 124
    .line 125
    return-void
.end method

.method public final synthetic d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lo/wq5;Lo/g43;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p2, Lo/g43;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lo/wq5;->b(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lo/u13;->f:Lo/uq5;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, p2, v1, v2}, Lo/wq5;->g(ILo/uq5;Z)Lo/uq5;

    .line 20
    .line 21
    .line 22
    iget p2, v1, Lo/uq5;->c:I

    .line 23
    .line 24
    iget-object v1, p0, Lo/u13;->e:Lo/vq5;

    .line 25
    .line 26
    invoke-virtual {p1, p2, v1}, Lo/wq5;->o(ILo/vq5;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v1, Lo/vq5;->c:Lo/a13;

    .line 30
    .line 31
    iget-object p1, p1, Lo/a13;->b:Lo/w03;

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object v2, p1, Lo/w03;->a:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p1, Lo/w03;->b:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v2, p1}, Lo/wz5;->D(Landroid/net/Uri;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    if-eq p1, v3, :cond_4

    .line 49
    .line 50
    if-eq p1, p2, :cond_3

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/4 v2, 0x4

    .line 55
    goto :goto_0

    .line 56
    :cond_4
    const/4 v2, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_5
    const/4 v2, 0x3

    .line 59
    :goto_0
    invoke-static {v0, v2}, Lo/s13;->s(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 60
    .line 61
    .line 62
    iget-wide v4, v1, Lo/vq5;->m:J

    .line 63
    .line 64
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmp-long p1, v4, v6

    .line 70
    .line 71
    if-eqz p1, :cond_6

    .line 72
    .line 73
    iget-boolean p1, v1, Lo/vq5;->k:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    iget-boolean p1, v1, Lo/vq5;->i:Z

    .line 78
    .line 79
    if-nez p1, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, Lo/vq5;->a()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_6

    .line 86
    .line 87
    iget-wide v4, v1, Lo/vq5;->m:J

    .line 88
    .line 89
    invoke-static {v4, v5}, Lo/wz5;->U(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    invoke-static {v0, v4, v5}, Lo/s13;->t(Landroid/media/metrics/PlaybackMetrics$Builder;J)V

    .line 94
    .line 95
    .line 96
    :cond_6
    invoke-virtual {v1}, Lo/vq5;->a()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_7
    const/4 p2, 0x1

    .line 104
    :goto_1
    invoke-static {v0, p2}, Lo/s13;->D(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 105
    .line 106
    .line 107
    iput-boolean v3, p0, Lo/u13;->A:Z

    .line 108
    .line 109
    return-void
.end method

.method public final synthetic e0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lo/q9;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lo/q9;->d:Lo/g43;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Lo/g43;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lo/u13;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lo/u13;->d()V

    .line 21
    .line 22
    .line 23
    :cond_2
    :goto_0
    iget-object p1, p0, Lo/u13;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lo/u13;->h:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final synthetic f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(IJLandroidx/media3/common/b;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lo/r13;->d(I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-wide v0, p0, Lo/u13;->d:J

    .line 6
    .line 7
    sub-long/2addr p2, v0

    .line 8
    invoke-static {p1, p2, p3}, Lo/r13;->e(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x1

    .line 13
    if-eqz p4, :cond_d

    .line 14
    .line 15
    invoke-static {p1}, Lo/r13;->r(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 16
    .line 17
    .line 18
    const/4 p3, 0x2

    .line 19
    if-eq p5, p2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p5, p3, :cond_2

    .line 23
    .line 24
    if-eq p5, v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x2

    .line 31
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lo/r13;->s(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 32
    .line 33
    .line 34
    iget-object p5, p4, Landroidx/media3/common/b;->m:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz p5, :cond_3

    .line 37
    .line 38
    invoke-static {p1, p5}, Lo/r13;->w(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    iget-object p5, p4, Landroidx/media3/common/b;->n:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz p5, :cond_4

    .line 44
    .line 45
    invoke-static {p1, p5}, Lo/r13;->z(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object p5, p4, Landroidx/media3/common/b;->j:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p5, :cond_5

    .line 51
    .line 52
    invoke-static {p1, p5}, Lo/r13;->C(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_5
    const/4 p5, -0x1

    .line 56
    iget v0, p4, Landroidx/media3/common/b;->i:I

    .line 57
    .line 58
    if-eq v0, p5, :cond_6

    .line 59
    .line 60
    invoke-static {p1, v0}, Lo/r13;->v(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 61
    .line 62
    .line 63
    :cond_6
    iget v0, p4, Landroidx/media3/common/b;->t:I

    .line 64
    .line 65
    if-eq v0, p5, :cond_7

    .line 66
    .line 67
    invoke-static {p1, v0}, Lo/r13;->y(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 68
    .line 69
    .line 70
    :cond_7
    iget v0, p4, Landroidx/media3/common/b;->u:I

    .line 71
    .line 72
    if-eq v0, p5, :cond_8

    .line 73
    .line 74
    invoke-static {p1, v0}, Lo/r13;->B(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 75
    .line 76
    .line 77
    :cond_8
    iget v0, p4, Landroidx/media3/common/b;->B:I

    .line 78
    .line 79
    if-eq v0, p5, :cond_9

    .line 80
    .line 81
    invoke-static {p1, v0}, Lo/r13;->D(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 82
    .line 83
    .line 84
    :cond_9
    iget v0, p4, Landroidx/media3/common/b;->C:I

    .line 85
    .line 86
    if-eq v0, p5, :cond_a

    .line 87
    .line 88
    invoke-static {p1, v0}, Lo/r13;->n(Landroid/media/metrics/TrackChangeEvent$Builder;I)V

    .line 89
    .line 90
    .line 91
    :cond_a
    iget-object v0, p4, Landroidx/media3/common/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v0, :cond_c

    .line 94
    .line 95
    sget v1, Lo/wz5;->a:I

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-virtual {v0, v1, p5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    const/4 v0, 0x0

    .line 104
    aget-object v0, p5, v0

    .line 105
    .line 106
    array-length v1, p5

    .line 107
    if-lt v1, p3, :cond_b

    .line 108
    .line 109
    aget-object p3, p5, p2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_b
    const/4 p3, 0x0

    .line 113
    :goto_1
    invoke-static {v0, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p5, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {p1, p5}, Lo/r13;->o(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 125
    .line 126
    if-eqz p3, :cond_c

    .line 127
    .line 128
    check-cast p3, Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {p1, p3}, Lo/r13;->t(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_c
    const/high16 p3, -0x40800000    # -1.0f

    .line 134
    .line 135
    iget p4, p4, Landroidx/media3/common/b;->v:F

    .line 136
    .line 137
    cmpl-float p3, p4, p3

    .line 138
    .line 139
    if-eqz p3, :cond_e

    .line 140
    .line 141
    invoke-static {p1, p4}, Lo/r13;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_d
    invoke-static {p1}, Lo/r13;->l(Landroid/media/metrics/TrackChangeEvent$Builder;)V

    .line 146
    .line 147
    .line 148
    :cond_e
    :goto_2
    iput-boolean p2, p0, Lo/u13;->A:Z

    .line 149
    .line 150
    iget-object p2, p0, Lo/u13;->c:Landroid/media/metrics/PlaybackSession;

    .line 151
    .line 152
    invoke-static {p1}, Lo/r13;->f(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-static {p2, p1}, Lo/r13;->k(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/TrackChangeEvent;)V

    .line 157
    .line 158
    .line 159
    return-void
.end method

.method public final g0(Lo/r34;Lo/j10;)V
    .locals 24

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v0, Lo/j10;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lo/wk1;

    .line 8
    .line 9
    iget-object v1, v1, Lo/wk1;->a:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v8, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, v0, Lo/j10;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v2, Lo/wk1;

    .line 23
    .line 24
    iget-object v2, v2, Lo/wk1;->a:Landroid/util/SparseBooleanArray;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/16 v9, 0xb

    .line 31
    .line 32
    if-ge v1, v2, :cond_7

    .line 33
    .line 34
    iget-object v2, v0, Lo/j10;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lo/wk1;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lo/wk1;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lo/q9;

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    if-nez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v7, Lo/u13;->b:Lo/ru0;

    .line 58
    .line 59
    monitor-enter v2

    .line 60
    :try_start_0
    iget-object v4, v2, Lo/ru0;->d:Lo/e34;

    .line 61
    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v4, v2, Lo/ru0;->e:Lo/wq5;

    .line 66
    .line 67
    iget-object v5, v3, Lo/q9;->b:Lo/wq5;

    .line 68
    .line 69
    iput-object v5, v2, Lo/ru0;->e:Lo/wq5;

    .line 70
    .line 71
    iget-object v5, v2, Lo/ru0;->c:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    :cond_1
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_4

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Lo/qu0;

    .line 92
    .line 93
    iget-object v9, v2, Lo/ru0;->e:Lo/wq5;

    .line 94
    .line 95
    invoke-virtual {v6, v4, v9}, Lo/qu0;->b(Lo/wq5;Lo/wq5;)Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-eqz v9, :cond_2

    .line 100
    .line 101
    invoke-virtual {v6, v3}, Lo/qu0;->a(Lo/q9;)Z

    .line 102
    .line 103
    .line 104
    move-result v9

    .line 105
    if-eqz v9, :cond_1

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 111
    .line 112
    .line 113
    iget-boolean v9, v6, Lo/qu0;->e:Z

    .line 114
    .line 115
    if-eqz v9, :cond_1

    .line 116
    .line 117
    iget-object v9, v6, Lo/qu0;->a:Ljava/lang/String;

    .line 118
    .line 119
    iget-object v10, v2, Lo/ru0;->f:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    if-eqz v9, :cond_3

    .line 126
    .line 127
    invoke-virtual {v2, v6}, Lo/ru0;->a(Lo/qu0;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v9, v2, Lo/ru0;->d:Lo/e34;

    .line 131
    .line 132
    iget-object v6, v6, Lo/qu0;->a:Ljava/lang/String;

    .line 133
    .line 134
    check-cast v9, Lo/u13;

    .line 135
    .line 136
    invoke-virtual {v9, v3, v6}, Lo/u13;->f(Lo/q9;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_4
    invoke-virtual {v2, v3}, Lo/ru0;->e(Lo/q9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    monitor-exit v2

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    monitor-exit v2

    .line 146
    throw v0

    .line 147
    :cond_5
    if-ne v2, v9, :cond_6

    .line 148
    .line 149
    iget-object v2, v7, Lo/u13;->b:Lo/ru0;

    .line 150
    .line 151
    iget v4, v7, Lo/u13;->k:I

    .line 152
    .line 153
    invoke-virtual {v2, v3, v4}, Lo/ru0;->g(Lo/q9;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_6
    iget-object v2, v7, Lo/u13;->b:Lo/ru0;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lo/ru0;->f(Lo/q9;)V

    .line 160
    .line 161
    .line 162
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    .line 168
    .line 169
    move-result-wide v10

    .line 170
    invoke-virtual {v0, v8}, Lo/j10;->p(I)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Landroid/util/SparseArray;

    .line 179
    .line 180
    invoke-virtual {v1, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Lo/q9;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    iget-object v2, v7, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 190
    .line 191
    if-eqz v2, :cond_8

    .line 192
    .line 193
    iget-object v2, v1, Lo/q9;->b:Lo/wq5;

    .line 194
    .line 195
    iget-object v1, v1, Lo/q9;->d:Lo/g43;

    .line 196
    .line 197
    invoke-virtual {v7, v2, v1}, Lo/u13;->e(Lo/wq5;Lo/g43;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    const/4 v12, 0x2

    .line 201
    invoke-virtual {v0, v12}, Lo/j10;->p(I)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const/4 v14, 0x1

    .line 206
    if-eqz v1, :cond_10

    .line 207
    .line 208
    iget-object v1, v7, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 209
    .line 210
    if-eqz v1, :cond_10

    .line 211
    .line 212
    invoke-interface/range {p1 .. p1}, Lo/r34;->Z()Lo/nt5;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lo/nt5;->a:Lo/ha2;

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Lo/ha2;->w(I)Lo/da2;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    :cond_9
    invoke-virtual {v1}, Lo/e1;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_b

    .line 227
    .line 228
    invoke-virtual {v1}, Lo/e1;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    check-cast v2, Lo/mt5;

    .line 233
    .line 234
    const/4 v3, 0x0

    .line 235
    :goto_5
    iget v4, v2, Lo/mt5;->a:I

    .line 236
    .line 237
    if-ge v3, v4, :cond_9

    .line 238
    .line 239
    iget-object v4, v2, Lo/mt5;->e:[Z

    .line 240
    .line 241
    aget-boolean v4, v4, v3

    .line 242
    .line 243
    if-eqz v4, :cond_a

    .line 244
    .line 245
    invoke-virtual {v2, v3}, Lo/mt5;->a(I)Landroidx/media3/common/b;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    iget-object v4, v4, Landroidx/media3/common/b;->r:Landroidx/media3/common/DrmInitData;

    .line 250
    .line 251
    if-eqz v4, :cond_a

    .line 252
    .line 253
    goto :goto_6

    .line 254
    :cond_a
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_b
    const/4 v4, 0x0

    .line 258
    :goto_6
    if-eqz v4, :cond_10

    .line 259
    .line 260
    iget-object v1, v7, Lo/u13;->j:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 261
    .line 262
    invoke-static {v1}, Lo/r13;->b(Ljava/lang/Object;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v2, 0x0

    .line 267
    :goto_7
    iget v3, v4, Landroidx/media3/common/DrmInitData;->F:I

    .line 268
    .line 269
    if-ge v2, v3, :cond_f

    .line 270
    .line 271
    iget-object v3, v4, Landroidx/media3/common/DrmInitData;->C:[Landroidx/media3/common/DrmInitData$SchemeData;

    .line 272
    .line 273
    aget-object v3, v3, v2

    .line 274
    .line 275
    iget-object v3, v3, Landroidx/media3/common/DrmInitData$SchemeData;->D:Ljava/util/UUID;

    .line 276
    .line 277
    sget-object v5, Lo/q10;->d:Ljava/util/UUID;

    .line 278
    .line 279
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    if-eqz v5, :cond_c

    .line 284
    .line 285
    const/4 v2, 0x3

    .line 286
    goto :goto_8

    .line 287
    :cond_c
    sget-object v5, Lo/q10;->e:Ljava/util/UUID;

    .line 288
    .line 289
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v5

    .line 293
    if-eqz v5, :cond_d

    .line 294
    .line 295
    const/4 v2, 0x2

    .line 296
    goto :goto_8

    .line 297
    :cond_d
    sget-object v5, Lo/q10;->c:Ljava/util/UUID;

    .line 298
    .line 299
    invoke-virtual {v3, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_e

    .line 304
    .line 305
    const/4 v2, 0x6

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 308
    .line 309
    goto :goto_7

    .line 310
    :cond_f
    const/4 v2, 0x1

    .line 311
    :goto_8
    invoke-static {v1, v2}, Lo/r13;->g(Landroid/media/metrics/PlaybackMetrics$Builder;I)V

    .line 312
    .line 313
    .line 314
    :cond_10
    const/16 v1, 0x3f3

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Lo/j10;->p(I)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_11

    .line 321
    .line 322
    iget v1, v7, Lo/u13;->z:I

    .line 323
    .line 324
    add-int/2addr v1, v14

    .line 325
    iput v1, v7, Lo/u13;->z:I

    .line 326
    .line 327
    :cond_11
    iget-object v1, v7, Lo/u13;->n:Landroidx/media3/common/PlaybackException;

    .line 328
    .line 329
    const/4 v13, 0x5

    .line 330
    const/4 v5, 0x4

    .line 331
    if-nez v1, :cond_12

    .line 332
    .line 333
    const/4 v1, 0x1

    .line 334
    const/4 v2, 0x2

    .line 335
    const/16 v15, 0x9

    .line 336
    .line 337
    const/16 v19, 0x6

    .line 338
    .line 339
    const/16 v20, 0x7

    .line 340
    .line 341
    const/16 v21, 0x4

    .line 342
    .line 343
    goto/16 :goto_16

    .line 344
    .line 345
    :cond_12
    iget v3, v7, Lo/u13;->v:I

    .line 346
    .line 347
    if-ne v3, v5, :cond_13

    .line 348
    .line 349
    const/4 v3, 0x1

    .line 350
    goto :goto_9

    .line 351
    :cond_13
    const/4 v3, 0x0

    .line 352
    :goto_9
    iget v12, v1, Landroidx/media3/common/PlaybackException;->C:I

    .line 353
    .line 354
    const/16 v4, 0x3e9

    .line 355
    .line 356
    if-ne v12, v4, :cond_14

    .line 357
    .line 358
    new-instance v3, Lo/nb6;

    .line 359
    .line 360
    const/16 v4, 0x14

    .line 361
    .line 362
    invoke-direct {v3, v4, v8}, Lo/nb6;-><init>(II)V

    .line 363
    .line 364
    .line 365
    :goto_a
    const/16 v5, 0xd

    .line 366
    .line 367
    const/16 v15, 0x9

    .line 368
    .line 369
    :goto_b
    const/16 v19, 0x6

    .line 370
    .line 371
    const/16 v20, 0x7

    .line 372
    .line 373
    const/16 v21, 0x4

    .line 374
    .line 375
    goto/16 :goto_15

    .line 376
    .line 377
    :cond_14
    instance-of v4, v1, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 378
    .line 379
    if-eqz v4, :cond_16

    .line 380
    .line 381
    move-object v4, v1

    .line 382
    check-cast v4, Landroidx/media3/exoplayer/ExoPlaybackException;

    .line 383
    .line 384
    iget v5, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->E:I

    .line 385
    .line 386
    if-ne v5, v14, :cond_15

    .line 387
    .line 388
    const/4 v5, 0x1

    .line 389
    goto :goto_c

    .line 390
    :cond_15
    const/4 v5, 0x0

    .line 391
    :goto_c
    iget v4, v4, Landroidx/media3/exoplayer/ExoPlaybackException;->I:I

    .line 392
    .line 393
    goto :goto_d

    .line 394
    :cond_16
    const/4 v4, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    instance-of v15, v2, Ljava/io/IOException;

    .line 404
    .line 405
    const/16 v22, 0x19

    .line 406
    .line 407
    const/16 v23, 0x1a

    .line 408
    .line 409
    const/16 v6, 0x18

    .line 410
    .line 411
    const/16 v9, 0x1b

    .line 412
    .line 413
    const/16 v14, 0x17

    .line 414
    .line 415
    if-eqz v15, :cond_2b

    .line 416
    .line 417
    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 418
    .line 419
    if-eqz v4, :cond_17

    .line 420
    .line 421
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 422
    .line 423
    new-instance v3, Lo/nb6;

    .line 424
    .line 425
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$InvalidResponseCodeException;->F:I

    .line 426
    .line 427
    invoke-direct {v3, v13, v2}, Lo/nb6;-><init>(II)V

    .line 428
    .line 429
    .line 430
    goto :goto_a

    .line 431
    :cond_17
    instance-of v4, v2, Landroidx/media3/datasource/HttpDataSource$InvalidContentTypeException;

    .line 432
    .line 433
    if-nez v4, :cond_18

    .line 434
    .line 435
    instance-of v4, v2, Landroidx/media3/common/ParserException;

    .line 436
    .line 437
    if-eqz v4, :cond_19

    .line 438
    .line 439
    :cond_18
    const/4 v2, 0x4

    .line 440
    const/4 v4, 0x7

    .line 441
    const/4 v5, 0x6

    .line 442
    const/16 v6, 0x8

    .line 443
    .line 444
    const/16 v15, 0x9

    .line 445
    .line 446
    goto/16 :goto_11

    .line 447
    .line 448
    :cond_19
    instance-of v3, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 449
    .line 450
    if-nez v3, :cond_1a

    .line 451
    .line 452
    instance-of v4, v2, Landroidx/media3/datasource/UdpDataSource$UdpDataSourceException;

    .line 453
    .line 454
    if-eqz v4, :cond_1b

    .line 455
    .line 456
    :cond_1a
    const/16 v15, 0x9

    .line 457
    .line 458
    goto/16 :goto_10

    .line 459
    .line 460
    :cond_1b
    const/16 v3, 0x3ea

    .line 461
    .line 462
    const/16 v4, 0x15

    .line 463
    .line 464
    if-ne v12, v3, :cond_1c

    .line 465
    .line 466
    new-instance v3, Lo/nb6;

    .line 467
    .line 468
    invoke-direct {v3, v4, v8}, Lo/nb6;-><init>(II)V

    .line 469
    .line 470
    .line 471
    goto :goto_a

    .line 472
    :cond_1c
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 473
    .line 474
    if-eqz v3, :cond_23

    .line 475
    .line 476
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 481
    .line 482
    .line 483
    sget v3, Lo/wz5;->a:I

    .line 484
    .line 485
    if-lt v3, v4, :cond_1d

    .line 486
    .line 487
    instance-of v4, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 488
    .line 489
    if-eqz v4, :cond_1d

    .line 490
    .line 491
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 492
    .line 493
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v2

    .line 497
    invoke-static {v2}, Lo/wz5;->r(Ljava/lang/String;)I

    .line 498
    .line 499
    .line 500
    move-result v2

    .line 501
    invoke-static {v2}, Lo/wz5;->q(I)I

    .line 502
    .line 503
    .line 504
    move-result v3

    .line 505
    packed-switch v3, :pswitch_data_0

    .line 506
    .line 507
    .line 508
    const/16 v6, 0x1b

    .line 509
    .line 510
    goto :goto_e

    .line 511
    :pswitch_0
    const/16 v6, 0x1a

    .line 512
    .line 513
    goto :goto_e

    .line 514
    :pswitch_1
    const/16 v6, 0x19

    .line 515
    .line 516
    goto :goto_e

    .line 517
    :pswitch_2
    const/16 v6, 0x1c

    .line 518
    .line 519
    :goto_e
    :pswitch_3
    new-instance v3, Lo/nb6;

    .line 520
    .line 521
    invoke-direct {v3, v6, v2}, Lo/nb6;-><init>(II)V

    .line 522
    .line 523
    .line 524
    goto/16 :goto_a

    .line 525
    .line 526
    :cond_1d
    if-lt v3, v14, :cond_1e

    .line 527
    .line 528
    invoke-static {v2}, Lo/rr0;->C(Ljava/lang/Throwable;)Z

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    if-eqz v3, :cond_1e

    .line 533
    .line 534
    new-instance v3, Lo/nb6;

    .line 535
    .line 536
    invoke-direct {v3, v9, v8}, Lo/nb6;-><init>(II)V

    .line 537
    .line 538
    .line 539
    goto/16 :goto_a

    .line 540
    .line 541
    :cond_1e
    instance-of v3, v2, Landroid/media/NotProvisionedException;

    .line 542
    .line 543
    if-eqz v3, :cond_1f

    .line 544
    .line 545
    new-instance v3, Lo/nb6;

    .line 546
    .line 547
    invoke-direct {v3, v6, v8}, Lo/nb6;-><init>(II)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_a

    .line 551
    .line 552
    :cond_1f
    instance-of v3, v2, Landroid/media/DeniedByServerException;

    .line 553
    .line 554
    if-eqz v3, :cond_20

    .line 555
    .line 556
    new-instance v3, Lo/nb6;

    .line 557
    .line 558
    const/16 v2, 0x1d

    .line 559
    .line 560
    invoke-direct {v3, v2, v8}, Lo/nb6;-><init>(II)V

    .line 561
    .line 562
    .line 563
    goto/16 :goto_a

    .line 564
    .line 565
    :cond_20
    instance-of v3, v2, Landroidx/media3/exoplayer/drm/UnsupportedDrmException;

    .line 566
    .line 567
    if-eqz v3, :cond_21

    .line 568
    .line 569
    new-instance v3, Lo/nb6;

    .line 570
    .line 571
    invoke-direct {v3, v14, v8}, Lo/nb6;-><init>(II)V

    .line 572
    .line 573
    .line 574
    goto/16 :goto_a

    .line 575
    .line 576
    :cond_21
    instance-of v2, v2, Landroidx/media3/exoplayer/drm/DefaultDrmSessionManager$MissingSchemeDataException;

    .line 577
    .line 578
    if-eqz v2, :cond_22

    .line 579
    .line 580
    new-instance v3, Lo/nb6;

    .line 581
    .line 582
    const/16 v12, 0x1c

    .line 583
    .line 584
    invoke-direct {v3, v12, v8}, Lo/nb6;-><init>(II)V

    .line 585
    .line 586
    .line 587
    goto/16 :goto_a

    .line 588
    .line 589
    :cond_22
    new-instance v3, Lo/nb6;

    .line 590
    .line 591
    const/16 v2, 0x1e

    .line 592
    .line 593
    invoke-direct {v3, v2, v8}, Lo/nb6;-><init>(II)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_a

    .line 597
    .line 598
    :cond_23
    instance-of v3, v2, Landroidx/media3/datasource/FileDataSource$FileDataSourceException;

    .line 599
    .line 600
    if-eqz v3, :cond_25

    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    instance-of v3, v3, Ljava/io/FileNotFoundException;

    .line 607
    .line 608
    if-eqz v3, :cond_25

    .line 609
    .line 610
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 615
    .line 616
    .line 617
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 618
    .line 619
    .line 620
    move-result-object v2

    .line 621
    sget v3, Lo/wz5;->a:I

    .line 622
    .line 623
    if-lt v3, v4, :cond_24

    .line 624
    .line 625
    instance-of v3, v2, Landroid/system/ErrnoException;

    .line 626
    .line 627
    if-eqz v3, :cond_24

    .line 628
    .line 629
    check-cast v2, Landroid/system/ErrnoException;

    .line 630
    .line 631
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 632
    .line 633
    sget v3, Landroid/system/OsConstants;->EACCES:I

    .line 634
    .line 635
    if-ne v2, v3, :cond_24

    .line 636
    .line 637
    new-instance v3, Lo/nb6;

    .line 638
    .line 639
    const/16 v2, 0x20

    .line 640
    .line 641
    invoke-direct {v3, v2, v8}, Lo/nb6;-><init>(II)V

    .line 642
    .line 643
    .line 644
    goto/16 :goto_a

    .line 645
    .line 646
    :cond_24
    new-instance v3, Lo/nb6;

    .line 647
    .line 648
    const/16 v2, 0x1f

    .line 649
    .line 650
    invoke-direct {v3, v2, v8}, Lo/nb6;-><init>(II)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_a

    .line 654
    .line 655
    :cond_25
    new-instance v3, Lo/nb6;

    .line 656
    .line 657
    const/16 v15, 0x9

    .line 658
    .line 659
    invoke-direct {v3, v15, v8}, Lo/nb6;-><init>(II)V

    .line 660
    .line 661
    .line 662
    :goto_f
    const/16 v5, 0xd

    .line 663
    .line 664
    goto/16 :goto_b

    .line 665
    .line 666
    :goto_10
    iget-object v4, v7, Lo/u13;->a:Landroid/content/Context;

    .line 667
    .line 668
    invoke-static {v4}, Lo/sk3;->c(Landroid/content/Context;)Lo/sk3;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    invoke-virtual {v4}, Lo/sk3;->d()I

    .line 673
    .line 674
    .line 675
    move-result v4

    .line 676
    const/4 v5, 0x1

    .line 677
    if-ne v4, v5, :cond_26

    .line 678
    .line 679
    new-instance v3, Lo/nb6;

    .line 680
    .line 681
    const/4 v2, 0x3

    .line 682
    invoke-direct {v3, v2, v8}, Lo/nb6;-><init>(II)V

    .line 683
    .line 684
    .line 685
    goto :goto_f

    .line 686
    :cond_26
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 687
    .line 688
    .line 689
    move-result-object v4

    .line 690
    instance-of v5, v4, Ljava/net/UnknownHostException;

    .line 691
    .line 692
    if-eqz v5, :cond_27

    .line 693
    .line 694
    new-instance v3, Lo/nb6;

    .line 695
    .line 696
    const/4 v5, 0x6

    .line 697
    invoke-direct {v3, v5, v8}, Lo/nb6;-><init>(II)V

    .line 698
    .line 699
    .line 700
    goto :goto_f

    .line 701
    :cond_27
    const/4 v5, 0x6

    .line 702
    instance-of v4, v4, Ljava/net/SocketTimeoutException;

    .line 703
    .line 704
    if-eqz v4, :cond_28

    .line 705
    .line 706
    new-instance v3, Lo/nb6;

    .line 707
    .line 708
    const/4 v4, 0x7

    .line 709
    invoke-direct {v3, v4, v8}, Lo/nb6;-><init>(II)V

    .line 710
    .line 711
    .line 712
    goto :goto_f

    .line 713
    :cond_28
    const/4 v4, 0x7

    .line 714
    if-eqz v3, :cond_29

    .line 715
    .line 716
    check-cast v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;

    .line 717
    .line 718
    iget v2, v2, Landroidx/media3/datasource/HttpDataSource$HttpDataSourceException;->E:I

    .line 719
    .line 720
    const/4 v3, 0x1

    .line 721
    if-ne v2, v3, :cond_29

    .line 722
    .line 723
    new-instance v3, Lo/nb6;

    .line 724
    .line 725
    const/4 v2, 0x4

    .line 726
    invoke-direct {v3, v2, v8}, Lo/nb6;-><init>(II)V

    .line 727
    .line 728
    .line 729
    goto :goto_f

    .line 730
    :cond_29
    const/4 v2, 0x4

    .line 731
    new-instance v3, Lo/nb6;

    .line 732
    .line 733
    const/16 v6, 0x8

    .line 734
    .line 735
    invoke-direct {v3, v6, v8}, Lo/nb6;-><init>(II)V

    .line 736
    .line 737
    .line 738
    goto :goto_f

    .line 739
    :goto_11
    new-instance v9, Lo/nb6;

    .line 740
    .line 741
    if-eqz v3, :cond_2a

    .line 742
    .line 743
    const/16 v3, 0xa

    .line 744
    .line 745
    goto :goto_12

    .line 746
    :cond_2a
    const/16 v3, 0xb

    .line 747
    .line 748
    :goto_12
    invoke-direct {v9, v3, v8}, Lo/nb6;-><init>(II)V

    .line 749
    .line 750
    .line 751
    move-object v3, v9

    .line 752
    goto :goto_f

    .line 753
    :cond_2b
    const/16 v3, 0x8

    .line 754
    .line 755
    const/16 v12, 0x1c

    .line 756
    .line 757
    const/16 v15, 0x9

    .line 758
    .line 759
    const/16 v19, 0x6

    .line 760
    .line 761
    const/16 v20, 0x7

    .line 762
    .line 763
    const/16 v21, 0x4

    .line 764
    .line 765
    if-eqz v5, :cond_2d

    .line 766
    .line 767
    if-eqz v4, :cond_2c

    .line 768
    .line 769
    const/4 v3, 0x1

    .line 770
    if-ne v4, v3, :cond_2d

    .line 771
    .line 772
    :cond_2c
    new-instance v3, Lo/nb6;

    .line 773
    .line 774
    const/16 v2, 0x23

    .line 775
    .line 776
    invoke-direct {v3, v2, v8}, Lo/nb6;-><init>(II)V

    .line 777
    .line 778
    .line 779
    :goto_13
    const/16 v5, 0xd

    .line 780
    .line 781
    goto/16 :goto_15

    .line 782
    .line 783
    :cond_2d
    if-eqz v5, :cond_2e

    .line 784
    .line 785
    const/4 v3, 0x3

    .line 786
    if-ne v4, v3, :cond_2e

    .line 787
    .line 788
    new-instance v3, Lo/nb6;

    .line 789
    .line 790
    const/16 v2, 0xf

    .line 791
    .line 792
    invoke-direct {v3, v2, v8}, Lo/nb6;-><init>(II)V

    .line 793
    .line 794
    .line 795
    goto :goto_13

    .line 796
    :cond_2e
    if-eqz v5, :cond_2f

    .line 797
    .line 798
    const/4 v3, 0x2

    .line 799
    if-ne v4, v3, :cond_2f

    .line 800
    .line 801
    new-instance v3, Lo/nb6;

    .line 802
    .line 803
    invoke-direct {v3, v14, v8}, Lo/nb6;-><init>(II)V

    .line 804
    .line 805
    .line 806
    goto :goto_13

    .line 807
    :cond_2f
    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 808
    .line 809
    if-eqz v3, :cond_30

    .line 810
    .line 811
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 812
    .line 813
    iget-object v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->F:Ljava/lang/String;

    .line 814
    .line 815
    invoke-static {v2}, Lo/wz5;->r(Ljava/lang/String;)I

    .line 816
    .line 817
    .line 818
    move-result v2

    .line 819
    new-instance v3, Lo/nb6;

    .line 820
    .line 821
    const/16 v5, 0xd

    .line 822
    .line 823
    invoke-direct {v3, v5, v2}, Lo/nb6;-><init>(II)V

    .line 824
    .line 825
    .line 826
    goto :goto_15

    .line 827
    :cond_30
    const/16 v5, 0xd

    .line 828
    .line 829
    instance-of v3, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 830
    .line 831
    const/16 v4, 0xe

    .line 832
    .line 833
    if-eqz v3, :cond_31

    .line 834
    .line 835
    check-cast v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 836
    .line 837
    new-instance v3, Lo/nb6;

    .line 838
    .line 839
    iget v2, v2, Landroidx/media3/exoplayer/mediacodec/MediaCodecDecoderException;->C:I

    .line 840
    .line 841
    invoke-direct {v3, v4, v2}, Lo/nb6;-><init>(II)V

    .line 842
    .line 843
    .line 844
    goto :goto_15

    .line 845
    :cond_31
    instance-of v3, v2, Ljava/lang/OutOfMemoryError;

    .line 846
    .line 847
    if-eqz v3, :cond_32

    .line 848
    .line 849
    new-instance v3, Lo/nb6;

    .line 850
    .line 851
    invoke-direct {v3, v4, v8}, Lo/nb6;-><init>(II)V

    .line 852
    .line 853
    .line 854
    goto :goto_15

    .line 855
    :cond_32
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 856
    .line 857
    if-eqz v3, :cond_33

    .line 858
    .line 859
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;

    .line 860
    .line 861
    new-instance v3, Lo/nb6;

    .line 862
    .line 863
    const/16 v4, 0x11

    .line 864
    .line 865
    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$InitializationException;->C:I

    .line 866
    .line 867
    invoke-direct {v3, v4, v2}, Lo/nb6;-><init>(II)V

    .line 868
    .line 869
    .line 870
    goto :goto_15

    .line 871
    :cond_33
    instance-of v3, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 872
    .line 873
    if-eqz v3, :cond_34

    .line 874
    .line 875
    check-cast v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;

    .line 876
    .line 877
    new-instance v3, Lo/nb6;

    .line 878
    .line 879
    const/16 v4, 0x12

    .line 880
    .line 881
    iget v2, v2, Landroidx/media3/exoplayer/audio/AudioSink$WriteException;->C:I

    .line 882
    .line 883
    invoke-direct {v3, v4, v2}, Lo/nb6;-><init>(II)V

    .line 884
    .line 885
    .line 886
    goto :goto_15

    .line 887
    :cond_34
    instance-of v3, v2, Landroid/media/MediaCodec$CryptoException;

    .line 888
    .line 889
    if-eqz v3, :cond_35

    .line 890
    .line 891
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 892
    .line 893
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 894
    .line 895
    .line 896
    move-result v2

    .line 897
    invoke-static {v2}, Lo/wz5;->q(I)I

    .line 898
    .line 899
    .line 900
    move-result v3

    .line 901
    packed-switch v3, :pswitch_data_1

    .line 902
    .line 903
    .line 904
    const/16 v6, 0x1b

    .line 905
    .line 906
    goto :goto_14

    .line 907
    :pswitch_4
    const/16 v6, 0x1a

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :pswitch_5
    const/16 v6, 0x19

    .line 911
    .line 912
    goto :goto_14

    .line 913
    :pswitch_6
    const/16 v6, 0x1c

    .line 914
    .line 915
    :goto_14
    :pswitch_7
    new-instance v3, Lo/nb6;

    .line 916
    .line 917
    invoke-direct {v3, v6, v2}, Lo/nb6;-><init>(II)V

    .line 918
    .line 919
    .line 920
    goto :goto_15

    .line 921
    :cond_35
    new-instance v3, Lo/nb6;

    .line 922
    .line 923
    const/16 v2, 0x16

    .line 924
    .line 925
    invoke-direct {v3, v2, v8}, Lo/nb6;-><init>(II)V

    .line 926
    .line 927
    .line 928
    :goto_15
    invoke-static {}, Lo/th;->k()Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    iget-wide v5, v7, Lo/u13;->d:J

    .line 933
    .line 934
    sub-long v4, v10, v5

    .line 935
    .line 936
    invoke-static {v2, v4, v5}, Lo/s13;->h(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 937
    .line 938
    .line 939
    move-result-object v2

    .line 940
    iget v4, v3, Lo/nb6;->a:I

    .line 941
    .line 942
    invoke-static {v2, v4}, Lo/s13;->g(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    iget v3, v3, Lo/nb6;->b:I

    .line 947
    .line 948
    invoke-static {v2, v3}, Lo/s13;->B(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    invoke-static {v2, v1}, Lo/s13;->i(Landroid/media/metrics/PlaybackErrorEvent$Builder;Landroidx/media3/common/PlaybackException;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 953
    .line 954
    .line 955
    move-result-object v1

    .line 956
    invoke-static {v1}, Lo/s13;->j(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    iget-object v2, v7, Lo/u13;->c:Landroid/media/metrics/PlaybackSession;

    .line 961
    .line 962
    invoke-static {v2, v1}, Lo/r13;->i(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 963
    .line 964
    .line 965
    const/4 v1, 0x1

    .line 966
    iput-boolean v1, v7, Lo/u13;->A:Z

    .line 967
    .line 968
    const/4 v2, 0x0

    .line 969
    iput-object v2, v7, Lo/u13;->n:Landroidx/media3/common/PlaybackException;

    .line 970
    .line 971
    const/4 v2, 0x2

    .line 972
    :goto_16
    invoke-virtual {v0, v2}, Lo/j10;->p(I)Z

    .line 973
    .line 974
    .line 975
    move-result v3

    .line 976
    if-eqz v3, :cond_36

    .line 977
    .line 978
    invoke-interface/range {p1 .. p1}, Lo/r34;->Z()Lo/nt5;

    .line 979
    .line 980
    .line 981
    move-result-object v3

    .line 982
    invoke-virtual {v3, v2}, Lo/nt5;->b(I)Z

    .line 983
    .line 984
    .line 985
    move-result v4

    .line 986
    invoke-virtual {v3, v1}, Lo/nt5;->b(I)Z

    .line 987
    .line 988
    .line 989
    move-result v9

    .line 990
    const/4 v6, 0x3

    .line 991
    invoke-virtual {v3, v6}, Lo/nt5;->b(I)Z

    .line 992
    .line 993
    .line 994
    move-result v12

    .line 995
    if-nez v4, :cond_37

    .line 996
    .line 997
    if-nez v9, :cond_37

    .line 998
    .line 999
    if-eqz v12, :cond_36

    .line 1000
    .line 1001
    goto :goto_17

    .line 1002
    :cond_36
    const/16 v13, 0xa

    .line 1003
    .line 1004
    const/4 v15, 0x4

    .line 1005
    const/16 v17, 0xd

    .line 1006
    .line 1007
    const/16 v18, 0x8

    .line 1008
    .line 1009
    goto/16 :goto_1e

    .line 1010
    .line 1011
    :cond_37
    :goto_17
    if-nez v4, :cond_3a

    .line 1012
    .line 1013
    iget-object v1, v7, Lo/u13;->r:Landroidx/media3/common/b;

    .line 1014
    .line 1015
    const/4 v14, 0x0

    .line 1016
    invoke-static {v1, v14}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-eqz v1, :cond_38

    .line 1021
    .line 1022
    const/16 v13, 0xa

    .line 1023
    .line 1024
    goto :goto_19

    .line 1025
    :cond_38
    iget-object v1, v7, Lo/u13;->r:Landroidx/media3/common/b;

    .line 1026
    .line 1027
    if-nez v1, :cond_39

    .line 1028
    .line 1029
    const/16 v16, 0x1

    .line 1030
    .line 1031
    goto :goto_18

    .line 1032
    :cond_39
    const/16 v16, 0x0

    .line 1033
    .line 1034
    :goto_18
    iput-object v14, v7, Lo/u13;->r:Landroidx/media3/common/b;

    .line 1035
    .line 1036
    const/4 v2, 0x1

    .line 1037
    move-object/from16 v1, p0

    .line 1038
    .line 1039
    const/16 v5, 0xa

    .line 1040
    .line 1041
    const/16 v18, 0x8

    .line 1042
    .line 1043
    move-wide v3, v10

    .line 1044
    const/16 v13, 0xa

    .line 1045
    .line 1046
    const/4 v15, 0x4

    .line 1047
    const/16 v17, 0xd

    .line 1048
    .line 1049
    move-object v5, v14

    .line 1050
    move/from16 v6, v16

    .line 1051
    .line 1052
    invoke-virtual/range {v1 .. v6}, Lo/u13;->g(IJLandroidx/media3/common/b;I)V

    .line 1053
    .line 1054
    .line 1055
    goto :goto_1a

    .line 1056
    :cond_3a
    const/16 v13, 0xa

    .line 1057
    .line 1058
    const/4 v14, 0x0

    .line 1059
    :goto_19
    const/4 v15, 0x4

    .line 1060
    const/16 v17, 0xd

    .line 1061
    .line 1062
    const/16 v18, 0x8

    .line 1063
    .line 1064
    :goto_1a
    if-nez v9, :cond_3d

    .line 1065
    .line 1066
    iget-object v1, v7, Lo/u13;->s:Landroidx/media3/common/b;

    .line 1067
    .line 1068
    invoke-static {v1, v14}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v1

    .line 1072
    if-eqz v1, :cond_3b

    .line 1073
    .line 1074
    goto :goto_1c

    .line 1075
    :cond_3b
    iget-object v1, v7, Lo/u13;->s:Landroidx/media3/common/b;

    .line 1076
    .line 1077
    if-nez v1, :cond_3c

    .line 1078
    .line 1079
    const/4 v6, 0x1

    .line 1080
    goto :goto_1b

    .line 1081
    :cond_3c
    const/4 v6, 0x0

    .line 1082
    :goto_1b
    iput-object v14, v7, Lo/u13;->s:Landroidx/media3/common/b;

    .line 1083
    .line 1084
    const/4 v2, 0x0

    .line 1085
    move-object/from16 v1, p0

    .line 1086
    .line 1087
    move-wide v3, v10

    .line 1088
    move-object v5, v14

    .line 1089
    invoke-virtual/range {v1 .. v6}, Lo/u13;->g(IJLandroidx/media3/common/b;I)V

    .line 1090
    .line 1091
    .line 1092
    :cond_3d
    :goto_1c
    if-nez v12, :cond_40

    .line 1093
    .line 1094
    iget-object v1, v7, Lo/u13;->t:Landroidx/media3/common/b;

    .line 1095
    .line 1096
    invoke-static {v1, v14}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v1

    .line 1100
    if-eqz v1, :cond_3e

    .line 1101
    .line 1102
    goto :goto_1e

    .line 1103
    :cond_3e
    iget-object v1, v7, Lo/u13;->t:Landroidx/media3/common/b;

    .line 1104
    .line 1105
    if-nez v1, :cond_3f

    .line 1106
    .line 1107
    const/4 v6, 0x1

    .line 1108
    goto :goto_1d

    .line 1109
    :cond_3f
    const/4 v6, 0x0

    .line 1110
    :goto_1d
    iput-object v14, v7, Lo/u13;->t:Landroidx/media3/common/b;

    .line 1111
    .line 1112
    const/4 v2, 0x2

    .line 1113
    move-object/from16 v1, p0

    .line 1114
    .line 1115
    move-wide v3, v10

    .line 1116
    move-object v5, v14

    .line 1117
    invoke-virtual/range {v1 .. v6}, Lo/u13;->g(IJLandroidx/media3/common/b;I)V

    .line 1118
    .line 1119
    .line 1120
    :cond_40
    :goto_1e
    iget-object v1, v7, Lo/u13;->o:Lo/t13;

    .line 1121
    .line 1122
    invoke-virtual {v7, v1}, Lo/u13;->c(Lo/t13;)Z

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_43

    .line 1127
    .line 1128
    iget-object v1, v7, Lo/u13;->o:Lo/t13;

    .line 1129
    .line 1130
    iget-object v2, v1, Lo/t13;->D:Ljava/lang/Object;

    .line 1131
    .line 1132
    move-object v5, v2

    .line 1133
    check-cast v5, Landroidx/media3/common/b;

    .line 1134
    .line 1135
    iget v2, v5, Landroidx/media3/common/b;->u:I

    .line 1136
    .line 1137
    const/4 v3, -0x1

    .line 1138
    if-eq v2, v3, :cond_43

    .line 1139
    .line 1140
    iget v1, v1, Lo/t13;->C:I

    .line 1141
    .line 1142
    iget-object v2, v7, Lo/u13;->r:Landroidx/media3/common/b;

    .line 1143
    .line 1144
    invoke-static {v2, v5}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1145
    .line 1146
    .line 1147
    move-result v2

    .line 1148
    if-eqz v2, :cond_41

    .line 1149
    .line 1150
    :goto_1f
    const/4 v1, 0x0

    .line 1151
    goto :goto_21

    .line 1152
    :cond_41
    iget-object v2, v7, Lo/u13;->r:Landroidx/media3/common/b;

    .line 1153
    .line 1154
    if-nez v2, :cond_42

    .line 1155
    .line 1156
    if-nez v1, :cond_42

    .line 1157
    .line 1158
    const/4 v6, 0x1

    .line 1159
    goto :goto_20

    .line 1160
    :cond_42
    move v6, v1

    .line 1161
    :goto_20
    iput-object v5, v7, Lo/u13;->r:Landroidx/media3/common/b;

    .line 1162
    .line 1163
    const/4 v2, 0x1

    .line 1164
    move-object/from16 v1, p0

    .line 1165
    .line 1166
    move-wide v3, v10

    .line 1167
    invoke-virtual/range {v1 .. v6}, Lo/u13;->g(IJLandroidx/media3/common/b;I)V

    .line 1168
    .line 1169
    .line 1170
    goto :goto_1f

    .line 1171
    :goto_21
    iput-object v1, v7, Lo/u13;->o:Lo/t13;

    .line 1172
    .line 1173
    :cond_43
    iget-object v1, v7, Lo/u13;->p:Lo/t13;

    .line 1174
    .line 1175
    invoke-virtual {v7, v1}, Lo/u13;->c(Lo/t13;)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v1

    .line 1179
    if-eqz v1, :cond_46

    .line 1180
    .line 1181
    iget-object v1, v7, Lo/u13;->p:Lo/t13;

    .line 1182
    .line 1183
    iget-object v2, v1, Lo/t13;->D:Ljava/lang/Object;

    .line 1184
    .line 1185
    move-object v5, v2

    .line 1186
    check-cast v5, Landroidx/media3/common/b;

    .line 1187
    .line 1188
    iget v1, v1, Lo/t13;->C:I

    .line 1189
    .line 1190
    iget-object v2, v7, Lo/u13;->s:Landroidx/media3/common/b;

    .line 1191
    .line 1192
    invoke-static {v2, v5}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1193
    .line 1194
    .line 1195
    move-result v2

    .line 1196
    if-eqz v2, :cond_44

    .line 1197
    .line 1198
    :goto_22
    const/4 v1, 0x0

    .line 1199
    goto :goto_24

    .line 1200
    :cond_44
    iget-object v2, v7, Lo/u13;->s:Landroidx/media3/common/b;

    .line 1201
    .line 1202
    if-nez v2, :cond_45

    .line 1203
    .line 1204
    if-nez v1, :cond_45

    .line 1205
    .line 1206
    const/4 v6, 0x1

    .line 1207
    goto :goto_23

    .line 1208
    :cond_45
    move v6, v1

    .line 1209
    :goto_23
    iput-object v5, v7, Lo/u13;->s:Landroidx/media3/common/b;

    .line 1210
    .line 1211
    const/4 v2, 0x0

    .line 1212
    move-object/from16 v1, p0

    .line 1213
    .line 1214
    move-wide v3, v10

    .line 1215
    invoke-virtual/range {v1 .. v6}, Lo/u13;->g(IJLandroidx/media3/common/b;I)V

    .line 1216
    .line 1217
    .line 1218
    goto :goto_22

    .line 1219
    :goto_24
    iput-object v1, v7, Lo/u13;->p:Lo/t13;

    .line 1220
    .line 1221
    :cond_46
    iget-object v1, v7, Lo/u13;->q:Lo/t13;

    .line 1222
    .line 1223
    invoke-virtual {v7, v1}, Lo/u13;->c(Lo/t13;)Z

    .line 1224
    .line 1225
    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_49

    .line 1228
    .line 1229
    iget-object v1, v7, Lo/u13;->q:Lo/t13;

    .line 1230
    .line 1231
    iget-object v2, v1, Lo/t13;->D:Ljava/lang/Object;

    .line 1232
    .line 1233
    move-object v5, v2

    .line 1234
    check-cast v5, Landroidx/media3/common/b;

    .line 1235
    .line 1236
    iget v1, v1, Lo/t13;->C:I

    .line 1237
    .line 1238
    iget-object v2, v7, Lo/u13;->t:Landroidx/media3/common/b;

    .line 1239
    .line 1240
    invoke-static {v2, v5}, Lo/wz5;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v2

    .line 1244
    if-eqz v2, :cond_47

    .line 1245
    .line 1246
    :goto_25
    const/4 v1, 0x0

    .line 1247
    goto :goto_27

    .line 1248
    :cond_47
    iget-object v2, v7, Lo/u13;->t:Landroidx/media3/common/b;

    .line 1249
    .line 1250
    if-nez v2, :cond_48

    .line 1251
    .line 1252
    if-nez v1, :cond_48

    .line 1253
    .line 1254
    const/4 v6, 0x1

    .line 1255
    goto :goto_26

    .line 1256
    :cond_48
    move v6, v1

    .line 1257
    :goto_26
    iput-object v5, v7, Lo/u13;->t:Landroidx/media3/common/b;

    .line 1258
    .line 1259
    const/4 v2, 0x2

    .line 1260
    move-object/from16 v1, p0

    .line 1261
    .line 1262
    move-wide v3, v10

    .line 1263
    invoke-virtual/range {v1 .. v6}, Lo/u13;->g(IJLandroidx/media3/common/b;I)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_25

    .line 1267
    :goto_27
    iput-object v1, v7, Lo/u13;->q:Lo/t13;

    .line 1268
    .line 1269
    :cond_49
    iget-object v1, v7, Lo/u13;->a:Landroid/content/Context;

    .line 1270
    .line 1271
    invoke-static {v1}, Lo/sk3;->c(Landroid/content/Context;)Lo/sk3;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    invoke-virtual {v1}, Lo/sk3;->d()I

    .line 1276
    .line 1277
    .line 1278
    move-result v1

    .line 1279
    packed-switch v1, :pswitch_data_2

    .line 1280
    .line 1281
    .line 1282
    :pswitch_8
    const/4 v6, 0x1

    .line 1283
    goto :goto_28

    .line 1284
    :pswitch_9
    const/4 v6, 0x7

    .line 1285
    goto :goto_28

    .line 1286
    :pswitch_a
    const/16 v6, 0x8

    .line 1287
    .line 1288
    goto :goto_28

    .line 1289
    :pswitch_b
    const/4 v6, 0x3

    .line 1290
    goto :goto_28

    .line 1291
    :pswitch_c
    const/4 v6, 0x6

    .line 1292
    goto :goto_28

    .line 1293
    :pswitch_d
    const/4 v6, 0x5

    .line 1294
    goto :goto_28

    .line 1295
    :pswitch_e
    const/4 v6, 0x4

    .line 1296
    goto :goto_28

    .line 1297
    :pswitch_f
    const/4 v6, 0x2

    .line 1298
    goto :goto_28

    .line 1299
    :pswitch_10
    const/16 v6, 0x9

    .line 1300
    .line 1301
    goto :goto_28

    .line 1302
    :pswitch_11
    const/4 v6, 0x0

    .line 1303
    :goto_28
    iget v1, v7, Lo/u13;->m:I

    .line 1304
    .line 1305
    if-eq v6, v1, :cond_4a

    .line 1306
    .line 1307
    iput v6, v7, Lo/u13;->m:I

    .line 1308
    .line 1309
    invoke-static {}, Lo/r13;->a()Landroid/media/metrics/NetworkEvent$Builder;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    invoke-static {v1, v6}, Lo/s13;->d(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    iget-wide v2, v7, Lo/u13;->d:J

    .line 1318
    .line 1319
    sub-long v2, v10, v2

    .line 1320
    .line 1321
    invoke-static {v1, v2, v3}, Lo/s13;->e(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v1

    .line 1325
    invoke-static {v1}, Lo/s13;->f(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v1

    .line 1329
    iget-object v2, v7, Lo/u13;->c:Landroid/media/metrics/PlaybackSession;

    .line 1330
    .line 1331
    invoke-static {v2, v1}, Lo/s13;->u(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/NetworkEvent;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_4a
    invoke-interface/range {p1 .. p1}, Lo/r34;->getPlaybackState()I

    .line 1335
    .line 1336
    .line 1337
    move-result v1

    .line 1338
    const/4 v2, 0x2

    .line 1339
    if-eq v1, v2, :cond_4b

    .line 1340
    .line 1341
    iput-boolean v8, v7, Lo/u13;->u:Z

    .line 1342
    .line 1343
    :cond_4b
    invoke-interface/range {p1 .. p1}, Lo/r34;->j()Landroidx/media3/common/PlaybackException;

    .line 1344
    .line 1345
    .line 1346
    move-result-object v1

    .line 1347
    if-nez v1, :cond_4c

    .line 1348
    .line 1349
    iput-boolean v8, v7, Lo/u13;->w:Z

    .line 1350
    .line 1351
    goto :goto_29

    .line 1352
    :cond_4c
    invoke-virtual {v0, v13}, Lo/j10;->p(I)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v1

    .line 1356
    if-eqz v1, :cond_4d

    .line 1357
    .line 1358
    const/4 v1, 0x1

    .line 1359
    iput-boolean v1, v7, Lo/u13;->w:Z

    .line 1360
    .line 1361
    :cond_4d
    :goto_29
    invoke-interface/range {p1 .. p1}, Lo/r34;->getPlaybackState()I

    .line 1362
    .line 1363
    .line 1364
    move-result v1

    .line 1365
    iget-boolean v2, v7, Lo/u13;->u:Z

    .line 1366
    .line 1367
    if-eqz v2, :cond_4e

    .line 1368
    .line 1369
    const/4 v2, 0x1

    .line 1370
    const/4 v9, 0x5

    .line 1371
    goto :goto_2c

    .line 1372
    :cond_4e
    iget-boolean v2, v7, Lo/u13;->w:Z

    .line 1373
    .line 1374
    if-eqz v2, :cond_4f

    .line 1375
    .line 1376
    const/4 v2, 0x1

    .line 1377
    const/16 v9, 0xd

    .line 1378
    .line 1379
    goto :goto_2c

    .line 1380
    :cond_4f
    if-ne v1, v15, :cond_50

    .line 1381
    .line 1382
    const/4 v2, 0x1

    .line 1383
    const/16 v9, 0xb

    .line 1384
    .line 1385
    goto :goto_2c

    .line 1386
    :cond_50
    const/16 v9, 0xc

    .line 1387
    .line 1388
    const/4 v2, 0x2

    .line 1389
    if-ne v1, v2, :cond_55

    .line 1390
    .line 1391
    iget v1, v7, Lo/u13;->l:I

    .line 1392
    .line 1393
    if-eqz v1, :cond_54

    .line 1394
    .line 1395
    if-eq v1, v2, :cond_54

    .line 1396
    .line 1397
    if-ne v1, v9, :cond_51

    .line 1398
    .line 1399
    goto :goto_2b

    .line 1400
    :cond_51
    invoke-interface/range {p1 .. p1}, Lo/r34;->e()Z

    .line 1401
    .line 1402
    .line 1403
    move-result v1

    .line 1404
    if-nez v1, :cond_52

    .line 1405
    .line 1406
    const/4 v2, 0x1

    .line 1407
    const/4 v9, 0x7

    .line 1408
    goto :goto_2c

    .line 1409
    :cond_52
    invoke-interface/range {p1 .. p1}, Lo/r34;->i0()I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    if-eqz v1, :cond_53

    .line 1414
    .line 1415
    const/16 v9, 0xa

    .line 1416
    .line 1417
    goto :goto_2a

    .line 1418
    :cond_53
    const/4 v9, 0x6

    .line 1419
    :goto_2a
    const/4 v2, 0x1

    .line 1420
    goto :goto_2c

    .line 1421
    :cond_54
    :goto_2b
    const/4 v2, 0x1

    .line 1422
    const/4 v9, 0x2

    .line 1423
    goto :goto_2c

    .line 1424
    :cond_55
    const/4 v2, 0x3

    .line 1425
    if-ne v1, v2, :cond_58

    .line 1426
    .line 1427
    invoke-interface/range {p1 .. p1}, Lo/r34;->e()Z

    .line 1428
    .line 1429
    .line 1430
    move-result v1

    .line 1431
    if-nez v1, :cond_56

    .line 1432
    .line 1433
    const/4 v2, 0x1

    .line 1434
    const/4 v9, 0x4

    .line 1435
    goto :goto_2c

    .line 1436
    :cond_56
    invoke-interface/range {p1 .. p1}, Lo/r34;->i0()I

    .line 1437
    .line 1438
    .line 1439
    move-result v1

    .line 1440
    if-eqz v1, :cond_57

    .line 1441
    .line 1442
    const/16 v9, 0x9

    .line 1443
    .line 1444
    goto :goto_2a

    .line 1445
    :cond_57
    const/4 v9, 0x3

    .line 1446
    goto :goto_2a

    .line 1447
    :cond_58
    const/4 v2, 0x1

    .line 1448
    if-ne v1, v2, :cond_59

    .line 1449
    .line 1450
    iget v1, v7, Lo/u13;->l:I

    .line 1451
    .line 1452
    if-eqz v1, :cond_59

    .line 1453
    .line 1454
    goto :goto_2c

    .line 1455
    :cond_59
    iget v9, v7, Lo/u13;->l:I

    .line 1456
    .line 1457
    :goto_2c
    iget v1, v7, Lo/u13;->l:I

    .line 1458
    .line 1459
    if-eq v1, v9, :cond_5a

    .line 1460
    .line 1461
    iput v9, v7, Lo/u13;->l:I

    .line 1462
    .line 1463
    iput-boolean v2, v7, Lo/u13;->A:Z

    .line 1464
    .line 1465
    invoke-static {}, Lo/s13;->n()Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v1

    .line 1469
    iget v2, v7, Lo/u13;->l:I

    .line 1470
    .line 1471
    invoke-static {v1, v2}, Lo/s13;->o(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    iget-wide v2, v7, Lo/u13;->d:J

    .line 1476
    .line 1477
    sub-long/2addr v10, v2

    .line 1478
    invoke-static {v1, v10, v11}, Lo/s13;->p(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v1

    .line 1482
    invoke-static {v1}, Lo/s13;->q(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    iget-object v2, v7, Lo/u13;->c:Landroid/media/metrics/PlaybackSession;

    .line 1487
    .line 1488
    invoke-static {v2, v1}, Lo/s13;->v(Landroid/media/metrics/PlaybackSession;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 1489
    .line 1490
    .line 1491
    :cond_5a
    const/16 v1, 0x404

    .line 1492
    .line 1493
    invoke-virtual {v0, v1}, Lo/j10;->p(I)Z

    .line 1494
    .line 1495
    .line 1496
    move-result v2

    .line 1497
    if-eqz v2, :cond_5b

    .line 1498
    .line 1499
    iget-object v2, v7, Lo/u13;->b:Lo/ru0;

    .line 1500
    .line 1501
    iget-object v0, v0, Lo/j10;->E:Ljava/lang/Object;

    .line 1502
    .line 1503
    check-cast v0, Landroid/util/SparseArray;

    .line 1504
    .line 1505
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v0

    .line 1509
    check-cast v0, Lo/q9;

    .line 1510
    .line 1511
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1512
    .line 1513
    .line 1514
    invoke-virtual {v2, v0}, Lo/ru0;->b(Lo/q9;)V

    .line 1515
    .line 1516
    .line 1517
    :cond_5b
    return-void

    .line 1518
    nop

    .line 1519
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    :pswitch_data_1
    .packed-switch 0x1772
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_8
        :pswitch_a
        :pswitch_9
    .end packed-switch
.end method

.method public final synthetic h(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h0(Lo/q9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Landroidx/media3/common/PlaybackException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/u13;->n:Landroidx/media3/common/PlaybackException;

    return-void
.end method

.method public final synthetic j0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k0(ILo/q9;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lo/q9;Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic s0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic v0(Lo/q9;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z0()V
    .locals 0

    .line 1
    return-void
.end method
