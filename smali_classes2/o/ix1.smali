.class public final Lo/ix1;
.super Lo/ll5;
.source "SourceFile"

# interfaces
.implements Lo/lt1;


# instance fields
.field public G:I

.field public synthetic H:Ljava/lang/Object;

.field public final synthetic I:Landroid/app/Activity;

.field public final synthetic J:Lcom/google/android/play/core/review/ReviewInfo;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo/ix1;->I:Landroid/app/Activity;

    iput-object p2, p0, Lo/ix1;->J:Lcom/google/android/play/core/review/ReviewInfo;

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
    invoke-virtual {p0, p1, p2}, Lo/ix1;->j(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lo/ix1;

    .line 10
    .line 11
    sget-object p2, Lo/bx5;->a:Lo/bx5;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lo/ix1;->l(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lo/ix1;

    iget-object v1, p0, Lo/ix1;->I:Landroid/app/Activity;

    iget-object v2, p0, Lo/ix1;->J:Lcom/google/android/play/core/review/ReviewInfo;

    invoke-direct {v0, v1, v2, p2}, Lo/ix1;-><init>(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lo/ix1;->H:Ljava/lang/Object;

    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lo/yi0;->C:Lo/yi0;

    .line 2
    .line 3
    iget v1, p0, Lo/ix1;->G:I

    .line 4
    .line 5
    sget-object v2, Lo/bx5;->a:Lo/bx5;

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
    iget-object v0, p0, Lo/ix1;->H:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lo/xi0;

    .line 15
    .line 16
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {p1}, Lo/tv1;->d0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lo/ix1;->H:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lo/xi0;

    .line 35
    .line 36
    iget-object v1, p0, Lo/ix1;->I:Landroid/app/Activity;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-nez v4, :cond_5

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    sget-object v4, Lo/yf1;->b:Lo/v20;

    .line 52
    .line 53
    sget-object v5, Lo/gw1;->b:Landroid/content/Context;

    .line 54
    .line 55
    const-string v6, "getAppContext(...)"

    .line 56
    .line 57
    invoke-static {v5, v6}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lo/v20;->H(Landroid/content/Context;)Lo/yf1;

    .line 61
    .line 62
    .line 63
    new-instance v4, Lo/vl4;

    .line 64
    .line 65
    invoke-direct {v4}, Lo/vl4;-><init>()V

    .line 66
    .line 67
    .line 68
    const-string v5, "Feedback"

    .line 69
    .line 70
    iput-object v5, v4, Lo/vl4;->c:Ljava/lang/String;

    .line 71
    .line 72
    const-string v5, "gp_rating_popup_request"

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Lo/vl4;->h(Ljava/lang/String;)Lo/vl4;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lo/vl4;->g()V

    .line 78
    .line 79
    .line 80
    sget-object v4, Lo/kx1;->a:Lo/kx1;

    .line 81
    .line 82
    iput-object p1, p0, Lo/ix1;->H:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, p0, Lo/ix1;->G:I

    .line 85
    .line 86
    new-instance v4, Lo/y30;

    .line 87
    .line 88
    invoke-static {p0}, Lo/sv1;->H(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-direct {v4, v3, v5}, Lo/y30;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lo/y30;->r()V

    .line 96
    .line 97
    .line 98
    sget-object v3, Lo/kx1;->e:Lo/bm5;

    .line 99
    .line 100
    invoke-virtual {v3}, Lo/bm5;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lcom/google/android/play/core/review/b;

    .line 105
    .line 106
    iget-object v5, p0, Lo/ix1;->J:Lcom/google/android/play/core/review/ReviewInfo;

    .line 107
    .line 108
    invoke-virtual {v3, v1, v5}, Lcom/google/android/play/core/review/b;->a(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;)Lo/ga7;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const-string v5, "launchReviewFlow(...)"

    .line 113
    .line 114
    invoke-static {v3, v5}, Lo/sx0;->m(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    new-instance v5, Lo/gx1;

    .line 118
    .line 119
    const/4 v6, 0x0

    .line 120
    invoke-direct {v5, v6, v1, v4}, Lo/gx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, v5}, Lo/ga7;->l(Lo/bp3;)Lo/ga7;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lo/y30;->q()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-ne v1, v0, :cond_3

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    move-object v1, v2

    .line 134
    :goto_0
    if-ne v1, v0, :cond_4

    .line 135
    .line 136
    return-object v0

    .line 137
    :cond_4
    move-object v0, p1

    .line 138
    :goto_1
    invoke-static {v0}, Lo/my1;->R(Lo/xi0;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    :goto_2
    return-object v2
.end method
