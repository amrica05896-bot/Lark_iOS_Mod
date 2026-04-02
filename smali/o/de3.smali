.class public final Lo/de3;
.super Lo/gi2;
.source "SourceFile"

# interfaces
.implements Lo/xs1;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Lo/ge3;


# direct methods
.method public synthetic constructor <init>(Lo/ge3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lo/de3;->C:I

    .line 2
    .line 3
    iput-object p1, p0, Lo/de3;->D:Lo/ge3;

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
    iget v1, p0, Lo/de3;->C:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/de3;->D:Lo/ge3;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, v2, Lo/ge3;->c:Landroid/view/View;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-static {v1}, Lo/sv1;->d(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1}, Lo/sv1;->T(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-nez p1, :cond_2

    .line 31
    .line 32
    iget-object p1, v2, Lo/ge3;->a:Lcom/dywx/v4/gui/base/BaseActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lo/fg5;->c(Landroid/app/Activity;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    return-object v0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lo/d34;->x()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-static {}, Lo/d34;->i()Lcom/dywx/larkplayer/media/MediaWrapper;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/dywx/larkplayer/media/MediaWrapper;->k1()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 v1, 0x1

    .line 60
    if-ne p1, v1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v2}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const/4 v1, 0x0

    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lo/ge3;->b(Lo/ge3;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v2}, Lo/ge3;->e()Lcom/dywx/larkplayer/module/base/widget/PopulateFragmentFrameLayout;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v1, v2, Lo/ge3;->i:Lo/bm5;

    .line 82
    .line 83
    invoke-virtual {v1}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 94
    .line 95
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    iget-object v1, v2, Lo/ge3;->m:Lo/de3;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, Lo/de3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
