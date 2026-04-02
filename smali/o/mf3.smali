.class public final Lo/mf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/oo0;
.implements Lo/no0;


# instance fields
.field public final C:Ljava/util/List;

.field public final D:Lo/f74;

.field public E:I

.field public F:Lo/g94;

.field public G:Lo/no0;

.field public H:Ljava/util/List;

.field public I:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lo/f74;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lo/mf3;->D:Lo/f74;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lo/mf3;->C:Ljava/util/List;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lo/mf3;->E:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "Must not be empty."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mf3;->H:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lo/mf3;->D:Lo/f74;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Lo/f74;->c(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lo/mf3;->H:Ljava/util/List;

    .line 12
    .line 13
    iget-object v0, p0, Lo/mf3;->C:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lo/oo0;

    .line 30
    .line 31
    invoke-interface {v1}, Lo/oo0;->a()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final b()Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mf3;->C:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/oo0;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/oo0;->b()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c(Lo/g94;Lo/no0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lo/mf3;->F:Lo/g94;

    .line 2
    .line 3
    iput-object p2, p0, Lo/mf3;->G:Lo/no0;

    .line 4
    .line 5
    iget-object p2, p0, Lo/mf3;->D:Lo/f74;

    .line 6
    .line 7
    invoke-interface {p2}, Lo/f74;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/util/List;

    .line 12
    .line 13
    iput-object p2, p0, Lo/mf3;->H:Ljava/util/List;

    .line 14
    .line 15
    iget-object p2, p0, Lo/mf3;->C:Ljava/util/List;

    .line 16
    .line 17
    iget v0, p0, Lo/mf3;->E:I

    .line 18
    .line 19
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Lo/oo0;

    .line 24
    .line 25
    invoke-interface {p2, p1, p0}, Lo/oo0;->c(Lo/g94;Lo/no0;)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lo/mf3;->I:Z

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lo/mf3;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lo/mf3;->I:Z

    .line 3
    .line 4
    iget-object v0, p0, Lo/mf3;->C:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lo/oo0;

    .line 21
    .line 22
    invoke-interface {v1}, Lo/oo0;->cancel()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo/mf3;->H:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lo/mf3;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lo/mf3;->I:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lo/mf3;->E:I

    .line 7
    .line 8
    iget-object v1, p0, Lo/mf3;->C:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, Lo/mf3;->E:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iput v0, p0, Lo/mf3;->E:I

    .line 23
    .line 24
    iget-object v0, p0, Lo/mf3;->F:Lo/g94;

    .line 25
    .line 26
    iget-object v1, p0, Lo/mf3;->G:Lo/no0;

    .line 27
    .line 28
    invoke-virtual {p0, v0, v1}, Lo/mf3;->c(Lo/g94;Lo/no0;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lo/mf3;->H:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0}, Lo/or6;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lo/mf3;->G:Lo/no0;

    .line 38
    .line 39
    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    .line 40
    .line 41
    new-instance v2, Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v3, p0, Lo/mf3;->H:Ljava/util/List;

    .line 44
    .line 45
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    .line 47
    .line 48
    const-string v3, "Fetch failed"

    .line 49
    .line 50
    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lo/no0;->d(Ljava/lang/Exception;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lo/mf3;->G:Lo/no0;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lo/no0;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lo/mf3;->e()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final getDataSource()Lo/fp0;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/mf3;->C:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lo/oo0;

    .line 9
    .line 10
    invoke-interface {v0}, Lo/oo0;->getDataSource()Lo/fp0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method
