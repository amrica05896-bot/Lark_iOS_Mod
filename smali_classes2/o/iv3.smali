.class public final Lo/iv3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lcom/dywx/v4/gui/base/BaseMusicActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/iv3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/iv3;->D:Lcom/dywx/v4/gui/base/BaseMusicActivity;

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
.method public final a(Z)V
    .locals 5

    .line 1
    iget v0, p0, Lo/iv3;->C:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lo/iv3;->D:Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-static {v2, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {v2, v1, v3, v4}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->w0(IJ)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_2
    invoke-static {v2, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_3
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-static {v2, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_4
    invoke-static {v2, v1}, Lcom/dywx/v4/gui/base/BaseMusicActivity;->x0(Lcom/dywx/v4/gui/base/BaseMusicActivity;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lo/iv3;->C:I

    .line 2
    .line 3
    const-string v1, "video_scan_filter_setting"

    .line 4
    .line 5
    iget-object v2, p0, Lo/iv3;->D:Lcom/dywx/v4/gui/base/BaseMusicActivity;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const-string v4, "video_scan_request"

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lo/vl4;

    .line 14
    .line 15
    invoke-direct {v0}, Lo/vl4;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v5, "Click"

    .line 19
    .line 20
    iput-object v5, v0, Lo/vl4;->c:Ljava/lang/String;

    .line 21
    .line 22
    const-string v5, "allow_all_videos"

    .line 23
    .line 24
    invoke-virtual {v0, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lo/vl4;->g()V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v2, v0, v1, v4, v3}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    invoke-static {}, Lo/kb0;->A()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v2, v0, v1, v4, v3}, Lo/nw5;->F(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo/bx5;->a:Lo/bx5;

    .line 2
    .line 3
    iget v1, p0, Lo/iv3;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lo/iv3;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {p0, p1}, Lo/iv3;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0}, Lo/iv3;->b()V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p0}, Lo/iv3;->b()V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-virtual {p0, p1}, Lo/iv3;->a(Z)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {p0, p1}, Lo/iv3;->a(Z)V

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Lo/iv3;->a(Z)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
