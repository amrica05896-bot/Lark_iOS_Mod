.class public final Lo/bm0;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public final synthetic G:Lo/oj4;

.field public final synthetic H:Lo/oj4;

.field public final synthetic I:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

.field public final synthetic J:Landroid/net/Uri;

.field public final synthetic K:Lo/vs1;


# direct methods
.method public constructor <init>(Lo/oj4;Lo/oj4;Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;Landroid/net/Uri;Lo/vs1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/bm0;->G:Lo/oj4;

    iput-object p2, p0, Lo/bm0;->H:Lo/oj4;

    iput-object p3, p0, Lo/bm0;->I:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    iput-object p4, p0, Lo/bm0;->J:Landroid/net/Uri;

    iput-object p5, p0, Lo/bm0;->K:Lo/vs1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/bm0;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/bm0;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/bm0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance p1, Lo/bm0;

    iget-object v1, p0, Lo/bm0;->G:Lo/oj4;

    iget-object v2, p0, Lo/bm0;->H:Lo/oj4;

    iget-object v3, p0, Lo/bm0;->I:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    iget-object v4, p0, Lo/bm0;->J:Landroid/net/Uri;

    iget-object v5, p0, Lo/bm0;->K:Lo/vs1;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lo/bm0;-><init>(Lo/oj4;Lo/oj4;Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;Landroid/net/Uri;Lo/vs1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lo/bm0;->G:Lo/oj4;

    .line 5
    .line 6
    iget p1, p1, Lo/oj4;->C:I

    .line 7
    .line 8
    iget-object v0, p0, Lo/bm0;->K:Lo/vs1;

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lo/bm0;->H:Lo/oj4;

    .line 13
    .line 14
    iget v1, v1, Lo/oj4;->C:I

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    sget v2, Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;->d0:I

    .line 19
    .line 20
    iget-object v2, p0, Lo/bm0;->I:Lcom/dywx/larkplayer/module/base/widget/crop/CropImageView;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lcom/bumptech/glide/a;->i(Landroid/content/Context;)Lo/um4;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lo/um4;->c()Lo/jm4;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lo/bm0;->J:Landroid/net/Uri;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Lo/jm4;->M(Ljava/lang/Object;)Lo/jm4;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    new-instance v4, Lo/xm4;

    .line 41
    .line 42
    invoke-direct {v4}, Lo/ls;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v5, Lo/wp0;->C:Lo/wp0;

    .line 46
    .line 47
    sget-object v6, Lo/m11;->f:Lo/ts3;

    .line 48
    .line 49
    invoke-virtual {v4, v6, v5}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    sget-object v6, Lo/lv1;->a:Lo/ts3;

    .line 54
    .line 55
    invoke-virtual {v4, v6, v5}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    check-cast v4, Lo/xm4;

    .line 60
    .line 61
    sget-object v5, Lo/gw1;->b:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5}, Lo/ko0;->h(Landroid/content/Context;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    sget-object v5, Lo/m11;->i:Lo/ts3;

    .line 70
    .line 71
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v4, v5, v6}, Lo/ls;->q(Lo/ts3;Ljava/lang/Object;)Lo/ls;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lo/xm4;

    .line 78
    .line 79
    new-instance v5, Lo/kn3;

    .line 80
    .line 81
    const-string v6, "2"

    .line 82
    .line 83
    invoke-direct {v5, v6}, Lo/kn3;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v5}, Lo/ls;->r(Lo/sg2;)Lo/ls;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Lo/xm4;

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v3, v4}, Lo/jm4;->B(Lo/ls;)Lo/jm4;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-instance v4, Lo/yl0;

    .line 97
    .line 98
    invoke-direct {v4, p1, v1, v2, v0}, Lo/yl0;-><init>(IILcom/dywx/larkplayer/module/base/widget/crop/CropImageView;Lo/vs1;)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lo/mk0;->d:Lo/ha1;

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    invoke-virtual {v3, v4, v0, v3, p1}, Lo/jm4;->H(Lo/jn5;Lo/pm4;Lo/ls;Lo/ha1;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-interface {v0}, Lo/vs1;->invoke()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :goto_0
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 112
    .line 113
    return-object p1
.end method
