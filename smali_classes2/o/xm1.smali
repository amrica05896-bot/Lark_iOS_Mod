.class public final Lo/xm1;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/vs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/media/FoldedMediaWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/media/FoldedMediaWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/xm1;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/xm1;->D:Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lo/xm1;->D:Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Lo/xm1;->C:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    packed-switch v2, :pswitch_data_1

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->V0:Lo/vs1;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    iget-object v0, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->U0:Lo/vs1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v1, v0

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    :goto_0
    return-object v1

    .line 36
    :pswitch_1
    packed-switch v2, :pswitch_data_2

    .line 37
    .line 38
    .line 39
    iget-object v0, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->V0:Lo/vs1;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    iget-object v0, v0, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->U0:Lo/vs1;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    :goto_1
    return-object v1

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
