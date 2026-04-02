.class public final Lo/i53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedList;

.field public static b:Z

.field public static c:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/i53;->a:Ljava/util/LinkedList;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic a()V
    .locals 0

    .line 1
    invoke-static {}, Lo/i53;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final b(Lcom/dywx/larkplayer/media/MediaWrapper;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->m0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmp-long v4, v0, v2

    .line 8
    .line 9
    if-lez v4, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->f()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    cmp-long p0, v0, v2

    .line 16
    .line 17
    if-lez p0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    :goto_0
    return p0
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, Lo/i53;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    sget-boolean v0, Lo/i53;->b:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    sget-object v0, Lo/kw1;->C:Lo/kw1;

    .line 16
    .line 17
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 18
    .line 19
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 20
    .line 21
    check-cast v1, Lo/cz1;

    .line 22
    .line 23
    iget-object v1, v1, Lo/cz1;->H:Lo/cz1;

    .line 24
    .line 25
    new-instance v2, Lo/c53;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v2, v4, v3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-static {v0, v1, v3, v2, v4}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static d(Ljava/util/List;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v1, v2}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    const-string v2, "thread error, make sure current is MainThread"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v2, "scan"

    .line 31
    .line 32
    const-string v3, "checkCurrentIsMainThread"

    .line 33
    .line 34
    invoke-static {v3, v2, v1}, Lo/sv1;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget-object v1, Lo/i53;->a:Ljava/util/LinkedList;

    .line 38
    .line 39
    new-instance v2, Lo/su3;

    .line 40
    .line 41
    invoke-direct {v2, p0, v0}, Lo/su3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lo/i53;->c()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public static e(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    invoke-static {p0}, Lo/ja0;->x0(Lcom/snaptube/exoplayer/impl/VideoPlayInfo;)Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-nez p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->t1()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0}, Lcom/dywx/larkplayer/media/MediaWrapper;->g1()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v3, v2, :cond_2

    .line 28
    .line 29
    return-void

    .line 30
    :cond_2
    sget-object v3, Lo/kw1;->C:Lo/kw1;

    .line 31
    .line 32
    sget-object v4, Lo/i01;->b:Lo/rt0;

    .line 33
    .line 34
    new-instance v5, Lo/h53;

    .line 35
    .line 36
    invoke-direct {v5, p0, p1, v2, v0}, Lo/h53;-><init>(Lcom/dywx/larkplayer/media/MediaWrapper;ZILkotlin/coroutines/Continuation;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x2

    .line 40
    invoke-static {v3, v4, v1, v5, p0}, Lo/sx0;->c0(Lo/xi0;Lo/oi0;ILo/lt1;I)Lo/se5;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    const-string p0, "videoPlayInfo"

    .line 45
    .line 46
    invoke-static {p0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
