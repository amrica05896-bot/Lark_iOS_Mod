.class public final Lo/tz3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Lo/sz3;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/tz3;->c:Ljava/io/Serializable;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/tz3;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lo/tz3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo/e14;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lo/xj4;

    invoke-direct {v0}, Lo/xj4;-><init>()V

    iput-object v0, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 3
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lo/tz3;->c:Ljava/io/Serializable;

    iput-boolean v2, p0, Lo/tz3;->a:Z

    .line 4
    new-instance v1, Lo/rc4;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, Lo/rc4;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Lo/tz3;->g:Ljava/lang/Object;

    .line 5
    new-instance v2, Lo/sz3;

    invoke-direct {v2, p0}, Lo/sz3;-><init>(Lo/tz3;)V

    iput-object v2, p0, Lo/tz3;->h:Lo/sz3;

    iput-object p1, p0, Lo/tz3;->d:Ljava/lang/Object;

    .line 6
    new-instance p1, Lo/qz3;

    invoke-direct {p1, v1}, Lo/qz3;-><init>(Lo/rc4;)V

    iput-object p1, p0, Lo/tz3;->e:Ljava/lang/Object;

    iget-object p1, p0, Lo/tz3;->h:Lo/sz3;

    .line 7
    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo/xj4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lo/xj4;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xj4;

    .line 4
    .line 5
    iget-object v1, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, -0x1

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lo/tz3;->c()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v3

    .line 22
    invoke-virtual {v0, v1, p1}, Lo/xj4;->k(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 23
    .line 24
    .line 25
    return v3

    .line 26
    :cond_0
    invoke-virtual {p0}, Lo/tz3;->c()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-ne p1, v1, :cond_1

    .line 31
    .line 32
    invoke-static {}, Lo/sv1;->I()Z

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    return p1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lo/tz3;->c()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-int/2addr p1, v3

    .line 42
    invoke-virtual {p0, v1, p1}, Lo/tz3;->f(II)V

    .line 43
    .line 44
    .line 45
    return v3
.end method

.method public final b(Ljava/lang/reflect/Method;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo/tz3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x3e

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lo/tz3;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Class;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {v0, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 60
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tz3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/qz3;

    .line 4
    .line 5
    iget v0, v0, Lo/qz3;->c:I

    .line 6
    .line 7
    return v0
.end method

.method public final d()Lcom/dywx/larkplayer/media/MediaWrapper;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xj4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lo/tz3;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lo/xj4;->j(I)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xj4;

    .line 4
    .line 5
    invoke-virtual {v0}, Lo/xj4;->s()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final f(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xj4;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lo/xj4;->l(I)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-ltz p2, :cond_2

    .line 12
    .line 13
    iget-object v1, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-le p2, v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    if-lt p1, p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, p2, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/lit8 v3, p2, -0x1

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {v2}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1, p1, p2}, Lo/xj4;->q(III)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 53
    .line 54
    const-string p2, "Indexes out of range"

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 p2, 0x0

    .line 60
    const-string v0, "scan"

    .line 61
    .line 62
    invoke-static {p2, v0, p1}, Lo/sv1;->O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lo/tz3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lo/tz3;->g:Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lo/tz3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lo/tz3;->g:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "java."

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    const-string v2, "javax."

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    const-string v2, "android."

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    const-string v2, "androidx."

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    :cond_1
    iput-object v1, p0, Lo/tz3;->g:Ljava/lang/Object;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    iget-object v0, p0, Lo/tz3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/qz3;

    .line 4
    .line 5
    new-instance v1, Lo/rz3;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lo/rz3;-><init>(Lo/tz3;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lo/qz3;->e:Lo/se5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lo/wf2;->d(Ljava/util/concurrent/CancellationException;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {}, Lo/my1;->b()Lo/vh0;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v4, Lo/i01;->a:Lo/wu0;

    .line 23
    .line 24
    sget-object v4, Lo/vt2;->a:Lo/ut2;

    .line 25
    .line 26
    check-cast v4, Lo/cz1;

    .line 27
    .line 28
    iget-object v4, v4, Lo/cz1;->H:Lo/cz1;

    .line 29
    .line 30
    new-instance v5, Lo/mz3;

    .line 31
    .line 32
    invoke-direct {v5, v0, v1, v3}, Lo/mz3;-><init>(Lo/qz3;Lo/vs1;Lkotlin/coroutines/Continuation;)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {v2, v4, v3, v5, v1}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, v0, Lo/qz3;->e:Lo/se5;

    .line 42
    .line 43
    return-void
.end method

.method public final i(Lcom/dywx/larkplayer/media/MediaWrapper;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/tz3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo/xj4;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->z0()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Lo/xj4;->n(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
