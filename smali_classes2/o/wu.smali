.class public final Lo/wu;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/wu;->H:Landroid/content/Context;

    iput-object p2, p0, Lo/wu;->I:Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo/xi0;

    .line 2
    .line 3
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lo/wu;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/wu;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/wu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/wu;

    iget-object v0, p0, Lo/wu;->H:Landroid/content/Context;

    iget-object v1, p0, Lo/wu;->I:Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;

    invoke-direct {p1, v0, v1, p2}, Lo/wu;-><init>(Landroid/content/Context;Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/wu;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/wu;->H:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget v4, Lcom/mobiuspace/base/R$attr;->brand_main:I

    .line 39
    .line 40
    invoke-static {v4, v1}, Lo/fc2;->E(ILandroid/content/res/Resources$Theme;)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v4, Lo/ox;->a:Lo/nx;

    .line 45
    .line 46
    sget v4, Lcom/larkvideo/player/R$drawable;->pic_play:I

    .line 47
    .line 48
    sget v5, Lcom/larkvideo/player/R$drawable;->pic_play_mask:I

    .line 49
    .line 50
    iput v3, p0, Lo/wu;->G:I

    .line 51
    .line 52
    invoke-static {p1, v4, v5, v1}, Lo/ox;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-ne p1, v0, :cond_3

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 60
    .line 61
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 62
    .line 63
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 64
    .line 65
    new-instance v3, Lo/vu;

    .line 66
    .line 67
    iget-object v4, p0, Lo/wu;->I:Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;

    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    invoke-direct {v3, v4, p1, v5}, Lo/vu;-><init>(Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 71
    .line 72
    .line 73
    iput v2, p0, Lo/wu;->G:I

    .line 74
    .line 75
    invoke-static {p0, v1, v3}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_4

    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_4
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 83
    .line 84
    return-object p1
.end method
