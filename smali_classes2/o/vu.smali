.class public final Lo/vu;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;

.field public final synthetic H:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/vu;->G:Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;

    iput-object p2, p0, Lo/vu;->H:Landroid/graphics/Bitmap;

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
    invoke-virtual {p0, p1, p2}, Lo/vu;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/vu;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/vu;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lo/vu;

    iget-object v0, p0, Lo/vu;->G:Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;

    iget-object v1, p0, Lo/vu;->H:Landroid/graphics/Bitmap;

    invoke-direct {p1, v0, v1, p2}, Lo/vu;-><init>(Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/vu;->G:Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/dywx/larkplayer/gui/dialogs/BatteryOptimizationsDialog;->U:Lo/xx0;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lo/xx0;->Q:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 11
    .line 12
    iget-object v0, p0, Lo/vu;->H:Landroid/graphics/Bitmap;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "binding"

    .line 21
    .line 22
    invoke-static {p1}, Lo/sx0;->G0(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method
