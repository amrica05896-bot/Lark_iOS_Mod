.class public final Lo/d66;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/i66;


# direct methods
.method public synthetic constructor <init>(Lo/i66;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/d66;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/d66;->D:Lo/i66;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lo/gi2;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(FZ)V
    .locals 2

    .line 1
    iget v0, p0, Lo/d66;->C:I

    .line 2
    .line 3
    iget-object v1, p0, Lo/d66;->D:Lo/i66;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v1, Lo/i66;->c:Lo/v66;

    .line 9
    .line 10
    iget-object p2, v1, Lo/i66;->e:Lo/k66;

    .line 11
    .line 12
    iget-object v0, p2, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->getShowProgress()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p2, p2, Lo/k66;->j0:Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/dywx/larkplayer/module/base/widget/AbsVerticalBar;->getProgress()I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2}, Lcom/dywx/larkplayer/module/base/widget/VolumeVerticalBar;->e(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lo/v66;->w(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, v1, Lo/i66;->c:Lo/v66;

    .line 43
    .line 44
    const/16 v1, 0x64

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    mul-float p1, p1, v1

    .line 48
    .line 49
    float-to-int p1, p1

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "seekbar_drag"

    .line 54
    .line 55
    invoke-static {v0, p1, p2}, Lo/v66;->v(Ljava/lang/String;IZ)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/d66;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lo/d66;->a(FZ)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    check-cast p2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lo/d66;->a(FZ)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
