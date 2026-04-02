.class public final Lo/fi6;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public final synthetic H:Landroid/app/Activity;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic J:Ljava/lang/String;

.field public final synthetic K:Lo/gi6;

.field public final synthetic L:[Ljava/lang/String;

.field public final synthetic M:[Ljava/lang/String;

.field public final synthetic N:Lo/ei6;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/gi6;[Ljava/lang/String;[Ljava/lang/String;Lo/ei6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/fi6;->H:Landroid/app/Activity;

    iput-object p2, p0, Lo/fi6;->I:Ljava/lang/String;

    iput-object p3, p0, Lo/fi6;->J:Ljava/lang/String;

    iput-object p4, p0, Lo/fi6;->K:Lo/gi6;

    iput-object p5, p0, Lo/fi6;->L:[Ljava/lang/String;

    iput-object p6, p0, Lo/fi6;->M:[Ljava/lang/String;

    iput-object p7, p0, Lo/fi6;->N:Lo/ei6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lo/ll5;-><init>(ILkotlin/coroutines/Continuation;)V

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
    invoke-virtual {p0, p1, p2}, Lo/fi6;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/fi6;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/fi6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    .line 1
    new-instance p1, Lo/fi6;

    iget-object v1, p0, Lo/fi6;->H:Landroid/app/Activity;

    iget-object v2, p0, Lo/fi6;->I:Ljava/lang/String;

    iget-object v3, p0, Lo/fi6;->J:Ljava/lang/String;

    iget-object v4, p0, Lo/fi6;->K:Lo/gi6;

    iget-object v5, p0, Lo/fi6;->L:[Ljava/lang/String;

    iget-object v6, p0, Lo/fi6;->M:[Ljava/lang/String;

    iget-object v7, p0, Lo/fi6;->N:Lo/ei6;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lo/fi6;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lo/gi6;[Ljava/lang/String;[Ljava/lang/String;Lo/ei6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/fi6;->G:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/fi6;->K:Lo/gi6;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v3, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    sget-object v4, Lo/lf1;->a:Lo/lf1;

    .line 28
    .line 29
    iget-object v5, p0, Lo/fi6;->H:Landroid/app/Activity;

    .line 30
    .line 31
    iget-object p1, p0, Lo/fi6;->I:Ljava/lang/String;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lo/mn3;->p:Ljava/lang/String;

    .line 36
    .line 37
    :cond_2
    move-object v6, p1

    .line 38
    iget-object v7, p0, Lo/fi6;->J:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v8, v2, Lo/gi6;->J:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v9, p0, Lo/fi6;->L:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object v10, p0, Lo/fi6;->M:[Ljava/lang/String;

    .line 45
    .line 46
    iput v3, p0, Lo/fi6;->G:I

    .line 47
    .line 48
    move-object v11, p0

    .line 49
    invoke-virtual/range {v4 .. v11}, Lo/lf1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_3

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_3
    :goto_0
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;

    .line 57
    .line 58
    sget-object v0, Lo/lf1;->a:Lo/lf1;

    .line 59
    .line 60
    iget-object v0, p0, Lo/fi6;->H:Landroid/app/Activity;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lo/lf1;->k(Landroid/content/Context;Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;)Lo/qn3;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v0, Lo/ax0;

    .line 67
    .line 68
    const/16 v1, 0xc

    .line 69
    .line 70
    iget-object v4, p0, Lo/fi6;->N:Lo/ei6;

    .line 71
    .line 72
    invoke-direct {v0, v1, v2, v4}, Lo/ax0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lo/fj;

    .line 76
    .line 77
    const/16 v5, 0xa

    .line 78
    .line 79
    invoke-direct {v1, v5, v0}, Lo/fj;-><init>(ILo/xs1;)V

    .line 80
    .line 81
    .line 82
    new-instance v0, Lo/yq0;

    .line 83
    .line 84
    invoke-direct {v0, v3, v2, v4}, Lo/yq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Lo/qn3;->h(Lo/k4;Lo/k4;)Lo/ni5;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 91
    .line 92
    return-object p1
.end method
