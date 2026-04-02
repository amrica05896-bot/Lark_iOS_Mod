.class public final Lo/xh2;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

.field public final synthetic I:I


# direct methods
.method public constructor <init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;ILkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/xh2;->H:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    iput p2, p0, Lo/xh2;->I:I

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
    invoke-virtual {p0, p1, p2}, Lo/xh2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/xh2;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/xh2;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/xh2;

    iget-object v0, p0, Lo/xh2;->H:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    iget v1, p0, Lo/xh2;->I:I

    invoke-direct {p1, v0, v1, p2}, Lo/xh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/xh2;->G:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lo/xh2;->H:Lcom/dywx/larkplayer/module/base/widget/LPImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lo/ox;->a:Lo/nx;

    .line 35
    .line 36
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const-string v1, "getContext(...)"

    .line 41
    .line 42
    invoke-static {p1, v1}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v1, v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->h0:I

    .line 46
    .line 47
    iget v5, v4, Lcom/dywx/larkplayer/module/base/widget/LPImageView;->i0:I

    .line 48
    .line 49
    iput v3, p0, Lo/xh2;->G:I

    .line 50
    .line 51
    iget v3, p0, Lo/xh2;->I:I

    .line 52
    .line 53
    invoke-static {p1, v1, v5, v3}, Lo/ox;->a(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    .line 61
    .line 62
    sget-object v1, Lo/i01;->a:Lo/wu0;

    .line 63
    .line 64
    sget-object v1, Lo/vt2;->a:Lo/ut2;

    .line 65
    .line 66
    new-instance v3, Lo/wh2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v3, v4, p1, v5}, Lo/wh2;-><init>(Lcom/dywx/larkplayer/module/base/widget/LPImageView;Landroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput v2, p0, Lo/xh2;->G:I

    .line 73
    .line 74
    invoke-static {p0, v1, v3}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 82
    .line 83
    return-object p1
.end method
