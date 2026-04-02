.class public final synthetic Lo/h04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj$/util/function/Consumer;


# instance fields
.field public final synthetic a:Lo/n04;

.field public final synthetic b:Z

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lo/n04;IZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/h04;->a:Lo/n04;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/h04;->b:Z

    iput p2, p0, Lo/h04;->c:I

    iput-boolean p3, p0, Lo/h04;->d:Z

    iput-boolean p4, p0, Lo/h04;->e:Z

    iput-boolean p5, p0, Lo/h04;->f:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lo/h04;->a:Lo/n04;

    .line 2
    .line 3
    iget-boolean v5, p0, Lo/h04;->b:Z

    .line 4
    .line 5
    iget v2, p0, Lo/h04;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lo/h04;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lo/h04;->e:Z

    .line 10
    .line 11
    iget-boolean v6, p0, Lo/h04;->f:Z

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-eqz v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0}, Lo/n04;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_1

    .line 29
    .line 30
    if-ltz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    if-lt v2, v7, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    const/4 v7, 0x0

    .line 47
    :goto_1
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v7}, Lcom/dywx/larkplayer/media/MediaWrapper;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_2
    const/4 v7, 0x1

    .line 59
    invoke-virtual/range {v0 .. v7}, Lo/n04;->s(Ljava/util/List;IZZZZZ)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic andThen(Lj$/util/function/Consumer;)Lj$/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Lj$/util/function/Consumer;Lj$/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    return-object p1
.end method
