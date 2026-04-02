.class public final Lo/eu2;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Landroid/content/Context;

.field public final synthetic I:Landroid/view/LayoutInflater;

.field public final synthetic J:Lcom/dywx/larkplayer/main/MainFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/dywx/larkplayer/main/MainFragment;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/eu2;->H:Landroid/content/Context;

    iput-object p2, p0, Lo/eu2;->I:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lo/eu2;->J:Lcom/dywx/larkplayer/main/MainFragment;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/eu2;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/eu2;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/eu2;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lo/eu2;

    iget-object v0, p0, Lo/eu2;->I:Landroid/view/LayoutInflater;

    iget-object v1, p0, Lo/eu2;->J:Lcom/dywx/larkplayer/main/MainFragment;

    iget-object v2, p0, Lo/eu2;->H:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/eu2;-><init>(Landroid/content/Context;Landroid/view/LayoutInflater;Lcom/dywx/larkplayer/main/MainFragment;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/eu2;->G:I

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
    sget p1, Lcom/larkvideo/player/R$layout;->fragment_player_motion_audio:I

    .line 33
    .line 34
    sget-object v1, Lo/da0;->a:Lo/x11;

    .line 35
    .line 36
    iget-object v1, v1, Lo/cr;->C:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Landroid/util/SparseBooleanArray;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iput v3, p0, Lo/eu2;->G:I

    .line 47
    .line 48
    const-wide/16 v3, 0x64

    .line 49
    .line 50
    invoke-static {v3, v4, p0}, Lo/up0;->t(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-ne p1, v0, :cond_4

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    iget-object v1, p0, Lo/eu2;->H:Landroid/content/Context;

    .line 58
    .line 59
    if-eqz v1, :cond_4

    .line 60
    .line 61
    iget-object v4, p0, Lo/eu2;->I:Landroid/view/LayoutInflater;

    .line 62
    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    new-instance v5, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v5, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {v3, p1, v4, v5}, Lo/tv1;->U(IILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 71
    .line 72
    .line 73
    :cond_4
    :goto_0
    sget-object p1, Lo/i01;->a:Lo/wu0;

    .line 74
    .line 75
    sget-object p1, Lo/vt2;->a:Lo/ut2;

    .line 76
    .line 77
    new-instance v1, Lo/du2;

    .line 78
    .line 79
    iget-object v3, p0, Lo/eu2;->J:Lcom/dywx/larkplayer/main/MainFragment;

    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-direct {v1, v3, v4}, Lo/du2;-><init>(Lcom/dywx/larkplayer/main/MainFragment;Lkotlin/coroutines/Continuation;)V

    .line 83
    .line 84
    .line 85
    iput v2, p0, Lo/eu2;->G:I

    .line 86
    .line 87
    invoke-static {p0, p1, v1}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-ne p1, v0, :cond_5

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_5
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 95
    .line 96
    return-object p1
.end method
