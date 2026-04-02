.class public final synthetic Lo/ku2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic C:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

.field public final synthetic D:Lo/ip5;


# direct methods
.method public synthetic constructor <init>(Lcom/dywx/larkplayer/module/base/widget/MainHeadView;Lo/ip5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ku2;->C:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    iput-object p2, p0, Lo/ku2;->D:Lo/ip5;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget p1, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->g0:I

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iget-object v0, p0, Lo/ku2;->C:Lcom/dywx/larkplayer/module/base/widget/MainHeadView;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lo/ku2;->D:Lo/ip5;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Lo/ip5;->b()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->s(Landroid/content/res/Resources$Theme;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lcom/dywx/larkplayer/module/base/widget/MainHeadView;->W:Lcom/airbnb/lottie/LottieAnimationView;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->f()V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lo/vl4;

    .line 27
    .line 28
    invoke-direct {p1}, Lo/vl4;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v0, "Click"

    .line 32
    .line 33
    iput-object v0, p1, Lo/vl4;->c:Ljava/lang/String;

    .line 34
    .line 35
    const-string v0, "lark_player_logo"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Lo/vl4;->g()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    const-string v0, "$defaultInstance"

    .line 45
    .line 46
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    const-string v0, "this$0"

    .line 51
    .line 52
    invoke-static {v0}, Lo/sx0;->F0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
.end method
