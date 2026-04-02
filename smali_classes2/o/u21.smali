.class public final Lo/u21;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lo/g43;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILo/g43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    iput p2, p0, Lo/u21;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lo/u21;->b:Lo/g43;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/t21;

    .line 18
    .line 19
    iget-object v2, v1, Lo/t21;->b:Lo/v21;

    .line 20
    .line 21
    new-instance v3, Lo/s21;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lo/s21;-><init>(Lo/u21;Lo/v21;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lo/t21;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/t21;

    .line 18
    .line 19
    iget-object v2, v1, Lo/t21;->b:Lo/v21;

    .line 20
    .line 21
    new-instance v3, Lo/s21;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lo/s21;-><init>(Lo/u21;Lo/v21;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lo/t21;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/t21;

    .line 18
    .line 19
    iget-object v2, v1, Lo/t21;->b:Lo/v21;

    .line 20
    .line 21
    new-instance v3, Lo/s21;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lo/s21;-><init>(Lo/u21;Lo/v21;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lo/t21;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/t21;

    .line 18
    .line 19
    iget-object v2, v1, Lo/t21;->b:Lo/v21;

    .line 20
    .line 21
    new-instance v3, Lo/cn2;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    invoke-direct {v3, p0, v2, p1, v4}, Lo/cn2;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lo/t21;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/t21;

    .line 18
    .line 19
    iget-object v2, v1, Lo/t21;->b:Lo/v21;

    .line 20
    .line 21
    new-instance v3, Lo/z13;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v4, p0, v2, p1}, Lo/z13;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lo/t21;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    iget-object v0, p0, Lo/u21;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lo/t21;

    .line 18
    .line 19
    iget-object v2, v1, Lo/t21;->b:Lo/v21;

    .line 20
    .line 21
    new-instance v3, Lo/s21;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, p0, v2, v4}, Lo/s21;-><init>(Lo/u21;Lo/v21;I)V

    .line 25
    .line 26
    .line 27
    iget-object v1, v1, Lo/t21;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {v1, v3}, Lo/wz5;->N(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method
