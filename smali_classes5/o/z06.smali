.class public final Lo/z06;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/fl2;


# direct methods
.method public synthetic constructor <init>(Lo/fl2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/z06;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/z06;->D:Lo/fl2;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/z06;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/z06;->D:Lo/fl2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    invoke-static {}, Lo/yg3;->g()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lo/sv1;->I()Z

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    check-cast v2, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;

    .line 23
    .line 24
    invoke-virtual {v2}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    instance-of p1, p1, Lo/v16;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {v2}, Lo/du;->getExtra()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    instance-of v1, p1, Lo/v16;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    check-cast p1, Lo/v16;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 p1, 0x0

    .line 44
    :goto_0
    sget v1, Lcom/dywx/shortstab/fragment/main/holder/MainShortsViewHolder;->d0:I

    .line 45
    .line 46
    iget-object v1, v2, Lo/du;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v1, Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    iget-object v2, p1, Lo/v16;->b:Lo/l42;

    .line 55
    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    iget p1, p1, Lo/v16;->d:I

    .line 59
    .line 60
    invoke-interface {v2, p1, v1}, Lo/l42;->i(ILcom/dywx/larkplayer/media/MediaWrapper;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-object v0

    .line 64
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    check-cast v2, Lcom/dywx/shortstab/activity/VerticalPlayerActivity;

    .line 67
    .line 68
    new-instance p1, Lo/y06;

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-direct {p1, v2, v1}, Lo/y06;-><init>(Lcom/dywx/shortstab/activity/VerticalPlayerActivity;I)V

    .line 72
    .line 73
    .line 74
    const-wide/16 v1, 0x14

    .line 75
    .line 76
    invoke-static {p1, v1, v2}, Lo/up5;->g(Ljava/lang/Runnable;J)V

    .line 77
    .line 78
    .line 79
    return-object v0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
