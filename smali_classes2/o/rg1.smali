.class public final Lo/rg1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Lo/b03;

.field public final synthetic I:Landroid/view/View;


# direct methods
.method public constructor <init>(Lo/b03;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/rg1;->H:Lo/b03;

    iput-object p2, p0, Lo/rg1;->I:Landroid/view/View;

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
    invoke-virtual {p0, p1, p2}, Lo/rg1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/rg1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/rg1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/rg1;

    iget-object v0, p0, Lo/rg1;->H:Lo/b03;

    iget-object v1, p0, Lo/rg1;->I:Landroid/view/View;

    invoke-direct {p1, v0, v1, p2}, Lo/rg1;-><init>(Lo/b03;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/rg1;->G:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lo/rg1;->H:Lo/b03;

    .line 26
    .line 27
    iget-object v1, p1, Lo/b03;->C:Ljava/io/File;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    :cond_2
    iget-object v1, p1, Lo/b03;->C:Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_5

    .line 48
    .line 49
    iget-boolean v0, p1, Lo/b03;->E:Z

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    :goto_0
    const-string v1, "scanFile"

    .line 57
    .line 58
    iget-object v2, p1, Lo/b03;->D:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "openScanAudioFolder"

    .line 61
    .line 62
    iget p1, p1, Lo/b03;->F:I

    .line 63
    .line 64
    invoke-static {v1, v2, v3, p1, v0}, Lo/or6;->X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lo/sv1;->I()Z

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_5
    sget-object v3, Lo/i01;->a:Lo/wu0;

    .line 72
    .line 73
    sget-object v3, Lo/vt2;->a:Lo/ut2;

    .line 74
    .line 75
    new-instance v4, Lo/qg1;

    .line 76
    .line 77
    iget-object v5, p0, Lo/rg1;->I:Landroid/view/View;

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-direct {v4, v5, p1, v1, v6}, Lo/qg1;-><init>(Landroid/view/View;Lo/b03;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 81
    .line 82
    .line 83
    iput v2, p0, Lo/rg1;->G:I

    .line 84
    .line 85
    invoke-static {p0, v3, v4}, Lo/sx0;->K0(Lkotlin/coroutines/Continuation;Lo/oi0;Lo/lt1;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v0, :cond_6

    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_6
    :goto_1
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 93
    .line 94
    return-object p1
.end method
