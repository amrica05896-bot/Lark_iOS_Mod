.class public final Lo/b95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/dm4;
.implements Lo/x95;
.implements Lo/hn4;


# static fields
.field public static final C:Z


# instance fields
.field public final A:Ljava/lang/RuntimeException;

.field public B:I

.field public final a:Lo/ag5;

.field public final b:Ljava/lang/Object;

.field public final c:Lo/sm4;

.field public final d:Lo/km4;

.field public final e:Landroid/content/Context;

.field public final f:Lo/xv1;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Class;

.field public final i:Lo/ls;

.field public final j:I

.field public final k:I

.field public final l:Lo/g94;

.field public final m:Lo/jn5;

.field public final n:Ljava/util/List;

.field public final o:Lo/i51;

.field public final p:Ljava/util/concurrent/Executor;

.field public q:Lo/en4;

.field public r:Lo/zp0;

.field public s:J

.field public volatile t:Lo/x71;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Landroid/graphics/drawable/Drawable;

.field public w:Landroid/graphics/drawable/Drawable;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GlideRequest"

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
    sput-boolean v0, Lo/b95;->C:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/xv1;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lo/ls;IILo/g94;Lo/jn5;Lo/pm4;Ljava/util/ArrayList;Lo/km4;Lo/x71;Lo/i51;Lo/ha1;)V
    .locals 3

    move-object v0, p0

    move-object v1, p2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v2, Lo/b95;->C:Z

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 3
    :cond_0
    new-instance v2, Lo/ag5;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lo/b95;->a:Lo/ag5;

    move-object v2, p3

    iput-object v2, v0, Lo/b95;->b:Ljava/lang/Object;

    move-object v2, p1

    iput-object v2, v0, Lo/b95;->e:Landroid/content/Context;

    iput-object v1, v0, Lo/b95;->f:Lo/xv1;

    move-object v2, p4

    iput-object v2, v0, Lo/b95;->g:Ljava/lang/Object;

    move-object v2, p5

    iput-object v2, v0, Lo/b95;->h:Ljava/lang/Class;

    move-object v2, p6

    iput-object v2, v0, Lo/b95;->i:Lo/ls;

    move v2, p7

    iput v2, v0, Lo/b95;->j:I

    move v2, p8

    iput v2, v0, Lo/b95;->k:I

    move-object v2, p9

    iput-object v2, v0, Lo/b95;->l:Lo/g94;

    move-object v2, p10

    iput-object v2, v0, Lo/b95;->m:Lo/jn5;

    move-object v2, p11

    iput-object v2, v0, Lo/b95;->c:Lo/sm4;

    move-object v2, p12

    iput-object v2, v0, Lo/b95;->n:Ljava/util/List;

    move-object/from16 v2, p13

    iput-object v2, v0, Lo/b95;->d:Lo/km4;

    move-object/from16 v2, p14

    iput-object v2, v0, Lo/b95;->t:Lo/x71;

    move-object/from16 v2, p15

    iput-object v2, v0, Lo/b95;->o:Lo/i51;

    move-object/from16 v2, p16

    iput-object v2, v0, Lo/b95;->p:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput v2, v0, Lo/b95;->B:I

    iget-object v2, v0, Lo/b95;->A:Ljava/lang/RuntimeException;

    if-nez v2, :cond_1

    .line 5
    iget-object v1, v1, Lo/xv1;->h:Lo/dw1;

    .line 6
    iget-object v1, v1, Lo/dw1;->a:Ljava/util/Map;

    const-class v2, Lo/tv1;

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lo/b95;->A:Ljava/lang/RuntimeException;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/b95;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final b(Lo/dm4;)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lo/b95;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    iget-object v2, v1, Lo/b95;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v4, v1, Lo/b95;->j:I

    .line 15
    .line 16
    iget v5, v1, Lo/b95;->k:I

    .line 17
    .line 18
    iget-object v6, v1, Lo/b95;->g:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v7, v1, Lo/b95;->h:Ljava/lang/Class;

    .line 21
    .line 22
    iget-object v8, v1, Lo/b95;->i:Lo/ls;

    .line 23
    .line 24
    iget-object v9, v1, Lo/b95;->l:Lo/g94;

    .line 25
    .line 26
    iget-object v10, v1, Lo/b95;->n:Ljava/util/List;

    .line 27
    .line 28
    if-eqz v10, :cond_1

    .line 29
    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    const/4 v10, 0x0

    .line 38
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    check-cast v0, Lo/b95;

    .line 40
    .line 41
    iget-object v11, v0, Lo/b95;->b:Ljava/lang/Object;

    .line 42
    .line 43
    monitor-enter v11

    .line 44
    :try_start_1
    iget v2, v0, Lo/b95;->j:I

    .line 45
    .line 46
    iget v12, v0, Lo/b95;->k:I

    .line 47
    .line 48
    iget-object v13, v0, Lo/b95;->g:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v14, v0, Lo/b95;->h:Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v15, v0, Lo/b95;->i:Lo/ls;

    .line 53
    .line 54
    iget-object v3, v0, Lo/b95;->l:Lo/g94;

    .line 55
    .line 56
    iget-object v0, v0, Lo/b95;->n:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    goto :goto_1

    .line 65
    :catchall_1
    move-exception v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :goto_1
    monitor-exit v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne v4, v2, :cond_3

    .line 70
    .line 71
    if-ne v5, v12, :cond_3

    .line 72
    .line 73
    invoke-static {v6, v13}, Lo/uz5;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    invoke-virtual {v8, v15}, Lo/ls;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    if-ne v9, v3, :cond_3

    .line 92
    .line 93
    if-ne v10, v0, :cond_3

    .line 94
    .line 95
    const/4 v3, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    const/4 v3, 0x0

    .line 98
    :goto_2
    return v3

    .line 99
    :goto_3
    :try_start_2
    monitor-exit v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw v0

    .line 101
    :goto_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/b95;->z:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lo/b95;->a:Lo/ag5;

    .line 6
    .line 7
    invoke-virtual {v0}, Lo/ag5;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lo/b95;->m:Lo/jn5;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lo/jn5;->b(Lo/x95;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lo/b95;->r:Lo/zp0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lo/zp0;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lo/x71;

    .line 22
    .line 23
    monitor-enter v1

    .line 24
    :try_start_0
    iget-object v2, v0, Lo/zp0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lo/a81;

    .line 27
    .line 28
    iget-object v0, v0, Lo/zp0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lo/hn4;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Lo/a81;->i(Lo/hn4;)V

    .line 33
    .line 34
    .line 35
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lo/b95;->r:Lo/zp0;

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw v0

    .line 43
    :cond_0
    :goto_0
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 47
    .line 48
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final clear()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/b95;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_5

    .line 7
    .line 8
    iget-object v1, p0, Lo/b95;->a:Lo/ag5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/ag5;->a()V

    .line 11
    .line 12
    .line 13
    iget v1, p0, Lo/b95;->B:I

    .line 14
    .line 15
    const/4 v2, 0x6

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lo/b95;->c()V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lo/b95;->q:Lo/en4;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, p0, Lo/b95;->q:Lo/en4;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v1, v3

    .line 34
    :goto_0
    iget-object v3, p0, Lo/b95;->d:Lo/km4;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v3, p0}, Lo/km4;->c(Lo/dm4;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    :cond_2
    iget-object v3, p0, Lo/b95;->m:Lo/jn5;

    .line 45
    .line 46
    invoke-virtual {p0}, Lo/b95;->e()Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v3, v4}, Lo/jn5;->n(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iput v2, p0, Lo/b95;->B:I

    .line 54
    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lo/b95;->t:Lo/x71;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lo/x71;->h(Lo/en4;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void

    .line 67
    :cond_5
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 70
    .line 71
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v1

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw v1
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b95;->w:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/b95;->i:Lo/ls;

    .line 6
    .line 7
    iget-object v1, v0, Lo/ls;->Q:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lo/b95;->w:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lo/ls;->R:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/b95;->j(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/b95;->w:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/b95;->w:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b95;->v:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lo/b95;->i:Lo/ls;

    .line 6
    .line 7
    iget-object v1, v0, Lo/ls;->I:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object v1, p0, Lo/b95;->v:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget v0, v0, Lo/ls;->J:I

    .line 14
    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lo/b95;->j(I)Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lo/b95;->v:Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lo/b95;->v:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    return-object v0
.end method

.method public final f()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/b95;->B:I

    .line 5
    .line 6
    const/4 v2, 0x6

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lo/b95;->d:Lo/km4;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lo/km4;->getRoot()Lo/km4;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lo/km4;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lo/b95;->z:Z

    .line 5
    .line 6
    if-nez v1, :cond_c

    .line 7
    .line 8
    iget-object v1, p0, Lo/b95;->a:Lo/ag5;

    .line 9
    .line 10
    invoke-virtual {v1}, Lo/ag5;->a()V

    .line 11
    .line 12
    .line 13
    sget v1, Lo/kq2;->a:I

    .line 14
    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lo/b95;->s:J

    .line 20
    .line 21
    iget-object v1, p0, Lo/b95;->g:Ljava/lang/Object;

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lo/b95;->j:I

    .line 27
    .line 28
    iget v3, p0, Lo/b95;->k:I

    .line 29
    .line 30
    invoke-static {v1, v3}, Lo/uz5;->l(II)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget v1, p0, Lo/b95;->j:I

    .line 37
    .line 38
    iput v1, p0, Lo/b95;->x:I

    .line 39
    .line 40
    iget v1, p0, Lo/b95;->k:I

    .line 41
    .line 42
    iput v1, p0, Lo/b95;->y:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lo/b95;->d()Landroid/graphics/drawable/Drawable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-nez v1, :cond_1

    .line 53
    .line 54
    const/4 v2, 0x5

    .line 55
    :cond_1
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 56
    .line 57
    const-string v3, "Received null model"

    .line 58
    .line 59
    invoke-direct {v1, v3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1, v2}, Lo/b95;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 63
    .line 64
    .line 65
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :cond_2
    iget v1, p0, Lo/b95;->B:I

    .line 68
    .line 69
    const/4 v3, 0x2

    .line 70
    if-eq v1, v3, :cond_b

    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    if-ne v1, v4, :cond_3

    .line 74
    .line 75
    iget-object v1, p0, Lo/b95;->q:Lo/en4;

    .line 76
    .line 77
    sget-object v2, Lo/fp0;->G:Lo/fp0;

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    invoke-virtual {p0, v1, v2, v3}, Lo/b95;->n(Lo/en4;Lo/fp0;Z)V

    .line 81
    .line 82
    .line 83
    monitor-exit v0

    .line 84
    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Lo/b95;->n:Ljava/util/List;

    .line 86
    .line 87
    if-nez v1, :cond_4

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Lo/sm4;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    iput v2, p0, Lo/b95;->B:I

    .line 108
    .line 109
    iget v1, p0, Lo/b95;->j:I

    .line 110
    .line 111
    iget v4, p0, Lo/b95;->k:I

    .line 112
    .line 113
    invoke-static {v1, v4}, Lo/uz5;->l(II)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_6

    .line 118
    .line 119
    iget v1, p0, Lo/b95;->j:I

    .line 120
    .line 121
    iget v4, p0, Lo/b95;->k:I

    .line 122
    .line 123
    invoke-virtual {p0, v1, v4}, Lo/b95;->o(II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    iget-object v1, p0, Lo/b95;->m:Lo/jn5;

    .line 128
    .line 129
    invoke-interface {v1, p0}, Lo/jn5;->j(Lo/x95;)V

    .line 130
    .line 131
    .line 132
    :goto_3
    iget v1, p0, Lo/b95;->B:I

    .line 133
    .line 134
    if-eq v1, v3, :cond_7

    .line 135
    .line 136
    if-ne v1, v2, :cond_9

    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lo/b95;->d:Lo/km4;

    .line 139
    .line 140
    if-eqz v1, :cond_8

    .line 141
    .line 142
    invoke-interface {v1, p0}, Lo/km4;->j(Lo/dm4;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 147
    .line 148
    :cond_8
    iget-object v1, p0, Lo/b95;->m:Lo/jn5;

    .line 149
    .line 150
    invoke-virtual {p0}, Lo/b95;->e()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-interface {v1, v2}, Lo/jn5;->k(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_9
    sget-boolean v1, Lo/b95;->C:Z

    .line 158
    .line 159
    if-eqz v1, :cond_a

    .line 160
    .line 161
    iget-wide v1, p0, Lo/b95;->s:J

    .line 162
    .line 163
    invoke-static {v1, v2}, Lo/kq2;->a(J)V

    .line 164
    .line 165
    .line 166
    :cond_a
    monitor-exit v0

    .line 167
    return-void

    .line 168
    :cond_b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v2, "Cannot restart a running request"

    .line 171
    .line 172
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw v1

    .line 176
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 177
    .line 178
    const-string v2, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    .line 179
    .line 180
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    throw v1
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/b95;->B:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final isRunning()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lo/b95;->B:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v1, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 16
    :goto_1
    monitor-exit v0

    .line 17
    return v1

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final j(I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b95;->i:Lo/ls;

    .line 2
    .line 3
    iget-object v0, v0, Lo/ls;->W:Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lo/b95;->e:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    iget-object v1, p0, Lo/b95;->f:Lo/xv1;

    .line 15
    .line 16
    invoke-static {v1, v1, p1, v0}, Lo/or6;->x(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final k(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, p1, v0}, Lo/b95;->l(Lcom/bumptech/glide/load/engine/GlideException;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final l(Lcom/bumptech/glide/load/engine/GlideException;I)V
    .locals 9

    .line 1
    iget-object v0, p0, Lo/b95;->a:Lo/ag5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo/ag5;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lo/b95;->f:Lo/xv1;

    .line 13
    .line 14
    iget v1, v1, Lo/xv1;->i:I

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-gt v1, p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lo/b95;->g:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    const/4 p2, 0x4

    .line 25
    if-gt v1, p2, :cond_0

    .line 26
    .line 27
    new-instance p2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;->a(Ljava/lang/Throwable;Ljava/util/ArrayList;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v1, :cond_0

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ljava/lang/Throwable;

    .line 49
    .line 50
    move v3, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lo/b95;->r:Lo/zp0;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    iput v1, p0, Lo/b95;->B:I

    .line 60
    .line 61
    iget-object v1, p0, Lo/b95;->d:Lo/km4;

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    invoke-interface {v1, p0}, Lo/km4;->e(Lo/dm4;)V

    .line 66
    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lo/b95;->z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    :try_start_1
    iget-object v3, p0, Lo/b95;->n:Ljava/util/List;

    .line 72
    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const/4 v4, 0x0

    .line 80
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 85
    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    check-cast v5, Lo/sm4;

    .line 91
    .line 92
    iget-object v6, p0, Lo/b95;->g:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v7, p0, Lo/b95;->m:Lo/jn5;

    .line 95
    .line 96
    invoke-virtual {p0}, Lo/b95;->g()Z

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-interface {v5, p1, v6, v7, v8}, Lo/sm4;->g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/jn5;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    or-int/2addr v4, v5

    .line 105
    goto :goto_1

    .line 106
    :catchall_1
    move-exception p1

    .line 107
    goto :goto_3

    .line 108
    :cond_2
    const/4 v4, 0x0

    .line 109
    :cond_3
    iget-object v3, p0, Lo/b95;->c:Lo/sm4;

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-object v5, p0, Lo/b95;->g:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v6, p0, Lo/b95;->m:Lo/jn5;

    .line 116
    .line 117
    invoke-virtual {p0}, Lo/b95;->g()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    invoke-interface {v3, p1, v5, v6, v7}, Lo/sm4;->g(Lcom/bumptech/glide/load/engine/GlideException;Ljava/lang/Object;Lo/jn5;Z)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-eqz p1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    const/4 v1, 0x0

    .line 129
    :goto_2
    or-int p1, v4, v1

    .line 130
    .line 131
    if-nez p1, :cond_a

    .line 132
    .line 133
    iget-object p1, p0, Lo/b95;->d:Lo/km4;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    invoke-interface {p1, p0}, Lo/km4;->j(Lo/dm4;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    :cond_5
    iget-object p1, p0, Lo/b95;->g:Ljava/lang/Object;

    .line 144
    .line 145
    if-nez p1, :cond_6

    .line 146
    .line 147
    invoke-virtual {p0}, Lo/b95;->d()Landroid/graphics/drawable/Drawable;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_6
    if-nez p2, :cond_8

    .line 152
    .line 153
    iget-object p1, p0, Lo/b95;->u:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    if-nez p1, :cond_7

    .line 156
    .line 157
    iget-object p1, p0, Lo/b95;->i:Lo/ls;

    .line 158
    .line 159
    iget-object p2, p1, Lo/ls;->G:Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    iput-object p2, p0, Lo/b95;->u:Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    if-nez p2, :cond_7

    .line 164
    .line 165
    iget p1, p1, Lo/ls;->H:I

    .line 166
    .line 167
    if-lez p1, :cond_7

    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lo/b95;->j(I)Landroid/graphics/drawable/Drawable;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Lo/b95;->u:Landroid/graphics/drawable/Drawable;

    .line 174
    .line 175
    :cond_7
    iget-object p2, p0, Lo/b95;->u:Landroid/graphics/drawable/Drawable;

    .line 176
    .line 177
    :cond_8
    if-nez p2, :cond_9

    .line 178
    .line 179
    invoke-virtual {p0}, Lo/b95;->e()Landroid/graphics/drawable/Drawable;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    :cond_9
    iget-object p1, p0, Lo/b95;->m:Lo/jn5;

    .line 184
    .line 185
    invoke-interface {p1, p2}, Lo/jn5;->f(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    .line 187
    .line 188
    :cond_a
    :try_start_2
    iput-boolean v2, p0, Lo/b95;->z:Z

    .line 189
    .line 190
    monitor-exit v0

    .line 191
    return-void

    .line 192
    :goto_3
    iput-boolean v2, p0, Lo/b95;->z:Z

    .line 193
    .line 194
    throw p1

    .line 195
    :goto_4
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    throw p1
.end method

.method public final m(Lo/en4;Ljava/lang/Object;Lo/fp0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lo/b95;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v6

    .line 5
    const/4 v0, 0x4

    .line 6
    iput v0, p0, Lo/b95;->B:I

    .line 7
    .line 8
    iput-object p1, p0, Lo/b95;->q:Lo/en4;

    .line 9
    .line 10
    iget-object p1, p0, Lo/b95;->f:Lo/xv1;

    .line 11
    .line 12
    iget p1, p1, Lo/xv1;->i:I

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-gt p1, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lo/b95;->g:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-wide v0, p0, Lo/b95;->s:J

    .line 26
    .line 27
    invoke-static {v0, v1}, Lo/kq2;->a(J)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lo/b95;->d:Lo/km4;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-interface {p1, p0}, Lo/km4;->d(Lo/dm4;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lo/b95;->z:Z

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    :try_start_0
    iget-object v0, p0, Lo/b95;->n:Ljava/util/List;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x0

    .line 50
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lo/sm4;

    .line 61
    .line 62
    iget-object v2, p0, Lo/b95;->g:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, p0, Lo/b95;->m:Lo/jn5;

    .line 65
    .line 66
    move-object v1, p2

    .line 67
    move-object v4, p3

    .line 68
    move v5, v6

    .line 69
    invoke-interface/range {v0 .. v5}, Lo/sm4;->m(Ljava/lang/Object;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    or-int/2addr v9, v0

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 v9, 0x0

    .line 78
    :cond_3
    iget-object v0, p0, Lo/b95;->c:Lo/sm4;

    .line 79
    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    iget-object v2, p0, Lo/b95;->g:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v3, p0, Lo/b95;->m:Lo/jn5;

    .line 85
    .line 86
    move-object v1, p2

    .line 87
    move-object v4, p3

    .line 88
    move v5, v6

    .line 89
    invoke-interface/range {v0 .. v5}, Lo/sm4;->m(Ljava/lang/Object;Ljava/lang/Object;Lo/jn5;Lo/fp0;Z)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    if-eqz p3, :cond_4

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    const/4 p1, 0x0

    .line 97
    :goto_1
    or-int/2addr p1, v9

    .line 98
    if-nez p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lo/b95;->o:Lo/i51;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lo/b95;->m:Lo/jn5;

    .line 106
    .line 107
    invoke-interface {p1, p2}, Lo/jn5;->d(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    .line 110
    :cond_5
    iput-boolean v7, p0, Lo/b95;->z:Z

    .line 111
    .line 112
    return-void

    .line 113
    :goto_2
    iput-boolean v7, p0, Lo/b95;->z:Z

    .line 114
    .line 115
    throw p1
.end method

.method public final n(Lo/en4;Lo/fp0;Z)V
    .locals 5

    .line 1
    const-string p3, "Expected to receive an object of "

    .line 2
    .line 3
    const-string v0, "Expected to receive a Resource<R> with an object of "

    .line 4
    .line 5
    iget-object v1, p0, Lo/b95;->a:Lo/ag5;

    .line 6
    .line 7
    invoke-virtual {v1}, Lo/ag5;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iput-object v1, p0, Lo/b95;->r:Lo/zp0;

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 19
    .line 20
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p3, p0, Lo/b95;->h:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string p3, " inside, but instead got null."

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lo/b95;->k(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 43
    .line 44
    .line 45
    monitor-exit v2

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_0
    invoke-interface {p1}, Lo/en4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v3, p0, Lo/b95;->h:Ljava/lang/Class;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    iget-object p3, p0, Lo/b95;->d:Lo/km4;

    .line 70
    .line 71
    if-eqz p3, :cond_3

    .line 72
    .line 73
    invoke-interface {p3, p0}, Lo/km4;->g(Lo/dm4;)Z

    .line 74
    .line 75
    .line 76
    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    if-eqz p3, :cond_2

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :try_start_2
    iput-object v1, p0, Lo/b95;->q:Lo/en4;

    .line 81
    .line 82
    const/4 p2, 0x4

    .line 83
    iput p2, p0, Lo/b95;->B:I

    .line 84
    .line 85
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 86
    iget-object p2, p0, Lo/b95;->t:Lo/x71;

    .line 87
    .line 88
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Lo/x71;->h(Lo/en4;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    move-object v1, p1

    .line 97
    move-object p1, p2

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    :goto_0
    :try_start_3
    invoke-virtual {p0, p1, v0, p2}, Lo/b95;->m(Lo/en4;Ljava/lang/Object;Lo/fp0;)V

    .line 100
    .line 101
    .line 102
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    return-void

    .line 104
    :cond_4
    :goto_1
    :try_start_4
    iput-object v1, p0, Lo/b95;->q:Lo/en4;

    .line 105
    .line 106
    new-instance p2, Lcom/bumptech/glide/load/engine/GlideException;

    .line 107
    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p3, p0, Lo/b95;->h:Ljava/lang/Class;

    .line 114
    .line 115
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p3, " but instead got "

    .line 119
    .line 120
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    const-string p3, ""

    .line 131
    .line 132
    :goto_2
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string p3, "{"

    .line 136
    .line 137
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string p3, "} inside Resource{"

    .line 144
    .line 145
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string p3, "}."

    .line 152
    .line 153
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string p3, ""

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_6
    const-string p3, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 162
    .line 163
    :goto_3
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    invoke-direct {p2, p3}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p0, p2}, Lo/b95;->k(Lcom/bumptech/glide/load/engine/GlideException;)V

    .line 174
    .line 175
    .line 176
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 177
    iget-object p2, p0, Lo/b95;->t:Lo/x71;

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {p1}, Lo/x71;->h(Lo/en4;)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :goto_4
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 187
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    if-eqz v1, :cond_7

    .line 190
    .line 191
    iget-object p2, p0, Lo/b95;->t:Lo/x71;

    .line 192
    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Lo/x71;->h(Lo/en4;)V

    .line 197
    .line 198
    .line 199
    :cond_7
    throw p1
.end method

.method public final o(II)V
    .locals 23

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    iget-object v2, v15, Lo/b95;->a:Lo/ag5;

    .line 8
    .line 9
    invoke-virtual {v2}, Lo/ag5;->a()V

    .line 10
    .line 11
    .line 12
    iget-object v14, v15, Lo/b95;->b:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v14

    .line 15
    :try_start_0
    sget-boolean v21, Lo/b95;->C:Z

    .line 16
    .line 17
    if-eqz v21, :cond_0

    .line 18
    .line 19
    iget-wide v2, v15, Lo/b95;->s:J

    .line 20
    .line 21
    invoke-static {v2, v3}, Lo/kq2;->a(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object/from16 v22, v14

    .line 27
    .line 28
    move-object v1, v15

    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    iget v2, v15, Lo/b95;->B:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq v2, v3, :cond_1

    .line 35
    .line 36
    monitor-exit v14

    .line 37
    return-void

    .line 38
    :cond_1
    const/4 v13, 0x2

    .line 39
    iput v13, v15, Lo/b95;->B:I

    .line 40
    .line 41
    iget-object v2, v15, Lo/b95;->i:Lo/ls;

    .line 42
    .line 43
    iget v2, v2, Lo/ls;->D:F

    .line 44
    .line 45
    const/high16 v3, -0x80000000

    .line 46
    .line 47
    if-ne v0, v3, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    int-to-float v0, v0

    .line 51
    mul-float v0, v0, v2

    .line 52
    .line 53
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    :goto_1
    iput v0, v15, Lo/b95;->x:I

    .line 58
    .line 59
    if-ne v1, v3, :cond_3

    .line 60
    .line 61
    move v0, v1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    int-to-float v0, v1

    .line 64
    mul-float v2, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    :goto_2
    iput v0, v15, Lo/b95;->y:I

    .line 71
    .line 72
    if-eqz v21, :cond_4

    .line 73
    .line 74
    iget-wide v0, v15, Lo/b95;->s:J

    .line 75
    .line 76
    invoke-static {v0, v1}, Lo/kq2;->a(J)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v1, v15, Lo/b95;->t:Lo/x71;

    .line 80
    .line 81
    iget-object v2, v15, Lo/b95;->f:Lo/xv1;

    .line 82
    .line 83
    iget-object v3, v15, Lo/b95;->g:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v0, v15, Lo/b95;->i:Lo/ls;

    .line 86
    .line 87
    iget-object v4, v0, Lo/ls;->N:Lo/sg2;

    .line 88
    .line 89
    iget v5, v15, Lo/b95;->x:I

    .line 90
    .line 91
    iget v6, v15, Lo/b95;->y:I

    .line 92
    .line 93
    iget-object v7, v0, Lo/ls;->U:Ljava/lang/Class;

    .line 94
    .line 95
    iget-object v8, v15, Lo/b95;->h:Ljava/lang/Class;

    .line 96
    .line 97
    iget-object v9, v15, Lo/b95;->l:Lo/g94;

    .line 98
    .line 99
    iget-object v10, v0, Lo/ls;->E:Lo/pz0;

    .line 100
    .line 101
    iget-object v11, v0, Lo/ls;->T:Lo/p20;

    .line 102
    .line 103
    iget-boolean v12, v0, Lo/ls;->O:Z

    .line 104
    .line 105
    iget-boolean v13, v0, Lo/ls;->a0:Z

    .line 106
    .line 107
    move/from16 v17, v13

    .line 108
    .line 109
    iget-object v13, v0, Lo/ls;->S:Lo/tt3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    move-object/from16 v18, v14

    .line 112
    .line 113
    :try_start_1
    iget-boolean v14, v0, Lo/ls;->K:Z

    .line 114
    .line 115
    move/from16 v19, v14

    .line 116
    .line 117
    iget-boolean v14, v0, Lo/ls;->Y:Z

    .line 118
    .line 119
    move/from16 v20, v14

    .line 120
    .line 121
    iget-boolean v14, v0, Lo/ls;->b0:Z

    .line 122
    .line 123
    iget-boolean v0, v0, Lo/ls;->Z:Z

    .line 124
    .line 125
    move/from16 p1, v0

    .line 126
    .line 127
    iget-object v0, v15, Lo/b95;->p:Ljava/util/concurrent/Executor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 128
    .line 129
    move-object/from16 v16, v13

    .line 130
    .line 131
    move/from16 v13, v17

    .line 132
    .line 133
    move-object/from16 v22, v18

    .line 134
    .line 135
    move/from16 v17, v19

    .line 136
    .line 137
    move/from16 v18, v20

    .line 138
    .line 139
    move/from16 v19, v14

    .line 140
    .line 141
    move-object/from16 v14, v16

    .line 142
    .line 143
    move/from16 v15, v17

    .line 144
    .line 145
    move/from16 v16, v18

    .line 146
    .line 147
    move/from16 v17, v19

    .line 148
    .line 149
    move/from16 v18, p1

    .line 150
    .line 151
    move-object/from16 v19, p0

    .line 152
    .line 153
    move-object/from16 v20, v0

    .line 154
    .line 155
    :try_start_2
    invoke-virtual/range {v1 .. v20}, Lo/x71;->a(Lo/xv1;Ljava/lang/Object;Lo/sg2;IILjava/lang/Class;Ljava/lang/Class;Lo/g94;Lo/pz0;Lo/p20;ZZLo/tt3;ZZZZLo/hn4;Ljava/util/concurrent/Executor;)Lo/zp0;

    .line 156
    .line 157
    .line 158
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    move-object/from16 v1, p0

    .line 160
    .line 161
    :try_start_3
    iput-object v0, v1, Lo/b95;->r:Lo/zp0;

    .line 162
    .line 163
    iget v0, v1, Lo/b95;->B:I

    .line 164
    .line 165
    const/4 v2, 0x2

    .line 166
    if-eq v0, v2, :cond_5

    .line 167
    .line 168
    const/4 v0, 0x0

    .line 169
    iput-object v0, v1, Lo/b95;->r:Lo/zp0;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    :goto_3
    if-eqz v21, :cond_6

    .line 175
    .line 176
    iget-wide v2, v1, Lo/b95;->s:J

    .line 177
    .line 178
    invoke-static {v2, v3}, Lo/kq2;->a(J)V

    .line 179
    .line 180
    .line 181
    :cond_6
    monitor-exit v22

    .line 182
    return-void

    .line 183
    :catchall_2
    move-exception v0

    .line 184
    move-object/from16 v1, p0

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :catchall_3
    move-exception v0

    .line 188
    move-object v1, v15

    .line 189
    move-object/from16 v22, v18

    .line 190
    .line 191
    :goto_4
    monitor-exit v22
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 192
    throw v0
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lo/b95;->isRunning()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lo/b95;->clear()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/b95;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lo/b95;->g:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v2, p0, Lo/b95;->h:Ljava/lang/Class;

    .line 7
    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v3, "[model="

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, ", transcodeClass="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, "]"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw v1
.end method
