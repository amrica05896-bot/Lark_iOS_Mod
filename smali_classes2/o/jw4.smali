.class public final Lo/jw4;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:Lo/lf1;

.field public H:Landroid/content/Context;

.field public I:I

.field public final synthetic J:Landroid/content/Context;

.field public final synthetic K:Lo/kw4;

.field public final synthetic L:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/kw4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/jw4;->J:Landroid/content/Context;

    iput-object p2, p0, Lo/jw4;->K:Lo/kw4;

    iput-object p3, p0, Lo/jw4;->L:Ljava/lang/String;

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
    invoke-virtual {p0, p1, p2}, Lo/jw4;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/jw4;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/jw4;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Lo/jw4;

    iget-object v0, p0, Lo/jw4;->K:Lo/kw4;

    iget-object v1, p0, Lo/jw4;->L:Ljava/lang/String;

    iget-object v2, p0, Lo/jw4;->J:Landroid/content/Context;

    invoke-direct {p1, v2, v0, v1, p2}, Lo/jw4;-><init>(Landroid/content/Context;Lo/kw4;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/jw4;->I:I

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
    iget-object v0, p0, Lo/jw4;->H:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v1, p0, Lo/jw4;->G:Lo/lf1;

    .line 13
    .line 14
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lo/lf1;->a:Lo/lf1;

    .line 30
    .line 31
    iget-object v1, p0, Lo/jw4;->K:Lo/kw4;

    .line 32
    .line 33
    iget-object v1, v1, Lo/kw4;->M:Lo/sk5;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v1}, Lo/sk5;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    iget-object v1, p0, Lo/jw4;->L:Ljava/lang/String;

    .line 50
    .line 51
    filled-new-array {v1}, [Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    iget-object v9, p0, Lo/jw4;->J:Landroid/content/Context;

    .line 56
    .line 57
    invoke-static {v9}, Lo/fc2;->G(Landroid/content/Context;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget-object v3, p0, Lo/jw4;->J:Landroid/content/Context;

    .line 62
    .line 63
    invoke-static {v5}, Lo/sx0;->k(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lo/jw4;->G:Lo/lf1;

    .line 67
    .line 68
    iput-object v9, p0, Lo/jw4;->H:Landroid/content/Context;

    .line 69
    .line 70
    iput v2, p0, Lo/jw4;->I:I

    .line 71
    .line 72
    sget-object v7, Lo/mn3;->p:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v8, 0x0

    .line 75
    move-object v1, p1

    .line 76
    move-object v2, v3

    .line 77
    move-object v3, v7

    .line 78
    move-object v7, v8

    .line 79
    move-object v8, p0

    .line 80
    invoke-virtual/range {v1 .. v8}, Lo/lf1;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/io/Serializable;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-ne v1, v0, :cond_3

    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_3
    move-object v0, v9

    .line 88
    move-object v10, v1

    .line 89
    move-object v1, p1

    .line 90
    move-object p1, v10

    .line 91
    :goto_1
    check-cast p1, Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v0, p1}, Lo/lf1;->k(Landroid/content/Context;Lcom/dywx/larkplayer/module/feedback/model/ZendeskPayload;)Lo/qn3;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget-object v0, Lo/sn6;->f:Lo/m25;

    .line 101
    .line 102
    instance-of v1, v0, Lo/ii5;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    check-cast v0, Lo/ii5;

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lo/qn3;->i(Lo/ii5;)Lo/ni5;

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v0, Lo/wo4;

    .line 113
    .line 114
    invoke-direct {v0}, Lo/wo4;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lo/qn3;->i(Lo/ii5;)Lo/ni5;

    .line 118
    .line 119
    .line 120
    :goto_2
    sget-object p1, Lo/bx5;->a:Lo/bx5;

    .line 121
    .line 122
    return-object p1
.end method
