.class public final synthetic Lo/g04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/x62;
.implements Lo/xh0;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Z

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lo/g04;->C:I

    iput-object p1, p0, Lo/g04;->D:Ljava/lang/Object;

    iput-object p2, p0, Lo/g04;->F:Ljava/lang/Object;

    iput-boolean p3, p0, Lo/g04;->E:Z

    return-void
.end method

.method public synthetic constructor <init>(Lo/n04;ZLjava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/g04;->C:I

    iput-object p1, p0, Lo/g04;->D:Ljava/lang/Object;

    iput-boolean p2, p0, Lo/g04;->E:Z

    iput-object p3, p0, Lo/g04;->F:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Lo/g04;->C:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lo/g04;->E:Z

    .line 4
    .line 5
    iget-object v2, p0, Lo/g04;->F:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/g04;->D:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lo/n04;

    .line 13
    .line 14
    check-cast v2, Ljava/util/List;

    .line 15
    .line 16
    invoke-virtual {v3}, Lo/n04;->G()V

    .line 17
    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-lez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 35
    .line 36
    invoke-virtual {v3, v1, v0}, Lo/n04;->D(Lcom/dywx/larkplayer/media/MediaWrapper;Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    check-cast v3, Lo/n04;

    .line 41
    .line 42
    check-cast v2, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 43
    .line 44
    iget-object v0, v3, Lo/n04;->d:Lo/f14;

    .line 45
    .line 46
    iget-object v0, v0, Lo/f14;->h:Lo/tz3;

    .line 47
    .line 48
    iget-object v0, v0, Lo/tz3;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lo/xj4;

    .line 51
    .line 52
    iget-object v0, v0, Lo/xj4;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    const/4 v1, -0x1

    .line 63
    if-eq v0, v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v3}, Lo/n04;->G()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lo/pn5;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lo/g04;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p0, Lo/g04;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Intent;

    .line 8
    .line 9
    sget-object v2, Lo/te1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Lo/tv1;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Lo/pn5;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/16 v3, 0x192

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-boolean p1, p0, Lo/g04;->E:Z

    .line 33
    .line 34
    invoke-static {v0, v1, p1}, Lo/te1;->a(Landroid/content/Context;Landroid/content/Intent;Z)Lo/ga7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lo/jd0;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, v1}, Lo/jd0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lo/tq0;

    .line 45
    .line 46
    const/16 v2, 0x19

    .line 47
    .line 48
    invoke-direct {v1, v2}, Lo/tq0;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lo/ga7;->d(Ljava/util/concurrent/Executor;Lo/xh0;)Lo/ga7;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :cond_1
    :goto_0
    return-object p1
.end method
