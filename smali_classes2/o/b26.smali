.class public final Lo/b26;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/larkplayer/media/FoldedMediaWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/media/FoldedMediaWrapper;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/b26;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/b26;->D:Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

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
.method public final a(Lo/n72;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lo/b26;->C:I

    .line 3
    .line 4
    const-string v2, "$this$reportExposureEvent"

    .line 5
    .line 6
    const-string v3, "category"

    .line 7
    .line 8
    const-string v4, "videos_count"

    .line 9
    .line 10
    iget-object v5, p0, Lo/b26;->D:Lcom/dywx/larkplayer/media/FoldedMediaWrapper;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget v0, v5, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast p1, Lo/vl4;

    .line 24
    .line 25
    invoke-virtual {p1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 26
    .line 27
    .line 28
    iget-object v0, v5, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->X0:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :pswitch_0
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget v0, v5, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->Q0:I

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast p1, Lo/vl4;

    .line 47
    .line 48
    invoke-virtual {p1, v0, v4}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lcom/dywx/larkplayer/media/FoldedMediaWrapper;->X0:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v3}, Lo/vl4;->i(Ljava/lang/Object;Ljava/lang/String;)Lo/vl4;

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-static {v2}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/b26;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lo/n72;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lo/b26;->a(Lo/n72;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lo/n72;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lo/b26;->a(Lo/n72;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
