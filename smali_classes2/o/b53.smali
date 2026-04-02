.class public abstract Lo/b53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)Lo/qh3;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/b53;->b(I)Lo/a53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/a53;->c:Lo/qh3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static b(I)Lo/a53;
    .locals 2

    .line 1
    sget-object v0, Lo/b53;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lo/a53;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lo/a53;

    .line 16
    .line 17
    invoke-direct {v1}, Lo/a53;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object v1
.end method

.method public static c()Z
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public static d(IJ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/b53;->b(I)Lo/a53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/a53;->c:Lo/qh3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v2, v0, p1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lo/b53;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static e(II)V
    .locals 1

    .line 1
    invoke-static {p0}, Lo/b53;->b(I)Lo/a53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/a53;->d:Lo/qh3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eq v0, p1, :cond_2

    .line 21
    .line 22
    :goto_0
    invoke-static {}, Lo/b53;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public static f(IJ)V
    .locals 3

    .line 1
    invoke-static {p0}, Lo/b53;->b(I)Lo/a53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/a53;->b:Lo/qh3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    cmp-long v2, v0, p1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    :goto_0
    invoke-static {}, Lo/b53;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {}, Lo/sv1;->I()Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public static g(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lo/b53;->b(I)Lo/a53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/a53;->a:Lo/qh3;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/lifecycle/b;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lo/sx0;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {}, Lo/b53;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v1, ""

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    move-object p1, v1

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lo/qh3;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 33
    .line 34
    move-object p1, v1

    .line 35
    :cond_2
    invoke-virtual {p0, p1}, Lo/qh3;->k(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-static {}, Lo/sv1;->I()Z

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void
.end method

.method public static h(I)Lo/qh3;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/b53;->b(I)Lo/a53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/a53;->d:Lo/qh3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static i(I)Lo/qh3;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/b53;->b(I)Lo/a53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/a53;->b:Lo/qh3;

    .line 6
    .line 7
    return-object p0
.end method

.method public static j(I)Lo/qh3;
    .locals 0

    .line 1
    invoke-static {p0}, Lo/b53;->b(I)Lo/a53;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lo/a53;->a:Lo/qh3;

    .line 6
    .line 7
    return-object p0
.end method
