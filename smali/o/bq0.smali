.class public final Lo/bq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/po0;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lo/de1;


# instance fields
.field public final C:Lo/xp0;

.field public final D:Ljava/util/ArrayList;

.field public final E:Lo/ag5;

.field public final F:Lo/w71;

.field public final G:Lo/f74;

.field public final H:Lo/zp0;

.field public final I:Lo/aq0;

.field public J:Lo/xv1;

.field public K:Lo/sg2;

.field public L:Lo/g94;

.field public M:Lo/c81;

.field public N:I

.field public O:I

.field public P:Lo/pz0;

.field public Q:Lo/tt3;

.field public R:Lo/yp0;

.field public S:I

.field public T:J

.field public U:Z

.field public V:Ljava/lang/Object;

.field public W:Ljava/lang/Thread;

.field public X:Lo/sg2;

.field public Y:Lo/sg2;

.field public Z:Ljava/lang/Object;

.field public a0:Lo/fp0;

.field public b0:Lo/oo0;

.field public volatile c0:Lo/qo0;

.field public volatile d0:Z

.field public volatile e0:Z

.field public f0:Z

.field public g0:I

.field public h0:I


# direct methods
.method public constructor <init>(Lo/w71;Lo/f74;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lo/xp0;

    .line 5
    .line 6
    invoke-direct {v0}, Lo/xp0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lo/bq0;->C:Lo/xp0;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lo/bq0;->D:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lo/ag5;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lo/bq0;->E:Lo/ag5;

    .line 24
    .line 25
    new-instance v0, Lo/zp0;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lo/bq0;->H:Lo/zp0;

    .line 31
    .line 32
    new-instance v0, Lo/aq0;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lo/bq0;->I:Lo/aq0;

    .line 38
    .line 39
    iput-object p1, p0, Lo/bq0;->F:Lo/w71;

    .line 40
    .line 41
    iput-object p2, p0, Lo/bq0;->G:Lo/f74;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/bq0;->e0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/bq0;->c0:Lo/qo0;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lo/qo0;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final b(Lo/sg2;Ljava/lang/Exception;Lo/oo0;Lo/fp0;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lo/oo0;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v1, "Fetching data failed"

    .line 11
    .line 12
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p3}, Lo/oo0;->b()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p1, v0, Lcom/bumptech/glide/load/engine/GlideException;->D:Lo/sg2;

    .line 20
    .line 21
    iput-object p4, v0, Lcom/bumptech/glide/load/engine/GlideException;->E:Lo/fp0;

    .line 22
    .line 23
    iput-object p2, v0, Lcom/bumptech/glide/load/engine/GlideException;->F:Ljava/lang/Class;

    .line 24
    .line 25
    iget-object p1, p0, Lo/bq0;->D:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p2, p0, Lo/bq0;->W:Ljava/lang/Thread;

    .line 35
    .line 36
    if-eq p1, p2, :cond_0

    .line 37
    .line 38
    const/4 p1, 0x2

    .line 39
    invoke-virtual {p0, p1}, Lo/bq0;->r(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0}, Lo/bq0;->s()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lo/bq0;->r(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lo/bq0;

    .line 2
    .line 3
    iget-object v0, p0, Lo/bq0;->L:Lo/g94;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lo/bq0;->L:Lo/g94;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lo/bq0;->S:I

    .line 19
    .line 20
    iget p1, p1, Lo/bq0;->S:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d(Lo/sg2;Ljava/lang/Object;Lo/oo0;Lo/fp0;Lo/sg2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bq0;->X:Lo/sg2;

    .line 2
    .line 3
    iput-object p2, p0, Lo/bq0;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lo/bq0;->b0:Lo/oo0;

    .line 6
    .line 7
    iput-object p4, p0, Lo/bq0;->a0:Lo/fp0;

    .line 8
    .line 9
    iput-object p5, p0, Lo/bq0;->Y:Lo/sg2;

    .line 10
    .line 11
    iget-object p2, p0, Lo/bq0;->C:Lo/xp0;

    .line 12
    .line 13
    invoke-virtual {p2}, Lo/xp0;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lo/bq0;->f0:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lo/bq0;->W:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    invoke-virtual {p0, p1}, Lo/bq0;->r(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p0}, Lo/bq0;->h()V

    .line 41
    .line 42
    .line 43
    :goto_0
    return-void
.end method

.method public final e()Lo/ag5;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/bq0;->E:Lo/ag5;

    return-object v0
.end method

.method public final f(Lo/oo0;Ljava/lang/Object;Lo/fp0;)Lo/en4;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lo/oo0;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, Lo/kq2;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p0, p2, p3}, Lo/bq0;->g(Ljava/lang/Object;Lo/fp0;)Lo/en4;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const-string p3, "DecodeJob"

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    if-eqz p3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, Lo/bq0;->k(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    invoke-interface {p1}, Lo/oo0;->a()V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    :goto_1
    invoke-interface {p1}, Lo/oo0;->a()V

    .line 41
    .line 42
    .line 43
    throw p2
.end method

.method public final g(Ljava/lang/Object;Lo/fp0;)Lo/en4;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo/bq0;->C:Lo/xp0;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lo/xp0;->c(Ljava/lang/Class;)Lo/vn2;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lo/bq0;->Q:Lo/tt3;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v5, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lo/fp0;->F:Lo/fp0;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, Lo/xp0;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Lo/m11;->i:Lo/ts3;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lo/tt3;->c(Lo/ts3;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, Lo/tt3;

    .line 53
    .line 54
    invoke-direct {v0}, Lo/tt3;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lo/bq0;->Q:Lo/tt3;

    .line 58
    .line 59
    iget-object v4, v4, Lo/tt3;->b:Lo/p20;

    .line 60
    .line 61
    iget-object v5, v0, Lo/tt3;->b:Lo/p20;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lo/p20;->i(Lo/jf;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lo/p20;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Lo/bq0;->J:Lo/xv1;

    .line 75
    .line 76
    invoke-virtual {v0}, Lo/xv1;->a()Lo/wj4;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lo/wj4;->h(Ljava/lang/Object;)Lo/ap0;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Lo/bq0;->N:I

    .line 85
    .line 86
    iget v4, p0, Lo/bq0;->O:I

    .line 87
    .line 88
    new-instance v7, Lo/fl3;

    .line 89
    .line 90
    const/4 v0, 0x3

    .line 91
    invoke-direct {v7, p0, p2, v0}, Lo/fl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    move-object v6, p1

    .line 95
    invoke-virtual/range {v2 .. v7}, Lo/vn2;->a(IILo/tt3;Lo/ap0;Lo/fl3;)Lo/en4;

    .line 96
    .line 97
    .line 98
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-interface {p1}, Lo/ap0;->a()V

    .line 100
    .line 101
    .line 102
    return-object p2

    .line 103
    :catchall_0
    move-exception p2

    .line 104
    invoke-interface {p1}, Lo/ap0;->a()V

    .line 105
    .line 106
    .line 107
    throw p2
.end method

.method public final h()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, Lo/bq0;->T:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "data: "

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, Lo/bq0;->Z:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v3, ", cache key: "

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lo/bq0;->X:Lo/sg2;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", fetcher: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lo/bq0;->b0:Lo/oo0;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p0, v0, v1, v2}, Lo/bq0;->l(JLjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    const/4 v0, 0x0

    .line 52
    :try_start_0
    iget-object v1, p0, Lo/bq0;->b0:Lo/oo0;

    .line 53
    .line 54
    iget-object v2, p0, Lo/bq0;->Z:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v3, p0, Lo/bq0;->a0:Lo/fp0;

    .line 57
    .line 58
    invoke-virtual {p0, v1, v2, v3}, Lo/bq0;->f(Lo/oo0;Ljava/lang/Object;Lo/fp0;)Lo/en4;

    .line 59
    .line 60
    .line 61
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    iget-object v2, p0, Lo/bq0;->Y:Lo/sg2;

    .line 65
    .line 66
    iget-object v3, p0, Lo/bq0;->a0:Lo/fp0;

    .line 67
    .line 68
    iput-object v2, v1, Lcom/bumptech/glide/load/engine/GlideException;->D:Lo/sg2;

    .line 69
    .line 70
    iput-object v3, v1, Lcom/bumptech/glide/load/engine/GlideException;->E:Lo/fp0;

    .line 71
    .line 72
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/GlideException;->F:Ljava/lang/Class;

    .line 73
    .line 74
    iget-object v2, p0, Lo/bq0;->D:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object v1, v0

    .line 80
    :goto_0
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget-object v2, p0, Lo/bq0;->a0:Lo/fp0;

    .line 83
    .line 84
    iget-boolean v3, p0, Lo/bq0;->f0:Z

    .line 85
    .line 86
    instance-of v4, v1, Lo/lb2;

    .line 87
    .line 88
    if-eqz v4, :cond_1

    .line 89
    .line 90
    move-object v4, v1

    .line 91
    check-cast v4, Lo/lb2;

    .line 92
    .line 93
    invoke-interface {v4}, Lo/lb2;->b()V

    .line 94
    .line 95
    .line 96
    :cond_1
    iget-object v4, p0, Lo/bq0;->H:Lo/zp0;

    .line 97
    .line 98
    iget-object v4, v4, Lo/zp0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, Lo/yp2;

    .line 101
    .line 102
    if-eqz v4, :cond_2

    .line 103
    .line 104
    sget-object v0, Lo/yp2;->G:Lo/j94;

    .line 105
    .line 106
    invoke-virtual {v0}, Lo/j94;->d()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lo/yp2;

    .line 111
    .line 112
    invoke-static {v0}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v4, 0x0

    .line 116
    iput-boolean v4, v0, Lo/yp2;->F:Z

    .line 117
    .line 118
    const/4 v4, 0x1

    .line 119
    iput-boolean v4, v0, Lo/yp2;->E:Z

    .line 120
    .line 121
    iput-object v1, v0, Lo/yp2;->D:Lo/en4;

    .line 122
    .line 123
    move-object v1, v0

    .line 124
    :cond_2
    invoke-virtual {p0}, Lo/bq0;->u()V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lo/bq0;->R:Lo/yp0;

    .line 128
    .line 129
    check-cast v4, Lo/a81;

    .line 130
    .line 131
    monitor-enter v4

    .line 132
    :try_start_1
    iput-object v1, v4, Lo/a81;->S:Lo/en4;

    .line 133
    .line 134
    iput-object v2, v4, Lo/a81;->T:Lo/fp0;

    .line 135
    .line 136
    iput-boolean v3, v4, Lo/a81;->a0:Z

    .line 137
    .line 138
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 139
    invoke-virtual {v4}, Lo/a81;->g()V

    .line 140
    .line 141
    .line 142
    const/4 v1, 0x5

    .line 143
    iput v1, p0, Lo/bq0;->g0:I

    .line 144
    .line 145
    :try_start_2
    iget-object v1, p0, Lo/bq0;->H:Lo/zp0;

    .line 146
    .line 147
    iget-object v2, v1, Lo/zp0;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v2, Lo/yp2;

    .line 150
    .line 151
    if-eqz v2, :cond_3

    .line 152
    .line 153
    iget-object v2, p0, Lo/bq0;->F:Lo/w71;

    .line 154
    .line 155
    iget-object v3, p0, Lo/bq0;->Q:Lo/tt3;

    .line 156
    .line 157
    invoke-virtual {v1, v2, v3}, Lo/zp0;->a(Lo/w71;Lo/tt3;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catchall_0
    move-exception v1

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    .line 164
    .line 165
    invoke-virtual {v0}, Lo/yp2;->b()V

    .line 166
    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Lo/bq0;->n()V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :goto_2
    if-eqz v0, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Lo/yp2;->b()V

    .line 175
    .line 176
    .line 177
    :cond_5
    throw v1

    .line 178
    :catchall_1
    move-exception v0

    .line 179
    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw v0

    .line 181
    :cond_6
    invoke-virtual {p0}, Lo/bq0;->s()V

    .line 182
    .line 183
    .line 184
    :goto_3
    return-void
.end method

.method public final i()Lo/qo0;
    .locals 3

    .line 1
    iget v0, p0, Lo/bq0;->g0:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lo/bq0;->C:Lo/xp0;

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    iget v1, p0, Lo/bq0;->g0:I

    .line 26
    .line 27
    invoke-static {v1}, Lo/gb5;->C(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_1
    new-instance v0, Lo/mc5;

    .line 42
    .line 43
    invoke-direct {v0, v2, p0}, Lo/mc5;-><init>(Lo/xp0;Lo/po0;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2
    new-instance v0, Lo/go0;

    .line 48
    .line 49
    invoke-direct {v0, v2, p0}, Lo/go0;-><init>(Lo/xp0;Lo/po0;)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_3
    new-instance v0, Lo/fn4;

    .line 54
    .line 55
    invoke-direct {v0, v2, p0}, Lo/fn4;-><init>(Lo/xp0;Lo/po0;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final j(I)I
    .locals 4

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    const/4 v3, 0x6

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    invoke-static {p1}, Lo/gb5;->C(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v1, "Unrecognized stage: "

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    return v3

    .line 38
    :cond_2
    iget-boolean p1, p0, Lo/bq0;->U:Z

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, 0x4

    .line 44
    :goto_1
    return v3

    .line 45
    :cond_4
    iget-object p1, p0, Lo/bq0;->P:Lo/pz0;

    .line 46
    .line 47
    check-cast p1, Lo/oz0;

    .line 48
    .line 49
    iget p1, p1, Lo/oz0;->e:I

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    goto :goto_2

    .line 55
    :pswitch_1
    invoke-virtual {p0, v2}, Lo/bq0;->j(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_2
    return v2

    .line 60
    :cond_5
    iget-object p1, p0, Lo/bq0;->P:Lo/pz0;

    .line 61
    .line 62
    check-cast p1, Lo/oz0;

    .line 63
    .line 64
    iget p1, p1, Lo/oz0;->e:I

    .line 65
    .line 66
    packed-switch p1, :pswitch_data_1

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :pswitch_2
    invoke-virtual {p0, v1}, Lo/bq0;->j(I)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    :goto_3
    return v1

    .line 75
    :cond_6
    const/4 p1, 0x0

    .line 76
    throw p1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final k(J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lo/bq0;->l(JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(JLjava/lang/String;)V
    .locals 0

    .line 1
    sget p1, Lo/kq2;->a:I

    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lo/bq0;->M:Lo/c81;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const-string p1, ", "

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lo/bq0;->u()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lo/bq0;->D:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lo/bq0;->R:Lo/yp0;

    .line 19
    .line 20
    check-cast v1, Lo/a81;

    .line 21
    .line 22
    monitor-enter v1

    .line 23
    :try_start_0
    iput-object v0, v1, Lo/a81;->V:Lcom/bumptech/glide/load/engine/GlideException;

    .line 24
    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-virtual {v1}, Lo/a81;->f()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lo/bq0;->o()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bq0;->I:Lo/aq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo/aq0;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/aq0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/bq0;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bq0;->I:Lo/aq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo/aq0;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/aq0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/bq0;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/bq0;->I:Lo/aq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo/aq0;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/aq0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lo/bq0;->q()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0

    .line 20
    throw v1
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bq0;->I:Lo/aq0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, Lo/aq0;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, Lo/aq0;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lo/aq0;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lo/bq0;->H:Lo/zp0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, Lo/zp0;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, Lo/zp0;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, Lo/zp0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lo/bq0;->C:Lo/xp0;

    .line 22
    .line 23
    iput-object v2, v0, Lo/xp0;->c:Lo/xv1;

    .line 24
    .line 25
    iput-object v2, v0, Lo/xp0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, Lo/xp0;->n:Lo/sg2;

    .line 28
    .line 29
    iput-object v2, v0, Lo/xp0;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, Lo/xp0;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, Lo/xp0;->i:Lo/tt3;

    .line 34
    .line 35
    iput-object v2, v0, Lo/xp0;->o:Lo/g94;

    .line 36
    .line 37
    iput-object v2, v0, Lo/xp0;->j:Ljava/util/Map;

    .line 38
    .line 39
    iput-object v2, v0, Lo/xp0;->p:Lo/pz0;

    .line 40
    .line 41
    iget-object v3, v0, Lo/xp0;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, Lo/xp0;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, Lo/xp0;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, Lo/xp0;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lo/bq0;->d0:Z

    .line 56
    .line 57
    iput-object v2, p0, Lo/bq0;->J:Lo/xv1;

    .line 58
    .line 59
    iput-object v2, p0, Lo/bq0;->K:Lo/sg2;

    .line 60
    .line 61
    iput-object v2, p0, Lo/bq0;->Q:Lo/tt3;

    .line 62
    .line 63
    iput-object v2, p0, Lo/bq0;->L:Lo/g94;

    .line 64
    .line 65
    iput-object v2, p0, Lo/bq0;->M:Lo/c81;

    .line 66
    .line 67
    iput-object v2, p0, Lo/bq0;->R:Lo/yp0;

    .line 68
    .line 69
    iput v1, p0, Lo/bq0;->g0:I

    .line 70
    .line 71
    iput-object v2, p0, Lo/bq0;->c0:Lo/qo0;

    .line 72
    .line 73
    iput-object v2, p0, Lo/bq0;->W:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lo/bq0;->X:Lo/sg2;

    .line 76
    .line 77
    iput-object v2, p0, Lo/bq0;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lo/bq0;->a0:Lo/fp0;

    .line 80
    .line 81
    iput-object v2, p0, Lo/bq0;->b0:Lo/oo0;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    iput-wide v2, p0, Lo/bq0;->T:J

    .line 86
    .line 87
    iput-boolean v1, p0, Lo/bq0;->e0:Z

    .line 88
    .line 89
    iget-object v0, p0, Lo/bq0;->D:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lo/bq0;->G:Lo/f74;

    .line 95
    .line 96
    invoke-interface {v0, p0}, Lo/f74;->c(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v1

    .line 101
    monitor-exit v0

    .line 102
    throw v1
.end method

.method public final r(I)V
    .locals 1

    .line 1
    iput p1, p0, Lo/bq0;->h0:I

    .line 2
    .line 3
    iget-object p1, p0, Lo/bq0;->R:Lo/yp0;

    .line 4
    .line 5
    check-cast p1, Lo/a81;

    .line 6
    .line 7
    iget-boolean v0, p1, Lo/a81;->P:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lo/a81;->K:Lo/cw1;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p1, Lo/a81;->Q:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lo/a81;->L:Lo/cw1;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p1, Lo/a81;->J:Lo/cw1;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, p0}, Lo/cw1;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/bq0;->b0:Lo/oo0;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lo/bq0;->e0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lo/bq0;->m()V
    :try_end_0
    .catch Lo/j30; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lo/oo0;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lo/bq0;->t()V
    :try_end_1
    .catch Lo/j30; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lo/oo0;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    iget v2, p0, Lo/bq0;->g0:I

    .line 36
    .line 37
    const/4 v3, 0x5

    .line 38
    if-eq v2, v3, :cond_3

    .line 39
    .line 40
    iget-object v2, p0, Lo/bq0;->D:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lo/bq0;->m()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    iget-boolean v2, p0, Lo/bq0;->e0:Z

    .line 52
    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    throw v1

    .line 56
    :cond_4
    throw v1

    .line 57
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_3
    if-eqz v0, :cond_5

    .line 59
    .line 60
    invoke-interface {v0}, Lo/oo0;->a()V

    .line 61
    .line 62
    .line 63
    :cond_5
    throw v1
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lo/bq0;->W:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lo/kq2;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lo/bq0;->T:J

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    :cond_0
    iget-boolean v1, p0, Lo/bq0;->e0:Z

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lo/bq0;->c0:Lo/qo0;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lo/bq0;->c0:Lo/qo0;

    .line 25
    .line 26
    invoke-interface {v0}, Lo/qo0;->a()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget v1, p0, Lo/bq0;->g0:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lo/bq0;->j(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lo/bq0;->g0:I

    .line 39
    .line 40
    invoke-virtual {p0}, Lo/bq0;->i()Lo/qo0;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, p0, Lo/bq0;->c0:Lo/qo0;

    .line 45
    .line 46
    iget v1, p0, Lo/bq0;->g0:I

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    if-ne v1, v2, :cond_0

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-virtual {p0, v0}, Lo/bq0;->r(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget v1, p0, Lo/bq0;->g0:I

    .line 57
    .line 58
    const/4 v2, 0x6

    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lo/bq0;->e0:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lo/bq0;->m()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget v0, p0, Lo/bq0;->h0:I

    .line 2
    .line 3
    invoke-static {v0}, Lo/gb5;->A(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lo/bq0;->h()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    iget v1, p0, Lo/bq0;->h0:I

    .line 22
    .line 23
    invoke-static {v1}, Lo/gb5;->B(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Unrecognized run reason: "

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lo/bq0;->s()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, v1}, Lo/bq0;->j(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lo/bq0;->g0:I

    .line 46
    .line 47
    invoke-virtual {p0}, Lo/bq0;->i()Lo/qo0;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lo/bq0;->c0:Lo/qo0;

    .line 52
    .line 53
    invoke-virtual {p0}, Lo/bq0;->s()V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo/bq0;->E:Lo/ag5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ag5;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lo/bq0;->d0:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lo/bq0;->D:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lo/bq0;->D:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, Lo/bq0;->d0:Z

    .line 43
    .line 44
    return-void
.end method
